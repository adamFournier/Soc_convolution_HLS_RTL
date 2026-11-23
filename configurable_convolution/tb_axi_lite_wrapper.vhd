
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.env.all;

entity tb_axi_lite_wrapper is
end entity;

architecture Behavioral of tb_axi_lite_wrapper is

    constant CLK_PERIOD : time := 10 ns;

    -- Horloge et reset
    signal s_axi_aclk    : std_logic := '0';
    signal s_axi_aresetn : std_logic := '0';

    -- Canal AW
    signal s_axi_awaddr  : std_logic_vector(31 downto 0) := (others => '0');
    signal s_axi_awvalid : std_logic := '0';
    signal s_axi_awready : std_logic;

    -- Canal W
    signal s_axi_wdata   : std_logic_vector(31 downto 0) := (others => '0');
    signal s_axi_wstrb   : std_logic_vector(3 downto 0) := "1111";
    signal s_axi_wvalid  : std_logic := '0';
    signal s_axi_wready  : std_logic;

    -- Canal B
    signal s_axi_bresp   : std_logic_vector(1 downto 0);
    signal s_axi_bvalid  : std_logic;
    signal s_axi_bready  : std_logic := '0';

    -- Canal AR
    signal s_axi_araddr  : std_logic_vector(31 downto 0) := (others => '0');
    signal s_axi_arvalid : std_logic := '0';
    signal s_axi_arready : std_logic;

    -- Canal R
    signal s_axi_rdata   : std_logic_vector(31 downto 0);
    signal s_axi_rresp   : std_logic_vector(1 downto 0);
    signal s_axi_rvalid  : std_logic;
    signal s_axi_rready  : std_logic := '0';

    -- Coefficients
    signal p00, p01, p02 : std_logic_vector(7 downto 0);
    signal p10, p11, p12 : std_logic_vector(7 downto 0);
    signal p20, p21, p22 : std_logic_vector(7 downto 0);

    type nat_array is array (natural range <>) of natural;

    constant OFFSETS : nat_array(0 to 8) :=
        (0, 4, 8, 12, 16, 20, 24, 28, 32);

begin

    -- Horloge 100 MHz
    s_axi_aclk <= not s_axi_aclk after CLK_PERIOD / 2;


    --------------------------------------------------
    -- DUT : ton wrapper AXI-Lite
    --------------------------------------------------

    DUT : entity work.axi_lite_wrapper
    port map (

        s_axi_aclk    => s_axi_aclk,
        s_axi_aresetn => s_axi_aresetn,

        s_axi_awaddr  => s_axi_awaddr,
        s_axi_awvalid => s_axi_awvalid,
        s_axi_awready => s_axi_awready,

        s_axi_wdata   => s_axi_wdata,
        s_axi_wstrb   => s_axi_wstrb,
        s_axi_wvalid  => s_axi_wvalid,
        s_axi_wready  => s_axi_wready,

        s_axi_bresp   => s_axi_bresp,
        s_axi_bvalid  => s_axi_bvalid,
        s_axi_bready  => s_axi_bready,

        s_axi_araddr  => s_axi_araddr,
        s_axi_arvalid => s_axi_arvalid,
        s_axi_arready => s_axi_arready,

        s_axi_rdata   => s_axi_rdata,
        s_axi_rresp   => s_axi_rresp,
        s_axi_rvalid  => s_axi_rvalid,
        s_axi_rready  => s_axi_rready,

        p00 => p00,
        p01 => p01,
        p02 => p02,

        p10 => p10,
        p11 => p11,
        p12 => p12,

        p20 => p20,
        p21 => p21,
        p22 => p22
    );


    --------------------------------------------------
    -- WATCHDOG : evite une simulation bloquee
    --------------------------------------------------

    watchdog : process
    begin
        wait for 20 us;

        assert false
            report "TIMEOUT : simulation bloquee"
            severity failure;
    end process;


    --------------------------------------------------
    -- PROCESS DE TEST
    --------------------------------------------------

    stimulus : process

        --------------------------------------------------
        -- PROCEDURE : envoi adresse AW
        --------------------------------------------------

        procedure send_aw(
            constant addr : in natural
        ) is
        begin

            wait until falling_edge(s_axi_aclk);

            s_axi_awaddr <= std_logic_vector(to_unsigned(addr, 32));
            s_axi_awvalid <= '1';

            -- Attente du handshake AW
            loop
                wait until rising_edge(s_axi_aclk);
                exit when s_axi_awready = '1';
            end loop;

            wait until falling_edge(s_axi_aclk);
            s_axi_awvalid <= '0';

        end procedure;


        --------------------------------------------------
        -- PROCEDURE : envoi donnee W
        --------------------------------------------------

        procedure send_w(
            constant data : in std_logic_vector(31 downto 0)
        ) is
        begin

            wait until falling_edge(s_axi_aclk);

            s_axi_wdata  <= data;
            s_axi_wstrb  <= "1111";
            s_axi_wvalid <= '1';

            -- Attente du handshake W
            loop
                wait until rising_edge(s_axi_aclk);
                exit when s_axi_wready = '1';
            end loop;

            wait until falling_edge(s_axi_aclk);
            s_axi_wvalid <= '0';

        end procedure;


        --------------------------------------------------
        -- PROCEDURE : AW et W simultanement
        --------------------------------------------------

        procedure send_both(
            constant addr : in natural;
            constant data : in std_logic_vector(31 downto 0)
        ) is

            variable aw_done : boolean := false;
            variable w_done  : boolean := false;

        begin

            wait until falling_edge(s_axi_aclk);

            s_axi_awaddr  <= std_logic_vector(to_unsigned(addr, 32));
            s_axi_awvalid <= '1';

            s_axi_wdata   <= data;
            s_axi_wstrb   <= "1111";
            s_axi_wvalid  <= '1';

            loop

                wait until rising_edge(s_axi_aclk);

                if s_axi_awvalid = '1' and s_axi_awready = '1' then
                    aw_done := true;
                end if;

                if s_axi_wvalid = '1' and s_axi_wready = '1' then
                    w_done := true;
                end if;

                wait until falling_edge(s_axi_aclk);

                if aw_done then
                    s_axi_awvalid <= '0';
                end if;

                if w_done then
                    s_axi_wvalid <= '0';
                end if;

                exit when aw_done and w_done;

            end loop;

        end procedure;


        --------------------------------------------------
        -- PROCEDURE : verification reponse WRITE
        --------------------------------------------------

        procedure check_b(
            constant expected_resp : in std_logic_vector(1 downto 0)
        ) is
        begin

            -- Attendre BVALID
            loop
                wait until rising_edge(s_axi_aclk);
                exit when s_axi_bvalid = '1';
            end loop;

            -- Bloquer BREADY pendant 3 cycles
            for i in 1 to 3 loop

                assert s_axi_bvalid = '1'
                    report "ERREUR : BVALID retombe avant BREADY"
                    severity failure;

                assert s_axi_bresp = expected_resp
                    report "ERREUR : BRESP incorrect"
                    severity failure;

                assert s_axi_awready = '0' and s_axi_wready = '0'
                    report "ERREUR : nouvelle ecriture acceptee avant handshake B"
                    severity failure;

                wait until rising_edge(s_axi_aclk);

            end loop;

            -- Autoriser le handshake B
            wait until falling_edge(s_axi_aclk);
            s_axi_bready <= '1';

            wait until rising_edge(s_axi_aclk);

            assert s_axi_bvalid = '1' and s_axi_bresp = expected_resp
                report "ERREUR : handshake B"
                severity failure;

            wait until falling_edge(s_axi_aclk);
            s_axi_bready <= '0';

            assert s_axi_bvalid = '0'
                report "ERREUR : BVALID non remis a zero"
                severity failure;

        end procedure;


        --------------------------------------------------
        -- PROCEDURE : lecture + verification
        --------------------------------------------------

        procedure read_check(
            constant addr          : in natural;
            constant expected_data : in std_logic_vector(31 downto 0);
            constant expected_resp : in std_logic_vector(1 downto 0)
        ) is
        begin

            -- Envoi adresse AR
            wait until falling_edge(s_axi_aclk);

            s_axi_araddr <= std_logic_vector(to_unsigned(addr, 32));
            s_axi_arvalid <= '1';

            -- Attente handshake AR
            loop
                wait until rising_edge(s_axi_aclk);
                exit when s_axi_arready = '1';
            end loop;

            wait until falling_edge(s_axi_aclk);
            s_axi_arvalid <= '0';

            -- Attente RVALID
            loop
                wait until rising_edge(s_axi_aclk);
                exit when s_axi_rvalid = '1';
            end loop;

            -- RREADY reste a 0 pendant 3 cycles
            for i in 1 to 3 loop

                assert s_axi_rvalid = '1'
                    report "ERREUR : RVALID retombe avant RREADY"
                    severity failure;

                assert s_axi_rdata = expected_data
                    report "ERREUR : RDATA incorrect"
                    severity failure;

                assert s_axi_rresp = expected_resp
                    report "ERREUR : RRESP incorrect"
                    severity failure;

                assert s_axi_arready = '0'
                    report "ERREUR : nouvelle lecture acceptee avant handshake R"
                    severity failure;

                wait until rising_edge(s_axi_aclk);

            end loop;

            -- Autoriser handshake R
            wait until falling_edge(s_axi_aclk);
            s_axi_rready <= '1';

            wait until rising_edge(s_axi_aclk);

            assert s_axi_rvalid = '1'
               and s_axi_rdata = expected_data
               and s_axi_rresp = expected_resp
                report "ERREUR : handshake R"
                severity failure;

            wait until falling_edge(s_axi_aclk);
            s_axi_rready <= '0';

            assert s_axi_rvalid = '0'
                report "ERREUR : RVALID non remis a zero"
                severity failure;

        end procedure;


    --------------------------------------------------
    -- DEBUT DES TESTS
    --------------------------------------------------

    begin

        -- Reset
        wait until falling_edge(s_axi_aclk);
        wait until falling_edge(s_axi_aclk);
        wait until falling_edge(s_axi_aclk);

        s_axi_aresetn <= '1';

        report "RESET termine" severity note;


        --------------------------------------------------
        -- TEST 1 : lecture apres reset
        --------------------------------------------------

        report "TEST 1 : lecture apres reset" severity note;

        read_check(0, x"00000000", "00");

        assert p00 = x"00"
            report "ERREUR : p00 non initialise"
            severity failure;


        --------------------------------------------------
        -- TEST 2 : AW avant W
        --------------------------------------------------

        report "TEST 2 : AW avant W" severity note;

        send_aw(0);
        send_w(x"00000005");
        check_b("00");

        assert p00 = x"05"
            report "ERREUR : p00 incorrect"
            severity failure;

        read_check(0, x"00000005", "00");


        --------------------------------------------------
        -- TEST 3 : W avant AW
        --------------------------------------------------

        report "TEST 3 : W avant AW" severity note;

        send_w(x"0000000C");
        send_aw(4);
        check_b("00");

        assert p01 = x"0C"
            report "ERREUR : p01 incorrect"
            severity failure;

        read_check(4, x"0000000C", "00");


        --------------------------------------------------
        -- TEST 4 : AW et W simultanes
        --------------------------------------------------

        report "TEST 4 : AW et W simultanes" severity note;

        -- -2 en entier signe 32 bits
        send_both(8, x"FFFFFFFE");

        check_b("00");

        assert p02 = x"FE"
            report "ERREUR : coefficient negatif incorrect"
            severity failure;

        -- Lecture des 8 bits conserves
        read_check(8, x"000000FE", "00");


        --------------------------------------------------
        -- TEST 5 : tous les coefficients
        --------------------------------------------------

        report "TEST 5 : les 9 coefficients" severity note;

        for i in OFFSETS'range loop

            send_both(
                OFFSETS(i),
                std_logic_vector(to_unsigned(20 + i, 32))
            );

            check_b("00");

            read_check(
                OFFSETS(i),
                std_logic_vector(to_unsigned(20 + i, 32)),
                "00"
            );

        end loop;

        assert p00 = x"14" and
               p01 = x"15" and
               p02 = x"16" and
               p10 = x"17" and
               p11 = x"18" and
               p12 = x"19" and
               p20 = x"1A" and
               p21 = x"1B" and
               p22 = x"1C"

            report "ERREUR : coefficients incorrects"
            severity failure;


        --------------------------------------------------
        -- TEST 6 : adresse invalide
        --------------------------------------------------

        report "TEST 6 : adresse invalide" severity note;

        -- 0x24 ne correspond a aucun registre
        send_both(16#24#, x"00000063");

        check_b("10");

        read_check(
            16#24#,
            x"00000000",
            "10"
        );


        --------------------------------------------------
        -- FIN
        --------------------------------------------------

        report "TOUS LES TESTS AXI-LITE ONT REUSSI"
            severity note;

        finish;
        wait;

    end process;

end Behavioral;
