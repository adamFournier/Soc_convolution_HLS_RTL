library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

entity tb_conv_filter_image is
end entity;

architecture sim of tb_conv_filter_image is
  constant WIDTH  : positive := 320;
  constant HEIGHT : positive := 240;
  constant N_IN   : natural := WIDTH * HEIGHT;
  constant N_OUT  : natural := (WIDTH-2)*(HEIGHT-2);
  constant CLK_PERIOD : time := 10 ns;
  signal clk : std_logic := '0';
  signal rst : std_logic := '1';
  signal s_axis_tdata  : std_logic_vector(7 downto 0) := (others => '0');
  signal s_axis_tvalid : std_logic := '0';
  signal s_axis_tready : std_logic;
  signal s_axis_tlast  : std_logic := '0';
  signal m_axis_tdata  : std_logic_vector(7 downto 0);
  signal m_axis_tvalid : std_logic;
  signal m_axis_tready : std_logic := '1';
  signal m_axis_tlast  : std_logic;
  signal done : boolean := false;
  type image_t is array (0 to N_IN-1) of integer range 0 to 255;

  impure function load_image return image_t is
    file f : text open read_mode is "pixels.txt";
    variable l : line;
    variable v : integer;
    variable img : image_t;
  begin
    for i in 0 to N_IN-1 loop
      assert not endfile(f) report "pixels.txt: pas assez de pixels" severity failure;
      readline(f,l);
      read(l,v);
      assert v >= 0 and v <= 255 report "Pixel hors plage 0..255" severity failure;
      img(i) := v;
    end loop;
    assert endfile(f) report "pixels.txt: trop de pixels (dimensions incorrectes ?)" severity failure;
    return img;
  end function;
  constant img : image_t := load_image;
begin
  clk <= not clk after CLK_PERIOD/2 when not done else '0';

  dut: entity work.conv_filter
    generic map (WIDTH => WIDTH, HEIGHT => HEIGHT)
    port map (
      clk => clk, rst => rst,
      s_axis_tdata => s_axis_tdata,
      s_axis_tvalid => s_axis_tvalid,
      s_axis_tready => s_axis_tready,
      s_axis_tlast => s_axis_tlast,
      m_axis_tdata => m_axis_tdata,
      m_axis_tvalid => m_axis_tvalid,
      m_axis_tready => m_axis_tready,
      m_axis_tlast => m_axis_tlast
    );

  -- Faux MM2S: la donnee ne change qu'apres un handshake.
  source: process
  begin
    rst <= '1';
    s_axis_tvalid <= '0';
    wait for 5*CLK_PERIOD;
    wait until falling_edge(clk);
    rst <= '0';
    for i in 0 to N_IN-1 loop
      s_axis_tdata <= std_logic_vector(to_unsigned(img(i),8));
      s_axis_tlast <= '1' when i = N_IN-1 else '0';
      s_axis_tvalid <= '1';
      loop
        wait until rising_edge(clk);
        exit when s_axis_tready = '1';
      end loop;
      wait until falling_edge(clk);
    end loop;
    s_axis_tvalid <= '0';
    s_axis_tlast <= '0';
    wait;
  end process;

  -- Faux S2MM: ecrit uniquement les transferts reellement acceptes.
  sink: process
    file f : text open write_mode is "sortie.txt";
    variable l : line;
    variable count : natural := 0;
  begin
    wait until rising_edge(clk);
    if rst = '0' and m_axis_tvalid = '1' and m_axis_tready = '1' then
      assert count < N_OUT report "Trop de pixels en sortie" severity failure;
      write(l, to_integer(unsigned(m_axis_tdata)));
      writeline(f,l);
      if count = N_OUT-1 then
        assert m_axis_tlast = '1' report "TLAST absent sur dernier pixel" severity failure;
        report "TERMINE : " & integer'image(N_OUT) & " pixels ecrits dans sortie.txt" severity note;
        done <= true;
        wait;
      else
        assert m_axis_tlast = '0' report "TLAST premature" severity failure;
      end if;
      count := count + 1;
    end if;
  end process;

  watchdog: process
  begin
    wait for (N_IN * 5 + 100) * CLK_PERIOD;
    assert done report "TIMEOUT : sortie incomplete ou blocage AXI" severity failure;
    wait;
  end process;
end architecture;
