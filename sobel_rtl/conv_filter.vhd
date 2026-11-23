----------------------------------------------------------------------------------
-- Module Name: conv_filter - Behavioral
-- Description: Filtre de Sobel 3x3 en AXI-Stream (8 bits, niveaux de gris)
--
--   Entrée : WIDTH x HEIGHT pixels, ligne par ligne
--   Sortie : (WIDTH-2) x (HEIGHT-2) pixels (seulement les fenêtres 3x3 complètes)
--            => régler la longueur du transfert S2MM du DMA sur (W-2)*(H-2)
--   m_axis_tlast = '1' sur le dernier pixel de sortie
--
--   Fenêtre :  p00 p01 p02   (ligne n-2)
--              p10 p11 p12   (ligne n-1)
--              p20 p21 p22   (ligne n, pixel qui vient d'entrer)
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity conv_filter is
  generic (
    WIDTH  : integer:=8;
    HEIGHT : integer:=6
  );
  port (
    clk : in std_logic;
    rst : in std_logic;                       -- reset synchrone, actif à '1'

    s_axis_tdata  : in  std_logic_vector(7 downto 0);
    s_axis_tvalid : in  std_logic;
    s_axis_tready : out std_logic;
    s_axis_tlast  : in  std_logic;            -- non utilisé

    m_axis_tdata  : out std_logic_vector(7 downto 0);
    m_axis_tvalid : out std_logic;
    m_axis_tready : in  std_logic;
    m_axis_tlast  : out std_logic
  );
end conv_filter;

architecture Behavioral of conv_filter is

  -- Position du pixel qui est en train d'entrer
  signal col_cnt : integer range 0 to WIDTH-1  ;
  signal row_cnt : integer range 0 to HEIGHT-1 ;

  -- Line buffers (pas de reset : ça permet d'utiliser de la RAM)
  type line_buffer is array (0 to WIDTH-1) of std_logic_vector(7 downto 0);
  signal line_buffer_1 : line_buffer;   -- ligne n-2
  signal line_buffer_2 : line_buffer;   -- ligne n-1

  -- Fenêtre 3x3
  signal p00, p01, p02 : std_logic_vector(7 downto 0) ;
  signal p10, p11, p12 : std_logic_vector(7 downto 0) ;
  signal p20, p21, p22 : std_logic_vector(7 downto 0) ;

  -- Handshake
  signal s_axis_tready_reg : std_logic;
  signal m_axis_tvalid_reg : std_logic ;
  signal m_axis_tlast_reg  : std_logic ;
  signal in_handshake      : std_logic;   -- un pixel est accepté ce cycle

  -- Calcul de Sobel
  signal Gx, Gy      : signed(11 downto 0);
  signal output_reg  : signed(12 downto 0);
  signal clip_output : std_logic_vector(7 downto 0);

begin

  ------------------------------------------------------------------------------
  -- Handshake AXI-Stream
  ------------------------------------------------------------------------------
  -- Prêt à recevoir si la sortie est vide, ou si elle est prise ce cycle
  s_axis_tready_reg <= '1' when (m_axis_tvalid_reg = '0' or m_axis_tready = '1') else '0';
  s_axis_tready     <= s_axis_tready_reg;

  in_handshake <= s_axis_tvalid and s_axis_tready_reg;

  m_axis_tvalid <= m_axis_tvalid_reg;
  m_axis_tlast  <= m_axis_tlast_reg;

  ------------------------------------------------------------------------------
  -- Convolution de Sobel (combinatoire sur la fenêtre)
  ------------------------------------------------------------------------------
  Gx <= (resize(signed('0' & p02), 12) + shift_left(resize(signed('0' & p12), 12), 1) + resize(signed('0' & p22), 12))
      - (resize(signed('0' & p00), 12) + shift_left(resize(signed('0' & p10), 12), 1) + resize(signed('0' & p20), 12));

  Gy <= (resize(signed('0' & p20), 12) + shift_left(resize(signed('0' & p21), 12), 1) + resize(signed('0' & p22), 12))
      - (resize(signed('0' & p00), 12) + shift_left(resize(signed('0' & p01), 12), 1) + resize(signed('0' & p02), 12));

  output_reg <= resize(abs(Gx), 13) + resize(abs(Gy), 13);

  -- Saturation à 255
  clip_output <= x"FF" when output_reg > 255 else std_logic_vector(output_reg(7 downto 0));

  m_axis_tdata <= clip_output;

  ------------------------------------------------------------------------------
  -- Line buffers (sans reset)
  ------------------------------------------------------------------------------
  process (clk)
  begin
    if rising_edge(clk) then
      if in_handshake = '1' then
        line_buffer_1(col_cnt) <= line_buffer_2(col_cnt);
        line_buffer_2(col_cnt) <= s_axis_tdata;
      end if;
    end if;
  end process;

  ------------------------------------------------------------------------------
  -- Compteurs, fenêtre, tvalid, tlast
  ------------------------------------------------------------------------------
  process (clk)
  begin
    if rising_edge(clk) then
      if rst = '1' then
        row_cnt <= 0;
        col_cnt <= 0;
        p00 <= (others => '0');  p01 <= (others => '0');  p02 <= (others => '0');
        p10 <= (others => '0');  p11 <= (others => '0');  p12 <= (others => '0');
        p20 <= (others => '0');  p21 <= (others => '0');  p22 <= (others => '0');
        m_axis_tvalid_reg <= '0';
        m_axis_tlast_reg  <= '0';
      else

        -- Le DMA a pris la donnée : la sortie redevient vide
        if m_axis_tvalid_reg = '1' and m_axis_tready = '1' then
          m_axis_tvalid_reg <= '0';
          m_axis_tlast_reg  <= '0';
        end if;

        if in_handshake = '1' then

          -- Glissement de la fenêtre
          p00 <= p01;  p01 <= p02;  p02 <= line_buffer_1(col_cnt);
          p10 <= p11;  p11 <= p12;  p12 <= line_buffer_2(col_cnt);
          p20 <= p21;  p21 <= p22;  p22 <= s_axis_tdata;

          -- La fenêtre est complète à partir de la ligne 2 / colonne 2
          if col_cnt >= 2 and row_cnt >= 2 then
            m_axis_tvalid_reg <= '1';
            -- Dernier pixel de l'image
            if col_cnt = WIDTH-1 and row_cnt = HEIGHT-1 then
              m_axis_tlast_reg <= '1';
            end if;
          end if;

          -- Compteurs
          if col_cnt = WIDTH-1 then
            col_cnt <= 0;
            if row_cnt = HEIGHT-1 then
              row_cnt <= 0;
            else
              row_cnt <= row_cnt + 1;
            end if;
          else
            col_cnt <= col_cnt + 1;
          end if;

        end if;
      end if;
    end if;
  end process;

end Behavioral;