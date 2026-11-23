-- Testbench VHDL-2008 pour conv_filter (Sobel AXI-Stream)
-- Cible : Vivado xsim. Aucun fichier image externe necessaire.
-- Scenarios : 1 plein debit, 2 trous en entree, 3 backpressure,
--             4 pauses pseudo-aleatoires reproductibles, 5 deux images sans reset.

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
use std.env.all;

entity tb_conv_filter_with_images is
end entity;

architecture sim of tb_conv_filter_with_images is
  constant WIDTH      : positive := 8;
  constant HEIGHT     : positive := 6;
  constant N_IN       : positive := WIDTH * HEIGHT;
  constant OUT_W      : positive := WIDTH - 2;
  constant OUT_H      : positive := HEIGHT - 2;
  constant N_OUT      : positive := OUT_W * OUT_H;
  constant CLK_PERIOD : time := 10 ns;
  constant TIMEOUT_CYCLES : positive := 4000;
  constant VERBOSE    : boolean := true;

  signal clk : std_logic := '0';
  signal rst : std_logic := '1';
  signal active : std_logic := '0';
  signal scenario : integer range 1 to 5 := 1;

  signal s_axis_tdata  : std_logic_vector(7 downto 0) := (others => '0');
  signal s_axis_tvalid : std_logic := '0';
  signal s_axis_tready : std_logic;
  signal s_axis_tlast  : std_logic := '0';
  signal m_axis_tdata  : std_logic_vector(7 downto 0);
  signal m_axis_tvalid : std_logic;
  signal m_axis_tready : std_logic := '0';
  signal m_axis_tlast  : std_logic;

  signal input_count  : natural := 0;
  signal output_count : natural := 0;

  -- Fonction pure, independante du DUT et de ses line buffers.
  function image_pixel(frame, row, col : natural) return natural is
    variable v : natural := 40;
  begin
    if col >= 8 then
      v := 180;                      -- bord vertical
    end if;
    if row >= 6 then
      v := v + 30;                   -- bord horizontal
    end if;
    if row >= 2 and row <= 4 and col >= 2 and col <= 4 then
      v := 230;                      -- petit carre clair
    end if;
    if row = 9 and col = 12 then
      v := 255;                      -- pixel isole, saturation
    end if;
    if (frame mod 2) = 1 then
      v := 255 - v;                  -- seconde image differente
    end if;
    return v;
  end function;

  function reference_pixel(frame, output_index : natural)
    return std_logic_vector is
    variable r, c : natural;
    variable p00, p01, p02 : integer;
    variable p10, p12 : integer;
    variable p20, p21, p22 : integer;
    variable gx, gy, magnitude : integer;
  begin
    r := output_index / OUT_W;
    c := output_index mod OUT_W;
    p00 := image_pixel(frame, r,     c);
    p01 := image_pixel(frame, r,     c + 1);
    p02 := image_pixel(frame, r,     c + 2);
    p10 := image_pixel(frame, r + 1, c);
    p12 := image_pixel(frame, r + 1, c + 2);
    p20 := image_pixel(frame, r + 2, c);
    p21 := image_pixel(frame, r + 2, c + 1);
    p22 := image_pixel(frame, r + 2, c + 2);

    gx := (p02 + 2*p12 + p22) - (p00 + 2*p10 + p20);
    gy := (p20 + 2*p21 + p22) - (p00 + 2*p01 + p02);
    magnitude := abs(gx) + abs(gy);
    if magnitude > 255 then
      magnitude := 255;
    end if;
    return std_logic_vector(to_unsigned(magnitude, 8));
  end function;

  function lfsr_next(v : unsigned(15 downto 0)) return unsigned is
    variable result : unsigned(15 downto 0);
    variable feedback : std_logic;
  begin
    feedback := v(15) xor v(13) xor v(12) xor v(10);
    result := v(14 downto 0) & feedback;
    return result;
  end function;

begin
  assert WIDTH >= 3 and HEIGHT >= 3
    report "Image trop petite pour Sobel 3x3" severity failure;

  clk <= not clk after CLK_PERIOD / 2;

  dut : entity work.conv_filter(Behavioral)
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

  -- Faux DMA MM2S. Le pixel courant reste stable tant que VALID=1, READY=0.
  mm2s : process(clk)
    variable next_index : natural := 0;
    variable cycle_no : natural := 0;
    variable total : natural;
    variable send_now : boolean;
    variable rng : unsigned(15 downto 0) := x"ACE1";
    variable frame, local_index : natural;
  begin
    if rising_edge(clk) then
      if rst = '1' or active = '0' then
        s_axis_tdata  <= (others => '0');
        s_axis_tvalid <= '0';
        s_axis_tlast  <= '0';
        next_index := 0;
        cycle_no := 0;
        rng := x"ACE1";
      else
        cycle_no := cycle_no + 1;
        rng := lfsr_next(rng);
        if scenario = 5 then
          total := 2 * N_IN;
        else
          total := N_IN;
        end if;

        -- On avance seulement si le pixel courant a ete accepte.
        if s_axis_tvalid = '1' and s_axis_tready = '1' then
          next_index := next_index + 1;
        end if;

        -- Si le pixel precedent n'a pas ete accepte, aucun signal ne change.
        if s_axis_tvalid = '0' or s_axis_tready = '1' then
          case scenario is
            when 2 => send_now := (cycle_no mod 8) < 5;
            when 4 => send_now := (rng(0) = '1' or rng(3) = '1');
            when others => send_now := true;
          end case;

          if next_index < total and send_now then
            frame       := next_index / N_IN;
            local_index := next_index mod N_IN;
            s_axis_tdata <= std_logic_vector(to_unsigned(
              image_pixel(frame, local_index / WIDTH, local_index mod WIDTH), 8));
            s_axis_tvalid <= '1';
            if local_index = N_IN - 1 then
              s_axis_tlast <= '1';
            else
              s_axis_tlast <= '0';
            end if;
          else
            s_axis_tvalid <= '0';
            s_axis_tlast  <= '0';
          end if;
        end if;
      end if;
    end if;
  end process;

  -- Faux DMA S2MM. READY change seulement apres les fronts montants.
  s2mm_ready : process(clk)
    variable cycle_no : natural := 0;
    variable rng : unsigned(15 downto 0) := x"BEEF";
  begin
    if rising_edge(clk) then
      if rst = '1' or active = '0' then
        m_axis_tready <= '0';
        cycle_no := 0;
        rng := x"BEEF";
      else
        cycle_no := cycle_no + 1;
        rng := lfsr_next(rng);
        case scenario is
          when 3 =>
            if (cycle_no mod 9) < 5 then
              m_axis_tready <= '1';
            else
              m_axis_tready <= '0';
            end if;
          when 4 =>
            m_axis_tready <= rng(1) or rng(4);
          when others =>
            m_axis_tready <= '1';
        end case;
      end if;
    end if;
  end process;

  -- Scoreboard independant : compare chaque transfert a la reference.
  scoreboard : process(clk)
    variable ni, no : natural := 0;
    variable nframes, expected_in, expected_out : natural;
    variable frame, local_index : natural;
    variable expected_data : std_logic_vector(7 downto 0);
    variable expected_last : std_logic;
    variable prev_stall : boolean := false;
    variable prev_data : std_logic_vector(7 downto 0);
    variable prev_last : std_logic;
    variable prev_input_stall : boolean := false;
    variable prev_input_data : std_logic_vector(7 downto 0);
    variable prev_input_last : std_logic;
  begin
    if rising_edge(clk) then
      if rst = '1' or active = '0' then
        ni := 0;
        no := 0;
        input_count <= 0;
        output_count <= 0;
        prev_stall := false;
        prev_input_stall := false;
      else
        if scenario = 5 then nframes := 2; else nframes := 1; end if;
        expected_in  := nframes * N_IN;
        expected_out := nframes * N_OUT;

        -- Le MM2S respecte aussi la stabilite pendant un blocage.
        if prev_input_stall then
          assert s_axis_tvalid = '1'
            report "AXI VIOLATION : S_AXIS TVALID a baisse pendant le blocage"
            severity failure;
          assert s_axis_tdata = prev_input_data
            report "AXI VIOLATION : S_AXIS TDATA a change pendant le blocage"
            severity failure;
          assert s_axis_tlast = prev_input_last
            report "AXI VIOLATION : S_AXIS TLAST a change pendant le blocage"
            severity failure;
        end if;
        prev_input_stall := (s_axis_tvalid = '1' and s_axis_tready = '0');
        if prev_input_stall then
          prev_input_data := s_axis_tdata;
          prev_input_last := s_axis_tlast;
        end if;

        -- AXI : apres un cycle bloque, DATA, VALID et LAST doivent tenir.
        if prev_stall then
          assert m_axis_tvalid = '1'
            report "AXI VIOLATION : M_AXIS TVALID a baisse pendant le blocage"
            severity failure;
          assert m_axis_tdata = prev_data
            report "AXI VIOLATION : M_AXIS TDATA a change pendant le blocage"
            severity failure;
          assert m_axis_tlast = prev_last
            report "AXI VIOLATION : M_AXIS TLAST a change pendant le blocage"
            severity failure;
        end if;
        prev_stall := (m_axis_tvalid = '1' and m_axis_tready = '0');
        if prev_stall then
          prev_data := m_axis_tdata;
          prev_last := m_axis_tlast;
        end if;

        if s_axis_tvalid = '1' and s_axis_tready = '1' then
          assert ni < expected_in
            report "ENTREE : trop de pixels acceptes" severity failure;
          frame       := ni / N_IN;
          local_index := ni mod N_IN;
          expected_data := std_logic_vector(to_unsigned(
            image_pixel(frame, local_index / WIDTH, local_index mod WIDTH), 8));
          assert s_axis_tdata = expected_data
            report "ENTREE : le DMA n'envoie pas le bon pixel" severity failure;
          if local_index = N_IN - 1 then
            expected_last := '1';
          else
            expected_last := '0';
          end if;
          assert s_axis_tlast = expected_last
            report "ENTREE : TLAST MM2S incorrect" severity failure;
          if VERBOSE then
            report "t=" & time'image(now) & " | ENTREE image " & integer'image(frame) &
              " pixel (" & integer'image(local_index / WIDTH) & "," &
              integer'image(local_index mod WIDTH) & ") = " &
              integer'image(to_integer(unsigned(s_axis_tdata))) & " accepte";
          end if;
          ni := ni + 1;
          input_count <= ni;
        elsif s_axis_tvalid = '1' and s_axis_tready = '0' then
          if VERBOSE then
            report "t=" & time'image(now) & " | ENTREE bloquee (TREADY=0)";
          end if;
        end if;

        if m_axis_tvalid = '1' and m_axis_tready = '1' then
          assert no < expected_out
            report "SORTIE : trop de pixels recus" severity failure;
          frame       := no / N_OUT;
          local_index := no mod N_OUT;
          expected_data := reference_pixel(frame, local_index);
          assert m_axis_tdata = expected_data
            report "ERREUR SOBEL : image " & integer'image(frame) &
              ", pixel (" & integer'image(local_index / OUT_W) & "," &
              integer'image(local_index mod OUT_W) & "), recu " &
              integer'image(to_integer(unsigned(m_axis_tdata))) &
              ", attendu " & integer'image(to_integer(unsigned(expected_data)))
            severity failure;
          if local_index = N_OUT - 1 then
            expected_last := '1';
          else
            expected_last := '0';
          end if;
          assert m_axis_tlast = expected_last
            report "ERREUR TLAST : image " & integer'image(frame) &
              ", sortie " & integer'image(local_index)
            severity failure;
          if VERBOSE then
            report "t=" & time'image(now) & " | SORTIE image " & integer'image(frame) &
              " pixel (" & integer'image(local_index / OUT_W) & "," &
              integer'image(local_index mod OUT_W) & ") = " &
              integer'image(to_integer(unsigned(m_axis_tdata))) &
              " attendu " & integer'image(to_integer(unsigned(expected_data))) & " OK";
          end if;
          no := no + 1;
          output_count <= no;
        end if;
      end if;
    end if;
  end process;


  -- -------------------------------------------------------------------------
  -- Export des images au format PGM ASCII (P2), compatible GIMP/ImageMagick.
  -- sobel_input.pgm : image initiale (16x12), ecrite des le debut de simulation.
  -- sobel_output.pgm: pixels REELLEMENT recus sur M_AXIS (14x10), scenario 1.
  -- Le fichier de sortie est donc distinct du modele de reference.
  -- Les fichiers sont crees dans le repertoire de travail du simulateur xsim.
  -- -------------------------------------------------------------------------
  capture_images : process
    file f_input  : text open write_mode is "sobel_input.pgm";
    file f_output : text open write_mode is "sobel_output.pgm";
    variable ln : line;
    variable pixels_received : natural := 0;
  begin
    -- En-tete PGM : magic number, dimensions, niveau maximum.
    write(ln, string'("P2")); writeline(f_input, ln);
    write(ln, WIDTH); write(ln, string'(" ")); write(ln, HEIGHT);
    writeline(f_input, ln);
    write(ln, 255); writeline(f_input, ln);

    for r in 0 to HEIGHT - 1 loop
      for c in 0 to WIDTH - 1 loop
        write(ln, image_pixel(0, r, c));
        if c < WIDTH - 1 then
          write(ln, string'(" "));
        end if;
      end loop;
      writeline(f_input, ln);
    end loop;
    file_close(f_input);

    write(ln, string'("P2")); writeline(f_output, ln);
    write(ln, OUT_W); write(ln, string'(" ")); write(ln, OUT_H);
    writeline(f_output, ln);
    write(ln, 255); writeline(f_output, ln);

    -- On ne sauvegarde QUE les valeurs effectivement acceptees par le S2MM.
    -- Les cycles ou TVALID=0 ou TREADY=0 ne sont pas comptes.
    while pixels_received < N_OUT loop
      wait until rising_edge(clk);
      if rst = '0' and active = '1' and scenario = 1
        and m_axis_tvalid = '1' and m_axis_tready = '1' then
        write(ln, to_integer(unsigned(m_axis_tdata)));
        if (pixels_received mod OUT_W) = OUT_W - 1 then
          writeline(f_output, ln);
        else
          write(ln, string'(" "));
        end if;
        pixels_received := pixels_received + 1;
      end if;
    end loop;
    file_close(f_output);
    report "IMAGES PGM ENREGISTREES : sobel_input.pgm et sobel_output.pgm";
    wait;
  end process;

  -- Orchestrateur : tous les scenarios sont lances successivement.
  stimulus : process
    procedure run_case(constant id : in positive; constant frames : in positive) is
      variable completed : boolean := false;
    begin
      wait until falling_edge(clk);
      active <= '0';
      rst <= '1';
      scenario <= id;
      for k in 1 to 3 loop
        wait until falling_edge(clk);
      end loop;

      report "=================================================";
      case id is
        when 1 => report "SCENARIO 1 : plein debit";
        when 2 => report "SCENARIO 2 : trous deterministes en entree";
        when 3 => report "SCENARIO 3 : backpressure deterministe en sortie";
        when 4 => report "SCENARIO 4 : pauses pseudo-aleatoires, graine fixe";
        when 5 => report "SCENARIO 5 : deux images successives SANS reset";
        when others => null;
      end case;
      rst <= '0';
      active <= '1';

      for cycle in 1 to TIMEOUT_CYCLES loop
        wait until falling_edge(clk);
        if input_count = frames * N_IN and output_count = frames * N_OUT then
          -- Deux cycles supplementaires pour detecter une sortie en trop.
          wait until falling_edge(clk);
          wait until falling_edge(clk);
          assert input_count = frames * N_IN
            report "Nombre de pixels d'entree incorrect" severity failure;
          assert output_count = frames * N_OUT
            report "Nombre de pixels de sortie incorrect" severity failure;
          assert m_axis_tvalid = '0'
            report "TVALID de sortie encore actif apres l'image" severity failure;
          completed := true;
          exit;
        end if;
      end loop;
      assert completed
        report "TIMEOUT / DEADLOCK scenario " & integer'image(id) &
          " : entrees=" & integer'image(input_count) &
          " / " & integer'image(frames * N_IN) &
          ", sorties=" & integer'image(output_count) &
          " / " & integer'image(frames * N_OUT)
        severity failure;
      report "SCENARIO " & integer'image(id) & " OK : " &
        integer'image(input_count) & " pixels recus en entree, " &
        integer'image(output_count) & " en sortie";
    end procedure;
  begin
    report "TESTBENCH SOBEL 16x12 -> 14x10 (140 sorties/image)";
    run_case(1, 1);
    run_case(2, 1);
    run_case(3, 1);
    run_case(4, 1);
    run_case(5, 2);
    report "TOUS LES SCENARIOS ONT REUSSI";
    stop;
    wait;
  end process;
end architecture;
