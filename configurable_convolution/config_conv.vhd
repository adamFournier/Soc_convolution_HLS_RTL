----------------------------------------------------------------------------------
-- Module Name: conv_filter - Behavioral
-- Description: Filtre configurable 3x3 en AXI-Stream (8 bits, niveaux de gris)
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

entity config_conv is
  generic (
    MAX_WIDTH  : integer := 2048;
    MAX_HEIGHT : integer := 2048
);
  port (
    axis_aclk : in std_logic;
    axis_aresetn : in std_logic;    -- reset synchrone, actif à '0'

    s_axis_tdata  : in  std_logic_vector(7 downto 0);
    s_axis_tvalid : in  std_logic;
    s_axis_tready : out std_logic;
    s_axis_tlast  : in  std_logic;            -- non utilisé

    m_axis_tdata  : out std_logic_vector(7 downto 0);
    m_axis_tvalid : out std_logic;
    m_axis_tready : in  std_logic;
    m_axis_tlast  : out std_logic;
    
    WIDTH_reg  : in std_logic_vector(31 downto 0);
    HEIGHT_reg : in std_logic_vector(31 downto 0);
    
    w00 : in std_logic_vector(7 downto 0);
    w01 : in std_logic_vector(7 downto 0);
    w02 : in std_logic_vector(7 downto 0);
    w10 : in std_logic_vector(7 downto 0);
    w11 : in std_logic_vector(7 downto 0);
    w12 : in std_logic_vector(7 downto 0);
    w20 : in std_logic_vector(7 downto 0);
    w21 : in std_logic_vector(7 downto 0);
    w22 : in std_logic_vector(7 downto 0)
    
  );
end config_conv;

architecture Behavioral of config_conv is

  signal WIDTH : integer range 0 to MAX_WIDTH ;
  signal HEIGHT : integer range 0 to MAX_HEIGHT;
  
  -- Position du pixel qui est en train d'entrer
  signal col_cnt : integer range 0 to MAX_WIDTH-1  ;
  signal row_cnt : integer range 0 to MAX_HEIGHT-1 ;

  -- Line buffers (pas de reset : ça permet d'utiliser de la RAM)
  type line_buffer is array (0 to MAX_WIDTH-1) of std_logic_vector(7 downto 0);
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

  -- Calcul de la convolution
  signal output_reg  : signed(20 downto 0);
  signal clip_output : std_logic_vector(7 downto 0);

begin

   WIDTH <= to_integer(unsigned(WIDTH_reg))
    when unsigned(WIDTH_reg) >= to_unsigned(3, 32)
     and unsigned(WIDTH_reg) <= to_unsigned(MAX_WIDTH, 32)
    else 0;

HEIGHT <= to_integer(unsigned(HEIGHT_reg))
    when unsigned(HEIGHT_reg) >= to_unsigned(3, 32)
     and unsigned(HEIGHT_reg) <= to_unsigned(MAX_HEIGHT, 32)
    else 0;
  ------------------------------------------------------------------------------
  -- Handshake AXI-Stream
  ------------------------------------------------------------------------------
  -- Prêt à recevoir si la sortie est vide, ou si elle est prise ce cycle
  s_axis_tready_reg <= '1'
    when (m_axis_tvalid_reg = '0' or m_axis_tready = '1')
    and axis_aresetn = '1'
    and WIDTH >= 3
    and HEIGHT >= 3
    else '0';
  s_axis_tready     <= s_axis_tready_reg;

  in_handshake <= s_axis_tvalid and s_axis_tready_reg;

  m_axis_tvalid <= m_axis_tvalid_reg;
  m_axis_tlast  <= m_axis_tlast_reg;

  ------------------------------------------------------------------------------
  -- Convolution (combinatoire sur la fenêtre)
  ------------------------------------------------------------------------------
  output_reg <= resize(signed('0' & p00)*signed(w00),21) + resize(signed('0' & p01)*signed(w01),21) +  resize(signed('0' & p02)*signed(w02),21) +
                resize(signed('0' & p10)*signed(w10),21) + resize(signed('0' & p11)*signed(w11),21) +  resize(signed('0' & p12)*signed(w12),21) +
                resize(signed('0' & p20)*signed(w20),21) + resize(signed('0' & p21)*signed(w21),21) +  resize(signed('0' & p22)*signed(w22),21)
                ;
  -- Saturation à 255
  clip_output <= x"00" when output_reg < 0   else
                 x"FF" when output_reg > 255 else
                 std_logic_vector(output_reg(7 downto 0));

  m_axis_tdata <= clip_output;

  ------------------------------------------------------------------------------
  -- Line buffers (sans reset)
  ------------------------------------------------------------------------------
  process (axis_aclk)
  begin
    if rising_edge(axis_aclk) then
      if in_handshake = '1' then
        line_buffer_1(col_cnt) <= line_buffer_2(col_cnt);
        line_buffer_2(col_cnt) <= s_axis_tdata;
      end if;
    end if;
  end process;

  ------------------------------------------------------------------------------
  -- Compteurs, fenêtre, tvalid, tlast
  ------------------------------------------------------------------------------
  process (axis_aclk)
  begin
    if rising_edge(axis_aclk) then
      if axis_aresetn = '0' then
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