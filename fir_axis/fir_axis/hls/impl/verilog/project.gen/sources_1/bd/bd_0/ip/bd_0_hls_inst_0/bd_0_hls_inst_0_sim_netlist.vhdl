-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Nov 11 20:55:52 2026
-- Host        : OrdiAdamF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/adams/Documents/VHDL_projects/Vitis_HLS_FIR/fir_axis/fir_axis/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_axis_flow_control_loop_pipe_no_ap_cont is
  port (
    ap_loop_init : out STD_LOGIC;
    ap_loop_init_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \i1_fu_70_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    result_last_fu_172_p2 : out STD_LOGIC;
    \i1_fu_70_reg[0]_0\ : out STD_LOGIC;
    ap_loop_init_reg_1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_condition_141 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp2_reg_270_reg[30]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    x3_fu_78 : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_axis_flow_control_loop_pipe_no_ap_cont : entity is "fir_axis_flow_control_loop_pipe_no_ap_cont";
end bd_0_hls_inst_0_fir_axis_flow_control_loop_pipe_no_ap_cont;

architecture STRUCTURE of bd_0_hls_inst_0_fir_axis_flow_control_loop_pipe_no_ap_cont is
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_sig_allocacmp_x2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \tmp2_reg_270[11]_i_6_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[11]_i_7_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[11]_i_8_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[11]_i_9_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[15]_i_6_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[15]_i_7_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[15]_i_8_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[15]_i_9_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[19]_i_6_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[19]_i_7_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[19]_i_8_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[19]_i_9_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[23]_i_6_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[23]_i_7_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[23]_i_8_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[23]_i_9_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[27]_i_6_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[27]_i_7_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[27]_i_8_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[27]_i_9_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[30]_i_4_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[30]_i_5_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[30]_i_6_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[3]_i_6_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[3]_i_7_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[3]_i_8_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[3]_i_9_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[7]_i_6_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[7]_i_7_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[7]_i_8_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270[7]_i_9_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp2_reg_270_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_tmp2_reg_270_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp2_reg_270_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_init_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i1_fu_70[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i1_fu_70[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i1_fu_70[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i1_fu_70[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result_last_reg_275[0]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp2_reg_270_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp2_reg_270_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp2_reg_270_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp2_reg_270_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp2_reg_270_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp2_reg_270_reg[30]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp2_reg_270_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp2_reg_270_reg[7]_i_1\ : label is 35;
begin
  ap_loop_init <= \^ap_loop_init\;
ap_loop_init_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \i1_fu_70_reg[0]_0\
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_reg_1,
      Q => \^ap_loop_init\,
      R => '0'
    );
\i1_fu_70[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      O => \i1_fu_70_reg[0]\(0)
    );
\i1_fu_70[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^ap_loop_init\,
      O => \i1_fu_70_reg[0]\(1)
    );
\i1_fu_70[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^ap_loop_init\,
      O => \i1_fu_70_reg[0]\(2)
    );
\i1_fu_70[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \^ap_loop_init\,
      O => \i1_fu_70_reg[0]\(3)
    );
\result_last_reg_275[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      O => result_last_fu_172_p2
    );
\tmp2_reg_270[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(11),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(11)
    );
\tmp2_reg_270[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(10),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(10)
    );
\tmp2_reg_270[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(9),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(9)
    );
\tmp2_reg_270[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(8),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(8)
    );
\tmp2_reg_270[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(11),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(11),
      O => \tmp2_reg_270[11]_i_6_n_0\
    );
\tmp2_reg_270[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(10),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(10),
      O => \tmp2_reg_270[11]_i_7_n_0\
    );
\tmp2_reg_270[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(9),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(9),
      O => \tmp2_reg_270[11]_i_8_n_0\
    );
\tmp2_reg_270[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(8),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(8),
      O => \tmp2_reg_270[11]_i_9_n_0\
    );
\tmp2_reg_270[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(15),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(15)
    );
\tmp2_reg_270[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(14),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(14)
    );
\tmp2_reg_270[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(13),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(13)
    );
\tmp2_reg_270[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(12),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(12)
    );
\tmp2_reg_270[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(15),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(15),
      O => \tmp2_reg_270[15]_i_6_n_0\
    );
\tmp2_reg_270[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(14),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(14),
      O => \tmp2_reg_270[15]_i_7_n_0\
    );
\tmp2_reg_270[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(13),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(13),
      O => \tmp2_reg_270[15]_i_8_n_0\
    );
\tmp2_reg_270[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(12),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(12),
      O => \tmp2_reg_270[15]_i_9_n_0\
    );
\tmp2_reg_270[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(19),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(19)
    );
\tmp2_reg_270[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(18),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(18)
    );
\tmp2_reg_270[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(17),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(17)
    );
\tmp2_reg_270[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(16),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(16)
    );
\tmp2_reg_270[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(19),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(19),
      O => \tmp2_reg_270[19]_i_6_n_0\
    );
\tmp2_reg_270[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(18),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(18),
      O => \tmp2_reg_270[19]_i_7_n_0\
    );
\tmp2_reg_270[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(17),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(17),
      O => \tmp2_reg_270[19]_i_8_n_0\
    );
\tmp2_reg_270[19]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(16),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(16),
      O => \tmp2_reg_270[19]_i_9_n_0\
    );
\tmp2_reg_270[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(23),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(23)
    );
\tmp2_reg_270[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(22),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(22)
    );
\tmp2_reg_270[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(21),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(21)
    );
\tmp2_reg_270[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(20),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(20)
    );
\tmp2_reg_270[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(23),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(23),
      O => \tmp2_reg_270[23]_i_6_n_0\
    );
\tmp2_reg_270[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(22),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(22),
      O => \tmp2_reg_270[23]_i_7_n_0\
    );
\tmp2_reg_270[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(21),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(21),
      O => \tmp2_reg_270[23]_i_8_n_0\
    );
\tmp2_reg_270[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(20),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(20),
      O => \tmp2_reg_270[23]_i_9_n_0\
    );
\tmp2_reg_270[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(27),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(27)
    );
\tmp2_reg_270[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(26),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(26)
    );
\tmp2_reg_270[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(25),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(25)
    );
\tmp2_reg_270[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(24),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(24)
    );
\tmp2_reg_270[27]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(27),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(27),
      O => \tmp2_reg_270[27]_i_6_n_0\
    );
\tmp2_reg_270[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(26),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(26),
      O => \tmp2_reg_270[27]_i_7_n_0\
    );
\tmp2_reg_270[27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(25),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(25),
      O => \tmp2_reg_270[27]_i_8_n_0\
    );
\tmp2_reg_270[27]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(24),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(24),
      O => \tmp2_reg_270[27]_i_9_n_0\
    );
\tmp2_reg_270[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(29),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(29)
    );
\tmp2_reg_270[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(28),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(28)
    );
\tmp2_reg_270[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => x3_fu_78(30),
      I1 => \^ap_loop_init\,
      I2 => \tmp2_reg_270_reg[30]\(30),
      O => \tmp2_reg_270[30]_i_4_n_0\
    );
\tmp2_reg_270[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(29),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(29),
      O => \tmp2_reg_270[30]_i_5_n_0\
    );
\tmp2_reg_270[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(28),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(28),
      O => \tmp2_reg_270[30]_i_6_n_0\
    );
\tmp2_reg_270[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(3),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(3)
    );
\tmp2_reg_270[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(2),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(2)
    );
\tmp2_reg_270[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(1),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(1)
    );
\tmp2_reg_270[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(0),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(0)
    );
\tmp2_reg_270[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(3),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(3),
      O => \tmp2_reg_270[3]_i_6_n_0\
    );
\tmp2_reg_270[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(2),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(2),
      O => \tmp2_reg_270[3]_i_7_n_0\
    );
\tmp2_reg_270[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(1),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(1),
      O => \tmp2_reg_270[3]_i_8_n_0\
    );
\tmp2_reg_270[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(0),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(0),
      O => \tmp2_reg_270[3]_i_9_n_0\
    );
\tmp2_reg_270[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(7),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(7)
    );
\tmp2_reg_270[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(6),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(6)
    );
\tmp2_reg_270[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(5),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(5)
    );
\tmp2_reg_270[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(4),
      I1 => \^ap_loop_init\,
      O => ap_sig_allocacmp_x2(4)
    );
\tmp2_reg_270[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(7),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(7),
      O => \tmp2_reg_270[7]_i_6_n_0\
    );
\tmp2_reg_270[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(6),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(6),
      O => \tmp2_reg_270[7]_i_7_n_0\
    );
\tmp2_reg_270[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(5),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(5),
      O => \tmp2_reg_270[7]_i_8_n_0\
    );
\tmp2_reg_270[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \tmp2_reg_270_reg[30]\(4),
      I1 => \^ap_loop_init\,
      I2 => x3_fu_78(4),
      O => \tmp2_reg_270[7]_i_9_n_0\
    );
\tmp2_reg_270_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp2_reg_270_reg[7]_i_1_n_0\,
      CO(3) => \tmp2_reg_270_reg[11]_i_1_n_0\,
      CO(2) => \tmp2_reg_270_reg[11]_i_1_n_1\,
      CO(1) => \tmp2_reg_270_reg[11]_i_1_n_2\,
      CO(0) => \tmp2_reg_270_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_x2(11 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \tmp2_reg_270[11]_i_6_n_0\,
      S(2) => \tmp2_reg_270[11]_i_7_n_0\,
      S(1) => \tmp2_reg_270[11]_i_8_n_0\,
      S(0) => \tmp2_reg_270[11]_i_9_n_0\
    );
\tmp2_reg_270_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp2_reg_270_reg[11]_i_1_n_0\,
      CO(3) => \tmp2_reg_270_reg[15]_i_1_n_0\,
      CO(2) => \tmp2_reg_270_reg[15]_i_1_n_1\,
      CO(1) => \tmp2_reg_270_reg[15]_i_1_n_2\,
      CO(0) => \tmp2_reg_270_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_x2(15 downto 12),
      O(3 downto 0) => D(15 downto 12),
      S(3) => \tmp2_reg_270[15]_i_6_n_0\,
      S(2) => \tmp2_reg_270[15]_i_7_n_0\,
      S(1) => \tmp2_reg_270[15]_i_8_n_0\,
      S(0) => \tmp2_reg_270[15]_i_9_n_0\
    );
\tmp2_reg_270_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp2_reg_270_reg[15]_i_1_n_0\,
      CO(3) => \tmp2_reg_270_reg[19]_i_1_n_0\,
      CO(2) => \tmp2_reg_270_reg[19]_i_1_n_1\,
      CO(1) => \tmp2_reg_270_reg[19]_i_1_n_2\,
      CO(0) => \tmp2_reg_270_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_x2(19 downto 16),
      O(3 downto 0) => D(19 downto 16),
      S(3) => \tmp2_reg_270[19]_i_6_n_0\,
      S(2) => \tmp2_reg_270[19]_i_7_n_0\,
      S(1) => \tmp2_reg_270[19]_i_8_n_0\,
      S(0) => \tmp2_reg_270[19]_i_9_n_0\
    );
\tmp2_reg_270_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp2_reg_270_reg[19]_i_1_n_0\,
      CO(3) => \tmp2_reg_270_reg[23]_i_1_n_0\,
      CO(2) => \tmp2_reg_270_reg[23]_i_1_n_1\,
      CO(1) => \tmp2_reg_270_reg[23]_i_1_n_2\,
      CO(0) => \tmp2_reg_270_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_x2(23 downto 20),
      O(3 downto 0) => D(23 downto 20),
      S(3) => \tmp2_reg_270[23]_i_6_n_0\,
      S(2) => \tmp2_reg_270[23]_i_7_n_0\,
      S(1) => \tmp2_reg_270[23]_i_8_n_0\,
      S(0) => \tmp2_reg_270[23]_i_9_n_0\
    );
\tmp2_reg_270_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp2_reg_270_reg[23]_i_1_n_0\,
      CO(3) => \tmp2_reg_270_reg[27]_i_1_n_0\,
      CO(2) => \tmp2_reg_270_reg[27]_i_1_n_1\,
      CO(1) => \tmp2_reg_270_reg[27]_i_1_n_2\,
      CO(0) => \tmp2_reg_270_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_x2(27 downto 24),
      O(3 downto 0) => D(27 downto 24),
      S(3) => \tmp2_reg_270[27]_i_6_n_0\,
      S(2) => \tmp2_reg_270[27]_i_7_n_0\,
      S(1) => \tmp2_reg_270[27]_i_8_n_0\,
      S(0) => \tmp2_reg_270[27]_i_9_n_0\
    );
\tmp2_reg_270_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp2_reg_270_reg[27]_i_1_n_0\,
      CO(3 downto 2) => \NLW_tmp2_reg_270_reg[30]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp2_reg_270_reg[30]_i_1_n_2\,
      CO(0) => \tmp2_reg_270_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => ap_sig_allocacmp_x2(29 downto 28),
      O(3) => \NLW_tmp2_reg_270_reg[30]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(30 downto 28),
      S(3) => '0',
      S(2) => \tmp2_reg_270[30]_i_4_n_0\,
      S(1) => \tmp2_reg_270[30]_i_5_n_0\,
      S(0) => \tmp2_reg_270[30]_i_6_n_0\
    );
\tmp2_reg_270_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp2_reg_270_reg[3]_i_1_n_0\,
      CO(2) => \tmp2_reg_270_reg[3]_i_1_n_1\,
      CO(1) => \tmp2_reg_270_reg[3]_i_1_n_2\,
      CO(0) => \tmp2_reg_270_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_x2(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \tmp2_reg_270[3]_i_6_n_0\,
      S(2) => \tmp2_reg_270[3]_i_7_n_0\,
      S(1) => \tmp2_reg_270[3]_i_8_n_0\,
      S(0) => \tmp2_reg_270[3]_i_9_n_0\
    );
\tmp2_reg_270_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp2_reg_270_reg[3]_i_1_n_0\,
      CO(3) => \tmp2_reg_270_reg[7]_i_1_n_0\,
      CO(2) => \tmp2_reg_270_reg[7]_i_1_n_1\,
      CO(1) => \tmp2_reg_270_reg[7]_i_1_n_2\,
      CO(0) => \tmp2_reg_270_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ap_sig_allocacmp_x2(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \tmp2_reg_270[7]_i_6_n_0\,
      S(2) => \tmp2_reg_270[7]_i_7_n_0\,
      S(1) => \tmp2_reg_270[7]_i_8_n_0\,
      S(0) => \tmp2_reg_270[7]_i_9_n_0\
    );
\x32_fu_74[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_condition_141,
      O => ap_loop_init_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_axis_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_condition_141 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \data_p2_reg[3]_0\ : in STD_LOGIC;
    \data_p2_reg[3]_1\ : in STD_LOGIC;
    \data_p2_reg[31]_0\ : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \x3_fu_78_reg[0]\ : in STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_axis_regslice_both : entity is "fir_axis_regslice_both";
end bd_0_hls_inst_0_fir_axis_regslice_both;

architecture STRUCTURE of bd_0_hls_inst_0_fir_axis_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^ap_condition_141\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__5\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x32_load_reg_250[31]_i_1\ : label is "soft_lutpair4";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  ap_condition_141 <= \^ap_condition_141\;
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => in_r_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \^ap_condition_141\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F850F8F0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^ack_in_t_reg_0\,
      I2 => \state__0\(1),
      I3 => in_r_TVALID,
      I4 => \^ap_condition_141\,
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
      INIT => X"DEDE4ECE"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^ack_in_t_reg_0\,
      I2 => \state__0\(1),
      I3 => in_r_TVALID,
      I4 => \^ap_condition_141\,
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
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(10),
      O => p_0_in(10)
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(11),
      O => p_0_in(11)
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(12),
      O => p_0_in(12)
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(13),
      O => p_0_in(13)
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(14),
      O => p_0_in(14)
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(15),
      O => p_0_in(15)
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(16),
      O => p_0_in(16)
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(17),
      O => p_0_in(17)
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(18),
      O => p_0_in(18)
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(19),
      O => p_0_in(19)
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
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(20),
      O => p_0_in(20)
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(21),
      O => p_0_in(21)
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(22),
      O => p_0_in(22)
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(23),
      O => p_0_in(23)
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(24),
      O => p_0_in(24)
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(25),
      O => p_0_in(25)
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(26),
      O => p_0_in(26)
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(27),
      O => p_0_in(27)
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(28),
      O => p_0_in(28)
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(29),
      O => p_0_in(29)
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
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(30),
      O => p_0_in(30)
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => in_r_TVALID,
      I1 => \^ap_condition_141\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(31),
      O => p_0_in(31)
    );
\data_p1[3]_i_1__4\: unisim.vcomponents.LUT4
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
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(7),
      O => p_0_in(7)
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(8),
      O => p_0_in(8)
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(9),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \data_p1_reg[31]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => \data_p1_reg[31]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => \data_p1_reg[31]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => \data_p1_reg[31]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => \data_p1_reg[31]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => \data_p1_reg[31]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => \data_p1_reg[31]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => \data_p1_reg[31]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => \data_p1_reg[31]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => \data_p1_reg[31]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => \data_p1_reg[31]_0\(19),
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
      Q => \data_p1_reg[31]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => \data_p1_reg[31]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => \data_p1_reg[31]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => \data_p1_reg[31]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(23),
      Q => \data_p1_reg[31]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(24),
      Q => \data_p1_reg[31]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(25),
      Q => \data_p1_reg[31]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(26),
      Q => \data_p1_reg[31]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(27),
      Q => \data_p1_reg[31]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(28),
      Q => \data_p1_reg[31]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(29),
      Q => \data_p1_reg[31]_0\(29),
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
      Q => \data_p1_reg[31]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(30),
      Q => \data_p1_reg[31]_0\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(31),
      Q => \data_p1_reg[31]_0\(31),
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
      Q => \data_p1_reg[31]_0\(3),
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
      Q => \data_p1_reg[31]_0\(4),
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
      Q => \data_p1_reg[31]_0\(5),
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
      Q => \data_p1_reg[31]_0\(6),
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
      Q => \data_p1_reg[31]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => \data_p1_reg[31]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => \data_p1_reg[31]_0\(9),
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ap_condition_141\,
      I2 => \data_p2_reg[31]_0\,
      O => ap_enable_reg_pp0_iter1_reg_0(0)
    );
\data_p2[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_r_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ap_condition_141\,
      I2 => \data_p2_reg[3]_0\,
      O => E(0)
    );
\data_p2[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ap_condition_141\,
      I2 => \data_p2_reg[3]_1\,
      O => ap_enable_reg_pp0_iter1_reg(0)
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
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(19),
      Q => \data_p2_reg_n_0_[19]\,
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
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(29),
      Q => \data_p2_reg_n_0_[29]\,
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
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(31),
      Q => \data_p2_reg_n_0_[31]\,
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
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F850F8F0"
    )
        port map (
      I0 => state(1),
      I1 => \^ack_in_t_reg_0\,
      I2 => \^q\(0),
      I3 => in_r_TVALID,
      I4 => \^ap_condition_141\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^ap_condition_141\,
      I2 => in_r_TVALID,
      I3 => state(1),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
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
\x32_fu_74[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000C04"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^q\(0),
      I2 => \x3_fu_78_reg[0]\,
      I3 => \data_p2_reg[31]_0\,
      I4 => ap_enable_reg_pp0_iter1,
      O => \^ap_condition_141\
    );
\x32_load_reg_250[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_condition_141\,
      I1 => ap_loop_init,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_axis_regslice_both_1 is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC;
    out_r_TVALID : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg : in STD_LOGIC;
    ap_loop_init : in STD_LOGIC;
    ap_loop_init_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_reg_0 : in STD_LOGIC;
    ap_loop_init_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    ap_condition_141 : in STD_LOGIC;
    \data_p2_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[31]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_axis_regslice_both_1 : entity is "fir_axis_regslice_both";
end bd_0_hls_inst_0_fir_axis_regslice_both_1;

architecture STRUCTURE of bd_0_hls_inst_0_fir_axis_regslice_both_1 is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone_grp1_done_reg_i_2_n_0 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[11]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[11]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[11]_i_8_n_0\ : STD_LOGIC;
  signal \data_p2[11]_i_9_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_8_n_0\ : STD_LOGIC;
  signal \data_p2[15]_i_9_n_0\ : STD_LOGIC;
  signal \data_p2[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2[19]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[19]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[19]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[19]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[19]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[19]_i_8_n_0\ : STD_LOGIC;
  signal \data_p2[19]_i_9_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_8_n_0\ : STD_LOGIC;
  signal \data_p2[23]_i_9_n_0\ : STD_LOGIC;
  signal \data_p2[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2[27]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[27]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[27]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[27]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[27]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[27]_i_8_n_0\ : STD_LOGIC;
  signal \data_p2[27]_i_9_n_0\ : STD_LOGIC;
  signal \data_p2[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[31]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[31]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[31]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[31]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[31]_i_8_n_0\ : STD_LOGIC;
  signal \data_p2[31]_i_9_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_p2[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_p2_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_p2_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \data_p2_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \data_p2_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \data_p2_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \data_p2_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \data_p2_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \data_p2_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \data_p2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_p2_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_p2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal out_r_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^out_r_tvalid\ : STD_LOGIC;
  signal \result_last_reg_275[0]_i_3_n_0\ : STD_LOGIC;
  signal \result_last_reg_275[0]_i_4_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_data_p2_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_block_pp0_stage0_subdone_grp1_done_reg_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_p2_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p2_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p2_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p2_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p2_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p2_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p2_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p2_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \result_last_reg_275[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \result_last_reg_275[0]_i_3\ : label is "soft_lutpair8";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  out_r_TVALID <= \^out_r_tvalid\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2AFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_condition_141,
      I3 => \state__0\(1),
      I4 => out_r_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5F5F88000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^ack_in_t_reg_0\,
      I2 => out_r_TREADY,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_condition_141,
      I5 => \state__0\(1),
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
\ack_in_t_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DCDCDCEEEEEEEE"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^ack_in_t_reg_0\,
      I2 => out_r_TREADY,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_condition_141,
      I5 => \state__0\(1),
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
      Q => \^ack_in_t_reg_0\,
      R => \^ap_rst_n_inv\
    );
ap_block_pp0_stage0_subdone_grp1_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA220200000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_block_pp0_stage0_subdone_grp1_done_reg_i_2_n_0,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \^ack_in_t_reg_0\,
      I4 => ap_block_pp0_stage0_subdone_grp1_done_reg_reg,
      I5 => \result_last_reg_275[0]_i_3_n_0\,
      O => ap_rst_n_0
    );
ap_block_pp0_stage0_subdone_grp1_done_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \^ack_in_t_reg_0\,
      I2 => ap_block_pp0_stage0_subdone_grp1_done_reg_reg,
      I3 => ap_loop_init_reg_1(0),
      O => ap_block_pp0_stage0_subdone_grp1_done_reg_i_2_n_0
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \result_last_reg_275[0]_i_3_n_0\,
      I1 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \result_last_reg_275[0]_i_3_n_0\,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D7D5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \result_last_reg_275[0]_i_3_n_0\,
      I2 => ap_loop_init,
      I3 => ap_loop_init_reg(0),
      I4 => ap_loop_init_reg_0,
      O => ap_rst_n_1
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(29),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(30),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088F000"
    )
        port map (
      I0 => ap_condition_141,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => out_r_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(31),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(3),
      O => \data_p1[3]_i_1__3_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TDATA_int_regslice(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => out_r_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => out_r_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => out_r_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => out_r_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => out_r_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => out_r_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => out_r_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => out_r_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => out_r_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => out_r_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => out_r_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => out_r_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => out_r_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => out_r_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => out_r_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => out_r_TDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => out_r_TDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => out_r_TDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => out_r_TDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => out_r_TDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => out_r_TDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => out_r_TDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => out_r_TDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => out_r_TDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => out_r_TDATA(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__3_n_0\,
      Q => out_r_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
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
      D => \data_p1[5]_i_1_n_0\,
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
      D => \data_p1[6]_i_1_n_0\,
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
      D => \data_p1[7]_i_1_n_0\,
      Q => out_r_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => out_r_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => out_r_TDATA(9),
      R => '0'
    );
\data_p2[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(9),
      I1 => \data_p2_reg[31]_1\(10),
      I2 => \data_p2_reg[31]_0\(10),
      O => \data_p2[11]_i_2_n_0\
    );
\data_p2[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(8),
      I1 => \data_p2_reg[31]_1\(9),
      I2 => \data_p2_reg[31]_0\(9),
      O => \data_p2[11]_i_3_n_0\
    );
\data_p2[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(7),
      I1 => \data_p2_reg[31]_1\(8),
      I2 => \data_p2_reg[31]_0\(8),
      O => \data_p2[11]_i_4_n_0\
    );
\data_p2[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(6),
      I1 => \data_p2_reg[31]_1\(7),
      I2 => \data_p2_reg[31]_0\(7),
      O => \data_p2[11]_i_5_n_0\
    );
\data_p2[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(10),
      I1 => \data_p2_reg[31]_1\(10),
      I2 => Q(9),
      I3 => Q(10),
      I4 => \data_p2_reg[31]_0\(11),
      I5 => \data_p2_reg[31]_1\(11),
      O => \data_p2[11]_i_6_n_0\
    );
\data_p2[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(9),
      I1 => \data_p2_reg[31]_1\(9),
      I2 => Q(8),
      I3 => Q(9),
      I4 => \data_p2_reg[31]_0\(10),
      I5 => \data_p2_reg[31]_1\(10),
      O => \data_p2[11]_i_7_n_0\
    );
\data_p2[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(8),
      I1 => \data_p2_reg[31]_1\(8),
      I2 => Q(7),
      I3 => Q(8),
      I4 => \data_p2_reg[31]_0\(9),
      I5 => \data_p2_reg[31]_1\(9),
      O => \data_p2[11]_i_8_n_0\
    );
\data_p2[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(7),
      I1 => \data_p2_reg[31]_1\(7),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \data_p2_reg[31]_0\(8),
      I5 => \data_p2_reg[31]_1\(8),
      O => \data_p2[11]_i_9_n_0\
    );
\data_p2[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(13),
      I1 => \data_p2_reg[31]_1\(14),
      I2 => \data_p2_reg[31]_0\(14),
      O => \data_p2[15]_i_2_n_0\
    );
\data_p2[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(12),
      I1 => \data_p2_reg[31]_1\(13),
      I2 => \data_p2_reg[31]_0\(13),
      O => \data_p2[15]_i_3_n_0\
    );
\data_p2[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(11),
      I1 => \data_p2_reg[31]_1\(12),
      I2 => \data_p2_reg[31]_0\(12),
      O => \data_p2[15]_i_4_n_0\
    );
\data_p2[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(10),
      I1 => \data_p2_reg[31]_1\(11),
      I2 => \data_p2_reg[31]_0\(11),
      O => \data_p2[15]_i_5_n_0\
    );
\data_p2[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(14),
      I1 => \data_p2_reg[31]_1\(14),
      I2 => Q(13),
      I3 => Q(14),
      I4 => \data_p2_reg[31]_0\(15),
      I5 => \data_p2_reg[31]_1\(15),
      O => \data_p2[15]_i_6_n_0\
    );
\data_p2[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(13),
      I1 => \data_p2_reg[31]_1\(13),
      I2 => Q(12),
      I3 => Q(13),
      I4 => \data_p2_reg[31]_0\(14),
      I5 => \data_p2_reg[31]_1\(14),
      O => \data_p2[15]_i_7_n_0\
    );
\data_p2[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(12),
      I1 => \data_p2_reg[31]_1\(12),
      I2 => Q(11),
      I3 => Q(12),
      I4 => \data_p2_reg[31]_0\(13),
      I5 => \data_p2_reg[31]_1\(13),
      O => \data_p2[15]_i_8_n_0\
    );
\data_p2[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(11),
      I1 => \data_p2_reg[31]_1\(11),
      I2 => Q(10),
      I3 => Q(11),
      I4 => \data_p2_reg[31]_0\(12),
      I5 => \data_p2_reg[31]_1\(12),
      O => \data_p2[15]_i_9_n_0\
    );
\data_p2[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(17),
      I1 => \data_p2_reg[31]_1\(18),
      I2 => \data_p2_reg[31]_0\(18),
      O => \data_p2[19]_i_2_n_0\
    );
\data_p2[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(16),
      I1 => \data_p2_reg[31]_1\(17),
      I2 => \data_p2_reg[31]_0\(17),
      O => \data_p2[19]_i_3_n_0\
    );
\data_p2[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(15),
      I1 => \data_p2_reg[31]_1\(16),
      I2 => \data_p2_reg[31]_0\(16),
      O => \data_p2[19]_i_4_n_0\
    );
\data_p2[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(14),
      I1 => \data_p2_reg[31]_1\(15),
      I2 => \data_p2_reg[31]_0\(15),
      O => \data_p2[19]_i_5_n_0\
    );
\data_p2[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(18),
      I1 => \data_p2_reg[31]_1\(18),
      I2 => Q(17),
      I3 => Q(18),
      I4 => \data_p2_reg[31]_0\(19),
      I5 => \data_p2_reg[31]_1\(19),
      O => \data_p2[19]_i_6_n_0\
    );
\data_p2[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(17),
      I1 => \data_p2_reg[31]_1\(17),
      I2 => Q(16),
      I3 => Q(17),
      I4 => \data_p2_reg[31]_0\(18),
      I5 => \data_p2_reg[31]_1\(18),
      O => \data_p2[19]_i_7_n_0\
    );
\data_p2[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(16),
      I1 => \data_p2_reg[31]_1\(16),
      I2 => Q(15),
      I3 => Q(16),
      I4 => \data_p2_reg[31]_0\(17),
      I5 => \data_p2_reg[31]_1\(17),
      O => \data_p2[19]_i_8_n_0\
    );
\data_p2[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(15),
      I1 => \data_p2_reg[31]_1\(15),
      I2 => Q(14),
      I3 => Q(15),
      I4 => \data_p2_reg[31]_0\(16),
      I5 => \data_p2_reg[31]_1\(16),
      O => \data_p2[19]_i_9_n_0\
    );
\data_p2[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(21),
      I1 => \data_p2_reg[31]_1\(22),
      I2 => \data_p2_reg[31]_0\(22),
      O => \data_p2[23]_i_2_n_0\
    );
\data_p2[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(20),
      I1 => \data_p2_reg[31]_1\(21),
      I2 => \data_p2_reg[31]_0\(21),
      O => \data_p2[23]_i_3_n_0\
    );
\data_p2[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(19),
      I1 => \data_p2_reg[31]_1\(20),
      I2 => \data_p2_reg[31]_0\(20),
      O => \data_p2[23]_i_4_n_0\
    );
\data_p2[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(18),
      I1 => \data_p2_reg[31]_1\(19),
      I2 => \data_p2_reg[31]_0\(19),
      O => \data_p2[23]_i_5_n_0\
    );
\data_p2[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(22),
      I1 => \data_p2_reg[31]_1\(22),
      I2 => Q(21),
      I3 => Q(22),
      I4 => \data_p2_reg[31]_0\(23),
      I5 => \data_p2_reg[31]_1\(23),
      O => \data_p2[23]_i_6_n_0\
    );
\data_p2[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(21),
      I1 => \data_p2_reg[31]_1\(21),
      I2 => Q(20),
      I3 => Q(21),
      I4 => \data_p2_reg[31]_0\(22),
      I5 => \data_p2_reg[31]_1\(22),
      O => \data_p2[23]_i_7_n_0\
    );
\data_p2[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(20),
      I1 => \data_p2_reg[31]_1\(20),
      I2 => Q(19),
      I3 => Q(20),
      I4 => \data_p2_reg[31]_0\(21),
      I5 => \data_p2_reg[31]_1\(21),
      O => \data_p2[23]_i_8_n_0\
    );
\data_p2[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(19),
      I1 => \data_p2_reg[31]_1\(19),
      I2 => Q(18),
      I3 => Q(19),
      I4 => \data_p2_reg[31]_0\(20),
      I5 => \data_p2_reg[31]_1\(20),
      O => \data_p2[23]_i_9_n_0\
    );
\data_p2[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(25),
      I1 => \data_p2_reg[31]_1\(26),
      I2 => \data_p2_reg[31]_0\(26),
      O => \data_p2[27]_i_2_n_0\
    );
\data_p2[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(24),
      I1 => \data_p2_reg[31]_1\(25),
      I2 => \data_p2_reg[31]_0\(25),
      O => \data_p2[27]_i_3_n_0\
    );
\data_p2[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(23),
      I1 => \data_p2_reg[31]_1\(24),
      I2 => \data_p2_reg[31]_0\(24),
      O => \data_p2[27]_i_4_n_0\
    );
\data_p2[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(22),
      I1 => \data_p2_reg[31]_1\(23),
      I2 => \data_p2_reg[31]_0\(23),
      O => \data_p2[27]_i_5_n_0\
    );
\data_p2[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(26),
      I1 => \data_p2_reg[31]_1\(26),
      I2 => Q(25),
      I3 => Q(26),
      I4 => \data_p2_reg[31]_0\(27),
      I5 => \data_p2_reg[31]_1\(27),
      O => \data_p2[27]_i_6_n_0\
    );
\data_p2[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(25),
      I1 => \data_p2_reg[31]_1\(25),
      I2 => Q(24),
      I3 => Q(25),
      I4 => \data_p2_reg[31]_0\(26),
      I5 => \data_p2_reg[31]_1\(26),
      O => \data_p2[27]_i_7_n_0\
    );
\data_p2[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(24),
      I1 => \data_p2_reg[31]_1\(24),
      I2 => Q(23),
      I3 => Q(24),
      I4 => \data_p2_reg[31]_0\(25),
      I5 => \data_p2_reg[31]_1\(25),
      O => \data_p2[27]_i_8_n_0\
    );
\data_p2[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(23),
      I1 => \data_p2_reg[31]_1\(23),
      I2 => Q(22),
      I3 => Q(23),
      I4 => \data_p2_reg[31]_0\(24),
      I5 => \data_p2_reg[31]_1\(24),
      O => \data_p2[27]_i_9_n_0\
    );
\data_p2[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(28),
      I1 => \data_p2_reg[31]_1\(29),
      I2 => \data_p2_reg[31]_0\(29),
      O => \data_p2[31]_i_3_n_0\
    );
\data_p2[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(27),
      I1 => \data_p2_reg[31]_1\(28),
      I2 => \data_p2_reg[31]_0\(28),
      O => \data_p2[31]_i_4_n_0\
    );
\data_p2[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(26),
      I1 => \data_p2_reg[31]_1\(27),
      I2 => \data_p2_reg[31]_0\(27),
      O => \data_p2[31]_i_5_n_0\
    );
\data_p2[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EE1E11E78878778"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(30),
      I1 => \data_p2_reg[31]_1\(30),
      I2 => Q(30),
      I3 => \data_p2_reg[31]_1\(31),
      I4 => \data_p2_reg[31]_0\(31),
      I5 => Q(29),
      O => \data_p2[31]_i_6_n_0\
    );
\data_p2[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(29),
      I1 => \data_p2_reg[31]_1\(29),
      I2 => Q(28),
      I3 => Q(29),
      I4 => \data_p2_reg[31]_1\(30),
      I5 => \data_p2_reg[31]_0\(30),
      O => \data_p2[31]_i_7_n_0\
    );
\data_p2[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(28),
      I1 => \data_p2_reg[31]_1\(28),
      I2 => Q(27),
      I3 => Q(28),
      I4 => \data_p2_reg[31]_0\(29),
      I5 => \data_p2_reg[31]_1\(29),
      O => \data_p2[31]_i_8_n_0\
    );
\data_p2[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(27),
      I1 => \data_p2_reg[31]_1\(27),
      I2 => Q(26),
      I3 => Q(27),
      I4 => \data_p2_reg[31]_0\(28),
      I5 => \data_p2_reg[31]_1\(28),
      O => \data_p2[31]_i_9_n_0\
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(1),
      I1 => \data_p2_reg[31]_0\(2),
      I2 => \data_p2_reg[31]_1\(2),
      O => \data_p2[3]_i_2_n_0\
    );
\data_p2[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(1),
      I1 => \data_p2_reg[31]_1\(2),
      I2 => \data_p2_reg[31]_0\(2),
      O => \data_p2[3]_i_3_n_0\
    );
\data_p2[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_1\(2),
      I1 => \data_p2_reg[31]_0\(2),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \data_p2_reg[31]_0\(3),
      I5 => \data_p2_reg[31]_1\(3),
      O => \data_p2[3]_i_4_n_0\
    );
\data_p2[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(2),
      I1 => \data_p2_reg[31]_1\(2),
      I2 => Q(1),
      I3 => \data_p2_reg[31]_0\(1),
      I4 => \data_p2_reg[31]_1\(1),
      O => \data_p2[3]_i_5_n_0\
    );
\data_p2[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_p2_reg[31]_1\(1),
      I1 => \data_p2_reg[31]_0\(1),
      I2 => Q(0),
      O => \data_p2[3]_i_6_n_0\
    );
\data_p2[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(0),
      I1 => \data_p2_reg[31]_1\(0),
      O => \data_p2[3]_i_7_n_0\
    );
\data_p2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(5),
      I1 => \data_p2_reg[31]_1\(6),
      I2 => \data_p2_reg[31]_0\(6),
      O => \data_p2[7]_i_2_n_0\
    );
\data_p2[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(4),
      I1 => \data_p2_reg[31]_1\(5),
      I2 => \data_p2_reg[31]_0\(5),
      O => \data_p2[7]_i_3_n_0\
    );
\data_p2[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(3),
      I1 => \data_p2_reg[31]_1\(4),
      I2 => \data_p2_reg[31]_0\(4),
      O => \data_p2[7]_i_4_n_0\
    );
\data_p2[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(2),
      I1 => \data_p2_reg[31]_1\(3),
      I2 => \data_p2_reg[31]_0\(3),
      O => \data_p2[7]_i_5_n_0\
    );
\data_p2[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(6),
      I1 => \data_p2_reg[31]_1\(6),
      I2 => Q(5),
      I3 => Q(6),
      I4 => \data_p2_reg[31]_0\(7),
      I5 => \data_p2_reg[31]_1\(7),
      O => \data_p2[7]_i_6_n_0\
    );
\data_p2[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(5),
      I1 => \data_p2_reg[31]_1\(5),
      I2 => Q(4),
      I3 => Q(5),
      I4 => \data_p2_reg[31]_0\(6),
      I5 => \data_p2_reg[31]_1\(6),
      O => \data_p2[7]_i_7_n_0\
    );
\data_p2[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(4),
      I1 => \data_p2_reg[31]_1\(4),
      I2 => Q(3),
      I3 => Q(4),
      I4 => \data_p2_reg[31]_0\(5),
      I5 => \data_p2_reg[31]_1\(5),
      O => \data_p2[7]_i_8_n_0\
    );
\data_p2[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \data_p2_reg[31]_0\(3),
      I1 => \data_p2_reg[31]_1\(3),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \data_p2_reg[31]_0\(4),
      I5 => \data_p2_reg[31]_1\(4),
      O => \data_p2[7]_i_9_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p2_reg[7]_i_1_n_0\,
      CO(3) => \data_p2_reg[11]_i_1_n_0\,
      CO(2) => \data_p2_reg[11]_i_1_n_1\,
      CO(1) => \data_p2_reg[11]_i_1_n_2\,
      CO(0) => \data_p2_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_p2[11]_i_2_n_0\,
      DI(2) => \data_p2[11]_i_3_n_0\,
      DI(1) => \data_p2[11]_i_4_n_0\,
      DI(0) => \data_p2[11]_i_5_n_0\,
      O(3 downto 0) => out_r_TDATA_int_regslice(11 downto 8),
      S(3) => \data_p2[11]_i_6_n_0\,
      S(2) => \data_p2[11]_i_7_n_0\,
      S(1) => \data_p2[11]_i_8_n_0\,
      S(0) => \data_p2[11]_i_9_n_0\
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p2_reg[11]_i_1_n_0\,
      CO(3) => \data_p2_reg[15]_i_1_n_0\,
      CO(2) => \data_p2_reg[15]_i_1_n_1\,
      CO(1) => \data_p2_reg[15]_i_1_n_2\,
      CO(0) => \data_p2_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_p2[15]_i_2_n_0\,
      DI(2) => \data_p2[15]_i_3_n_0\,
      DI(1) => \data_p2[15]_i_4_n_0\,
      DI(0) => \data_p2[15]_i_5_n_0\,
      O(3 downto 0) => out_r_TDATA_int_regslice(15 downto 12),
      S(3) => \data_p2[15]_i_6_n_0\,
      S(2) => \data_p2[15]_i_7_n_0\,
      S(1) => \data_p2[15]_i_8_n_0\,
      S(0) => \data_p2[15]_i_9_n_0\
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p2_reg[15]_i_1_n_0\,
      CO(3) => \data_p2_reg[19]_i_1_n_0\,
      CO(2) => \data_p2_reg[19]_i_1_n_1\,
      CO(1) => \data_p2_reg[19]_i_1_n_2\,
      CO(0) => \data_p2_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_p2[19]_i_2_n_0\,
      DI(2) => \data_p2[19]_i_3_n_0\,
      DI(1) => \data_p2[19]_i_4_n_0\,
      DI(0) => \data_p2[19]_i_5_n_0\,
      O(3 downto 0) => out_r_TDATA_int_regslice(19 downto 16),
      S(3) => \data_p2[19]_i_6_n_0\,
      S(2) => \data_p2[19]_i_7_n_0\,
      S(1) => \data_p2[19]_i_8_n_0\,
      S(0) => \data_p2[19]_i_9_n_0\
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p2_reg[19]_i_1_n_0\,
      CO(3) => \data_p2_reg[23]_i_1_n_0\,
      CO(2) => \data_p2_reg[23]_i_1_n_1\,
      CO(1) => \data_p2_reg[23]_i_1_n_2\,
      CO(0) => \data_p2_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_p2[23]_i_2_n_0\,
      DI(2) => \data_p2[23]_i_3_n_0\,
      DI(1) => \data_p2[23]_i_4_n_0\,
      DI(0) => \data_p2[23]_i_5_n_0\,
      O(3 downto 0) => out_r_TDATA_int_regslice(23 downto 20),
      S(3) => \data_p2[23]_i_6_n_0\,
      S(2) => \data_p2[23]_i_7_n_0\,
      S(1) => \data_p2[23]_i_8_n_0\,
      S(0) => \data_p2[23]_i_9_n_0\
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p2_reg[23]_i_1_n_0\,
      CO(3) => \data_p2_reg[27]_i_1_n_0\,
      CO(2) => \data_p2_reg[27]_i_1_n_1\,
      CO(1) => \data_p2_reg[27]_i_1_n_2\,
      CO(0) => \data_p2_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_p2[27]_i_2_n_0\,
      DI(2) => \data_p2[27]_i_3_n_0\,
      DI(1) => \data_p2[27]_i_4_n_0\,
      DI(0) => \data_p2[27]_i_5_n_0\,
      O(3 downto 0) => out_r_TDATA_int_regslice(27 downto 24),
      S(3) => \data_p2[27]_i_6_n_0\,
      S(2) => \data_p2[27]_i_7_n_0\,
      S(1) => \data_p2[27]_i_8_n_0\,
      S(0) => \data_p2[27]_i_9_n_0\
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p2_reg[27]_i_1_n_0\,
      CO(3) => \NLW_data_p2_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \data_p2_reg[31]_i_2_n_1\,
      CO(1) => \data_p2_reg[31]_i_2_n_2\,
      CO(0) => \data_p2_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_p2[31]_i_3_n_0\,
      DI(1) => \data_p2[31]_i_4_n_0\,
      DI(0) => \data_p2[31]_i_5_n_0\,
      O(3 downto 0) => out_r_TDATA_int_regslice(31 downto 28),
      S(3) => \data_p2[31]_i_6_n_0\,
      S(2) => \data_p2[31]_i_7_n_0\,
      S(1) => \data_p2[31]_i_8_n_0\,
      S(0) => \data_p2[31]_i_9_n_0\
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_p2_reg[3]_i_1_n_0\,
      CO(2) => \data_p2_reg[3]_i_1_n_1\,
      CO(1) => \data_p2_reg[3]_i_1_n_2\,
      CO(0) => \data_p2_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_p2[3]_i_2_n_0\,
      DI(2) => \data_p2[3]_i_3_n_0\,
      DI(1) => Q(0),
      DI(0) => \data_p2_reg[31]_0\(0),
      O(3 downto 0) => out_r_TDATA_int_regslice(3 downto 0),
      S(3) => \data_p2[3]_i_4_n_0\,
      S(2) => \data_p2[3]_i_5_n_0\,
      S(1) => \data_p2[3]_i_6_n_0\,
      S(0) => \data_p2[3]_i_7_n_0\
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p2_reg[3]_i_1_n_0\,
      CO(3) => \data_p2_reg[7]_i_1_n_0\,
      CO(2) => \data_p2_reg[7]_i_1_n_1\,
      CO(1) => \data_p2_reg[7]_i_1_n_2\,
      CO(0) => \data_p2_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_p2[7]_i_2_n_0\,
      DI(2) => \data_p2[7]_i_3_n_0\,
      DI(1) => \data_p2[7]_i_4_n_0\,
      DI(0) => \data_p2[7]_i_5_n_0\,
      O(3 downto 0) => out_r_TDATA_int_regslice(7 downto 4),
      S(3) => \data_p2[7]_i_6_n_0\,
      S(2) => \data_p2[7]_i_7_n_0\,
      S(1) => \data_p2[7]_i_8_n_0\,
      S(0) => \data_p2[7]_i_9_n_0\
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \data_p2_reg[31]_2\(0),
      D => out_r_TDATA_int_regslice(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\result_last_reg_275[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_last_reg_275[0]_i_3_n_0\,
      O => E(0)
    );
\result_last_reg_275[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAFABAB"
    )
        port map (
      I0 => \result_last_reg_275[0]_i_4_n_0\,
      I1 => ap_loop_init_reg_1(0),
      I2 => ap_block_pp0_stage0_subdone_grp1_done_reg_reg,
      I3 => \^ack_in_t_reg_0\,
      I4 => ap_enable_reg_pp0_iter1,
      O => \result_last_reg_275[0]_i_3_n_0\
    );
\result_last_reg_275[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C4C4CFF00000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => out_r_TREADY,
      I3 => \^ack_in_t_reg_0\,
      I4 => ap_block_pp0_stage0_subdone_grp1_done_reg_reg,
      I5 => ap_enable_reg_pp0_iter2,
      O => \result_last_reg_275[0]_i_4_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5F5F88000000"
    )
        port map (
      I0 => state(1),
      I1 => \^ack_in_t_reg_0\,
      I2 => out_r_TREADY,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_condition_141,
      I5 => \^out_r_tvalid\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FDFDFD"
    )
        port map (
      I0 => \^out_r_tvalid\,
      I1 => state(1),
      I2 => out_r_TREADY,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_condition_141,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
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
entity \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    ap_condition_141 : in STD_LOGIC;
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0\ : entity is "fir_axis_regslice_both";
end \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair6";
begin
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => in_r_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ap_condition_141,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F850F8F0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_n_0,
      I2 => \state__0\(1),
      I3 => in_r_TVALID,
      I4 => ap_condition_141,
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
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF6262"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => ap_condition_141,
      I3 => in_r_TVALID,
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_r_TKEEP(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_r_TKEEP(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1__1_n_0\
    );
\data_p1[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_r_TKEEP(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1__1_n_0\
    );
\data_p1[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B808"
    )
        port map (
      I0 => in_r_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ap_condition_141,
      O => load_p1
    );
\data_p1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_r_TKEEP(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(3),
      O => \data_p1[3]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__1_n_0\,
      Q => Q(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__1_n_0\,
      Q => Q(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__1_n_0\,
      Q => Q(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2_n_0\,
      Q => Q(3),
      R => '0'
    );
\data_p2[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_r_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TKEEP(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TKEEP(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TKEEP(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TKEEP(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    ap_condition_141 : in STD_LOGIC;
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_0\ : entity is "fir_axis_regslice_both";
end \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_0\;

architecture STRUCTURE of \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_0\ is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair7";
begin
\FSM_sequential_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => in_r_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ap_condition_141,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F850F8F0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_n_0,
      I2 => \state__0\(1),
      I3 => in_r_TVALID,
      I4 => ap_condition_141,
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
      INIT => X"F7FF6262"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => ap_condition_141,
      I3 => in_r_TVALID,
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
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_r_TSTRB(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_r_TSTRB(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1__2_n_0\
    );
\data_p1[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_r_TSTRB(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1__2_n_0\
    );
\data_p1[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B808"
    )
        port map (
      I0 => in_r_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ap_condition_141,
      O => load_p1
    );
\data_p1[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_r_TSTRB(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(3),
      O => \data_p1[3]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__2_n_0\,
      Q => Q(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__2_n_0\,
      Q => Q(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__2_n_0\,
      Q => Q(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__0_n_0\,
      Q => Q(3),
      R => '0'
    );
\data_p2[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_r_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TSTRB(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TSTRB(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TSTRB(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TSTRB(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_2\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_condition_141 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_2\ : entity is "fir_axis_regslice_both";
end \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_2\;

architecture STRUCTURE of \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_2\ is
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2AFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_condition_141,
      I3 => \state__0\(1),
      I4 => out_r_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5F5F88000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^ack_in_t_reg_0\,
      I2 => out_r_TREADY,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_condition_141,
      I5 => \state__0\(1),
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
\ack_in_t_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F672F6F2F6F2F6F2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => out_r_TREADY,
      I4 => ap_condition_141,
      I5 => ap_enable_reg_pp0_iter1,
      O => \ack_in_t_i_1__3_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1__3_n_0\
    );
\data_p1[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1__3_n_0\
    );
\data_p1[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1__3_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F800080"
    )
        port map (
      I0 => ap_condition_141,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => out_r_TREADY,
      O => load_p1
    );
\data_p1[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(3),
      O => \data_p1[3]_i_2__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__3_n_0\,
      Q => out_r_TKEEP(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__3_n_0\,
      Q => out_r_TKEEP(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__3_n_0\,
      Q => out_r_TKEEP(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__1_n_0\,
      Q => out_r_TKEEP(3),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => Q(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => Q(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => Q(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => Q(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_3\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_condition_141 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_3\ : entity is "fir_axis_regslice_both";
end \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_3\;

architecture STRUCTURE of \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_3\ is
  signal \ack_in_t_i_1__4_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2AFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_condition_141,
      I3 => \state__0\(1),
      I4 => out_r_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5F5F88000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^ack_in_t_reg_0\,
      I2 => out_r_TREADY,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_condition_141,
      I5 => \state__0\(1),
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
\ack_in_t_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F672F6F2F6F2F6F2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => out_r_TREADY,
      I4 => ap_condition_141,
      I5 => ap_enable_reg_pp0_iter1,
      O => \ack_in_t_i_1__4_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1__4_n_0\
    );
\data_p1[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1__4_n_0\
    );
\data_p1[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1__4_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F800080"
    )
        port map (
      I0 => ap_condition_141,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => out_r_TREADY,
      O => load_p1
    );
\data_p1[3]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => Q(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2(3),
      O => \data_p1[3]_i_2__2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__4_n_0\,
      Q => out_r_TSTRB(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__4_n_0\,
      Q => out_r_TSTRB(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__4_n_0\,
      Q => out_r_TSTRB(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__2_n_0\,
      Q => out_r_TSTRB(3),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => Q(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => Q(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => Q(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => Q(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized1\ is
  port (
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_condition_141 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    result_last_reg_275 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized1\ : entity is "fir_axis_regslice_both";
end \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized1\;

architecture STRUCTURE of \bd_0_hls_inst_0_fir_axis_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__5_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__5_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_r_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2\ : label is "soft_lutpair11";
begin
  out_r_TLAST(0) <= \^out_r_tlast\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2AFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_condition_141,
      I3 => \state__0\(1),
      I4 => out_r_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5F5F88000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_n_0,
      I2 => out_r_TREADY,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_condition_141,
      I5 => \state__0\(1),
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
\ack_in_t_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F672F6F2F6F2F6F2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => ack_in_t_reg_n_0,
      I3 => out_r_TREADY,
      I4 => ap_condition_141,
      I5 => ap_enable_reg_pp0_iter1,
      O => \ack_in_t_i_1__5_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__5_n_0\,
      Q => ack_in_t_reg_n_0,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => result_last_reg_275,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => data_p2,
      I4 => load_p1,
      I5 => \^out_r_tlast\(0),
      O => \data_p1[0]_i_1__5_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F800080"
    )
        port map (
      I0 => ap_condition_141,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => out_r_TREADY,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__5_n_0\,
      Q => \^out_r_tlast\(0),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => result_last_reg_275,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_condition_141,
      I3 => ack_in_t_reg_n_0,
      I4 => data_p2,
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_axis is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_r_TREADY : out STD_LOGIC;
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_axis : entity is "fir_axis";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of bd_0_hls_inst_0_fir_axis : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_fir_axis : entity is "yes";
end bd_0_hls_inst_0_fir_axis;

architecture STRUCTURE of bd_0_hls_inst_0_fir_axis is
  signal ap_block_pp0_stage0_subdone_grp1_done_reg_reg_n_0 : STD_LOGIC;
  signal ap_condition_141 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_no_ap_cont_U_n_38 : STD_LOGIC;
  signal i1_fu_70 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_fu_178_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p2 : STD_LOGIC;
  signal load_p2_0 : STD_LOGIC;
  signal load_p2_1 : STD_LOGIC;
  signal p_keep_reg_260 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_strb_reg_265 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_both_in_r_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_37 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_38 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_in_r_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_in_r_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_in_r_V_keep_V_U_n_1 : STD_LOGIC;
  signal regslice_both_in_r_V_keep_V_U_n_2 : STD_LOGIC;
  signal regslice_both_in_r_V_keep_V_U_n_3 : STD_LOGIC;
  signal regslice_both_in_r_V_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_in_r_V_strb_V_U_n_1 : STD_LOGIC;
  signal regslice_both_in_r_V_strb_V_U_n_2 : STD_LOGIC;
  signal regslice_both_in_r_V_strb_V_U_n_3 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_0 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_out_r_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_out_r_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_out_r_V_strb_V_U_n_0 : STD_LOGIC;
  signal result_last_fu_172_p2 : STD_LOGIC;
  signal result_last_reg_275 : STD_LOGIC;
  signal tmp1_fu_204_p3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal tmp2_fu_166_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal x1_reg_255 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x32_fu_74 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x32_load_reg_250 : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[0]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[10]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[11]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[12]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[13]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[14]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[15]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[16]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[17]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[18]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[19]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[1]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[20]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[21]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[22]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[23]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[24]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[25]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[26]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[27]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[28]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[29]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[2]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[30]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[31]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[3]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[4]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[5]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[6]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[7]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[8]\ : STD_LOGIC;
  signal \x32_load_reg_250_reg_n_0_[9]\ : STD_LOGIC;
  signal x3_fu_78 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
ap_block_pp0_stage0_subdone_grp1_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_r_V_data_V_U_n_2,
      Q => ap_block_pp0_stage0_subdone_grp1_done_reg_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_r_V_data_V_U_n_6,
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
      D => regslice_both_out_r_V_data_V_U_n_7,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
flow_control_loop_pipe_no_ap_cont_U: entity work.bd_0_hls_inst_0_fir_axis_flow_control_loop_pipe_no_ap_cont
     port map (
      D(30 downto 0) => tmp2_fu_166_p2(30 downto 0),
      Q(3 downto 0) => i1_fu_70(3 downto 0),
      ap_clk => ap_clk,
      ap_condition_141 => ap_condition_141,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg_0 => flow_control_loop_pipe_no_ap_cont_U_n_1,
      ap_loop_init_reg_1 => regslice_both_out_r_V_data_V_U_n_4,
      \i1_fu_70_reg[0]\(3 downto 0) => i_fu_178_p2(3 downto 0),
      \i1_fu_70_reg[0]_0\ => flow_control_loop_pipe_no_ap_cont_U_n_38,
      result_last_fu_172_p2 => result_last_fu_172_p2,
      \tmp2_reg_270_reg[30]\(30 downto 0) => x1_reg_255(30 downto 0),
      x3_fu_78(30 downto 0) => x3_fu_78(30 downto 0)
    );
\i1_fu_70_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_out_r_V_data_V_U_n_3,
      D => i_fu_178_p2(0),
      Q => i1_fu_70(0),
      R => '0'
    );
\i1_fu_70_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_out_r_V_data_V_U_n_3,
      D => i_fu_178_p2(1),
      Q => i1_fu_70(1),
      R => '0'
    );
\i1_fu_70_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_out_r_V_data_V_U_n_3,
      D => i_fu_178_p2(2),
      Q => i1_fu_70(2),
      R => '0'
    );
\i1_fu_70_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => regslice_both_out_r_V_data_V_U_n_3,
      D => i_fu_178_p2(3),
      Q => i1_fu_70(3),
      R => '0'
    );
\p_keep_reg_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_keep_V_U_n_3,
      Q => p_keep_reg_260(0),
      R => '0'
    );
\p_keep_reg_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_keep_V_U_n_2,
      Q => p_keep_reg_260(1),
      R => '0'
    );
\p_keep_reg_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_keep_V_U_n_1,
      Q => p_keep_reg_260(2),
      R => '0'
    );
\p_keep_reg_260_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_keep_V_U_n_0,
      Q => p_keep_reg_260(3),
      R => '0'
    );
\p_strb_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_strb_V_U_n_3,
      Q => p_strb_reg_265(0),
      R => '0'
    );
\p_strb_reg_265_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_strb_V_U_n_2,
      Q => p_strb_reg_265(1),
      R => '0'
    );
\p_strb_reg_265_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_strb_V_U_n_1,
      Q => p_strb_reg_265(2),
      R => '0'
    );
\p_strb_reg_265_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_strb_V_U_n_0,
      Q => p_strb_reg_265(3),
      R => '0'
    );
regslice_both_in_r_V_data_V_U: entity work.bd_0_hls_inst_0_fir_axis_regslice_both
     port map (
      E(0) => load_p2_1,
      Q(0) => regslice_both_in_r_V_data_V_U_n_6,
      SR(0) => x32_load_reg_250,
      ack_in_t_reg_0 => in_r_TREADY,
      ap_clk => ap_clk,
      ap_condition_141 => ap_condition_141,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg(0) => load_p2_0,
      ap_enable_reg_pp0_iter1_reg_0(0) => load_p2,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_loop_init => ap_loop_init,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[31]_0\(31) => regslice_both_in_r_V_data_V_U_n_7,
      \data_p1_reg[31]_0\(30) => regslice_both_in_r_V_data_V_U_n_8,
      \data_p1_reg[31]_0\(29) => regslice_both_in_r_V_data_V_U_n_9,
      \data_p1_reg[31]_0\(28) => regslice_both_in_r_V_data_V_U_n_10,
      \data_p1_reg[31]_0\(27) => regslice_both_in_r_V_data_V_U_n_11,
      \data_p1_reg[31]_0\(26) => regslice_both_in_r_V_data_V_U_n_12,
      \data_p1_reg[31]_0\(25) => regslice_both_in_r_V_data_V_U_n_13,
      \data_p1_reg[31]_0\(24) => regslice_both_in_r_V_data_V_U_n_14,
      \data_p1_reg[31]_0\(23) => regslice_both_in_r_V_data_V_U_n_15,
      \data_p1_reg[31]_0\(22) => regslice_both_in_r_V_data_V_U_n_16,
      \data_p1_reg[31]_0\(21) => regslice_both_in_r_V_data_V_U_n_17,
      \data_p1_reg[31]_0\(20) => regslice_both_in_r_V_data_V_U_n_18,
      \data_p1_reg[31]_0\(19) => regslice_both_in_r_V_data_V_U_n_19,
      \data_p1_reg[31]_0\(18) => regslice_both_in_r_V_data_V_U_n_20,
      \data_p1_reg[31]_0\(17) => regslice_both_in_r_V_data_V_U_n_21,
      \data_p1_reg[31]_0\(16) => regslice_both_in_r_V_data_V_U_n_22,
      \data_p1_reg[31]_0\(15) => regslice_both_in_r_V_data_V_U_n_23,
      \data_p1_reg[31]_0\(14) => regslice_both_in_r_V_data_V_U_n_24,
      \data_p1_reg[31]_0\(13) => regslice_both_in_r_V_data_V_U_n_25,
      \data_p1_reg[31]_0\(12) => regslice_both_in_r_V_data_V_U_n_26,
      \data_p1_reg[31]_0\(11) => regslice_both_in_r_V_data_V_U_n_27,
      \data_p1_reg[31]_0\(10) => regslice_both_in_r_V_data_V_U_n_28,
      \data_p1_reg[31]_0\(9) => regslice_both_in_r_V_data_V_U_n_29,
      \data_p1_reg[31]_0\(8) => regslice_both_in_r_V_data_V_U_n_30,
      \data_p1_reg[31]_0\(7) => regslice_both_in_r_V_data_V_U_n_31,
      \data_p1_reg[31]_0\(6) => regslice_both_in_r_V_data_V_U_n_32,
      \data_p1_reg[31]_0\(5) => regslice_both_in_r_V_data_V_U_n_33,
      \data_p1_reg[31]_0\(4) => regslice_both_in_r_V_data_V_U_n_34,
      \data_p1_reg[31]_0\(3) => regslice_both_in_r_V_data_V_U_n_35,
      \data_p1_reg[31]_0\(2) => regslice_both_in_r_V_data_V_U_n_36,
      \data_p1_reg[31]_0\(1) => regslice_both_in_r_V_data_V_U_n_37,
      \data_p1_reg[31]_0\(0) => regslice_both_in_r_V_data_V_U_n_38,
      \data_p2_reg[31]_0\ => regslice_both_out_r_V_data_V_U_n_0,
      \data_p2_reg[3]_0\ => regslice_both_out_r_V_strb_V_U_n_0,
      \data_p2_reg[3]_1\ => regslice_both_out_r_V_keep_V_U_n_0,
      in_r_TDATA(31 downto 0) => in_r_TDATA(31 downto 0),
      in_r_TVALID => in_r_TVALID,
      \x3_fu_78_reg[0]\ => ap_block_pp0_stage0_subdone_grp1_done_reg_reg_n_0
    );
regslice_both_in_r_V_keep_V_U: entity work.\bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0\
     port map (
      Q(3) => regslice_both_in_r_V_keep_V_U_n_0,
      Q(2) => regslice_both_in_r_V_keep_V_U_n_1,
      Q(1) => regslice_both_in_r_V_keep_V_U_n_2,
      Q(0) => regslice_both_in_r_V_keep_V_U_n_3,
      ap_clk => ap_clk,
      ap_condition_141 => ap_condition_141,
      ap_rst_n_inv => ap_rst_n_inv,
      in_r_TKEEP(3 downto 0) => in_r_TKEEP(3 downto 0),
      in_r_TVALID => in_r_TVALID
    );
regslice_both_in_r_V_strb_V_U: entity work.\bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_0\
     port map (
      Q(3) => regslice_both_in_r_V_strb_V_U_n_0,
      Q(2) => regslice_both_in_r_V_strb_V_U_n_1,
      Q(1) => regslice_both_in_r_V_strb_V_U_n_2,
      Q(0) => regslice_both_in_r_V_strb_V_U_n_3,
      ap_clk => ap_clk,
      ap_condition_141 => ap_condition_141,
      ap_rst_n_inv => ap_rst_n_inv,
      in_r_TSTRB(3 downto 0) => in_r_TSTRB(3 downto 0),
      in_r_TVALID => in_r_TVALID
    );
regslice_both_out_r_V_data_V_U: entity work.bd_0_hls_inst_0_fir_axis_regslice_both_1
     port map (
      E(0) => regslice_both_out_r_V_data_V_U_n_3,
      Q(30 downto 0) => tmp1_fu_204_p3(31 downto 1),
      ack_in_t_reg_0 => regslice_both_out_r_V_data_V_U_n_0,
      ap_block_pp0_stage0_subdone_grp1_done_reg_reg => ap_block_pp0_stage0_subdone_grp1_done_reg_reg_n_0,
      ap_clk => ap_clk,
      ap_condition_141 => ap_condition_141,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => regslice_both_out_r_V_data_V_U_n_6,
      ap_enable_reg_pp0_iter1_reg_0 => regslice_both_out_r_V_data_V_U_n_7,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_loop_init => ap_loop_init,
      ap_loop_init_reg(0) => i1_fu_70(3),
      ap_loop_init_reg_0 => flow_control_loop_pipe_no_ap_cont_U_n_38,
      ap_loop_init_reg_1(0) => regslice_both_in_r_V_data_V_U_n_6,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_out_r_V_data_V_U_n_2,
      ap_rst_n_1 => regslice_both_out_r_V_data_V_U_n_4,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p2_reg[31]_0\(31 downto 0) => x1_reg_255(31 downto 0),
      \data_p2_reg[31]_1\(31) => \x32_load_reg_250_reg_n_0_[31]\,
      \data_p2_reg[31]_1\(30) => \x32_load_reg_250_reg_n_0_[30]\,
      \data_p2_reg[31]_1\(29) => \x32_load_reg_250_reg_n_0_[29]\,
      \data_p2_reg[31]_1\(28) => \x32_load_reg_250_reg_n_0_[28]\,
      \data_p2_reg[31]_1\(27) => \x32_load_reg_250_reg_n_0_[27]\,
      \data_p2_reg[31]_1\(26) => \x32_load_reg_250_reg_n_0_[26]\,
      \data_p2_reg[31]_1\(25) => \x32_load_reg_250_reg_n_0_[25]\,
      \data_p2_reg[31]_1\(24) => \x32_load_reg_250_reg_n_0_[24]\,
      \data_p2_reg[31]_1\(23) => \x32_load_reg_250_reg_n_0_[23]\,
      \data_p2_reg[31]_1\(22) => \x32_load_reg_250_reg_n_0_[22]\,
      \data_p2_reg[31]_1\(21) => \x32_load_reg_250_reg_n_0_[21]\,
      \data_p2_reg[31]_1\(20) => \x32_load_reg_250_reg_n_0_[20]\,
      \data_p2_reg[31]_1\(19) => \x32_load_reg_250_reg_n_0_[19]\,
      \data_p2_reg[31]_1\(18) => \x32_load_reg_250_reg_n_0_[18]\,
      \data_p2_reg[31]_1\(17) => \x32_load_reg_250_reg_n_0_[17]\,
      \data_p2_reg[31]_1\(16) => \x32_load_reg_250_reg_n_0_[16]\,
      \data_p2_reg[31]_1\(15) => \x32_load_reg_250_reg_n_0_[15]\,
      \data_p2_reg[31]_1\(14) => \x32_load_reg_250_reg_n_0_[14]\,
      \data_p2_reg[31]_1\(13) => \x32_load_reg_250_reg_n_0_[13]\,
      \data_p2_reg[31]_1\(12) => \x32_load_reg_250_reg_n_0_[12]\,
      \data_p2_reg[31]_1\(11) => \x32_load_reg_250_reg_n_0_[11]\,
      \data_p2_reg[31]_1\(10) => \x32_load_reg_250_reg_n_0_[10]\,
      \data_p2_reg[31]_1\(9) => \x32_load_reg_250_reg_n_0_[9]\,
      \data_p2_reg[31]_1\(8) => \x32_load_reg_250_reg_n_0_[8]\,
      \data_p2_reg[31]_1\(7) => \x32_load_reg_250_reg_n_0_[7]\,
      \data_p2_reg[31]_1\(6) => \x32_load_reg_250_reg_n_0_[6]\,
      \data_p2_reg[31]_1\(5) => \x32_load_reg_250_reg_n_0_[5]\,
      \data_p2_reg[31]_1\(4) => \x32_load_reg_250_reg_n_0_[4]\,
      \data_p2_reg[31]_1\(3) => \x32_load_reg_250_reg_n_0_[3]\,
      \data_p2_reg[31]_1\(2) => \x32_load_reg_250_reg_n_0_[2]\,
      \data_p2_reg[31]_1\(1) => \x32_load_reg_250_reg_n_0_[1]\,
      \data_p2_reg[31]_1\(0) => \x32_load_reg_250_reg_n_0_[0]\,
      \data_p2_reg[31]_2\(0) => load_p2,
      out_r_TDATA(31 downto 0) => out_r_TDATA(31 downto 0),
      out_r_TREADY => out_r_TREADY,
      out_r_TVALID => out_r_TVALID
    );
regslice_both_out_r_V_keep_V_U: entity work.\bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_2\
     port map (
      E(0) => load_p2_0,
      Q(3 downto 0) => p_keep_reg_260(3 downto 0),
      ack_in_t_reg_0 => regslice_both_out_r_V_keep_V_U_n_0,
      ap_clk => ap_clk,
      ap_condition_141 => ap_condition_141,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n_inv => ap_rst_n_inv,
      out_r_TKEEP(3 downto 0) => out_r_TKEEP(3 downto 0),
      out_r_TREADY => out_r_TREADY
    );
regslice_both_out_r_V_last_V_U: entity work.\bd_0_hls_inst_0_fir_axis_regslice_both__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_condition_141 => ap_condition_141,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n_inv => ap_rst_n_inv,
      out_r_TLAST(0) => out_r_TLAST(0),
      out_r_TREADY => out_r_TREADY,
      result_last_reg_275 => result_last_reg_275
    );
regslice_both_out_r_V_strb_V_U: entity work.\bd_0_hls_inst_0_fir_axis_regslice_both__parameterized0_3\
     port map (
      E(0) => load_p2_1,
      Q(3 downto 0) => p_strb_reg_265(3 downto 0),
      ack_in_t_reg_0 => regslice_both_out_r_V_strb_V_U_n_0,
      ap_clk => ap_clk,
      ap_condition_141 => ap_condition_141,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n_inv => ap_rst_n_inv,
      out_r_TREADY => out_r_TREADY,
      out_r_TSTRB(3 downto 0) => out_r_TSTRB(3 downto 0)
    );
\result_last_reg_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_out_r_V_data_V_U_n_3,
      D => result_last_fu_172_p2,
      Q => result_last_reg_275,
      R => '0'
    );
\tmp2_reg_270_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(0),
      Q => tmp1_fu_204_p3(1),
      R => '0'
    );
\tmp2_reg_270_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(10),
      Q => tmp1_fu_204_p3(11),
      R => '0'
    );
\tmp2_reg_270_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(11),
      Q => tmp1_fu_204_p3(12),
      R => '0'
    );
\tmp2_reg_270_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(12),
      Q => tmp1_fu_204_p3(13),
      R => '0'
    );
\tmp2_reg_270_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(13),
      Q => tmp1_fu_204_p3(14),
      R => '0'
    );
\tmp2_reg_270_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(14),
      Q => tmp1_fu_204_p3(15),
      R => '0'
    );
\tmp2_reg_270_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(15),
      Q => tmp1_fu_204_p3(16),
      R => '0'
    );
\tmp2_reg_270_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(16),
      Q => tmp1_fu_204_p3(17),
      R => '0'
    );
\tmp2_reg_270_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(17),
      Q => tmp1_fu_204_p3(18),
      R => '0'
    );
\tmp2_reg_270_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(18),
      Q => tmp1_fu_204_p3(19),
      R => '0'
    );
\tmp2_reg_270_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(19),
      Q => tmp1_fu_204_p3(20),
      R => '0'
    );
\tmp2_reg_270_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(1),
      Q => tmp1_fu_204_p3(2),
      R => '0'
    );
\tmp2_reg_270_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(20),
      Q => tmp1_fu_204_p3(21),
      R => '0'
    );
\tmp2_reg_270_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(21),
      Q => tmp1_fu_204_p3(22),
      R => '0'
    );
\tmp2_reg_270_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(22),
      Q => tmp1_fu_204_p3(23),
      R => '0'
    );
\tmp2_reg_270_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(23),
      Q => tmp1_fu_204_p3(24),
      R => '0'
    );
\tmp2_reg_270_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(24),
      Q => tmp1_fu_204_p3(25),
      R => '0'
    );
\tmp2_reg_270_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(25),
      Q => tmp1_fu_204_p3(26),
      R => '0'
    );
\tmp2_reg_270_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(26),
      Q => tmp1_fu_204_p3(27),
      R => '0'
    );
\tmp2_reg_270_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(27),
      Q => tmp1_fu_204_p3(28),
      R => '0'
    );
\tmp2_reg_270_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(28),
      Q => tmp1_fu_204_p3(29),
      R => '0'
    );
\tmp2_reg_270_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(29),
      Q => tmp1_fu_204_p3(30),
      R => '0'
    );
\tmp2_reg_270_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(2),
      Q => tmp1_fu_204_p3(3),
      R => '0'
    );
\tmp2_reg_270_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(30),
      Q => tmp1_fu_204_p3(31),
      R => '0'
    );
\tmp2_reg_270_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(3),
      Q => tmp1_fu_204_p3(4),
      R => '0'
    );
\tmp2_reg_270_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(4),
      Q => tmp1_fu_204_p3(5),
      R => '0'
    );
\tmp2_reg_270_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(5),
      Q => tmp1_fu_204_p3(6),
      R => '0'
    );
\tmp2_reg_270_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(6),
      Q => tmp1_fu_204_p3(7),
      R => '0'
    );
\tmp2_reg_270_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(7),
      Q => tmp1_fu_204_p3(8),
      R => '0'
    );
\tmp2_reg_270_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(8),
      Q => tmp1_fu_204_p3(9),
      R => '0'
    );
\tmp2_reg_270_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => tmp2_fu_166_p2(9),
      Q => tmp1_fu_204_p3(10),
      R => '0'
    );
\x32_fu_74_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(0),
      Q => x32_fu_74(0),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(10),
      Q => x32_fu_74(10),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(11),
      Q => x32_fu_74(11),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(12),
      Q => x32_fu_74(12),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(13),
      Q => x32_fu_74(13),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(14),
      Q => x32_fu_74(14),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(15),
      Q => x32_fu_74(15),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(16),
      Q => x32_fu_74(16),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(17),
      Q => x32_fu_74(17),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(18),
      Q => x32_fu_74(18),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(19),
      Q => x32_fu_74(19),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(1),
      Q => x32_fu_74(1),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(20),
      Q => x32_fu_74(20),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(21),
      Q => x32_fu_74(21),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(22),
      Q => x32_fu_74(22),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(23),
      Q => x32_fu_74(23),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(24),
      Q => x32_fu_74(24),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(25),
      Q => x32_fu_74(25),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(26),
      Q => x32_fu_74(26),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(27),
      Q => x32_fu_74(27),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(28),
      Q => x32_fu_74(28),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(29),
      Q => x32_fu_74(29),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(2),
      Q => x32_fu_74(2),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(30),
      Q => x32_fu_74(30),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(31),
      Q => x32_fu_74(31),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(3),
      Q => x32_fu_74(3),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(4),
      Q => x32_fu_74(4),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(5),
      Q => x32_fu_74(5),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(6),
      Q => x32_fu_74(6),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(7),
      Q => x32_fu_74(7),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(8),
      Q => x32_fu_74(8),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_fu_74_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x3_fu_78(9),
      Q => x32_fu_74(9),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x32_load_reg_250_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(0),
      Q => \x32_load_reg_250_reg_n_0_[0]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(10),
      Q => \x32_load_reg_250_reg_n_0_[10]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(11),
      Q => \x32_load_reg_250_reg_n_0_[11]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(12),
      Q => \x32_load_reg_250_reg_n_0_[12]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(13),
      Q => \x32_load_reg_250_reg_n_0_[13]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(14),
      Q => \x32_load_reg_250_reg_n_0_[14]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(15),
      Q => \x32_load_reg_250_reg_n_0_[15]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(16),
      Q => \x32_load_reg_250_reg_n_0_[16]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(17),
      Q => \x32_load_reg_250_reg_n_0_[17]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(18),
      Q => \x32_load_reg_250_reg_n_0_[18]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(19),
      Q => \x32_load_reg_250_reg_n_0_[19]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(1),
      Q => \x32_load_reg_250_reg_n_0_[1]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(20),
      Q => \x32_load_reg_250_reg_n_0_[20]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(21),
      Q => \x32_load_reg_250_reg_n_0_[21]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(22),
      Q => \x32_load_reg_250_reg_n_0_[22]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(23),
      Q => \x32_load_reg_250_reg_n_0_[23]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(24),
      Q => \x32_load_reg_250_reg_n_0_[24]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(25),
      Q => \x32_load_reg_250_reg_n_0_[25]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(26),
      Q => \x32_load_reg_250_reg_n_0_[26]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(27),
      Q => \x32_load_reg_250_reg_n_0_[27]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(28),
      Q => \x32_load_reg_250_reg_n_0_[28]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(29),
      Q => \x32_load_reg_250_reg_n_0_[29]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(2),
      Q => \x32_load_reg_250_reg_n_0_[2]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(30),
      Q => \x32_load_reg_250_reg_n_0_[30]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(31),
      Q => \x32_load_reg_250_reg_n_0_[31]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(3),
      Q => \x32_load_reg_250_reg_n_0_[3]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(4),
      Q => \x32_load_reg_250_reg_n_0_[4]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(5),
      Q => \x32_load_reg_250_reg_n_0_[5]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(6),
      Q => \x32_load_reg_250_reg_n_0_[6]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(7),
      Q => \x32_load_reg_250_reg_n_0_[7]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(8),
      Q => \x32_load_reg_250_reg_n_0_[8]\,
      R => x32_load_reg_250
    );
\x32_load_reg_250_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x32_fu_74(9),
      Q => \x32_load_reg_250_reg_n_0_[9]\,
      R => x32_load_reg_250
    );
\x3_1_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_38,
      Q => x1_reg_255(0),
      R => '0'
    );
\x3_1_fu_82_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_28,
      Q => x1_reg_255(10),
      R => '0'
    );
\x3_1_fu_82_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_27,
      Q => x1_reg_255(11),
      R => '0'
    );
\x3_1_fu_82_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_26,
      Q => x1_reg_255(12),
      R => '0'
    );
\x3_1_fu_82_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_25,
      Q => x1_reg_255(13),
      R => '0'
    );
\x3_1_fu_82_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_24,
      Q => x1_reg_255(14),
      R => '0'
    );
\x3_1_fu_82_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_23,
      Q => x1_reg_255(15),
      R => '0'
    );
\x3_1_fu_82_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_22,
      Q => x1_reg_255(16),
      R => '0'
    );
\x3_1_fu_82_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_21,
      Q => x1_reg_255(17),
      R => '0'
    );
\x3_1_fu_82_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_20,
      Q => x1_reg_255(18),
      R => '0'
    );
\x3_1_fu_82_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_19,
      Q => x1_reg_255(19),
      R => '0'
    );
\x3_1_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_37,
      Q => x1_reg_255(1),
      R => '0'
    );
\x3_1_fu_82_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_18,
      Q => x1_reg_255(20),
      R => '0'
    );
\x3_1_fu_82_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_17,
      Q => x1_reg_255(21),
      R => '0'
    );
\x3_1_fu_82_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_16,
      Q => x1_reg_255(22),
      R => '0'
    );
\x3_1_fu_82_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_15,
      Q => x1_reg_255(23),
      R => '0'
    );
\x3_1_fu_82_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_14,
      Q => x1_reg_255(24),
      R => '0'
    );
\x3_1_fu_82_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_13,
      Q => x1_reg_255(25),
      R => '0'
    );
\x3_1_fu_82_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_12,
      Q => x1_reg_255(26),
      R => '0'
    );
\x3_1_fu_82_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_11,
      Q => x1_reg_255(27),
      R => '0'
    );
\x3_1_fu_82_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_10,
      Q => x1_reg_255(28),
      R => '0'
    );
\x3_1_fu_82_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_9,
      Q => x1_reg_255(29),
      R => '0'
    );
\x3_1_fu_82_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_36,
      Q => x1_reg_255(2),
      R => '0'
    );
\x3_1_fu_82_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_8,
      Q => x1_reg_255(30),
      R => '0'
    );
\x3_1_fu_82_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_7,
      Q => x1_reg_255(31),
      R => '0'
    );
\x3_1_fu_82_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_35,
      Q => x1_reg_255(3),
      R => '0'
    );
\x3_1_fu_82_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_34,
      Q => x1_reg_255(4),
      R => '0'
    );
\x3_1_fu_82_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_33,
      Q => x1_reg_255(5),
      R => '0'
    );
\x3_1_fu_82_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_32,
      Q => x1_reg_255(6),
      R => '0'
    );
\x3_1_fu_82_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_31,
      Q => x1_reg_255(7),
      R => '0'
    );
\x3_1_fu_82_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_30,
      Q => x1_reg_255(8),
      R => '0'
    );
\x3_1_fu_82_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => regslice_both_in_r_V_data_V_U_n_29,
      Q => x1_reg_255(9),
      R => '0'
    );
\x3_fu_78_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(0),
      Q => x3_fu_78(0),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(10),
      Q => x3_fu_78(10),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(11),
      Q => x3_fu_78(11),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(12),
      Q => x3_fu_78(12),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(13),
      Q => x3_fu_78(13),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(14),
      Q => x3_fu_78(14),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(15),
      Q => x3_fu_78(15),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(16),
      Q => x3_fu_78(16),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(17),
      Q => x3_fu_78(17),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(18),
      Q => x3_fu_78(18),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(19),
      Q => x3_fu_78(19),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(1),
      Q => x3_fu_78(1),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(20),
      Q => x3_fu_78(20),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(21),
      Q => x3_fu_78(21),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(22),
      Q => x3_fu_78(22),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(23),
      Q => x3_fu_78(23),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(24),
      Q => x3_fu_78(24),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(25),
      Q => x3_fu_78(25),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(26),
      Q => x3_fu_78(26),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(27),
      Q => x3_fu_78(27),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(28),
      Q => x3_fu_78(28),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(29),
      Q => x3_fu_78(29),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(2),
      Q => x3_fu_78(2),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(30),
      Q => x3_fu_78(30),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(31),
      Q => x3_fu_78(31),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(3),
      Q => x3_fu_78(3),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(4),
      Q => x3_fu_78(4),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(5),
      Q => x3_fu_78(5),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(6),
      Q => x3_fu_78(6),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(7),
      Q => x3_fu_78(7),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(8),
      Q => x3_fu_78(8),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
    );
\x3_fu_78_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_141,
      D => x1_reg_255(9),
      Q => x3_fu_78(9),
      R => flow_control_loop_pipe_no_ap_cont_U_n_1
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
    in_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TREADY : out STD_LOGIC;
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_r_TVALID : in STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TREADY : in STD_LOGIC;
    out_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_r_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,fir_axis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "fir_axis,Vivado 2025.1";
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
  attribute X_INTERFACE_PARAMETER of in_r_TDATA : signal is "XIL_INTERFACENAME in_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_r TKEEP";
  attribute X_INTERFACE_INFO of in_r_TLAST : signal is "xilinx.com:interface:axis:1.0 in_r TLAST";
  attribute X_INTERFACE_INFO of in_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_r TSTRB";
  attribute X_INTERFACE_INFO of out_r_TDATA : signal is "xilinx.com:interface:axis:1.0 out_r TDATA";
  attribute X_INTERFACE_MODE of out_r_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_r_TDATA : signal is "XIL_INTERFACENAME out_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_r TKEEP";
  attribute X_INTERFACE_INFO of out_r_TLAST : signal is "xilinx.com:interface:axis:1.0 out_r TLAST";
  attribute X_INTERFACE_INFO of out_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_r TSTRB";
begin
inst: entity work.bd_0_hls_inst_0_fir_axis
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_r_TDATA(31 downto 0) => in_r_TDATA(31 downto 0),
      in_r_TKEEP(3 downto 0) => in_r_TKEEP(3 downto 0),
      in_r_TLAST(0) => '0',
      in_r_TREADY => in_r_TREADY,
      in_r_TSTRB(3 downto 0) => in_r_TSTRB(3 downto 0),
      in_r_TVALID => in_r_TVALID,
      out_r_TDATA(31 downto 0) => out_r_TDATA(31 downto 0),
      out_r_TKEEP(3 downto 0) => out_r_TKEEP(3 downto 0),
      out_r_TLAST(0) => out_r_TLAST(0),
      out_r_TREADY => out_r_TREADY,
      out_r_TSTRB(3 downto 0) => out_r_TSTRB(3 downto 0),
      out_r_TVALID => out_r_TVALID
    );
end STRUCTURE;
