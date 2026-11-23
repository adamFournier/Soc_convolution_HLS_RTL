-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Nov 11 23:59:08 2026
-- Host        : OrdiAdamF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/adams/Documents/VHDL_projects/Vitis_HLS_FIR/sobel_hls/sobel_hls/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_hls_flow_control_loop_pipe_no_ap_cont is
  port (
    ap_loop_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_out_last_fu_410_p2 : out STD_LOGIC;
    icmp_ln41_fu_422_p2 : out STD_LOGIC;
    \row3_fu_130_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    and_ln77_fu_367_p2 : out STD_LOGIC;
    ap_loop_init_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ADDRA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \col4_fu_134_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln40_fu_434_p2 : out STD_LOGIC;
    \indvar_flatten2_fu_126_reg[4]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_loop_init_reg_1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_loop_init_reg_2 : in STD_LOGIC;
    \and_ln77_reg_820_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \row_112_fu_150_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln41_reg_839 : in STD_LOGIC;
    \row_112_fu_150_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln40_reg_844 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \add_ln86_reg_829_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p21_26_fu_138 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_hls_flow_control_loop_pipe_no_ap_cont : entity is "sobel_hls_flow_control_loop_pipe_no_ap_cont";
end bd_0_hls_inst_0_sobel_hls_flow_control_loop_pipe_no_ap_cont;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_hls_flow_control_loop_pipe_no_ap_cont is
  signal \add_ln86_reg_829[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln86_reg_829[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln86_reg_829[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln86_reg_829[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln86_reg_829[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln86_reg_829[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln86_reg_829[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln86_reg_829_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln86_reg_829_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln86_reg_829_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln86_reg_829_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln86_reg_829_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln86_reg_829_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln86_reg_829_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln86_reg_829_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \and_ln77_reg_820[0]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal ap_sig_allocacmp_p21 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_sig_allocacmp_p21_26_load : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^icmp_ln41_fu_422_p2\ : STD_LOGIC;
  signal \indvar_flatten2_fu_126[5]_i_2_n_0\ : STD_LOGIC;
  signal \^row3_fu_130_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_add_ln86_reg_829_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln86_reg_829_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \and_ln77_reg_820[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \col4_fu_134[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \col4_fu_134[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \col4_fu_134[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \icmp_ln40_reg_844[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \indvar_flatten2_fu_126[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \indvar_flatten2_fu_126[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \indvar_flatten2_fu_126[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \indvar_flatten2_fu_126[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \indvar_flatten2_fu_126[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p21_26_load_reg_824[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \row3_fu_130[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \row3_fu_130[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \row_112_fu_150[1]_i_1\ : label is "soft_lutpair0";
begin
  ap_loop_init <= \^ap_loop_init\;
  icmp_ln41_fu_422_p2 <= \^icmp_ln41_fu_422_p2\;
  \row3_fu_130_reg[2]\(2 downto 0) <= \^row3_fu_130_reg[2]\(2 downto 0);
\add_ln86_reg_829[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(2),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_p21(2)
    );
\add_ln86_reg_829[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(1),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_p21(1)
    );
\add_ln86_reg_829[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(0),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_p21(0)
    );
\add_ln86_reg_829[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(2),
      I1 => \^ap_loop_init\,
      I2 => p21_26_fu_138(3),
      O => \add_ln86_reg_829[3]_i_5_n_0\
    );
\add_ln86_reg_829[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(1),
      I1 => \^ap_loop_init\,
      I2 => p21_26_fu_138(2),
      O => \add_ln86_reg_829[3]_i_6_n_0\
    );
\add_ln86_reg_829[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(0),
      I1 => \^ap_loop_init\,
      I2 => p21_26_fu_138(1),
      O => \add_ln86_reg_829[3]_i_7_n_0\
    );
\add_ln86_reg_829[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p21_26_fu_138(0),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_p21_26_load(0)
    );
\add_ln86_reg_829[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(6),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_p21(6)
    );
\add_ln86_reg_829[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(5),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_p21(5)
    );
\add_ln86_reg_829[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(4),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_p21(4)
    );
\add_ln86_reg_829[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(3),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_p21(3)
    );
\add_ln86_reg_829[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(6),
      I1 => \^ap_loop_init\,
      I2 => p21_26_fu_138(7),
      O => \add_ln86_reg_829[7]_i_6_n_0\
    );
\add_ln86_reg_829[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(5),
      I1 => \^ap_loop_init\,
      I2 => p21_26_fu_138(6),
      O => \add_ln86_reg_829[7]_i_7_n_0\
    );
\add_ln86_reg_829[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(4),
      I1 => \^ap_loop_init\,
      I2 => p21_26_fu_138(5),
      O => \add_ln86_reg_829[7]_i_8_n_0\
    );
\add_ln86_reg_829[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(3),
      I1 => \^ap_loop_init\,
      I2 => p21_26_fu_138(4),
      O => \add_ln86_reg_829[7]_i_9_n_0\
    );
\add_ln86_reg_829[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \add_ln86_reg_829_reg[9]\(7),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_p21(7)
    );
\add_ln86_reg_829_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln86_reg_829_reg[3]_i_1_n_0\,
      CO(2) => \add_ln86_reg_829_reg[3]_i_1_n_1\,
      CO(1) => \add_ln86_reg_829_reg[3]_i_1_n_2\,
      CO(0) => \add_ln86_reg_829_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => ap_sig_allocacmp_p21(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3) => \add_ln86_reg_829[3]_i_5_n_0\,
      S(2) => \add_ln86_reg_829[3]_i_6_n_0\,
      S(1) => \add_ln86_reg_829[3]_i_7_n_0\,
      S(0) => ap_sig_allocacmp_p21_26_load(0)
    );
\add_ln86_reg_829_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln86_reg_829_reg[3]_i_1_n_0\,
      CO(3) => \add_ln86_reg_829_reg[7]_i_1_n_0\,
      CO(2) => \add_ln86_reg_829_reg[7]_i_1_n_1\,
      CO(1) => \add_ln86_reg_829_reg[7]_i_1_n_2\,
      CO(0) => \add_ln86_reg_829_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_p21(6 downto 3),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \add_ln86_reg_829[7]_i_6_n_0\,
      S(2) => \add_ln86_reg_829[7]_i_7_n_0\,
      S(1) => \add_ln86_reg_829[7]_i_8_n_0\,
      S(0) => \add_ln86_reg_829[7]_i_9_n_0\
    );
\add_ln86_reg_829_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln86_reg_829_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln86_reg_829_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(9),
      CO(0) => \NLW_add_ln86_reg_829_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln86_reg_829_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(8),
      S(3 downto 1) => B"001",
      S(0) => ap_sig_allocacmp_p21(7)
    );
\and_ln77_reg_820[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00EE00EE00E0"
    )
        port map (
      I0 => \^row3_fu_130_reg[2]\(1),
      I1 => \^row3_fu_130_reg[2]\(2),
      I2 => \and_ln77_reg_820_reg[0]\(2),
      I3 => \and_ln77_reg_820[0]_i_2_n_0\,
      I4 => \and_ln77_reg_820_reg[0]\(1),
      I5 => \and_ln77_reg_820_reg[0]\(3),
      O => and_ln77_fu_367_p2
    );
\and_ln77_reg_820[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => icmp_ln41_reg_839,
      O => \and_ln77_reg_820[0]_i_2_n_0\
    );
ap_loop_init_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF04FF00FF04FF"
    )
        port map (
      I0 => \indvar_flatten2_fu_126[5]_i_2_n_0\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => ap_rst_n,
      I4 => ap_loop_init_reg_2,
      I5 => \^ap_loop_init\,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => \^ap_loop_init\,
      R => '0'
    );
\col4_fu_134[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => icmp_ln41_reg_839,
      I2 => \and_ln77_reg_820_reg[0]\(0),
      O => \col4_fu_134_reg[1]\(0)
    );
\col4_fu_134[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \and_ln77_reg_820_reg[0]\(0),
      I1 => \and_ln77_reg_820_reg[0]\(1),
      I2 => \^ap_loop_init\,
      I3 => icmp_ln41_reg_839,
      O => \col4_fu_134_reg[1]\(1)
    );
\col4_fu_134[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01030200"
    )
        port map (
      I0 => \and_ln77_reg_820_reg[0]\(1),
      I1 => \^ap_loop_init\,
      I2 => icmp_ln41_reg_839,
      I3 => \and_ln77_reg_820_reg[0]\(0),
      I4 => \and_ln77_reg_820_reg[0]\(2),
      O => \col4_fu_134_reg[1]\(2)
    );
\col4_fu_134[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007F00000080"
    )
        port map (
      I0 => \and_ln77_reg_820_reg[0]\(1),
      I1 => \and_ln77_reg_820_reg[0]\(0),
      I2 => \and_ln77_reg_820_reg[0]\(2),
      I3 => \^ap_loop_init\,
      I4 => icmp_ln41_reg_839,
      I5 => \and_ln77_reg_820_reg[0]\(3),
      O => \col4_fu_134_reg[1]\(3)
    );
\icmp_ln40_reg_844[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => \indvar_flatten2_fu_126[5]_i_2_n_0\,
      O => icmp_ln40_fu_434_p2
    );
\icmp_ln41_reg_839[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \and_ln77_reg_820_reg[0]\(1),
      I1 => \and_ln77_reg_820_reg[0]\(0),
      I2 => \and_ln77_reg_820_reg[0]\(2),
      I3 => \^ap_loop_init\,
      I4 => icmp_ln41_reg_839,
      I5 => \and_ln77_reg_820_reg[0]\(3),
      O => \^icmp_ln41_fu_422_p2\
    );
\indvar_flatten2_fu_126[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      O => \indvar_flatten2_fu_126_reg[4]\(0)
    );
\indvar_flatten2_fu_126[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^ap_loop_init\,
      O => \indvar_flatten2_fu_126_reg[4]\(1)
    );
\indvar_flatten2_fu_126[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^ap_loop_init\,
      I3 => Q(2),
      O => \indvar_flatten2_fu_126_reg[4]\(2)
    );
\indvar_flatten2_fu_126[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \^ap_loop_init\,
      O => \indvar_flatten2_fu_126_reg[4]\(3)
    );
\indvar_flatten2_fu_126[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(4),
      I5 => \^ap_loop_init\,
      O => \indvar_flatten2_fu_126_reg[4]\(4)
    );
\indvar_flatten2_fu_126[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \indvar_flatten2_fu_126[5]_i_2_n_0\,
      I1 => Q(4),
      I2 => \^ap_loop_init\,
      I3 => Q(5),
      O => \indvar_flatten2_fu_126_reg[4]\(5)
    );
\indvar_flatten2_fu_126[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^ap_loop_init\,
      I3 => Q(2),
      I4 => Q(3),
      O => \indvar_flatten2_fu_126[5]_i_2_n_0\
    );
\p21_26_load_reg_824[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_loop_init_reg_2,
      O => ap_loop_init_reg_1
    );
\pixel_out_last_reg_834[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^icmp_ln41_fu_422_p2\,
      I1 => \^row3_fu_130_reg[2]\(2),
      I2 => \^row3_fu_130_reg[2]\(1),
      I3 => \^row3_fu_130_reg[2]\(0),
      O => pixel_out_last_fu_410_p2
    );
ram_reg_0_7_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \and_ln77_reg_820_reg[0]\(0),
      I1 => icmp_ln41_reg_839,
      I2 => \^ap_loop_init\,
      O => ADDRA(0)
    );
ram_reg_0_7_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \and_ln77_reg_820_reg[0]\(1),
      I1 => \^ap_loop_init\,
      I2 => icmp_ln41_reg_839,
      O => ADDRA(1)
    );
ram_reg_0_7_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \and_ln77_reg_820_reg[0]\(2),
      I1 => icmp_ln41_reg_839,
      I2 => \^ap_loop_init\,
      O => ADDRA(2)
    );
\row3_fu_130[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E020E02CEC20E02"
    )
        port map (
      I0 => \row_112_fu_150_reg[2]_0\(0),
      I1 => icmp_ln41_reg_839,
      I2 => \^ap_loop_init\,
      I3 => \row_112_fu_150_reg[2]\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => icmp_ln40_reg_844,
      O => \^row3_fu_130_reg[2]\(0)
    );
\row3_fu_130[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \row_112_fu_150_reg[2]_0\(1),
      I1 => icmp_ln41_reg_839,
      I2 => \row_112_fu_150_reg[2]\(1),
      I3 => \^ap_loop_init\,
      O => \^row3_fu_130_reg[2]\(1)
    );
\row3_fu_130[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \row_112_fu_150_reg[2]_0\(2),
      I1 => icmp_ln41_reg_839,
      I2 => \row_112_fu_150_reg[2]\(2),
      I3 => \^ap_loop_init\,
      O => \^row3_fu_130_reg[2]\(2)
    );
\row_112_fu_150[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0FFF00BB0FFFFF"
    )
        port map (
      I0 => icmp_ln40_reg_844,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \row_112_fu_150_reg[2]\(0),
      I3 => \^ap_loop_init\,
      I4 => icmp_ln41_reg_839,
      I5 => \row_112_fu_150_reg[2]_0\(0),
      O => ap_loop_init_reg_0(0)
    );
\row_112_fu_150[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A999AAA"
    )
        port map (
      I0 => \^row3_fu_130_reg[2]\(0),
      I1 => \^ap_loop_init\,
      I2 => \row_112_fu_150_reg[2]\(1),
      I3 => icmp_ln41_reg_839,
      I4 => \row_112_fu_150_reg[2]_0\(1),
      O => ap_loop_init_reg_0(1)
    );
\row_112_fu_150[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF454045404540"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => \row_112_fu_150_reg[2]\(2),
      I2 => icmp_ln41_reg_839,
      I3 => \row_112_fu_150_reg[2]_0\(2),
      I4 => \^row3_fu_130_reg[2]\(1),
      I5 => \^row3_fu_130_reg[2]\(0),
      O => ap_loop_init_reg_0(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_hls_line_buffer_1_RAM_AUTO_1R1W is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q1_reg[2]_0\ : out STD_LOGIC;
    \data_p1_reg[7]_i_5_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_2_in : in STD_LOGIC;
    \q1_reg[1]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_p1_reg[7]_i_64_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[7]_i_19_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1[7]_i_14_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[7]_i_23_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[7]_i_23_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[7]_i_23_2\ : in STD_LOGIC;
    ap_loop_init_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \data_p1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[0]\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[7]_i_19_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[7]_i_19_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_hls_line_buffer_1_RAM_AUTO_1R1W : entity is "sobel_hls_line_buffer_1_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_sobel_hls_line_buffer_1_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_hls_line_buffer_1_RAM_AUTO_1R1W is
  signal add_ln98_fu_677_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_p1[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_10_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_11_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_12_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_13_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_14_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_16_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_17_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_21_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_22_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_23_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_24_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_26_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_27_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_28_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_29_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_38_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_39_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_40_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_41_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_42_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_43_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_44_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_8_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_9_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_15_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_17_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_20_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_21_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_22_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_24_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_26_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_27_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_28_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_29_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_30_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_31_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_32_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_33_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_34_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_35_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_36_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_37_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_38_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_39_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_40_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_41_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_42_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_44_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_45_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_46_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_47_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_48_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_49_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_50_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_51_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_52_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_53_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_54_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_55_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_56_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_57_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_59_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_60_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_61_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_62_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_67_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_68_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_69_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_70_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_71_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_72_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_83_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_86_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_87_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_88_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_89_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_90_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_91_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_92_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_93_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_94_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_p1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \data_p1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \data_p1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_18_n_1\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_18_n_2\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_18_n_3\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_25_n_1\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_25_n_2\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_25_n_3\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_25_n_4\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_25_n_5\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_25_n_6\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_25_n_7\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_18_n_1\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_18_n_2\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_18_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_19_n_1\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_19_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_23_n_2\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_23_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_25_n_1\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_25_n_2\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_25_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_64_n_2\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_64_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_64_n_5\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_64_n_6\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_64_n_7\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_65_n_0\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_65_n_1\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_65_n_2\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_65_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_65_n_4\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_65_n_5\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_65_n_6\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_65_n_7\ : STD_LOGIC;
  signal gy_fu_607_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal magnitude_fu_683_p2 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \^q1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q1_reg[2]_0\ : STD_LOGIC;
  signal trunc_ln80_fu_570_p1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_data_p1_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_p1_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_data_p1_reg[7]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_p1_reg[7]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_p1_reg[7]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_p1_reg[7]_i_23_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_p1_reg[7]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_p1_reg[7]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_p1_reg[7]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_p1_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_p1_reg[7]_i_64_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_p1_reg[7]_i_64_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_7_6_7_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_ram_reg_0_7_6_7__0_SPO_UNCONNECTED\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \data_p1[3]_i_38\ : label is "lutpair0";
  attribute HLUTNM of \data_p1[3]_i_41\ : label is "lutpair1";
  attribute HLUTNM of \data_p1[3]_i_42\ : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p1[7]_i_26\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_p1[7]_i_27\ : label is "soft_lutpair7";
  attribute HLUTNM of \data_p1[7]_i_87\ : label is "lutpair4";
  attribute HLUTNM of \data_p1[7]_i_88\ : label is "lutpair3";
  attribute HLUTNM of \data_p1[7]_i_89\ : label is "lutpair2";
  attribute HLUTNM of \data_p1[7]_i_90\ : label is "lutpair1";
  attribute HLUTNM of \data_p1[7]_i_92\ : label is "lutpair4";
  attribute HLUTNM of \data_p1[7]_i_93\ : label is "lutpair3";
  attribute HLUTNM of \data_p1[7]_i_94\ : label is "lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_p1_reg[3]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p1_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p1_reg[3]_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p1_reg[7]_i_23\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p1_reg[7]_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p1_reg[7]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p1_reg[7]_i_64\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p1_reg[7]_i_65\ : label is 35;
  attribute SOFT_HLUTNM of \data_p2[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_p2[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_p2[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_p2[7]_i_2\ : label is "soft_lutpair11";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_5 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_5 : label is "sobel_hls/line_buffer_1_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_7_0_5 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_7_6_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_7_6_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_7 : label is "sobel_hls/line_buffer_1_U/ram_reg_0_7_6_7";
  attribute RTL_RAM_STYLE of ram_reg_0_7_6_7 : label is "NONE";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_7_6_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_7 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_7 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of \ram_reg_0_7_6_7__0\ : label is "";
  attribute RTL_RAM_BITS of \ram_reg_0_7_6_7__0\ : label is 64;
  attribute RTL_RAM_NAME of \ram_reg_0_7_6_7__0\ : label is "sobel_hls/line_buffer_1_U/ram_reg_0_7_6_7";
  attribute RTL_RAM_STYLE of \ram_reg_0_7_6_7__0\ : label is "NONE";
  attribute RTL_RAM_TYPE of \ram_reg_0_7_6_7__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \ram_reg_0_7_6_7__0\ : label is 0;
  attribute ram_addr_end of \ram_reg_0_7_6_7__0\ : label is 7;
  attribute ram_offset of \ram_reg_0_7_6_7__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_7_6_7__0\ : label is 7;
  attribute ram_slice_end of \ram_reg_0_7_6_7__0\ : label is 7;
begin
  q1(7 downto 0) <= \^q1\(7 downto 0);
  \q1_reg[2]_0\ <= \^q1_reg[2]_0\;
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \data_p1_reg[7]\(0),
      I1 => \data_p1_reg[0]\,
      I2 => add_ln98_fu_677_p2(0),
      I3 => magnitude_fu_683_p2(8),
      I4 => magnitude_fu_683_p2(10),
      I5 => magnitude_fu_683_p2(9),
      O => D(0)
    );
\data_p1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA955555556AAAA"
    )
        port map (
      I0 => \data_p1[3]_i_3_n_0\,
      I1 => gy_fu_607_p2(1),
      I2 => gy_fu_607_p2(0),
      I3 => gy_fu_607_p2(2),
      I4 => gy_fu_607_p2(10),
      I5 => gy_fu_607_p2(3),
      O => \data_p1[0]_i_3_n_0\
    );
\data_p1[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95556AA"
    )
        port map (
      I0 => \data_p1[3]_i_4_n_0\,
      I1 => gy_fu_607_p2(0),
      I2 => gy_fu_607_p2(1),
      I3 => gy_fu_607_p2(10),
      I4 => gy_fu_607_p2(2),
      O => \data_p1[0]_i_4_n_0\
    );
\data_p1[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C63939C639C639C6"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(0),
      I1 => trunc_ln80_fu_570_p1(1),
      I2 => \data_p1_reg[7]_i_19_n_1\,
      I3 => gy_fu_607_p2(1),
      I4 => gy_fu_607_p2(10),
      I5 => gy_fu_607_p2(0),
      O => \data_p1[0]_i_5_n_0\
    );
\data_p1[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(0),
      I1 => gy_fu_607_p2(0),
      O => \data_p1[0]_i_6_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \data_p1_reg[7]\(1),
      I1 => \data_p1_reg[0]\,
      I2 => add_ln98_fu_677_p2(1),
      I3 => magnitude_fu_683_p2(8),
      I4 => magnitude_fu_683_p2(10),
      I5 => magnitude_fu_683_p2(9),
      O => D(1)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \data_p1_reg[7]\(2),
      I1 => \data_p1_reg[0]\,
      I2 => add_ln98_fu_677_p2(2),
      I3 => magnitude_fu_683_p2(8),
      I4 => magnitude_fu_683_p2(10),
      I5 => magnitude_fu_683_p2(9),
      O => D(2)
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \data_p1_reg[7]\(3),
      I1 => \data_p1_reg[0]\,
      I2 => add_ln98_fu_677_p2(3),
      I3 => magnitude_fu_683_p2(8),
      I4 => magnitude_fu_683_p2(10),
      I5 => magnitude_fu_683_p2(9),
      O => D(3)
    );
\data_p1[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(0),
      I1 => gy_fu_607_p2(0),
      O => \data_p1[3]_i_10_n_0\
    );
\data_p1[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \^q1_reg[2]_0\,
      I1 => Q(1),
      I2 => O(1),
      I3 => \data_p1_reg[7]_i_19_0\(1),
      I4 => \^q1\(1),
      O => \data_p1[3]_i_11_n_0\
    );
\data_p1[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q1\(1),
      I1 => \data_p1_reg[7]_i_19_0\(1),
      I2 => O(1),
      I3 => \^q1_reg[2]_0\,
      I4 => Q(1),
      O => \data_p1[3]_i_12_n_0\
    );
\data_p1[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_p1_reg[7]_i_19_0\(1),
      I1 => O(1),
      I2 => \^q1\(1),
      I3 => Q(0),
      O => \data_p1[3]_i_13_n_0\
    );
\data_p1[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \data_p1[3]_i_11_n_0\,
      I1 => O(2),
      I2 => \data_p1_reg[7]_i_19_0\(2),
      I3 => \^q1\(2),
      I4 => Q(2),
      I5 => \data_p1[3]_i_21_n_0\,
      O => \data_p1[3]_i_14_n_0\
    );
\data_p1[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696696996"
    )
        port map (
      I0 => Q(0),
      I1 => \^q1\(1),
      I2 => O(1),
      I3 => \data_p1_reg[7]_i_19_0\(1),
      I4 => O(0),
      I5 => \^q1\(0),
      O => \data_p1[3]_i_16_n_0\
    );
\data_p1[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => O(0),
      I1 => \^q1\(0),
      I2 => \data_p1_reg[7]_i_19_0\(0),
      O => \data_p1[3]_i_17_n_0\
    );
\data_p1[3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q1\(2),
      I1 => O(2),
      I2 => \data_p1_reg[7]_i_19_0\(2),
      O => \^q1_reg[2]_0\
    );
\data_p1[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q1\(3),
      I1 => O(3),
      I2 => \data_p1_reg[7]_i_19_0\(3),
      O => \data_p1[3]_i_21_n_0\
    );
\data_p1[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666A9995999A666"
    )
        port map (
      I0 => \data_p1[7]_i_72_n_0\,
      I1 => \data_p1_reg[7]_i_23_0\(2),
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \data_p1_reg[3]_i_25_n_4\,
      I5 => \data_p1_reg[7]_i_23_1\(3),
      O => \data_p1[3]_i_22_n_0\
    );
\data_p1[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95AA"
    )
        port map (
      I0 => \data_p1_reg[3]_i_25_n_5\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => \data_p1_reg[7]_i_23_1\(2),
      O => \data_p1[3]_i_23_n_0\
    );
\data_p1[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"708F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => \data_p1_reg[7]_i_23_1\(1),
      I3 => \data_p1_reg[3]_i_25_n_6\,
      O => \data_p1[3]_i_24_n_0\
    );
\data_p1[3]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555999"
    )
        port map (
      I0 => \data_p1[3]_i_22_n_0\,
      I1 => \data_p1_reg[7]_i_23_1\(2),
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \data_p1_reg[3]_i_25_n_5\,
      O => \data_p1[3]_i_26_n_0\
    );
\data_p1[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC336966CC339699"
    )
        port map (
      I0 => \data_p1_reg[7]_i_23_1\(2),
      I1 => \data_p1_reg[3]_i_25_n_5\,
      I2 => \data_p1_reg[7]_i_23_1\(1),
      I3 => \data_p1_reg[3]_i_25_n_6\,
      I4 => \data_p1_reg[7]_i_23_2\,
      I5 => \data_p1_reg[7]_i_23_0\(1),
      O => \data_p1[3]_i_27_n_0\
    );
\data_p1[3]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A999A666"
    )
        port map (
      I0 => \data_p1_reg[3]_i_25_n_6\,
      I1 => \data_p1_reg[7]_i_23_1\(1),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => \data_p1_reg[7]_i_23_0\(0),
      O => \data_p1[3]_i_28_n_0\
    );
\data_p1[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"708F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => \data_p1_reg[7]_i_23_1\(0),
      I3 => \data_p1_reg[3]_i_25_n_7\,
      O => \data_p1[3]_i_29_n_0\
    );
\data_p1[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9999999A"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(3),
      I1 => \data_p1_reg[7]_i_19_n_1\,
      I2 => trunc_ln80_fu_570_p1(2),
      I3 => trunc_ln80_fu_570_p1(0),
      I4 => trunc_ln80_fu_570_p1(1),
      O => \data_p1[3]_i_3_n_0\
    );
\data_p1[3]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_0\(2),
      I1 => \^q1\(2),
      I2 => \data_p1_reg[7]_i_19_0\(2),
      O => \data_p1[3]_i_38_n_0\
    );
\data_p1[3]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_0\(1),
      I1 => \^q1\(1),
      I2 => \data_p1_reg[7]_i_19_0\(1),
      O => \data_p1[3]_i_39_n_0\
    );
\data_p1[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"999A"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(2),
      I1 => \data_p1_reg[7]_i_19_n_1\,
      I2 => trunc_ln80_fu_570_p1(1),
      I3 => trunc_ln80_fu_570_p1(0),
      O => \data_p1[3]_i_4_n_0\
    );
\data_p1[3]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_p1_reg[7]_i_19_0\(0),
      I1 => \^q1\(0),
      I2 => \data_p1_reg[7]_i_64_0\(0),
      O => \data_p1[3]_i_40_n_0\
    );
\data_p1[3]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_0\(3),
      I1 => \^q1\(3),
      I2 => \data_p1_reg[7]_i_19_0\(3),
      I3 => \data_p1[3]_i_38_n_0\,
      O => \data_p1[3]_i_41_n_0\
    );
\data_p1[3]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_0\(2),
      I1 => \^q1\(2),
      I2 => \data_p1_reg[7]_i_19_0\(2),
      I3 => \data_p1[3]_i_39_n_0\,
      O => \data_p1[3]_i_42_n_0\
    );
\data_p1[3]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_0\(1),
      I1 => \^q1\(1),
      I2 => \data_p1_reg[7]_i_19_0\(1),
      I3 => \data_p1[3]_i_40_n_0\,
      O => \data_p1[3]_i_43_n_0\
    );
\data_p1[3]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data_p1_reg[7]_i_19_0\(0),
      I1 => \^q1\(0),
      I2 => \data_p1_reg[7]_i_64_0\(0),
      O => \data_p1[3]_i_44_n_0\
    );
\data_p1[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \data_p1_reg[7]_i_19_n_1\,
      I1 => trunc_ln80_fu_570_p1(1),
      I2 => trunc_ln80_fu_570_p1(0),
      O => \data_p1[3]_i_5_n_0\
    );
\data_p1[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA955555556AAAA"
    )
        port map (
      I0 => \data_p1[3]_i_3_n_0\,
      I1 => gy_fu_607_p2(1),
      I2 => gy_fu_607_p2(0),
      I3 => gy_fu_607_p2(2),
      I4 => gy_fu_607_p2(10),
      I5 => gy_fu_607_p2(3),
      O => \data_p1[3]_i_7_n_0\
    );
\data_p1[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95556AA"
    )
        port map (
      I0 => \data_p1[3]_i_4_n_0\,
      I1 => gy_fu_607_p2(0),
      I2 => gy_fu_607_p2(1),
      I3 => gy_fu_607_p2(10),
      I4 => gy_fu_607_p2(2),
      O => \data_p1[3]_i_8_n_0\
    );
\data_p1[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C63939C639C639C6"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(0),
      I1 => trunc_ln80_fu_570_p1(1),
      I2 => \data_p1_reg[7]_i_19_n_1\,
      I3 => gy_fu_607_p2(1),
      I4 => gy_fu_607_p2(10),
      I5 => gy_fu_607_p2(0),
      O => \data_p1[3]_i_9_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \data_p1_reg[7]\(4),
      I1 => \data_p1_reg[0]\,
      I2 => add_ln98_fu_677_p2(4),
      I3 => magnitude_fu_683_p2(8),
      I4 => magnitude_fu_683_p2(10),
      I5 => magnitude_fu_683_p2(9),
      O => D(4)
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \data_p1_reg[7]\(5),
      I1 => \data_p1_reg[0]\,
      I2 => add_ln98_fu_677_p2(5),
      I3 => magnitude_fu_683_p2(8),
      I4 => magnitude_fu_683_p2(10),
      I5 => magnitude_fu_683_p2(9),
      O => D(5)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \data_p1_reg[7]\(6),
      I1 => \data_p1_reg[0]\,
      I2 => add_ln98_fu_677_p2(6),
      I3 => magnitude_fu_683_p2(8),
      I4 => magnitude_fu_683_p2(10),
      I5 => magnitude_fu_683_p2(9),
      O => D(6)
    );
\data_p1[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2D2D2DD2D2D2"
    )
        port map (
      I0 => \data_p1[7]_i_20_n_0\,
      I1 => \data_p1_reg[7]_i_19_n_1\,
      I2 => trunc_ln80_fu_570_p1(6),
      I3 => \data_p1[7]_i_24_n_0\,
      I4 => gy_fu_607_p2(10),
      I5 => gy_fu_607_p2(6),
      O => \data_p1[7]_i_10_n_0\
    );
\data_p1[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2D2D2DD2D2D2"
    )
        port map (
      I0 => \data_p1[7]_i_21_n_0\,
      I1 => \data_p1_reg[7]_i_19_n_1\,
      I2 => trunc_ln80_fu_570_p1(5),
      I3 => \data_p1[7]_i_26_n_0\,
      I4 => gy_fu_607_p2(10),
      I5 => gy_fu_607_p2(5),
      O => \data_p1[7]_i_11_n_0\
    );
\data_p1[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \data_p1[7]_i_8_n_0\,
      I1 => \data_p1[7]_i_27_n_0\,
      I2 => gy_fu_607_p2(10),
      I3 => gy_fu_607_p2(4),
      O => \data_p1[7]_i_12_n_0\
    );
\data_p1[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA5555AAAA5556"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(9),
      I1 => trunc_ln80_fu_570_p1(6),
      I2 => \data_p1[7]_i_20_n_0\,
      I3 => trunc_ln80_fu_570_p1(7),
      I4 => \data_p1_reg[7]_i_19_n_1\,
      I5 => trunc_ln80_fu_570_p1(8),
      O => \data_p1[7]_i_14_n_0\
    );
\data_p1[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9999999A"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(8),
      I1 => \data_p1_reg[7]_i_19_n_1\,
      I2 => trunc_ln80_fu_570_p1(7),
      I3 => \data_p1[7]_i_20_n_0\,
      I4 => trunc_ln80_fu_570_p1(6),
      O => \data_p1[7]_i_15_n_0\
    );
\data_p1[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95556A"
    )
        port map (
      I0 => \data_p1[7]_i_14_n_0\,
      I1 => gy_fu_607_p2(10),
      I2 => gy_fu_607_p2(8),
      I3 => \data_p1[7]_i_32_n_0\,
      I4 => gy_fu_607_p2(9),
      O => \data_p1[7]_i_16_n_0\
    );
\data_p1[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999956666666A"
    )
        port map (
      I0 => \data_p1[7]_i_15_n_0\,
      I1 => gy_fu_607_p2(10),
      I2 => gy_fu_607_p2(6),
      I3 => \data_p1[7]_i_24_n_0\,
      I4 => gy_fu_607_p2(7),
      I5 => gy_fu_607_p2(8),
      O => \data_p1[7]_i_17_n_0\
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => \data_p1_reg[7]\(7),
      I1 => \data_p1_reg[0]\,
      I2 => add_ln98_fu_677_p2(7),
      I3 => magnitude_fu_683_p2(8),
      I4 => magnitude_fu_683_p2(10),
      I5 => magnitude_fu_683_p2(9),
      O => D(7)
    );
\data_p1[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(5),
      I1 => trunc_ln80_fu_570_p1(3),
      I2 => trunc_ln80_fu_570_p1(1),
      I3 => trunc_ln80_fu_570_p1(0),
      I4 => trunc_ln80_fu_570_p1(2),
      I5 => trunc_ln80_fu_570_p1(4),
      O => \data_p1[7]_i_20_n_0\
    );
\data_p1[7]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(4),
      I1 => trunc_ln80_fu_570_p1(2),
      I2 => trunc_ln80_fu_570_p1(0),
      I3 => trunc_ln80_fu_570_p1(1),
      I4 => trunc_ln80_fu_570_p1(3),
      O => \data_p1[7]_i_21_n_0\
    );
\data_p1[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"999A"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(7),
      I1 => \data_p1_reg[7]_i_19_n_1\,
      I2 => trunc_ln80_fu_570_p1(6),
      I3 => \data_p1[7]_i_20_n_0\,
      O => \data_p1[7]_i_22_n_0\
    );
\data_p1[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => gy_fu_607_p2(5),
      I1 => gy_fu_607_p2(3),
      I2 => gy_fu_607_p2(1),
      I3 => gy_fu_607_p2(0),
      I4 => gy_fu_607_p2(2),
      I5 => gy_fu_607_p2(4),
      O => \data_p1[7]_i_24_n_0\
    );
\data_p1[7]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gy_fu_607_p2(4),
      I1 => gy_fu_607_p2(2),
      I2 => gy_fu_607_p2(0),
      I3 => gy_fu_607_p2(1),
      I4 => gy_fu_607_p2(3),
      O => \data_p1[7]_i_26_n_0\
    );
\data_p1[7]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gy_fu_607_p2(3),
      I1 => gy_fu_607_p2(1),
      I2 => gy_fu_607_p2(0),
      I3 => gy_fu_607_p2(2),
      O => \data_p1[7]_i_27_n_0\
    );
\data_p1[7]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9995666A"
    )
        port map (
      I0 => \data_p1[7]_i_22_n_0\,
      I1 => gy_fu_607_p2(10),
      I2 => \data_p1[7]_i_24_n_0\,
      I3 => gy_fu_607_p2(6),
      I4 => gy_fu_607_p2(7),
      O => \data_p1[7]_i_28_n_0\
    );
\data_p1[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2D2D2DD2D2D2"
    )
        port map (
      I0 => \data_p1[7]_i_20_n_0\,
      I1 => \data_p1_reg[7]_i_19_n_1\,
      I2 => trunc_ln80_fu_570_p1(6),
      I3 => \data_p1[7]_i_24_n_0\,
      I4 => gy_fu_607_p2(10),
      I5 => gy_fu_607_p2(6),
      O => \data_p1[7]_i_29_n_0\
    );
\data_p1[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D2D2D2DD2D2D2"
    )
        port map (
      I0 => \data_p1[7]_i_21_n_0\,
      I1 => \data_p1_reg[7]_i_19_n_1\,
      I2 => trunc_ln80_fu_570_p1(5),
      I3 => \data_p1[7]_i_26_n_0\,
      I4 => gy_fu_607_p2(10),
      I5 => gy_fu_607_p2(5),
      O => \data_p1[7]_i_30_n_0\
    );
\data_p1[7]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \data_p1[7]_i_8_n_0\,
      I1 => \data_p1[7]_i_27_n_0\,
      I2 => gy_fu_607_p2(10),
      I3 => gy_fu_607_p2(4),
      O => \data_p1[7]_i_31_n_0\
    );
\data_p1[7]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => gy_fu_607_p2(10),
      I1 => gy_fu_607_p2(6),
      I2 => \data_p1[7]_i_24_n_0\,
      I3 => gy_fu_607_p2(7),
      O => \data_p1[7]_i_32_n_0\
    );
\data_p1[7]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D400FFD4"
    )
        port map (
      I0 => \data_p1_reg[7]_i_19_1\(1),
      I1 => \data_p1_reg[7]_i_19_0\(5),
      I2 => \^q1\(5),
      I3 => Q(5),
      I4 => \data_p1[7]_i_59_n_0\,
      O => \data_p1[7]_i_33_n_0\
    );
\data_p1[7]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D400FFD4"
    )
        port map (
      I0 => \data_p1_reg[7]_i_19_1\(0),
      I1 => \data_p1_reg[7]_i_19_0\(4),
      I2 => \^q1\(4),
      I3 => Q(4),
      I4 => \data_p1[7]_i_60_n_0\,
      O => \data_p1[7]_i_34_n_0\
    );
\data_p1[7]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D400FFD4"
    )
        port map (
      I0 => O(3),
      I1 => \data_p1_reg[7]_i_19_0\(3),
      I2 => \^q1\(3),
      I3 => Q(3),
      I4 => \data_p1[7]_i_61_n_0\,
      O => \data_p1[7]_i_35_n_0\
    );
\data_p1[7]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D400FFD4"
    )
        port map (
      I0 => O(2),
      I1 => \data_p1_reg[7]_i_19_0\(2),
      I2 => \^q1\(2),
      I3 => Q(2),
      I4 => \data_p1[3]_i_21_n_0\,
      O => \data_p1[7]_i_36_n_0\
    );
\data_p1[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \data_p1[7]_i_33_n_0\,
      I1 => \data_p1_reg[7]_i_19_1\(2),
      I2 => \data_p1_reg[7]_i_19_0\(6),
      I3 => \^q1\(6),
      I4 => Q(6),
      I5 => \data_p1[7]_i_62_n_0\,
      O => \data_p1[7]_i_37_n_0\
    );
\data_p1[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \data_p1[7]_i_34_n_0\,
      I1 => \data_p1_reg[7]_i_19_1\(1),
      I2 => \data_p1_reg[7]_i_19_0\(5),
      I3 => \^q1\(5),
      I4 => Q(5),
      I5 => \data_p1[7]_i_59_n_0\,
      O => \data_p1[7]_i_38_n_0\
    );
\data_p1[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \data_p1[7]_i_35_n_0\,
      I1 => \data_p1_reg[7]_i_19_1\(0),
      I2 => \data_p1_reg[7]_i_19_0\(4),
      I3 => \^q1\(4),
      I4 => Q(4),
      I5 => \data_p1[7]_i_60_n_0\,
      O => \data_p1[7]_i_39_n_0\
    );
\data_p1[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \data_p1[7]_i_36_n_0\,
      I1 => O(3),
      I2 => \data_p1_reg[7]_i_19_0\(3),
      I3 => \^q1\(3),
      I4 => Q(3),
      I5 => \data_p1[7]_i_61_n_0\,
      O => \data_p1[7]_i_40_n_0\
    );
\data_p1[7]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D400FFD4"
    )
        port map (
      I0 => \data_p1_reg[7]_i_19_1\(3),
      I1 => \data_p1_reg[7]_i_19_0\(7),
      I2 => \^q1\(7),
      I3 => Q(7),
      I4 => \data_p1_reg[7]_i_19_2\(0),
      O => \data_p1[7]_i_41_n_0\
    );
\data_p1[7]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D400FFD4"
    )
        port map (
      I0 => \data_p1_reg[7]_i_19_1\(2),
      I1 => \data_p1_reg[7]_i_19_0\(6),
      I2 => \^q1\(6),
      I3 => Q(6),
      I4 => \data_p1[7]_i_62_n_0\,
      O => \data_p1[7]_i_42_n_0\
    );
\data_p1[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966969"
    )
        port map (
      I0 => \data_p1[7]_i_42_n_0\,
      I1 => \data_p1_reg[7]_i_19_2\(0),
      I2 => Q(7),
      I3 => \data_p1_reg[7]_i_19_1\(3),
      I4 => \data_p1_reg[7]_i_19_0\(7),
      I5 => \^q1\(7),
      O => \data_p1[7]_i_44_n_0\
    );
\data_p1[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0600CCCC6606"
    )
        port map (
      I0 => \data_p1_reg[7]_i_23_0\(7),
      I1 => \data_p1_reg[7]_i_64_n_7\,
      I2 => \data_p1_reg[7]_i_23_1\(7),
      I3 => \data_p1_reg[7]_i_65_n_4\,
      I4 => \data_p1_reg[7]_i_23_2\,
      I5 => \data_p1_reg[7]_i_23_0\(6),
      O => \data_p1[7]_i_45_n_0\
    );
\data_p1[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA15D52A"
    )
        port map (
      I0 => \data_p1_reg[7]_i_23_0\(6),
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \data_p1_reg[7]_i_65_n_4\,
      I4 => \data_p1_reg[7]_i_23_1\(7),
      I5 => \data_p1[7]_i_67_n_0\,
      O => \data_p1[7]_i_46_n_0\
    );
\data_p1[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999995559999"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_n_5\,
      I1 => \data_p1_reg[7]_i_64_n_6\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => \data_p1_reg[7]_i_23_0\(7),
      I5 => \data_p1_reg[7]_i_64_n_7\,
      O => \data_p1[7]_i_47_n_0\
    );
\data_p1[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA95AA55556A55"
    )
        port map (
      I0 => \data_p1[7]_i_45_n_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => \data_p1_reg[7]_i_23_0\(7),
      I4 => \data_p1_reg[7]_i_64_n_7\,
      I5 => \data_p1_reg[7]_i_64_n_6\,
      O => \data_p1[7]_i_48_n_0\
    );
\data_p1[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969699696969"
    )
        port map (
      I0 => \data_p1[7]_i_46_n_0\,
      I1 => \data_p1[7]_i_68_n_0\,
      I2 => \data_p1_reg[7]_i_23_0\(7),
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p1_reg[7]_i_64_n_7\,
      O => \data_p1[7]_i_49_n_0\
    );
\data_p1[7]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA15D52A"
    )
        port map (
      I0 => \data_p1_reg[7]_i_23_0\(5),
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \data_p1_reg[7]_i_65_n_5\,
      I4 => \data_p1_reg[7]_i_23_1\(6),
      I5 => \data_p1[7]_i_69_n_0\,
      O => \data_p1[7]_i_50_n_0\
    );
\data_p1[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA15D52A"
    )
        port map (
      I0 => \data_p1_reg[7]_i_23_0\(4),
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \data_p1_reg[7]_i_65_n_6\,
      I4 => \data_p1_reg[7]_i_23_1\(5),
      I5 => \data_p1[7]_i_70_n_0\,
      O => \data_p1[7]_i_51_n_0\
    );
\data_p1[7]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA15D52A"
    )
        port map (
      I0 => \data_p1_reg[7]_i_23_0\(3),
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \data_p1_reg[7]_i_65_n_7\,
      I4 => \data_p1_reg[7]_i_23_1\(4),
      I5 => \data_p1[7]_i_71_n_0\,
      O => \data_p1[7]_i_52_n_0\
    );
\data_p1[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8880222A2220888"
    )
        port map (
      I0 => \data_p1[7]_i_72_n_0\,
      I1 => \data_p1_reg[7]_i_23_0\(2),
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \data_p1_reg[3]_i_25_n_4\,
      I5 => \data_p1_reg[7]_i_23_1\(3),
      O => \data_p1[7]_i_53_n_0\
    );
\data_p1[7]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699699666999669"
    )
        port map (
      I0 => \data_p1[7]_i_50_n_0\,
      I1 => \data_p1[7]_i_67_n_0\,
      I2 => \data_p1_reg[7]_i_23_1\(7),
      I3 => \data_p1_reg[7]_i_65_n_4\,
      I4 => \data_p1_reg[7]_i_23_2\,
      I5 => \data_p1_reg[7]_i_23_0\(6),
      O => \data_p1[7]_i_54_n_0\
    );
\data_p1[7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699699666999669"
    )
        port map (
      I0 => \data_p1[7]_i_51_n_0\,
      I1 => \data_p1[7]_i_69_n_0\,
      I2 => \data_p1_reg[7]_i_23_1\(6),
      I3 => \data_p1_reg[7]_i_65_n_5\,
      I4 => \data_p1_reg[7]_i_23_2\,
      I5 => \data_p1_reg[7]_i_23_0\(5),
      O => \data_p1[7]_i_55_n_0\
    );
\data_p1[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699699666999669"
    )
        port map (
      I0 => \data_p1[7]_i_52_n_0\,
      I1 => \data_p1[7]_i_70_n_0\,
      I2 => \data_p1_reg[7]_i_23_1\(5),
      I3 => \data_p1_reg[7]_i_65_n_6\,
      I4 => \data_p1_reg[7]_i_23_2\,
      I5 => \data_p1_reg[7]_i_23_0\(4),
      O => \data_p1[7]_i_56_n_0\
    );
\data_p1[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699699666999669"
    )
        port map (
      I0 => \data_p1[7]_i_53_n_0\,
      I1 => \data_p1[7]_i_71_n_0\,
      I2 => \data_p1_reg[7]_i_23_1\(4),
      I3 => \data_p1_reg[7]_i_65_n_7\,
      I4 => \data_p1_reg[7]_i_23_2\,
      I5 => \data_p1_reg[7]_i_23_0\(3),
      O => \data_p1[7]_i_57_n_0\
    );
\data_p1[7]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q1\(6),
      I1 => \data_p1_reg[7]_i_19_1\(2),
      I2 => \data_p1_reg[7]_i_19_0\(6),
      O => \data_p1[7]_i_59_n_0\
    );
\data_p1[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(6),
      I1 => \data_p1_reg[7]_i_19_n_1\,
      I2 => \data_p1[7]_i_20_n_0\,
      O => \data_p1[7]_i_6_n_0\
    );
\data_p1[7]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q1\(5),
      I1 => \data_p1_reg[7]_i_19_1\(1),
      I2 => \data_p1_reg[7]_i_19_0\(5),
      O => \data_p1[7]_i_60_n_0\
    );
\data_p1[7]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q1\(4),
      I1 => \data_p1_reg[7]_i_19_1\(0),
      I2 => \data_p1_reg[7]_i_19_0\(4),
      O => \data_p1[7]_i_61_n_0\
    );
\data_p1[7]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q1\(7),
      I1 => \data_p1_reg[7]_i_19_1\(3),
      I2 => \data_p1_reg[7]_i_19_0\(7),
      O => \data_p1[7]_i_62_n_0\
    );
\data_p1[7]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A3F002A"
    )
        port map (
      I0 => \data_p1_reg[7]_i_23_0\(5),
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \data_p1_reg[7]_i_65_n_5\,
      I4 => \data_p1_reg[7]_i_23_1\(6),
      O => \data_p1[7]_i_67_n_0\
    );
\data_p1[7]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A3F002A"
    )
        port map (
      I0 => \data_p1_reg[7]_i_23_0\(6),
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \data_p1_reg[7]_i_65_n_4\,
      I4 => \data_p1_reg[7]_i_23_1\(7),
      O => \data_p1[7]_i_68_n_0\
    );
\data_p1[7]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A3F002A"
    )
        port map (
      I0 => \data_p1_reg[7]_i_23_0\(4),
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \data_p1_reg[7]_i_65_n_6\,
      I4 => \data_p1_reg[7]_i_23_1\(5),
      O => \data_p1[7]_i_69_n_0\
    );
\data_p1[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(5),
      I1 => \data_p1_reg[7]_i_19_n_1\,
      I2 => \data_p1[7]_i_21_n_0\,
      O => \data_p1[7]_i_7_n_0\
    );
\data_p1[7]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A3F002A"
    )
        port map (
      I0 => \data_p1_reg[7]_i_23_0\(3),
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \data_p1_reg[7]_i_65_n_7\,
      I4 => \data_p1_reg[7]_i_23_1\(4),
      O => \data_p1[7]_i_70_n_0\
    );
\data_p1[7]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A3F002A"
    )
        port map (
      I0 => \data_p1_reg[7]_i_23_0\(2),
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \data_p1_reg[3]_i_25_n_4\,
      I4 => \data_p1_reg[7]_i_23_1\(3),
      O => \data_p1[7]_i_71_n_0\
    );
\data_p1[7]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000C444"
    )
        port map (
      I0 => \data_p1_reg[7]_i_23_1\(1),
      I1 => \data_p1_reg[3]_i_25_n_6\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => \data_p1_reg[7]_i_23_0\(1),
      O => \data_p1[7]_i_72_n_0\
    );
\data_p1[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999999999999999A"
    )
        port map (
      I0 => trunc_ln80_fu_570_p1(4),
      I1 => \data_p1_reg[7]_i_19_n_1\,
      I2 => trunc_ln80_fu_570_p1(3),
      I3 => trunc_ln80_fu_570_p1(1),
      I4 => trunc_ln80_fu_570_p1(0),
      I5 => trunc_ln80_fu_570_p1(2),
      O => \data_p1[7]_i_8_n_0\
    );
\data_p1[7]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_0\(7),
      I1 => \^q1\(7),
      I2 => \data_p1_reg[7]_i_19_0\(7),
      O => \data_p1[7]_i_83_n_0\
    );
\data_p1[7]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B24D"
    )
        port map (
      I0 => \data_p1_reg[7]_i_19_0\(7),
      I1 => \^q1\(7),
      I2 => \data_p1_reg[7]_i_64_0\(7),
      I3 => \data_p1_reg[7]_i_64_0\(8),
      O => \data_p1[7]_i_86_n_0\
    );
\data_p1[7]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_0\(6),
      I1 => \^q1\(6),
      I2 => \data_p1_reg[7]_i_19_0\(6),
      O => \data_p1[7]_i_87_n_0\
    );
\data_p1[7]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_0\(5),
      I1 => \^q1\(5),
      I2 => \data_p1_reg[7]_i_19_0\(5),
      O => \data_p1[7]_i_88_n_0\
    );
\data_p1[7]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_0\(4),
      I1 => \^q1\(4),
      I2 => \data_p1_reg[7]_i_19_0\(4),
      O => \data_p1[7]_i_89_n_0\
    );
\data_p1[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9995666A"
    )
        port map (
      I0 => \data_p1[7]_i_22_n_0\,
      I1 => gy_fu_607_p2(10),
      I2 => \data_p1[7]_i_24_n_0\,
      I3 => gy_fu_607_p2(6),
      I4 => gy_fu_607_p2(7),
      O => \data_p1[7]_i_9_n_0\
    );
\data_p1[7]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_0\(3),
      I1 => \^q1\(3),
      I2 => \data_p1_reg[7]_i_19_0\(3),
      O => \data_p1[7]_i_90_n_0\
    );
\data_p1[7]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_p1[7]_i_87_n_0\,
      I1 => \^q1\(7),
      I2 => \data_p1_reg[7]_i_64_0\(7),
      I3 => \data_p1_reg[7]_i_19_0\(7),
      O => \data_p1[7]_i_91_n_0\
    );
\data_p1[7]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_0\(6),
      I1 => \^q1\(6),
      I2 => \data_p1_reg[7]_i_19_0\(6),
      I3 => \data_p1[7]_i_88_n_0\,
      O => \data_p1[7]_i_92_n_0\
    );
\data_p1[7]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_0\(5),
      I1 => \^q1\(5),
      I2 => \data_p1_reg[7]_i_19_0\(5),
      I3 => \data_p1[7]_i_89_n_0\,
      O => \data_p1[7]_i_93_n_0\
    );
\data_p1[7]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64_0\(4),
      I1 => \^q1\(4),
      I2 => \data_p1_reg[7]_i_19_0\(4),
      I3 => \data_p1[7]_i_90_n_0\,
      O => \data_p1[7]_i_94_n_0\
    );
\data_p1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_p1_reg[0]_i_2_n_0\,
      CO(2) => \data_p1_reg[0]_i_2_n_1\,
      CO(1) => \data_p1_reg[0]_i_2_n_2\,
      CO(0) => \data_p1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \data_p1[3]_i_3_n_0\,
      DI(2) => \data_p1[3]_i_4_n_0\,
      DI(1) => \data_p1[3]_i_5_n_0\,
      DI(0) => trunc_ln80_fu_570_p1(0),
      O(3 downto 1) => \NLW_data_p1_reg[0]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln98_fu_677_p2(0),
      S(3) => \data_p1[0]_i_3_n_0\,
      S(2) => \data_p1[0]_i_4_n_0\,
      S(1) => \data_p1[0]_i_5_n_0\,
      S(0) => \data_p1[0]_i_6_n_0\
    );
\data_p1_reg[3]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_p1_reg[3]_i_18_n_0\,
      CO(2) => \data_p1_reg[3]_i_18_n_1\,
      CO(1) => \data_p1_reg[3]_i_18_n_2\,
      CO(0) => \data_p1_reg[3]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \data_p1[3]_i_22_n_0\,
      DI(2) => \data_p1[3]_i_23_n_0\,
      DI(1) => \data_p1[3]_i_24_n_0\,
      DI(0) => \data_p1_reg[3]_i_25_n_7\,
      O(3 downto 0) => gy_fu_607_p2(3 downto 0),
      S(3) => \data_p1[3]_i_26_n_0\,
      S(2) => \data_p1[3]_i_27_n_0\,
      S(1) => \data_p1[3]_i_28_n_0\,
      S(0) => \data_p1[3]_i_29_n_0\
    );
\data_p1_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_p1_reg[3]_i_2_n_0\,
      CO(2) => \data_p1_reg[3]_i_2_n_1\,
      CO(1) => \data_p1_reg[3]_i_2_n_2\,
      CO(0) => \data_p1_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \data_p1[3]_i_3_n_0\,
      DI(2) => \data_p1[3]_i_4_n_0\,
      DI(1) => \data_p1[3]_i_5_n_0\,
      DI(0) => trunc_ln80_fu_570_p1(0),
      O(3 downto 1) => add_ln98_fu_677_p2(3 downto 1),
      O(0) => \NLW_data_p1_reg[3]_i_2_O_UNCONNECTED\(0),
      S(3) => \data_p1[3]_i_7_n_0\,
      S(2) => \data_p1[3]_i_8_n_0\,
      S(1) => \data_p1[3]_i_9_n_0\,
      S(0) => \data_p1[3]_i_10_n_0\
    );
\data_p1_reg[3]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_p1_reg[3]_i_25_n_0\,
      CO(2) => \data_p1_reg[3]_i_25_n_1\,
      CO(1) => \data_p1_reg[3]_i_25_n_2\,
      CO(0) => \data_p1_reg[3]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \data_p1[3]_i_38_n_0\,
      DI(2) => \data_p1[3]_i_39_n_0\,
      DI(1) => \data_p1[3]_i_40_n_0\,
      DI(0) => '0',
      O(3) => \data_p1_reg[3]_i_25_n_4\,
      O(2) => \data_p1_reg[3]_i_25_n_5\,
      O(1) => \data_p1_reg[3]_i_25_n_6\,
      O(0) => \data_p1_reg[3]_i_25_n_7\,
      S(3) => \data_p1[3]_i_41_n_0\,
      S(2) => \data_p1[3]_i_42_n_0\,
      S(1) => \data_p1[3]_i_43_n_0\,
      S(0) => \data_p1[3]_i_44_n_0\
    );
\data_p1_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_p1_reg[3]_i_6_n_0\,
      CO(2) => \data_p1_reg[3]_i_6_n_1\,
      CO(1) => \data_p1_reg[3]_i_6_n_2\,
      CO(0) => \data_p1_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \data_p1[3]_i_11_n_0\,
      DI(2) => \data_p1[3]_i_12_n_0\,
      DI(1) => \data_p1[3]_i_13_n_0\,
      DI(0) => \data_p1_reg[7]_i_19_0\(0),
      O(3 downto 0) => trunc_ln80_fu_570_p1(3 downto 0),
      S(3) => \data_p1[3]_i_14_n_0\,
      S(2) => \data_p1_reg[0]_i_2_0\(0),
      S(1) => \data_p1[3]_i_16_n_0\,
      S(0) => \data_p1[3]_i_17_n_0\
    );
\data_p1_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p1_reg[0]_i_2_n_0\,
      CO(3) => \data_p1_reg[7]_i_13_n_0\,
      CO(2) => \data_p1_reg[7]_i_13_n_1\,
      CO(1) => \data_p1_reg[7]_i_13_n_2\,
      CO(0) => \data_p1_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \data_p1[7]_i_22_n_0\,
      DI(2) => \data_p1[7]_i_6_n_0\,
      DI(1) => \data_p1[7]_i_7_n_0\,
      DI(0) => \data_p1[7]_i_8_n_0\,
      O(3 downto 0) => \NLW_data_p1_reg[7]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_p1[7]_i_28_n_0\,
      S(2) => \data_p1[7]_i_29_n_0\,
      S(1) => \data_p1[7]_i_30_n_0\,
      S(0) => \data_p1[7]_i_31_n_0\
    );
\data_p1_reg[7]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p1_reg[3]_i_6_n_0\,
      CO(3) => \data_p1_reg[7]_i_18_n_0\,
      CO(2) => \data_p1_reg[7]_i_18_n_1\,
      CO(1) => \data_p1_reg[7]_i_18_n_2\,
      CO(0) => \data_p1_reg[7]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => \data_p1[7]_i_33_n_0\,
      DI(2) => \data_p1[7]_i_34_n_0\,
      DI(1) => \data_p1[7]_i_35_n_0\,
      DI(0) => \data_p1[7]_i_36_n_0\,
      O(3 downto 0) => trunc_ln80_fu_570_p1(7 downto 4),
      S(3) => \data_p1[7]_i_37_n_0\,
      S(2) => \data_p1[7]_i_38_n_0\,
      S(1) => \data_p1[7]_i_39_n_0\,
      S(0) => \data_p1[7]_i_40_n_0\
    );
\data_p1_reg[7]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p1_reg[7]_i_18_n_0\,
      CO(3) => \NLW_data_p1_reg[7]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \data_p1_reg[7]_i_19_n_1\,
      CO(1) => \NLW_data_p1_reg[7]_i_19_CO_UNCONNECTED\(1),
      CO(0) => \data_p1_reg[7]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_p1[7]_i_41_n_0\,
      DI(0) => \data_p1[7]_i_42_n_0\,
      O(3 downto 2) => \NLW_data_p1_reg[7]_i_19_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => trunc_ln80_fu_570_p1(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \data_p1[7]_i_14_0\(0),
      S(0) => \data_p1[7]_i_44_n_0\
    );
\data_p1_reg[7]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p1_reg[7]_i_25_n_0\,
      CO(3 downto 2) => \NLW_data_p1_reg[7]_i_23_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_p1_reg[7]_i_23_n_2\,
      CO(0) => \data_p1_reg[7]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_p1[7]_i_45_n_0\,
      DI(0) => \data_p1[7]_i_46_n_0\,
      O(3) => \NLW_data_p1_reg[7]_i_23_O_UNCONNECTED\(3),
      O(2 downto 0) => gy_fu_607_p2(10 downto 8),
      S(3) => '0',
      S(2) => \data_p1[7]_i_47_n_0\,
      S(1) => \data_p1[7]_i_48_n_0\,
      S(0) => \data_p1[7]_i_49_n_0\
    );
\data_p1_reg[7]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p1_reg[3]_i_18_n_0\,
      CO(3) => \data_p1_reg[7]_i_25_n_0\,
      CO(2) => \data_p1_reg[7]_i_25_n_1\,
      CO(1) => \data_p1_reg[7]_i_25_n_2\,
      CO(0) => \data_p1_reg[7]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \data_p1[7]_i_50_n_0\,
      DI(2) => \data_p1[7]_i_51_n_0\,
      DI(1) => \data_p1[7]_i_52_n_0\,
      DI(0) => \data_p1[7]_i_53_n_0\,
      O(3 downto 0) => gy_fu_607_p2(7 downto 4),
      S(3) => \data_p1[7]_i_54_n_0\,
      S(2) => \data_p1[7]_i_55_n_0\,
      S(1) => \data_p1[7]_i_56_n_0\,
      S(0) => \data_p1[7]_i_57_n_0\
    );
\data_p1_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p1_reg[3]_i_2_n_0\,
      CO(3) => \NLW_data_p1_reg[7]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \data_p1_reg[7]_i_4_n_1\,
      CO(1) => \data_p1_reg[7]_i_4_n_2\,
      CO(0) => \data_p1_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_p1[7]_i_6_n_0\,
      DI(1) => \data_p1[7]_i_7_n_0\,
      DI(0) => \data_p1[7]_i_8_n_0\,
      O(3 downto 0) => add_ln98_fu_677_p2(7 downto 4),
      S(3) => \data_p1[7]_i_9_n_0\,
      S(2) => \data_p1[7]_i_10_n_0\,
      S(1) => \data_p1[7]_i_11_n_0\,
      S(0) => \data_p1[7]_i_12_n_0\
    );
\data_p1_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p1_reg[7]_i_13_n_0\,
      CO(3) => \NLW_data_p1_reg[7]_i_5_CO_UNCONNECTED\(3),
      CO(2) => magnitude_fu_683_p2(10),
      CO(1) => \NLW_data_p1_reg[7]_i_5_CO_UNCONNECTED\(1),
      CO(0) => \data_p1_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_p1[7]_i_14_n_0\,
      DI(0) => \data_p1[7]_i_15_n_0\,
      O(3 downto 2) => \NLW_data_p1_reg[7]_i_5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => magnitude_fu_683_p2(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \data_p1[7]_i_16_n_0\,
      S(0) => \data_p1[7]_i_17_n_0\
    );
\data_p1_reg[7]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p1_reg[7]_i_65_n_0\,
      CO(3 downto 2) => \NLW_data_p1_reg[7]_i_64_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_p1_reg[7]_i_64_n_2\,
      CO(0) => \data_p1_reg[7]_i_64_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_p1_reg[7]_i_64_0\(8),
      DI(0) => \data_p1[7]_i_83_n_0\,
      O(3) => \NLW_data_p1_reg[7]_i_64_O_UNCONNECTED\(3),
      O(2) => \data_p1_reg[7]_i_64_n_5\,
      O(1) => \data_p1_reg[7]_i_64_n_6\,
      O(0) => \data_p1_reg[7]_i_64_n_7\,
      S(3) => '0',
      S(2 downto 1) => S(1 downto 0),
      S(0) => \data_p1[7]_i_86_n_0\
    );
\data_p1_reg[7]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p1_reg[3]_i_25_n_0\,
      CO(3) => \data_p1_reg[7]_i_65_n_0\,
      CO(2) => \data_p1_reg[7]_i_65_n_1\,
      CO(1) => \data_p1_reg[7]_i_65_n_2\,
      CO(0) => \data_p1_reg[7]_i_65_n_3\,
      CYINIT => '0',
      DI(3) => \data_p1[7]_i_87_n_0\,
      DI(2) => \data_p1[7]_i_88_n_0\,
      DI(1) => \data_p1[7]_i_89_n_0\,
      DI(0) => \data_p1[7]_i_90_n_0\,
      O(3) => \data_p1_reg[7]_i_65_n_4\,
      O(2) => \data_p1_reg[7]_i_65_n_5\,
      O(1) => \data_p1_reg[7]_i_65_n_6\,
      O(0) => \data_p1_reg[7]_i_65_n_7\,
      S(3) => \data_p1[7]_i_91_n_0\,
      S(2) => \data_p1[7]_i_92_n_0\,
      S(1) => \data_p1[7]_i_93_n_0\,
      S(0) => \data_p1[7]_i_94_n_0\
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln98_fu_677_p2(0),
      I1 => magnitude_fu_683_p2(8),
      I2 => magnitude_fu_683_p2(10),
      I3 => magnitude_fu_683_p2(9),
      O => \data_p1_reg[7]_i_5_0\(0)
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln98_fu_677_p2(1),
      I1 => magnitude_fu_683_p2(8),
      I2 => magnitude_fu_683_p2(10),
      I3 => magnitude_fu_683_p2(9),
      O => \data_p1_reg[7]_i_5_0\(1)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln98_fu_677_p2(2),
      I1 => magnitude_fu_683_p2(8),
      I2 => magnitude_fu_683_p2(10),
      I3 => magnitude_fu_683_p2(9),
      O => \data_p1_reg[7]_i_5_0\(2)
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln98_fu_677_p2(3),
      I1 => magnitude_fu_683_p2(8),
      I2 => magnitude_fu_683_p2(10),
      I3 => magnitude_fu_683_p2(9),
      O => \data_p1_reg[7]_i_5_0\(3)
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln98_fu_677_p2(4),
      I1 => magnitude_fu_683_p2(8),
      I2 => magnitude_fu_683_p2(10),
      I3 => magnitude_fu_683_p2(9),
      O => \data_p1_reg[7]_i_5_0\(4)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln98_fu_677_p2(5),
      I1 => magnitude_fu_683_p2(8),
      I2 => magnitude_fu_683_p2(10),
      I3 => magnitude_fu_683_p2(9),
      O => \data_p1_reg[7]_i_5_0\(5)
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln98_fu_677_p2(6),
      I1 => magnitude_fu_683_p2(8),
      I2 => magnitude_fu_683_p2(10),
      I3 => magnitude_fu_683_p2(9),
      O => \data_p1_reg[7]_i_5_0\(6)
    );
\data_p2[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln98_fu_677_p2(7),
      I1 => magnitude_fu_683_p2(8),
      I2 => magnitude_fu_683_p2(10),
      I3 => magnitude_fu_683_p2(9),
      O => \data_p1_reg[7]_i_5_0\(7)
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q10(0),
      Q => \^q1\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q10(1),
      Q => \^q1\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q10(2),
      Q => \^q1\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q10(3),
      Q => \^q1\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q10(4),
      Q => \^q1\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q10(5),
      Q => \^q1\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q10(6),
      Q => \^q1\(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q10(7),
      Q => \^q1\(7),
      R => '0'
    );
ram_reg_0_7_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ADDRA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ADDRA(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ADDRA(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => \q1_reg[1]_0\(2 downto 0),
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1 downto 0) => Q(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => q10(1 downto 0),
      DOB(1 downto 0) => q10(3 downto 2),
      DOC(1 downto 0) => q10(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => ap_clk,
      WE => p_2_in
    );
ram_reg_0_7_6_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[1]_0\(0),
      A1 => \q1_reg[1]_0\(1),
      A2 => \q1_reg[1]_0\(2),
      A3 => '0',
      A4 => '0',
      D => Q(6),
      DPO => q10(6),
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_ram_reg_0_7_6_7_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => p_2_in
    );
\ram_reg_0_7_6_7__0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \q1_reg[1]_0\(0),
      A1 => \q1_reg[1]_0\(1),
      A2 => \q1_reg[1]_0\(2),
      A3 => '0',
      A4 => '0',
      D => Q(7),
      DPO => q10(7),
      DPRA0 => ADDRA(0),
      DPRA1 => ADDRA(1),
      DPRA2 => ADDRA(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \NLW_ram_reg_0_7_6_7__0_SPO_UNCONNECTED\,
      WCLK => ap_clk,
      WE => p_2_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_hls_line_buffer_2_RAM_AUTO_1R1W is
  port (
    \q0_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    q0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[3]_i_6\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[7]_i_19\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[7]_i_19_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_hls_line_buffer_2_RAM_AUTO_1R1W : entity is "sobel_hls_line_buffer_2_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_sobel_hls_line_buffer_2_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_hls_line_buffer_2_RAM_AUTO_1R1W is
  signal \^q0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "sobel_hls/line_buffer_2_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_7_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_0_0 : label is "GND:A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "sobel_hls/line_buffer_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_7_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_1_1 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "sobel_hls/line_buffer_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_7_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_2_2 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "sobel_hls/line_buffer_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_7_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_3_3 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "sobel_hls/line_buffer_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_7_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_4_4 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "sobel_hls/line_buffer_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_7_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_5_5 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "sobel_hls/line_buffer_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_7_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_6_6 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "sobel_hls/line_buffer_2_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_7_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute XILINX_TRANSFORM_PINMAP of ram_reg_0_7_7_7 : label is "GND:A4";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
  q0(7 downto 0) <= \^q0\(7 downto 0);
\data_p1[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696696669669969"
    )
        port map (
      I0 => \^q0\(1),
      I1 => \data_p1_reg[3]_i_6\,
      I2 => D(0),
      I3 => O(0),
      I4 => Q(0),
      I5 => \^q0\(0),
      O => \q0_reg[1]_0\(0)
    );
\data_p1[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D444DDD42BBB222B"
    )
        port map (
      I0 => \data_p1_reg[7]_i_19\(0),
      I1 => \^q0\(7),
      I2 => D(1),
      I3 => Q(1),
      I4 => \data_p1_reg[7]_i_19_0\(0),
      I5 => CO(0),
      O => \q0_reg[7]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q00(0),
      Q => \^q0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q00(1),
      Q => \^q0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q00(2),
      Q => \^q0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q00(3),
      Q => \^q0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q00(4),
      Q => \^q0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q00(5),
      Q => \^q0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q00(6),
      Q => \^q0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => q00(7),
      Q => \^q0\(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ADDRA(0),
      A1 => ADDRA(1),
      A2 => ADDRA(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_1\(0),
      O => q00(0),
      WCLK => ap_clk,
      WE => ap_block_pp0_stage0_11001
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ADDRA(0),
      A1 => ADDRA(1),
      A2 => ADDRA(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_1\(1),
      O => q00(1),
      WCLK => ap_clk,
      WE => ap_block_pp0_stage0_11001
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ADDRA(0),
      A1 => ADDRA(1),
      A2 => ADDRA(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_1\(2),
      O => q00(2),
      WCLK => ap_clk,
      WE => ap_block_pp0_stage0_11001
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ADDRA(0),
      A1 => ADDRA(1),
      A2 => ADDRA(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_1\(3),
      O => q00(3),
      WCLK => ap_clk,
      WE => ap_block_pp0_stage0_11001
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ADDRA(0),
      A1 => ADDRA(1),
      A2 => ADDRA(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_1\(4),
      O => q00(4),
      WCLK => ap_clk,
      WE => ap_block_pp0_stage0_11001
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ADDRA(0),
      A1 => ADDRA(1),
      A2 => ADDRA(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_1\(5),
      O => q00(5),
      WCLK => ap_clk,
      WE => ap_block_pp0_stage0_11001
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ADDRA(0),
      A1 => ADDRA(1),
      A2 => ADDRA(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_1\(6),
      O => q00(6),
      WCLK => ap_clk,
      WE => ap_block_pp0_stage0_11001
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ADDRA(0),
      A1 => ADDRA(1),
      A2 => ADDRA(2),
      A3 => '0',
      A4 => '0',
      D => \q0_reg[7]_1\(7),
      O => q00(7),
      WCLK => ap_clk,
      WE => ap_block_pp0_stage0_11001
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_hls_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_hls_regslice_both : entity is "sobel_hls_regslice_both";
end bd_0_hls_inst_0_sobel_hls_regslice_both;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_hls_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair12";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F5F"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => in_r_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAC0FF00"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \^ack_in_t_reg_0\,
      I2 => in_r_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF5522"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_1,
      I2 => in_r_TVALID,
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(0),
      O => p_0_in(0)
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(1),
      O => p_0_in(1)
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(2),
      O => p_0_in(2)
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45C0"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => in_r_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(7),
      O => p_0_in(7)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \data_p1_reg[7]_0\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \data_p1_reg[7]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \data_p1_reg[7]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \data_p1_reg[7]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => \data_p1_reg[7]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => \data_p1_reg[7]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => \data_p1_reg[7]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => \data_p1_reg[7]_0\(7),
      R => '0'
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_r_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECCC0CC"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \^q\(0),
      I2 => ack_in_t_reg_1,
      I3 => state(1),
      I4 => in_r_TVALID,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => in_r_TVALID,
      I3 => ack_in_t_reg_1,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_hls_regslice_both_0 is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p21_26_load_reg_824_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p21_26_load_reg_824_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    load_p2 : out STD_LOGIC;
    out_r_TVALID : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    \data_p2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    p21_26_load_reg_824 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_loop_init_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[7]_i_63_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    and_ln77_reg_820 : in STD_LOGIC;
    \p11_210_fu_146_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    and_ln77_reg_820_pp0_iter1_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \data_p1_reg[7]_i_64\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_hls_regslice_both_0 : entity is "sobel_hls_regslice_both";
end bd_0_hls_inst_0_sobel_hls_regslice_both_0;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_hls_regslice_both_0 is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_i_4_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_sig_allocacmp_p01_18_load : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p1[3]_i_30_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_31_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_34_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_35_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_36_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_37_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_73_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_74_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_75_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_76_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_77_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_78_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_79_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_80_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_81_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_82_n_0\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_58_n_0\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_58_n_1\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_58_n_2\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_58_n_3\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \^load_p2\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal out_r_TREADY_int_regslice : STD_LOGIC;
  signal \^out_r_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \NLW_data_p1_reg[7]_i_63_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_p1_reg[7]_i_63_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_p1[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_p1[7]_i_66\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \p11_210_fu_146[7]_i_1\ : label is "soft_lutpair15";
begin
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  load_p2 <= \^load_p2\;
  out_r_TVALID <= \^out_r_tvalid\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^load_p2\,
      I1 => \state__0\(0),
      I2 => out_r_TREADY,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_r_TREADY,
      I2 => \^load_p2\,
      I3 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => \^ap_rst_n_inv\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => \^ap_rst_n_inv\
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F5A0A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^load_p2\,
      I2 => \state__0\(1),
      I3 => out_r_TREADY,
      I4 => out_r_TREADY_int_regslice,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D5FFFF"
    )
        port map (
      I0 => \p11_210_fu_146_reg[7]\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => and_ln77_reg_820,
      I3 => out_r_TREADY_int_regslice,
      I4 => ack_in_t_i_4_n_0,
      O => \^state_reg[0]_0\
    );
ack_in_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F008F8FFFFFFFFF"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => out_r_TREADY_int_regslice,
      I4 => and_ln77_reg_820_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter2,
      O => ack_in_t_i_4_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => out_r_TREADY_int_regslice,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_reg_1
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
\data_p1[3]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2A2A00"
    )
        port map (
      I0 => \data_p1_reg[7]_i_63_0\(2),
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => p21_26_load_reg_824(2),
      I4 => Q(1),
      O => \data_p1[3]_i_30_n_0\
    );
\data_p1[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9990666"
    )
        port map (
      I0 => \data_p1_reg[7]_i_63_0\(2),
      I1 => Q(1),
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => p21_26_load_reg_824(2),
      O => \data_p1[3]_i_31_n_0\
    );
\data_p1[3]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \data_p1_reg[7]_i_63_0\(1),
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      O => ap_sig_allocacmp_p01_18_load(1)
    );
\data_p1[3]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \data_p1_reg[7]_i_63_0\(0),
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      O => ap_sig_allocacmp_p01_18_load(0)
    );
\data_p1[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666A9995999A666"
    )
        port map (
      I0 => \data_p1[3]_i_30_n_0\,
      I1 => Q(2),
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => p21_26_load_reg_824(3),
      I5 => \data_p1_reg[7]_i_63_0\(3),
      O => \data_p1[3]_i_34_n_0\
    );
\data_p1[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6996AAAA9696"
    )
        port map (
      I0 => p21_26_load_reg_824(2),
      I1 => Q(1),
      I2 => \data_p1_reg[7]_i_63_0\(2),
      I3 => Q(0),
      I4 => \^ap_enable_reg_pp0_iter1_reg\,
      I5 => p21_26_load_reg_824(1),
      O => \data_p1[3]_i_35_n_0\
    );
\data_p1[3]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C999C666"
    )
        port map (
      I0 => Q(0),
      I1 => p21_26_load_reg_824(1),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => \data_p1_reg[7]_i_63_0\(1),
      O => \data_p1[3]_i_36_n_0\
    );
\data_p1[3]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F70"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_loop_init_pp0_iter1_reg,
      I2 => \data_p1_reg[7]_i_63_0\(0),
      I3 => p21_26_load_reg_824(0),
      O => \data_p1[3]_i_37_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_r_TREADY,
      I2 => \^load_p2\,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \FSM_sequential_state_reg[1]_0\
    );
\data_p1[7]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_loop_init_pp0_iter1_reg,
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\data_p1[7]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2A2A00"
    )
        port map (
      I0 => p21_26_load_reg_824(6),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => Q(5),
      I4 => \data_p1_reg[7]_i_63_0\(6),
      O => \data_p1[7]_i_73_n_0\
    );
\data_p1[7]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2A2A00"
    )
        port map (
      I0 => p21_26_load_reg_824(5),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => Q(4),
      I4 => \data_p1_reg[7]_i_63_0\(5),
      O => \data_p1[7]_i_74_n_0\
    );
\data_p1[7]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2A2A00"
    )
        port map (
      I0 => p21_26_load_reg_824(4),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => Q(3),
      I4 => \data_p1_reg[7]_i_63_0\(4),
      O => \data_p1[7]_i_75_n_0\
    );
\data_p1[7]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2A2A00"
    )
        port map (
      I0 => p21_26_load_reg_824(3),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => Q(2),
      I4 => \data_p1_reg[7]_i_63_0\(3),
      O => \data_p1[7]_i_76_n_0\
    );
\data_p1[7]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666A9995999A666"
    )
        port map (
      I0 => \data_p1[7]_i_73_n_0\,
      I1 => Q(6),
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => p21_26_load_reg_824(7),
      I5 => \data_p1_reg[7]_i_63_0\(7),
      O => \data_p1[7]_i_77_n_0\
    );
\data_p1[7]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666A9995999A666"
    )
        port map (
      I0 => \data_p1[7]_i_74_n_0\,
      I1 => Q(5),
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => p21_26_load_reg_824(6),
      I5 => \data_p1_reg[7]_i_63_0\(6),
      O => \data_p1[7]_i_78_n_0\
    );
\data_p1[7]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666A9995999A666"
    )
        port map (
      I0 => \data_p1[7]_i_75_n_0\,
      I1 => Q(4),
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => p21_26_load_reg_824(5),
      I5 => \data_p1_reg[7]_i_63_0\(5),
      O => \data_p1[7]_i_79_n_0\
    );
\data_p1[7]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666A9995999A666"
    )
        port map (
      I0 => \data_p1[7]_i_76_n_0\,
      I1 => Q(3),
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => p21_26_load_reg_824(4),
      I5 => \data_p1_reg[7]_i_63_0\(4),
      O => \data_p1[7]_i_80_n_0\
    );
\data_p1[7]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F2A2A00"
    )
        port map (
      I0 => p21_26_load_reg_824(7),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => Q(6),
      I4 => \data_p1_reg[7]_i_63_0\(7),
      O => \data_p1[7]_i_81_n_0\
    );
\data_p1[7]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0017171700E8E8E8"
    )
        port map (
      I0 => \data_p1_reg[7]_i_63_0\(7),
      I1 => Q(6),
      I2 => p21_26_load_reg_824(7),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_loop_init_pp0_iter1_reg,
      I5 => Q(7),
      O => \data_p1[7]_i_82_n_0\
    );
\data_p1[7]_i_84\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64\(1),
      O => S(1)
    );
\data_p1[7]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_p1_reg[7]_i_64\(0),
      I1 => \data_p1_reg[7]_i_64\(1),
      O => S(0)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(0),
      Q => out_r_TDATA(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(1),
      Q => out_r_TDATA(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(2),
      Q => out_r_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(3),
      Q => out_r_TDATA(3),
      R => '0'
    );
\data_p1_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_p1_reg[3]_i_20_n_0\,
      CO(2) => \data_p1_reg[3]_i_20_n_1\,
      CO(1) => \data_p1_reg[3]_i_20_n_2\,
      CO(0) => \data_p1_reg[3]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \data_p1[3]_i_30_n_0\,
      DI(2) => \data_p1[3]_i_31_n_0\,
      DI(1 downto 0) => ap_sig_allocacmp_p01_18_load(1 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \data_p1[3]_i_34_n_0\,
      S(2) => \data_p1[3]_i_35_n_0\,
      S(1) => \data_p1[3]_i_36_n_0\,
      S(0) => \data_p1[3]_i_37_n_0\
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(4),
      Q => out_r_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(5),
      Q => out_r_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(6),
      Q => out_r_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(7),
      Q => out_r_TDATA(7),
      R => '0'
    );
\data_p1_reg[7]_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p1_reg[3]_i_20_n_0\,
      CO(3) => \data_p1_reg[7]_i_58_n_0\,
      CO(2) => \data_p1_reg[7]_i_58_n_1\,
      CO(1) => \data_p1_reg[7]_i_58_n_2\,
      CO(0) => \data_p1_reg[7]_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \data_p1[7]_i_73_n_0\,
      DI(2) => \data_p1[7]_i_74_n_0\,
      DI(1) => \data_p1[7]_i_75_n_0\,
      DI(0) => \data_p1[7]_i_76_n_0\,
      O(3 downto 0) => \p21_26_load_reg_824_reg[6]\(3 downto 0),
      S(3) => \data_p1[7]_i_77_n_0\,
      S(2) => \data_p1[7]_i_78_n_0\,
      S(1) => \data_p1[7]_i_79_n_0\,
      S(0) => \data_p1[7]_i_80_n_0\
    );
\data_p1_reg[7]_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p1_reg[7]_i_58_n_0\,
      CO(3 downto 2) => \NLW_data_p1_reg[7]_i_63_CO_UNCONNECTED\(3 downto 2),
      CO(1) => CO(0),
      CO(0) => \NLW_data_p1_reg[7]_i_63_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_p1[7]_i_81_n_0\,
      O(3 downto 1) => \NLW_data_p1_reg[7]_i_63_O_UNCONNECTED\(3 downto 1),
      O(0) => \p21_26_load_reg_824_reg[7]\(0),
      S(3 downto 1) => B"001",
      S(0) => \data_p1[7]_i_82_n_0\
    );
\data_p2[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => and_ln77_reg_820,
      I2 => \^state_reg[0]_0\,
      O => \^load_p2\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(0),
      Q => \data_p2_reg[7]_0\(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(1),
      Q => \data_p2_reg[7]_0\(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(2),
      Q => \data_p2_reg[7]_0\(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(3),
      Q => \data_p2_reg[7]_0\(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(4),
      Q => \data_p2_reg[7]_0\(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(5),
      Q => \data_p2_reg[7]_0\(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(6),
      Q => \data_p2_reg[7]_0\(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^load_p2\,
      D => D(7),
      Q => \data_p2_reg[7]_0\(7),
      R => '0'
    );
\n20_fu_154[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      O => ap_block_pp0_stage0_11001
    );
\p11_210_fu_146[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_loop_init_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^state_reg[0]_0\,
      O => SR(0)
    );
ram_reg_0_7_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^state_reg[0]_0\,
      O => E(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \^out_r_tvalid\,
      I2 => state(1),
      I3 => \^load_p2\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => state(1),
      I1 => \^load_p2\,
      I2 => out_r_TREADY,
      I3 => \^out_r_tvalid\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^out_r_tvalid\,
      R => \^ap_rst_n_inv\
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0\ is
  port (
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0\ : entity is "sobel_hls_regslice_both";
end \bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_r_tkeep\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair17";
begin
  out_r_TKEEP(0) <= \^out_r_tkeep\(0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_r_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF8080"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => \state__0\(0),
      I2 => load_p2,
      I3 => out_r_TREADY,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF5588"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_r_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBFF3008080"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => out_r_TREADY,
      I3 => load_p2,
      I4 => \state__0\(0),
      I5 => \^out_r_tkeep\(0),
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_0\,
      Q => \^out_r_tkeep\(0),
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => load_p2,
      I1 => ack_in_t_reg_n_0,
      I2 => data_p2,
      O => \data_p2[0]_i_1__1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0_1\ is
  port (
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    pixel_out_last_reg_834 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0_1\ : entity is "sobel_hls_regslice_both";
end \bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0_1\;

architecture STRUCTURE of \bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0_1\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_r_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair18";
begin
  out_r_TLAST(0) <= \^out_r_tlast\(0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_r_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF8080"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => \state__0\(0),
      I2 => load_p2,
      I3 => out_r_TREADY,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF5588"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_r_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFBFBFA2008080"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => \state__0\(1),
      I2 => out_r_TREADY,
      I3 => load_p2,
      I4 => \state__0\(0),
      I5 => \^out_r_tlast\(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => pixel_out_last_reg_834,
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \^out_r_tlast\(0),
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => pixel_out_last_reg_834,
      I1 => ack_in_t_reg_n_0,
      I2 => load_p2,
      I3 => data_p2,
      O => \data_p2[0]_i_1__0_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__0_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_hls is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_r_TREADY : out STD_LOGIC;
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_hls : entity is "sobel_hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of bd_0_hls_inst_0_sobel_hls : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_sobel_hls : entity is "yes";
end bd_0_hls_inst_0_sobel_hls;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_hls is
  signal add_ln40_fu_373_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal add_ln86_fu_398_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal add_ln86_reg_829 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal and_ln77_fu_367_p2 : STD_LOGIC;
  signal and_ln77_reg_820 : STD_LOGIC;
  signal and_ln77_reg_820_pp0_iter1_reg : STD_LOGIC;
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_pp0_iter1_reg : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_allocacmp_p01_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal col4_fu_134 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal col_fu_416_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal flow_control_loop_pipe_no_ap_cont_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_34 : STD_LOGIC;
  signal icmp_ln40_fu_434_p2 : STD_LOGIC;
  signal icmp_ln40_reg_844 : STD_LOGIC;
  signal icmp_ln41_fu_422_p2 : STD_LOGIC;
  signal icmp_ln41_reg_839 : STD_LOGIC;
  signal in_r_TVALID_int_regslice : STD_LOGIC;
  signal indvar_flatten2_fu_126 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal line_buffer_1_U_n_0 : STD_LOGIC;
  signal line_buffer_1_U_n_1 : STD_LOGIC;
  signal line_buffer_1_U_n_16 : STD_LOGIC;
  signal line_buffer_1_U_n_2 : STD_LOGIC;
  signal line_buffer_1_U_n_3 : STD_LOGIC;
  signal line_buffer_1_U_n_4 : STD_LOGIC;
  signal line_buffer_1_U_n_5 : STD_LOGIC;
  signal line_buffer_1_U_n_6 : STD_LOGIC;
  signal line_buffer_1_U_n_7 : STD_LOGIC;
  signal line_buffer_1_addr_reg_809 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal line_buffer_2_U_n_0 : STD_LOGIC;
  signal line_buffer_2_U_n_9 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal n00_fu_162 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal n10_fu_158 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_r_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^out_r_tkeep\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p01_18_fu_142 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p11_210_fu_146_reg_n_0_[0]\ : STD_LOGIC;
  signal \p11_210_fu_146_reg_n_0_[1]\ : STD_LOGIC;
  signal \p11_210_fu_146_reg_n_0_[2]\ : STD_LOGIC;
  signal \p11_210_fu_146_reg_n_0_[3]\ : STD_LOGIC;
  signal \p11_210_fu_146_reg_n_0_[4]\ : STD_LOGIC;
  signal \p11_210_fu_146_reg_n_0_[5]\ : STD_LOGIC;
  signal \p11_210_fu_146_reg_n_0_[6]\ : STD_LOGIC;
  signal \p11_210_fu_146_reg_n_0_[7]\ : STD_LOGIC;
  signal p21_26_fu_138 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p21_26_load_reg_824 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p22_reg_804 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal pixel_out_last_fu_410_p2 : STD_LOGIC;
  signal pixel_out_last_reg_834 : STD_LOGIC;
  signal q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_out_r_V_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_9 : STD_LOGIC;
  signal row3_fu_130 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal row_112_fu_150 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal row_2_fu_310_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal row_fu_428_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln36_fu_302_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zext_ln82_fu_501_p1 : STD_LOGIC_VECTOR ( 8 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p01_18_fu_142[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \p01_18_fu_142[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \p01_18_fu_142[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \p01_18_fu_142[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \p01_18_fu_142[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \p01_18_fu_142[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \p01_18_fu_142[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \p01_18_fu_142[7]_i_1\ : label is "soft_lutpair19";
begin
  out_r_TKEEP(0) <= \^out_r_tkeep\(0);
  out_r_TSTRB(0) <= \^out_r_tkeep\(0);
\add_ln86_reg_829_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln86_fu_398_p2(0),
      Q => add_ln86_reg_829(0),
      R => '0'
    );
\add_ln86_reg_829_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln86_fu_398_p2(1),
      Q => add_ln86_reg_829(1),
      R => '0'
    );
\add_ln86_reg_829_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln86_fu_398_p2(2),
      Q => add_ln86_reg_829(2),
      R => '0'
    );
\add_ln86_reg_829_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln86_fu_398_p2(3),
      Q => add_ln86_reg_829(3),
      R => '0'
    );
\add_ln86_reg_829_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln86_fu_398_p2(4),
      Q => add_ln86_reg_829(4),
      R => '0'
    );
\add_ln86_reg_829_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln86_fu_398_p2(5),
      Q => add_ln86_reg_829(5),
      R => '0'
    );
\add_ln86_reg_829_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln86_fu_398_p2(6),
      Q => add_ln86_reg_829(6),
      R => '0'
    );
\add_ln86_reg_829_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln86_fu_398_p2(7),
      Q => add_ln86_reg_829(7),
      R => '0'
    );
\add_ln86_reg_829_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln86_fu_398_p2(8),
      Q => add_ln86_reg_829(8),
      R => '0'
    );
\add_ln86_reg_829_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln86_fu_398_p2(9),
      Q => add_ln86_reg_829(9),
      R => '0'
    );
\and_ln77_reg_820_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => and_ln77_reg_820,
      Q => and_ln77_reg_820_pp0_iter1_reg,
      R => '0'
    );
\and_ln77_reg_820_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => and_ln77_fu_367_p2,
      Q => and_ln77_reg_820,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_r_V_data_V_U_n_22,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_r_V_data_V_U_n_21,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_loop_init_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_loop_init,
      Q => ap_loop_init_pp0_iter1_reg,
      R => '0'
    );
\col4_fu_134_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => col_fu_416_p2(0),
      Q => col4_fu_134(0),
      R => '0'
    );
\col4_fu_134_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => flow_control_loop_pipe_no_ap_cont_U_n_25,
      Q => col4_fu_134(1),
      R => '0'
    );
\col4_fu_134_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => col_fu_416_p2(2),
      Q => col4_fu_134(2),
      R => '0'
    );
\col4_fu_134_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => col_fu_416_p2(3),
      Q => col4_fu_134(3),
      R => '0'
    );
flow_control_loop_pipe_no_ap_cont_U: entity work.bd_0_hls_inst_0_sobel_hls_flow_control_loop_pipe_no_ap_cont
     port map (
      ADDRA(2 downto 0) => select_ln36_fu_302_p3(2 downto 0),
      D(9 downto 0) => add_ln86_fu_398_p2(9 downto 0),
      Q(5 downto 0) => indvar_flatten2_fu_126(5 downto 0),
      \add_ln86_reg_829_reg[9]\(7 downto 0) => p22_reg_804(7 downto 0),
      and_ln77_fu_367_p2 => and_ln77_fu_367_p2,
      \and_ln77_reg_820_reg[0]\(3 downto 0) => col4_fu_134(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg_0(2 downto 0) => row_fu_428_p2(2 downto 0),
      ap_loop_init_reg_1 => flow_control_loop_pipe_no_ap_cont_U_n_34,
      ap_loop_init_reg_2 => regslice_both_out_r_V_data_V_U_n_14,
      ap_rst_n => ap_rst_n,
      \col4_fu_134_reg[1]\(3 downto 2) => col_fu_416_p2(3 downto 2),
      \col4_fu_134_reg[1]\(1) => flow_control_loop_pipe_no_ap_cont_U_n_25,
      \col4_fu_134_reg[1]\(0) => col_fu_416_p2(0),
      icmp_ln40_fu_434_p2 => icmp_ln40_fu_434_p2,
      icmp_ln40_reg_844 => icmp_ln40_reg_844,
      icmp_ln41_fu_422_p2 => icmp_ln41_fu_422_p2,
      icmp_ln41_reg_839 => icmp_ln41_reg_839,
      \indvar_flatten2_fu_126_reg[4]\(5 downto 0) => add_ln40_fu_373_p2(5 downto 0),
      p21_26_fu_138(7 downto 0) => p21_26_fu_138(7 downto 0),
      pixel_out_last_fu_410_p2 => pixel_out_last_fu_410_p2,
      \row3_fu_130_reg[2]\(2 downto 0) => row_2_fu_310_p3(2 downto 0),
      \row_112_fu_150_reg[2]\(2 downto 0) => row_112_fu_150(2 downto 0),
      \row_112_fu_150_reg[2]_0\(2 downto 0) => row3_fu_130(2 downto 0)
    );
\icmp_ln40_reg_844_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => icmp_ln40_fu_434_p2,
      Q => icmp_ln40_reg_844,
      R => '0'
    );
\icmp_ln41_reg_839_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => icmp_ln41_fu_422_p2,
      Q => icmp_ln41_reg_839,
      R => '0'
    );
\indvar_flatten2_fu_126_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln40_fu_373_p2(0),
      Q => indvar_flatten2_fu_126(0),
      R => '0'
    );
\indvar_flatten2_fu_126_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln40_fu_373_p2(1),
      Q => indvar_flatten2_fu_126(1),
      R => '0'
    );
\indvar_flatten2_fu_126_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln40_fu_373_p2(2),
      Q => indvar_flatten2_fu_126(2),
      R => '0'
    );
\indvar_flatten2_fu_126_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln40_fu_373_p2(3),
      Q => indvar_flatten2_fu_126(3),
      R => '0'
    );
\indvar_flatten2_fu_126_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln40_fu_373_p2(4),
      Q => indvar_flatten2_fu_126(4),
      R => '0'
    );
\indvar_flatten2_fu_126_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => add_ln40_fu_373_p2(5),
      Q => indvar_flatten2_fu_126(5),
      R => '0'
    );
line_buffer_1_U: entity work.bd_0_hls_inst_0_sobel_hls_line_buffer_1_RAM_AUTO_1R1W
     port map (
      ADDRA(2 downto 0) => select_ln36_fu_302_p3(2 downto 0),
      D(7) => line_buffer_1_U_n_0,
      D(6) => line_buffer_1_U_n_1,
      D(5) => line_buffer_1_U_n_2,
      D(4) => line_buffer_1_U_n_3,
      D(3) => line_buffer_1_U_n_4,
      D(2) => line_buffer_1_U_n_5,
      D(1) => line_buffer_1_U_n_6,
      D(0) => line_buffer_1_U_n_7,
      O(3) => regslice_both_out_r_V_data_V_U_n_1,
      O(2) => regslice_both_out_r_V_data_V_U_n_2,
      O(1) => regslice_both_out_r_V_data_V_U_n_3,
      O(0) => regslice_both_out_r_V_data_V_U_n_4,
      Q(7 downto 0) => zext_ln82_fu_501_p1(8 downto 1),
      S(1) => regslice_both_out_r_V_data_V_U_n_18,
      S(0) => regslice_both_out_r_V_data_V_U_n_19,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      \data_p1[7]_i_14_0\(0) => line_buffer_2_U_n_9,
      \data_p1_reg[0]\ => regslice_both_out_r_V_data_V_U_n_17,
      \data_p1_reg[0]_i_2_0\(0) => line_buffer_2_U_n_0,
      \data_p1_reg[7]\(7) => regslice_both_out_r_V_data_V_U_n_23,
      \data_p1_reg[7]\(6) => regslice_both_out_r_V_data_V_U_n_24,
      \data_p1_reg[7]\(5) => regslice_both_out_r_V_data_V_U_n_25,
      \data_p1_reg[7]\(4) => regslice_both_out_r_V_data_V_U_n_26,
      \data_p1_reg[7]\(3) => regslice_both_out_r_V_data_V_U_n_27,
      \data_p1_reg[7]\(2) => regslice_both_out_r_V_data_V_U_n_28,
      \data_p1_reg[7]\(1) => regslice_both_out_r_V_data_V_U_n_29,
      \data_p1_reg[7]\(0) => regslice_both_out_r_V_data_V_U_n_30,
      \data_p1_reg[7]_i_19_0\(7 downto 0) => p22_reg_804(7 downto 0),
      \data_p1_reg[7]_i_19_1\(3) => regslice_both_out_r_V_data_V_U_n_5,
      \data_p1_reg[7]_i_19_1\(2) => regslice_both_out_r_V_data_V_U_n_6,
      \data_p1_reg[7]_i_19_1\(1) => regslice_both_out_r_V_data_V_U_n_7,
      \data_p1_reg[7]_i_19_1\(0) => regslice_both_out_r_V_data_V_U_n_8,
      \data_p1_reg[7]_i_19_2\(0) => regslice_both_out_r_V_data_V_U_n_10,
      \data_p1_reg[7]_i_23_0\(7 downto 0) => n00_fu_162(7 downto 0),
      \data_p1_reg[7]_i_23_1\(7 downto 0) => p01_18_fu_142(7 downto 0),
      \data_p1_reg[7]_i_23_2\ => regslice_both_out_r_V_data_V_U_n_11,
      \data_p1_reg[7]_i_5_0\(7 downto 0) => out_r_TDATA_int_regslice(7 downto 0),
      \data_p1_reg[7]_i_64_0\(8 downto 0) => add_ln86_reg_829(8 downto 0),
      p_2_in => p_2_in,
      q1(7 downto 0) => q1(7 downto 0),
      \q1_reg[1]_0\(2 downto 0) => line_buffer_1_addr_reg_809(2 downto 0),
      \q1_reg[2]_0\ => line_buffer_1_U_n_16
    );
\line_buffer_1_addr_reg_809_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln36_fu_302_p3(0),
      Q => line_buffer_1_addr_reg_809(0),
      R => '0'
    );
\line_buffer_1_addr_reg_809_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln36_fu_302_p3(1),
      Q => line_buffer_1_addr_reg_809(1),
      R => '0'
    );
\line_buffer_1_addr_reg_809_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => select_ln36_fu_302_p3(2),
      Q => line_buffer_1_addr_reg_809(2),
      R => '0'
    );
line_buffer_2_U: entity work.bd_0_hls_inst_0_sobel_hls_line_buffer_2_RAM_AUTO_1R1W
     port map (
      ADDRA(2 downto 0) => select_ln36_fu_302_p3(2 downto 0),
      CO(0) => regslice_both_out_r_V_data_V_U_n_9,
      D(1) => q1(7),
      D(0) => q1(1),
      O(0) => regslice_both_out_r_V_data_V_U_n_3,
      Q(1) => p22_reg_804(7),
      Q(0) => p22_reg_804(1),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      \data_p1_reg[3]_i_6\ => line_buffer_1_U_n_16,
      \data_p1_reg[7]_i_19\(0) => regslice_both_out_r_V_data_V_U_n_10,
      \data_p1_reg[7]_i_19_0\(0) => regslice_both_out_r_V_data_V_U_n_5,
      q0(7 downto 0) => zext_ln82_fu_501_p1(8 downto 1),
      \q0_reg[1]_0\(0) => line_buffer_2_U_n_0,
      \q0_reg[7]_0\(0) => line_buffer_2_U_n_9,
      \q0_reg[7]_1\(7 downto 0) => data_p1(7 downto 0)
    );
\n00_fu_162_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => q1(0),
      Q => n00_fu_162(0),
      R => '0'
    );
\n00_fu_162_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => q1(1),
      Q => n00_fu_162(1),
      R => '0'
    );
\n00_fu_162_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => q1(2),
      Q => n00_fu_162(2),
      R => '0'
    );
\n00_fu_162_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => q1(3),
      Q => n00_fu_162(3),
      R => '0'
    );
\n00_fu_162_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => q1(4),
      Q => n00_fu_162(4),
      R => '0'
    );
\n00_fu_162_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => q1(5),
      Q => n00_fu_162(5),
      R => '0'
    );
\n00_fu_162_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => q1(6),
      Q => n00_fu_162(6),
      R => '0'
    );
\n00_fu_162_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => q1(7),
      Q => n00_fu_162(7),
      R => '0'
    );
\n10_fu_158_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => zext_ln82_fu_501_p1(1),
      Q => n10_fu_158(0),
      R => '0'
    );
\n10_fu_158_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => zext_ln82_fu_501_p1(2),
      Q => n10_fu_158(1),
      R => '0'
    );
\n10_fu_158_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => zext_ln82_fu_501_p1(3),
      Q => n10_fu_158(2),
      R => '0'
    );
\n10_fu_158_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => zext_ln82_fu_501_p1(4),
      Q => n10_fu_158(3),
      R => '0'
    );
\n10_fu_158_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => zext_ln82_fu_501_p1(5),
      Q => n10_fu_158(4),
      R => '0'
    );
\n10_fu_158_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => zext_ln82_fu_501_p1(6),
      Q => n10_fu_158(5),
      R => '0'
    );
\n10_fu_158_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => zext_ln82_fu_501_p1(7),
      Q => n10_fu_158(6),
      R => '0'
    );
\n10_fu_158_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => zext_ln82_fu_501_p1(8),
      Q => n10_fu_158(7),
      R => '0'
    );
\n20_fu_154_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => data_p1(0),
      Q => p22_reg_804(0),
      R => '0'
    );
\n20_fu_154_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => data_p1(1),
      Q => p22_reg_804(1),
      R => '0'
    );
\n20_fu_154_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => data_p1(2),
      Q => p22_reg_804(2),
      R => '0'
    );
\n20_fu_154_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => data_p1(3),
      Q => p22_reg_804(3),
      R => '0'
    );
\n20_fu_154_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => data_p1(4),
      Q => p22_reg_804(4),
      R => '0'
    );
\n20_fu_154_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => data_p1(5),
      Q => p22_reg_804(5),
      R => '0'
    );
\n20_fu_154_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => data_p1(6),
      Q => p22_reg_804(6),
      R => '0'
    );
\n20_fu_154_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => data_p1(7),
      Q => p22_reg_804(7),
      R => '0'
    );
\p01_18_fu_142[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n00_fu_162(0),
      I1 => ap_loop_init_pp0_iter1_reg,
      O => ap_sig_allocacmp_p01_1(0)
    );
\p01_18_fu_142[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n00_fu_162(1),
      I1 => ap_loop_init_pp0_iter1_reg,
      O => ap_sig_allocacmp_p01_1(1)
    );
\p01_18_fu_142[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n00_fu_162(2),
      I1 => ap_loop_init_pp0_iter1_reg,
      O => ap_sig_allocacmp_p01_1(2)
    );
\p01_18_fu_142[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n00_fu_162(3),
      I1 => ap_loop_init_pp0_iter1_reg,
      O => ap_sig_allocacmp_p01_1(3)
    );
\p01_18_fu_142[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n00_fu_162(4),
      I1 => ap_loop_init_pp0_iter1_reg,
      O => ap_sig_allocacmp_p01_1(4)
    );
\p01_18_fu_142[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n00_fu_162(5),
      I1 => ap_loop_init_pp0_iter1_reg,
      O => ap_sig_allocacmp_p01_1(5)
    );
\p01_18_fu_142[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n00_fu_162(6),
      I1 => ap_loop_init_pp0_iter1_reg,
      O => ap_sig_allocacmp_p01_1(6)
    );
\p01_18_fu_142[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n00_fu_162(7),
      I1 => ap_loop_init_pp0_iter1_reg,
      O => ap_sig_allocacmp_p01_1(7)
    );
\p01_18_fu_142_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => ap_sig_allocacmp_p01_1(0),
      Q => p01_18_fu_142(0),
      R => '0'
    );
\p01_18_fu_142_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => ap_sig_allocacmp_p01_1(1),
      Q => p01_18_fu_142(1),
      R => '0'
    );
\p01_18_fu_142_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => ap_sig_allocacmp_p01_1(2),
      Q => p01_18_fu_142(2),
      R => '0'
    );
\p01_18_fu_142_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => ap_sig_allocacmp_p01_1(3),
      Q => p01_18_fu_142(3),
      R => '0'
    );
\p01_18_fu_142_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => ap_sig_allocacmp_p01_1(4),
      Q => p01_18_fu_142(4),
      R => '0'
    );
\p01_18_fu_142_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => ap_sig_allocacmp_p01_1(5),
      Q => p01_18_fu_142(5),
      R => '0'
    );
\p01_18_fu_142_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => ap_sig_allocacmp_p01_1(6),
      Q => p01_18_fu_142(6),
      R => '0'
    );
\p01_18_fu_142_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => ap_sig_allocacmp_p01_1(7),
      Q => p01_18_fu_142(7),
      R => '0'
    );
\p11_210_fu_146_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => n10_fu_158(0),
      Q => \p11_210_fu_146_reg_n_0_[0]\,
      R => regslice_both_out_r_V_data_V_U_n_20
    );
\p11_210_fu_146_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => n10_fu_158(1),
      Q => \p11_210_fu_146_reg_n_0_[1]\,
      R => regslice_both_out_r_V_data_V_U_n_20
    );
\p11_210_fu_146_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => n10_fu_158(2),
      Q => \p11_210_fu_146_reg_n_0_[2]\,
      R => regslice_both_out_r_V_data_V_U_n_20
    );
\p11_210_fu_146_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => n10_fu_158(3),
      Q => \p11_210_fu_146_reg_n_0_[3]\,
      R => regslice_both_out_r_V_data_V_U_n_20
    );
\p11_210_fu_146_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => n10_fu_158(4),
      Q => \p11_210_fu_146_reg_n_0_[4]\,
      R => regslice_both_out_r_V_data_V_U_n_20
    );
\p11_210_fu_146_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => n10_fu_158(5),
      Q => \p11_210_fu_146_reg_n_0_[5]\,
      R => regslice_both_out_r_V_data_V_U_n_20
    );
\p11_210_fu_146_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => n10_fu_158(6),
      Q => \p11_210_fu_146_reg_n_0_[6]\,
      R => regslice_both_out_r_V_data_V_U_n_20
    );
\p11_210_fu_146_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_2_in,
      D => n10_fu_158(7),
      Q => \p11_210_fu_146_reg_n_0_[7]\,
      R => regslice_both_out_r_V_data_V_U_n_20
    );
\p21_26_fu_138_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p22_reg_804(0),
      Q => p21_26_fu_138(0),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_fu_138_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p22_reg_804(1),
      Q => p21_26_fu_138(1),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_fu_138_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p22_reg_804(2),
      Q => p21_26_fu_138(2),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_fu_138_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p22_reg_804(3),
      Q => p21_26_fu_138(3),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_fu_138_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p22_reg_804(4),
      Q => p21_26_fu_138(4),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_fu_138_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p22_reg_804(5),
      Q => p21_26_fu_138(5),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_fu_138_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p22_reg_804(6),
      Q => p21_26_fu_138(6),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_fu_138_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p22_reg_804(7),
      Q => p21_26_fu_138(7),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_load_reg_824_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p21_26_fu_138(0),
      Q => p21_26_load_reg_824(0),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_load_reg_824_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p21_26_fu_138(1),
      Q => p21_26_load_reg_824(1),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_load_reg_824_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p21_26_fu_138(2),
      Q => p21_26_load_reg_824(2),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_load_reg_824_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p21_26_fu_138(3),
      Q => p21_26_load_reg_824(3),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_load_reg_824_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p21_26_fu_138(4),
      Q => p21_26_load_reg_824(4),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_load_reg_824_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p21_26_fu_138(5),
      Q => p21_26_load_reg_824(5),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_load_reg_824_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p21_26_fu_138(6),
      Q => p21_26_load_reg_824(6),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\p21_26_load_reg_824_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => p21_26_fu_138(7),
      Q => p21_26_load_reg_824(7),
      R => flow_control_loop_pipe_no_ap_cont_U_n_34
    );
\pixel_out_last_reg_834_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => pixel_out_last_fu_410_p2,
      Q => pixel_out_last_reg_834,
      R => '0'
    );
regslice_both_in_r_V_data_V_U: entity work.bd_0_hls_inst_0_sobel_hls_regslice_both
     port map (
      Q(0) => in_r_TVALID_int_regslice,
      ack_in_t_reg_0 => in_r_TREADY,
      ack_in_t_reg_1 => regslice_both_out_r_V_data_V_U_n_14,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[7]_0\(7 downto 0) => data_p1(7 downto 0),
      in_r_TDATA(7 downto 0) => in_r_TDATA(7 downto 0),
      in_r_TVALID => in_r_TVALID
    );
regslice_both_out_r_V_data_V_U: entity work.bd_0_hls_inst_0_sobel_hls_regslice_both_0
     port map (
      CO(0) => regslice_both_out_r_V_data_V_U_n_9,
      D(7 downto 0) => out_r_TDATA_int_regslice(7 downto 0),
      E(0) => p_2_in,
      \FSM_sequential_state_reg[1]_0\ => regslice_both_out_r_V_data_V_U_n_17,
      O(3) => regslice_both_out_r_V_data_V_U_n_1,
      O(2) => regslice_both_out_r_V_data_V_U_n_2,
      O(1) => regslice_both_out_r_V_data_V_U_n_3,
      O(0) => regslice_both_out_r_V_data_V_U_n_4,
      Q(7) => \p11_210_fu_146_reg_n_0_[7]\,
      Q(6) => \p11_210_fu_146_reg_n_0_[6]\,
      Q(5) => \p11_210_fu_146_reg_n_0_[5]\,
      Q(4) => \p11_210_fu_146_reg_n_0_[4]\,
      Q(3) => \p11_210_fu_146_reg_n_0_[3]\,
      Q(2) => \p11_210_fu_146_reg_n_0_[2]\,
      Q(1) => \p11_210_fu_146_reg_n_0_[1]\,
      Q(0) => \p11_210_fu_146_reg_n_0_[0]\,
      S(1) => regslice_both_out_r_V_data_V_U_n_18,
      S(0) => regslice_both_out_r_V_data_V_U_n_19,
      SR(0) => regslice_both_out_r_V_data_V_U_n_20,
      and_ln77_reg_820 => and_ln77_reg_820,
      and_ln77_reg_820_pp0_iter1_reg => and_ln77_reg_820_pp0_iter1_reg,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => regslice_both_out_r_V_data_V_U_n_11,
      ap_enable_reg_pp0_iter1_reg_0 => regslice_both_out_r_V_data_V_U_n_21,
      ap_enable_reg_pp0_iter1_reg_1 => regslice_both_out_r_V_data_V_U_n_22,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[7]_0\(7) => line_buffer_1_U_n_0,
      \data_p1_reg[7]_0\(6) => line_buffer_1_U_n_1,
      \data_p1_reg[7]_0\(5) => line_buffer_1_U_n_2,
      \data_p1_reg[7]_0\(4) => line_buffer_1_U_n_3,
      \data_p1_reg[7]_0\(3) => line_buffer_1_U_n_4,
      \data_p1_reg[7]_0\(2) => line_buffer_1_U_n_5,
      \data_p1_reg[7]_0\(1) => line_buffer_1_U_n_6,
      \data_p1_reg[7]_0\(0) => line_buffer_1_U_n_7,
      \data_p1_reg[7]_i_63_0\(7 downto 0) => p01_18_fu_142(7 downto 0),
      \data_p1_reg[7]_i_64\(1 downto 0) => add_ln86_reg_829(9 downto 8),
      \data_p2_reg[7]_0\(7) => regslice_both_out_r_V_data_V_U_n_23,
      \data_p2_reg[7]_0\(6) => regslice_both_out_r_V_data_V_U_n_24,
      \data_p2_reg[7]_0\(5) => regslice_both_out_r_V_data_V_U_n_25,
      \data_p2_reg[7]_0\(4) => regslice_both_out_r_V_data_V_U_n_26,
      \data_p2_reg[7]_0\(3) => regslice_both_out_r_V_data_V_U_n_27,
      \data_p2_reg[7]_0\(2) => regslice_both_out_r_V_data_V_U_n_28,
      \data_p2_reg[7]_0\(1) => regslice_both_out_r_V_data_V_U_n_29,
      \data_p2_reg[7]_0\(0) => regslice_both_out_r_V_data_V_U_n_30,
      load_p2 => load_p2,
      out_r_TDATA(7 downto 0) => out_r_TDATA(7 downto 0),
      out_r_TREADY => out_r_TREADY,
      out_r_TVALID => out_r_TVALID,
      \p11_210_fu_146_reg[7]\(0) => in_r_TVALID_int_regslice,
      p21_26_load_reg_824(7 downto 0) => p21_26_load_reg_824(7 downto 0),
      \p21_26_load_reg_824_reg[6]\(3) => regslice_both_out_r_V_data_V_U_n_5,
      \p21_26_load_reg_824_reg[6]\(2) => regslice_both_out_r_V_data_V_U_n_6,
      \p21_26_load_reg_824_reg[6]\(1) => regslice_both_out_r_V_data_V_U_n_7,
      \p21_26_load_reg_824_reg[6]\(0) => regslice_both_out_r_V_data_V_U_n_8,
      \p21_26_load_reg_824_reg[7]\(0) => regslice_both_out_r_V_data_V_U_n_10,
      \state_reg[0]_0\ => regslice_both_out_r_V_data_V_U_n_14
    );
regslice_both_out_r_V_keep_V_U: entity work.\bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0\
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      load_p2 => load_p2,
      out_r_TKEEP(0) => \^out_r_tkeep\(0),
      out_r_TREADY => out_r_TREADY
    );
regslice_both_out_r_V_last_V_U: entity work.\bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0_1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      load_p2 => load_p2,
      out_r_TLAST(0) => out_r_TLAST(0),
      out_r_TREADY => out_r_TREADY,
      pixel_out_last_reg_834 => pixel_out_last_reg_834
    );
\row3_fu_130_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_2_fu_310_p3(0),
      Q => row3_fu_130(0),
      R => '0'
    );
\row3_fu_130_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_2_fu_310_p3(1),
      Q => row3_fu_130(1),
      R => '0'
    );
\row3_fu_130_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_2_fu_310_p3(2),
      Q => row3_fu_130(2),
      R => '0'
    );
\row_112_fu_150_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_fu_428_p2(0),
      Q => row_112_fu_150(0),
      R => '0'
    );
\row_112_fu_150_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_fu_428_p2(1),
      Q => row_112_fu_150(1),
      R => '0'
    );
\row_112_fu_150_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => row_fu_428_p2(2),
      Q => row_112_fu_150(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TREADY : out STD_LOGIC;
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TVALID : in STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TREADY : in STD_LOGIC;
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,sobel_hls,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "sobel_hls,Vivado 2025.1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_r:out_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_r_TREADY : signal is "xilinx.com:interface:axis:1.0 in_r TREADY";
  attribute X_INTERFACE_INFO of in_r_TVALID : signal is "xilinx.com:interface:axis:1.0 in_r TVALID";
  attribute X_INTERFACE_INFO of out_r_TREADY : signal is "xilinx.com:interface:axis:1.0 out_r TREADY";
  attribute X_INTERFACE_INFO of out_r_TVALID : signal is "xilinx.com:interface:axis:1.0 out_r TVALID";
  attribute X_INTERFACE_INFO of in_r_TDATA : signal is "xilinx.com:interface:axis:1.0 in_r TDATA";
  attribute X_INTERFACE_MODE of in_r_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in_r_TDATA : signal is "XIL_INTERFACENAME in_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_r TKEEP";
  attribute X_INTERFACE_INFO of in_r_TLAST : signal is "xilinx.com:interface:axis:1.0 in_r TLAST";
  attribute X_INTERFACE_INFO of in_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_r TSTRB";
  attribute X_INTERFACE_INFO of out_r_TDATA : signal is "xilinx.com:interface:axis:1.0 out_r TDATA";
  attribute X_INTERFACE_MODE of out_r_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_r_TDATA : signal is "XIL_INTERFACENAME out_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_r TKEEP";
  attribute X_INTERFACE_INFO of out_r_TLAST : signal is "xilinx.com:interface:axis:1.0 out_r TLAST";
  attribute X_INTERFACE_INFO of out_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_r TSTRB";
begin
inst: entity work.bd_0_hls_inst_0_sobel_hls
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_r_TDATA(7 downto 0) => in_r_TDATA(7 downto 0),
      in_r_TKEEP(0) => '0',
      in_r_TLAST(0) => '0',
      in_r_TREADY => in_r_TREADY,
      in_r_TSTRB(0) => '0',
      in_r_TVALID => in_r_TVALID,
      out_r_TDATA(7 downto 0) => out_r_TDATA(7 downto 0),
      out_r_TKEEP(0) => out_r_TKEEP(0),
      out_r_TLAST(0) => out_r_TLAST(0),
      out_r_TREADY => out_r_TREADY,
      out_r_TSTRB(0) => out_r_TSTRB(0),
      out_r_TVALID => out_r_TVALID
    );
end STRUCTURE;
