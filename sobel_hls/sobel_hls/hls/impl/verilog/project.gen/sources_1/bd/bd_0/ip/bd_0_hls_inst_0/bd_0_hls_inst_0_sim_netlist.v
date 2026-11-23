// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Nov 11 23:59:08 2026
// Host        : OrdiAdamF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/adams/Documents/VHDL_projects/Vitis_HLS_FIR/sobel_hls/sobel_hls/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,sobel_hls,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sobel_hls,Vivado 2025.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (ap_clk,
    ap_rst_n,
    in_r_TDATA,
    in_r_TKEEP,
    in_r_TLAST,
    in_r_TREADY,
    in_r_TSTRB,
    in_r_TVALID,
    out_r_TDATA,
    out_r_TKEEP,
    out_r_TLAST,
    out_r_TREADY,
    out_r_TSTRB,
    out_r_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_r:out_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]in_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TKEEP" *) input [0:0]in_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TLAST" *) input [0:0]in_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TREADY" *) output in_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TSTRB" *) input [0:0]in_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TVALID" *) input in_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]out_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TKEEP" *) output [0:0]out_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TLAST" *) output [0:0]out_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TREADY" *) input out_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TSTRB" *) output [0:0]out_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TVALID" *) output out_r_TVALID;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in_r_TDATA;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire [7:0]out_r_TDATA;
  wire [0:0]out_r_TKEEP;
  wire [0:0]out_r_TLAST;
  wire out_r_TREADY;
  wire [0:0]out_r_TSTRB;
  wire out_r_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  bd_0_hls_inst_0_sobel_hls inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TDATA(in_r_TDATA),
        .in_r_TKEEP(1'b0),
        .in_r_TLAST(1'b0),
        .in_r_TREADY(in_r_TREADY),
        .in_r_TSTRB(1'b0),
        .in_r_TVALID(in_r_TVALID),
        .out_r_TDATA(out_r_TDATA),
        .out_r_TKEEP(out_r_TKEEP),
        .out_r_TLAST(out_r_TLAST),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TSTRB(out_r_TSTRB),
        .out_r_TVALID(out_r_TVALID));
endmodule

(* ORIG_REF_NAME = "sobel_hls" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_sobel_hls
   (ap_clk,
    ap_rst_n,
    in_r_TVALID,
    out_r_TREADY,
    in_r_TDATA,
    in_r_TREADY,
    in_r_TKEEP,
    in_r_TSTRB,
    in_r_TLAST,
    out_r_TDATA,
    out_r_TVALID,
    out_r_TKEEP,
    out_r_TSTRB,
    out_r_TLAST);
  input ap_clk;
  input ap_rst_n;
  input in_r_TVALID;
  input out_r_TREADY;
  input [7:0]in_r_TDATA;
  output in_r_TREADY;
  input [0:0]in_r_TKEEP;
  input [0:0]in_r_TSTRB;
  input [0:0]in_r_TLAST;
  output [7:0]out_r_TDATA;
  output out_r_TVALID;
  output [0:0]out_r_TKEEP;
  output [0:0]out_r_TSTRB;
  output [0:0]out_r_TLAST;

  wire [5:0]add_ln40_fu_373_p2;
  wire [9:0]add_ln86_fu_398_p2;
  wire [9:0]add_ln86_reg_829;
  wire and_ln77_fu_367_p2;
  wire and_ln77_reg_820;
  wire and_ln77_reg_820_pp0_iter1_reg;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_init;
  wire ap_loop_init_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]ap_sig_allocacmp_p01_1;
  wire [3:0]col4_fu_134;
  wire [3:0]col_fu_416_p2;
  wire [7:0]data_p1;
  wire flow_control_loop_pipe_no_ap_cont_U_n_25;
  wire flow_control_loop_pipe_no_ap_cont_U_n_34;
  wire icmp_ln40_fu_434_p2;
  wire icmp_ln40_reg_844;
  wire icmp_ln41_fu_422_p2;
  wire icmp_ln41_reg_839;
  wire [7:0]in_r_TDATA;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire in_r_TVALID_int_regslice;
  wire [5:0]indvar_flatten2_fu_126;
  wire line_buffer_1_U_n_0;
  wire line_buffer_1_U_n_1;
  wire line_buffer_1_U_n_16;
  wire line_buffer_1_U_n_2;
  wire line_buffer_1_U_n_3;
  wire line_buffer_1_U_n_4;
  wire line_buffer_1_U_n_5;
  wire line_buffer_1_U_n_6;
  wire line_buffer_1_U_n_7;
  wire [2:0]line_buffer_1_addr_reg_809;
  wire line_buffer_2_U_n_0;
  wire line_buffer_2_U_n_9;
  wire load_p2;
  wire [7:0]n00_fu_162;
  wire [7:0]n10_fu_158;
  wire [7:0]out_r_TDATA;
  wire [7:0]out_r_TDATA_int_regslice;
  wire [0:0]out_r_TKEEP;
  wire [0:0]out_r_TLAST;
  wire out_r_TREADY;
  wire out_r_TVALID;
  wire [7:0]p01_18_fu_142;
  wire \p11_210_fu_146_reg_n_0_[0] ;
  wire \p11_210_fu_146_reg_n_0_[1] ;
  wire \p11_210_fu_146_reg_n_0_[2] ;
  wire \p11_210_fu_146_reg_n_0_[3] ;
  wire \p11_210_fu_146_reg_n_0_[4] ;
  wire \p11_210_fu_146_reg_n_0_[5] ;
  wire \p11_210_fu_146_reg_n_0_[6] ;
  wire \p11_210_fu_146_reg_n_0_[7] ;
  wire [7:0]p21_26_fu_138;
  wire [7:0]p21_26_load_reg_824;
  wire [7:0]p22_reg_804;
  wire p_2_in;
  wire pixel_out_last_fu_410_p2;
  wire pixel_out_last_reg_834;
  wire [7:0]q1;
  wire regslice_both_out_r_V_data_V_U_n_1;
  wire regslice_both_out_r_V_data_V_U_n_10;
  wire regslice_both_out_r_V_data_V_U_n_11;
  wire regslice_both_out_r_V_data_V_U_n_14;
  wire regslice_both_out_r_V_data_V_U_n_17;
  wire regslice_both_out_r_V_data_V_U_n_18;
  wire regslice_both_out_r_V_data_V_U_n_19;
  wire regslice_both_out_r_V_data_V_U_n_2;
  wire regslice_both_out_r_V_data_V_U_n_20;
  wire regslice_both_out_r_V_data_V_U_n_21;
  wire regslice_both_out_r_V_data_V_U_n_22;
  wire regslice_both_out_r_V_data_V_U_n_23;
  wire regslice_both_out_r_V_data_V_U_n_24;
  wire regslice_both_out_r_V_data_V_U_n_25;
  wire regslice_both_out_r_V_data_V_U_n_26;
  wire regslice_both_out_r_V_data_V_U_n_27;
  wire regslice_both_out_r_V_data_V_U_n_28;
  wire regslice_both_out_r_V_data_V_U_n_29;
  wire regslice_both_out_r_V_data_V_U_n_3;
  wire regslice_both_out_r_V_data_V_U_n_30;
  wire regslice_both_out_r_V_data_V_U_n_4;
  wire regslice_both_out_r_V_data_V_U_n_5;
  wire regslice_both_out_r_V_data_V_U_n_6;
  wire regslice_both_out_r_V_data_V_U_n_7;
  wire regslice_both_out_r_V_data_V_U_n_8;
  wire regslice_both_out_r_V_data_V_U_n_9;
  wire [2:0]row3_fu_130;
  wire [2:0]row_112_fu_150;
  wire [2:0]row_2_fu_310_p3;
  wire [2:0]row_fu_428_p2;
  wire [2:0]select_ln36_fu_302_p3;
  wire [8:1]zext_ln82_fu_501_p1;

  assign out_r_TSTRB[0] = out_r_TKEEP;
  FDRE \add_ln86_reg_829_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln86_fu_398_p2[0]),
        .Q(add_ln86_reg_829[0]),
        .R(1'b0));
  FDRE \add_ln86_reg_829_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln86_fu_398_p2[1]),
        .Q(add_ln86_reg_829[1]),
        .R(1'b0));
  FDRE \add_ln86_reg_829_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln86_fu_398_p2[2]),
        .Q(add_ln86_reg_829[2]),
        .R(1'b0));
  FDRE \add_ln86_reg_829_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln86_fu_398_p2[3]),
        .Q(add_ln86_reg_829[3]),
        .R(1'b0));
  FDRE \add_ln86_reg_829_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln86_fu_398_p2[4]),
        .Q(add_ln86_reg_829[4]),
        .R(1'b0));
  FDRE \add_ln86_reg_829_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln86_fu_398_p2[5]),
        .Q(add_ln86_reg_829[5]),
        .R(1'b0));
  FDRE \add_ln86_reg_829_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln86_fu_398_p2[6]),
        .Q(add_ln86_reg_829[6]),
        .R(1'b0));
  FDRE \add_ln86_reg_829_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln86_fu_398_p2[7]),
        .Q(add_ln86_reg_829[7]),
        .R(1'b0));
  FDRE \add_ln86_reg_829_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln86_fu_398_p2[8]),
        .Q(add_ln86_reg_829[8]),
        .R(1'b0));
  FDRE \add_ln86_reg_829_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln86_fu_398_p2[9]),
        .Q(add_ln86_reg_829[9]),
        .R(1'b0));
  FDRE \and_ln77_reg_820_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(and_ln77_reg_820),
        .Q(and_ln77_reg_820_pp0_iter1_reg),
        .R(1'b0));
  FDRE \and_ln77_reg_820_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(and_ln77_fu_367_p2),
        .Q(and_ln77_reg_820),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_r_V_data_V_U_n_22),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_r_V_data_V_U_n_21),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_init_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_loop_init),
        .Q(ap_loop_init_pp0_iter1_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col4_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(col_fu_416_p2[0]),
        .Q(col4_fu_134[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col4_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_25),
        .Q(col4_fu_134[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col4_fu_134_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(col_fu_416_p2[2]),
        .Q(col4_fu_134[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col4_fu_134_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(col_fu_416_p2[3]),
        .Q(col4_fu_134[3]),
        .R(1'b0));
  bd_0_hls_inst_0_sobel_hls_flow_control_loop_pipe_no_ap_cont flow_control_loop_pipe_no_ap_cont_U
       (.ADDRA(select_ln36_fu_302_p3),
        .D(add_ln86_fu_398_p2),
        .Q(indvar_flatten2_fu_126),
        .\add_ln86_reg_829_reg[9] (p22_reg_804),
        .and_ln77_fu_367_p2(and_ln77_fu_367_p2),
        .\and_ln77_reg_820_reg[0] (col4_fu_134),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(row_fu_428_p2),
        .ap_loop_init_reg_1(flow_control_loop_pipe_no_ap_cont_U_n_34),
        .ap_loop_init_reg_2(regslice_both_out_r_V_data_V_U_n_14),
        .ap_rst_n(ap_rst_n),
        .\col4_fu_134_reg[1] ({col_fu_416_p2[3:2],flow_control_loop_pipe_no_ap_cont_U_n_25,col_fu_416_p2[0]}),
        .icmp_ln40_fu_434_p2(icmp_ln40_fu_434_p2),
        .icmp_ln40_reg_844(icmp_ln40_reg_844),
        .icmp_ln41_fu_422_p2(icmp_ln41_fu_422_p2),
        .icmp_ln41_reg_839(icmp_ln41_reg_839),
        .\indvar_flatten2_fu_126_reg[4] (add_ln40_fu_373_p2),
        .p21_26_fu_138(p21_26_fu_138),
        .pixel_out_last_fu_410_p2(pixel_out_last_fu_410_p2),
        .\row3_fu_130_reg[2] (row_2_fu_310_p3),
        .\row_112_fu_150_reg[2] (row_112_fu_150),
        .\row_112_fu_150_reg[2]_0 (row3_fu_130));
  FDRE \icmp_ln40_reg_844_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln40_fu_434_p2),
        .Q(icmp_ln40_reg_844),
        .R(1'b0));
  FDRE \icmp_ln41_reg_839_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(icmp_ln41_fu_422_p2),
        .Q(icmp_ln41_reg_839),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten2_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln40_fu_373_p2[0]),
        .Q(indvar_flatten2_fu_126[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten2_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln40_fu_373_p2[1]),
        .Q(indvar_flatten2_fu_126[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten2_fu_126_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln40_fu_373_p2[2]),
        .Q(indvar_flatten2_fu_126[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten2_fu_126_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln40_fu_373_p2[3]),
        .Q(indvar_flatten2_fu_126[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten2_fu_126_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln40_fu_373_p2[4]),
        .Q(indvar_flatten2_fu_126[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten2_fu_126_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln40_fu_373_p2[5]),
        .Q(indvar_flatten2_fu_126[5]),
        .R(1'b0));
  bd_0_hls_inst_0_sobel_hls_line_buffer_1_RAM_AUTO_1R1W line_buffer_1_U
       (.ADDRA(select_ln36_fu_302_p3),
        .D({line_buffer_1_U_n_0,line_buffer_1_U_n_1,line_buffer_1_U_n_2,line_buffer_1_U_n_3,line_buffer_1_U_n_4,line_buffer_1_U_n_5,line_buffer_1_U_n_6,line_buffer_1_U_n_7}),
        .O({regslice_both_out_r_V_data_V_U_n_1,regslice_both_out_r_V_data_V_U_n_2,regslice_both_out_r_V_data_V_U_n_3,regslice_both_out_r_V_data_V_U_n_4}),
        .Q(zext_ln82_fu_501_p1),
        .S({regslice_both_out_r_V_data_V_U_n_18,regslice_both_out_r_V_data_V_U_n_19}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_pp0_iter1_reg(ap_loop_init_pp0_iter1_reg),
        .\data_p1[7]_i_14_0 (line_buffer_2_U_n_9),
        .\data_p1_reg[0] (regslice_both_out_r_V_data_V_U_n_17),
        .\data_p1_reg[0]_i_2_0 (line_buffer_2_U_n_0),
        .\data_p1_reg[7] ({regslice_both_out_r_V_data_V_U_n_23,regslice_both_out_r_V_data_V_U_n_24,regslice_both_out_r_V_data_V_U_n_25,regslice_both_out_r_V_data_V_U_n_26,regslice_both_out_r_V_data_V_U_n_27,regslice_both_out_r_V_data_V_U_n_28,regslice_both_out_r_V_data_V_U_n_29,regslice_both_out_r_V_data_V_U_n_30}),
        .\data_p1_reg[7]_i_19_0 (p22_reg_804),
        .\data_p1_reg[7]_i_19_1 ({regslice_both_out_r_V_data_V_U_n_5,regslice_both_out_r_V_data_V_U_n_6,regslice_both_out_r_V_data_V_U_n_7,regslice_both_out_r_V_data_V_U_n_8}),
        .\data_p1_reg[7]_i_19_2 (regslice_both_out_r_V_data_V_U_n_10),
        .\data_p1_reg[7]_i_23_0 (n00_fu_162),
        .\data_p1_reg[7]_i_23_1 (p01_18_fu_142),
        .\data_p1_reg[7]_i_23_2 (regslice_both_out_r_V_data_V_U_n_11),
        .\data_p1_reg[7]_i_5_0 (out_r_TDATA_int_regslice),
        .\data_p1_reg[7]_i_64_0 (add_ln86_reg_829[8:0]),
        .p_2_in(p_2_in),
        .q1(q1),
        .\q1_reg[1]_0 (line_buffer_1_addr_reg_809),
        .\q1_reg[2]_0 (line_buffer_1_U_n_16));
  FDRE \line_buffer_1_addr_reg_809_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln36_fu_302_p3[0]),
        .Q(line_buffer_1_addr_reg_809[0]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_809_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln36_fu_302_p3[1]),
        .Q(line_buffer_1_addr_reg_809[1]),
        .R(1'b0));
  FDRE \line_buffer_1_addr_reg_809_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(select_ln36_fu_302_p3[2]),
        .Q(line_buffer_1_addr_reg_809[2]),
        .R(1'b0));
  bd_0_hls_inst_0_sobel_hls_line_buffer_2_RAM_AUTO_1R1W line_buffer_2_U
       (.ADDRA(select_ln36_fu_302_p3),
        .CO(regslice_both_out_r_V_data_V_U_n_9),
        .D({q1[7],q1[1]}),
        .O(regslice_both_out_r_V_data_V_U_n_3),
        .Q({p22_reg_804[7],p22_reg_804[1]}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .\data_p1_reg[3]_i_6 (line_buffer_1_U_n_16),
        .\data_p1_reg[7]_i_19 (regslice_both_out_r_V_data_V_U_n_10),
        .\data_p1_reg[7]_i_19_0 (regslice_both_out_r_V_data_V_U_n_5),
        .q0(zext_ln82_fu_501_p1),
        .\q0_reg[1]_0 (line_buffer_2_U_n_0),
        .\q0_reg[7]_0 (line_buffer_2_U_n_9),
        .\q0_reg[7]_1 (data_p1));
  FDRE #(
    .INIT(1'b0)) 
    \n00_fu_162_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(q1[0]),
        .Q(n00_fu_162[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n00_fu_162_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(q1[1]),
        .Q(n00_fu_162[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n00_fu_162_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(q1[2]),
        .Q(n00_fu_162[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n00_fu_162_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(q1[3]),
        .Q(n00_fu_162[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n00_fu_162_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(q1[4]),
        .Q(n00_fu_162[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n00_fu_162_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(q1[5]),
        .Q(n00_fu_162[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n00_fu_162_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(q1[6]),
        .Q(n00_fu_162[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n00_fu_162_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(q1[7]),
        .Q(n00_fu_162[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_158_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(zext_ln82_fu_501_p1[1]),
        .Q(n10_fu_158[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_158_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(zext_ln82_fu_501_p1[2]),
        .Q(n10_fu_158[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_158_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(zext_ln82_fu_501_p1[3]),
        .Q(n10_fu_158[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_158_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(zext_ln82_fu_501_p1[4]),
        .Q(n10_fu_158[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_158_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(zext_ln82_fu_501_p1[5]),
        .Q(n10_fu_158[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_158_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(zext_ln82_fu_501_p1[6]),
        .Q(n10_fu_158[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_158_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(zext_ln82_fu_501_p1[7]),
        .Q(n10_fu_158[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_158_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(zext_ln82_fu_501_p1[8]),
        .Q(n10_fu_158[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n20_fu_154_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_p1[0]),
        .Q(p22_reg_804[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n20_fu_154_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_p1[1]),
        .Q(p22_reg_804[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n20_fu_154_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_p1[2]),
        .Q(p22_reg_804[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n20_fu_154_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_p1[3]),
        .Q(p22_reg_804[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n20_fu_154_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_p1[4]),
        .Q(p22_reg_804[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n20_fu_154_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_p1[5]),
        .Q(p22_reg_804[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n20_fu_154_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_p1[6]),
        .Q(p22_reg_804[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n20_fu_154_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(data_p1[7]),
        .Q(p22_reg_804[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p01_18_fu_142[0]_i_1 
       (.I0(n00_fu_162[0]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .O(ap_sig_allocacmp_p01_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p01_18_fu_142[1]_i_1 
       (.I0(n00_fu_162[1]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .O(ap_sig_allocacmp_p01_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p01_18_fu_142[2]_i_1 
       (.I0(n00_fu_162[2]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .O(ap_sig_allocacmp_p01_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p01_18_fu_142[3]_i_1 
       (.I0(n00_fu_162[3]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .O(ap_sig_allocacmp_p01_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p01_18_fu_142[4]_i_1 
       (.I0(n00_fu_162[4]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .O(ap_sig_allocacmp_p01_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p01_18_fu_142[5]_i_1 
       (.I0(n00_fu_162[5]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .O(ap_sig_allocacmp_p01_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p01_18_fu_142[6]_i_1 
       (.I0(n00_fu_162[6]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .O(ap_sig_allocacmp_p01_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p01_18_fu_142[7]_i_1 
       (.I0(n00_fu_162[7]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .O(ap_sig_allocacmp_p01_1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \p01_18_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(ap_sig_allocacmp_p01_1[0]),
        .Q(p01_18_fu_142[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p01_18_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(ap_sig_allocacmp_p01_1[1]),
        .Q(p01_18_fu_142[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p01_18_fu_142_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(ap_sig_allocacmp_p01_1[2]),
        .Q(p01_18_fu_142[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p01_18_fu_142_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(ap_sig_allocacmp_p01_1[3]),
        .Q(p01_18_fu_142[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p01_18_fu_142_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(ap_sig_allocacmp_p01_1[4]),
        .Q(p01_18_fu_142[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p01_18_fu_142_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(ap_sig_allocacmp_p01_1[5]),
        .Q(p01_18_fu_142[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p01_18_fu_142_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(ap_sig_allocacmp_p01_1[6]),
        .Q(p01_18_fu_142[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p01_18_fu_142_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(ap_sig_allocacmp_p01_1[7]),
        .Q(p01_18_fu_142[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p11_210_fu_146_reg[0] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(n10_fu_158[0]),
        .Q(\p11_210_fu_146_reg_n_0_[0] ),
        .R(regslice_both_out_r_V_data_V_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \p11_210_fu_146_reg[1] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(n10_fu_158[1]),
        .Q(\p11_210_fu_146_reg_n_0_[1] ),
        .R(regslice_both_out_r_V_data_V_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \p11_210_fu_146_reg[2] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(n10_fu_158[2]),
        .Q(\p11_210_fu_146_reg_n_0_[2] ),
        .R(regslice_both_out_r_V_data_V_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \p11_210_fu_146_reg[3] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(n10_fu_158[3]),
        .Q(\p11_210_fu_146_reg_n_0_[3] ),
        .R(regslice_both_out_r_V_data_V_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \p11_210_fu_146_reg[4] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(n10_fu_158[4]),
        .Q(\p11_210_fu_146_reg_n_0_[4] ),
        .R(regslice_both_out_r_V_data_V_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \p11_210_fu_146_reg[5] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(n10_fu_158[5]),
        .Q(\p11_210_fu_146_reg_n_0_[5] ),
        .R(regslice_both_out_r_V_data_V_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \p11_210_fu_146_reg[6] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(n10_fu_158[6]),
        .Q(\p11_210_fu_146_reg_n_0_[6] ),
        .R(regslice_both_out_r_V_data_V_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \p11_210_fu_146_reg[7] 
       (.C(ap_clk),
        .CE(p_2_in),
        .D(n10_fu_158[7]),
        .Q(\p11_210_fu_146_reg_n_0_[7] ),
        .R(regslice_both_out_r_V_data_V_U_n_20));
  FDRE #(
    .INIT(1'b0)) 
    \p21_26_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p22_reg_804[0]),
        .Q(p21_26_fu_138[0]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \p21_26_fu_138_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p22_reg_804[1]),
        .Q(p21_26_fu_138[1]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \p21_26_fu_138_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p22_reg_804[2]),
        .Q(p21_26_fu_138[2]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \p21_26_fu_138_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p22_reg_804[3]),
        .Q(p21_26_fu_138[3]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \p21_26_fu_138_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p22_reg_804[4]),
        .Q(p21_26_fu_138[4]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \p21_26_fu_138_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p22_reg_804[5]),
        .Q(p21_26_fu_138[5]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \p21_26_fu_138_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p22_reg_804[6]),
        .Q(p21_26_fu_138[6]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE #(
    .INIT(1'b0)) 
    \p21_26_fu_138_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p22_reg_804[7]),
        .Q(p21_26_fu_138[7]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE \p21_26_load_reg_824_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p21_26_fu_138[0]),
        .Q(p21_26_load_reg_824[0]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE \p21_26_load_reg_824_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p21_26_fu_138[1]),
        .Q(p21_26_load_reg_824[1]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE \p21_26_load_reg_824_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p21_26_fu_138[2]),
        .Q(p21_26_load_reg_824[2]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE \p21_26_load_reg_824_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p21_26_fu_138[3]),
        .Q(p21_26_load_reg_824[3]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE \p21_26_load_reg_824_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p21_26_fu_138[4]),
        .Q(p21_26_load_reg_824[4]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE \p21_26_load_reg_824_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p21_26_fu_138[5]),
        .Q(p21_26_load_reg_824[5]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE \p21_26_load_reg_824_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p21_26_fu_138[6]),
        .Q(p21_26_load_reg_824[6]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE \p21_26_load_reg_824_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(p21_26_fu_138[7]),
        .Q(p21_26_load_reg_824[7]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_34));
  FDRE \pixel_out_last_reg_834_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(pixel_out_last_fu_410_p2),
        .Q(pixel_out_last_reg_834),
        .R(1'b0));
  bd_0_hls_inst_0_sobel_hls_regslice_both regslice_both_in_r_V_data_V_U
       (.Q(in_r_TVALID_int_regslice),
        .ack_in_t_reg_0(in_r_TREADY),
        .ack_in_t_reg_1(regslice_both_out_r_V_data_V_U_n_14),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[7]_0 (data_p1),
        .in_r_TDATA(in_r_TDATA),
        .in_r_TVALID(in_r_TVALID));
  bd_0_hls_inst_0_sobel_hls_regslice_both_0 regslice_both_out_r_V_data_V_U
       (.CO(regslice_both_out_r_V_data_V_U_n_9),
        .D(out_r_TDATA_int_regslice),
        .E(p_2_in),
        .\FSM_sequential_state_reg[1]_0 (regslice_both_out_r_V_data_V_U_n_17),
        .O({regslice_both_out_r_V_data_V_U_n_1,regslice_both_out_r_V_data_V_U_n_2,regslice_both_out_r_V_data_V_U_n_3,regslice_both_out_r_V_data_V_U_n_4}),
        .Q({\p11_210_fu_146_reg_n_0_[7] ,\p11_210_fu_146_reg_n_0_[6] ,\p11_210_fu_146_reg_n_0_[5] ,\p11_210_fu_146_reg_n_0_[4] ,\p11_210_fu_146_reg_n_0_[3] ,\p11_210_fu_146_reg_n_0_[2] ,\p11_210_fu_146_reg_n_0_[1] ,\p11_210_fu_146_reg_n_0_[0] }),
        .S({regslice_both_out_r_V_data_V_U_n_18,regslice_both_out_r_V_data_V_U_n_19}),
        .SR(regslice_both_out_r_V_data_V_U_n_20),
        .and_ln77_reg_820(and_ln77_reg_820),
        .and_ln77_reg_820_pp0_iter1_reg(and_ln77_reg_820_pp0_iter1_reg),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_out_r_V_data_V_U_n_11),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_out_r_V_data_V_U_n_21),
        .ap_enable_reg_pp0_iter1_reg_1(regslice_both_out_r_V_data_V_U_n_22),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_init_pp0_iter1_reg(ap_loop_init_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[7]_0 ({line_buffer_1_U_n_0,line_buffer_1_U_n_1,line_buffer_1_U_n_2,line_buffer_1_U_n_3,line_buffer_1_U_n_4,line_buffer_1_U_n_5,line_buffer_1_U_n_6,line_buffer_1_U_n_7}),
        .\data_p1_reg[7]_i_63_0 (p01_18_fu_142),
        .\data_p1_reg[7]_i_64 (add_ln86_reg_829[9:8]),
        .\data_p2_reg[7]_0 ({regslice_both_out_r_V_data_V_U_n_23,regslice_both_out_r_V_data_V_U_n_24,regslice_both_out_r_V_data_V_U_n_25,regslice_both_out_r_V_data_V_U_n_26,regslice_both_out_r_V_data_V_U_n_27,regslice_both_out_r_V_data_V_U_n_28,regslice_both_out_r_V_data_V_U_n_29,regslice_both_out_r_V_data_V_U_n_30}),
        .load_p2(load_p2),
        .out_r_TDATA(out_r_TDATA),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TVALID(out_r_TVALID),
        .\p11_210_fu_146_reg[7] (in_r_TVALID_int_regslice),
        .p21_26_load_reg_824(p21_26_load_reg_824),
        .\p21_26_load_reg_824_reg[6] ({regslice_both_out_r_V_data_V_U_n_5,regslice_both_out_r_V_data_V_U_n_6,regslice_both_out_r_V_data_V_U_n_7,regslice_both_out_r_V_data_V_U_n_8}),
        .\p21_26_load_reg_824_reg[7] (regslice_both_out_r_V_data_V_U_n_10),
        .\state_reg[0]_0 (regslice_both_out_r_V_data_V_U_n_14));
  bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0 regslice_both_out_r_V_keep_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .load_p2(load_p2),
        .out_r_TKEEP(out_r_TKEEP),
        .out_r_TREADY(out_r_TREADY));
  bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0_1 regslice_both_out_r_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .load_p2(load_p2),
        .out_r_TLAST(out_r_TLAST),
        .out_r_TREADY(out_r_TREADY),
        .pixel_out_last_reg_834(pixel_out_last_reg_834));
  FDRE #(
    .INIT(1'b0)) 
    \row3_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_2_fu_310_p3[0]),
        .Q(row3_fu_130[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row3_fu_130_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_2_fu_310_p3[1]),
        .Q(row3_fu_130[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row3_fu_130_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_2_fu_310_p3[2]),
        .Q(row3_fu_130[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_112_fu_150_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_fu_428_p2[0]),
        .Q(row_112_fu_150[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_112_fu_150_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_fu_428_p2[1]),
        .Q(row_112_fu_150[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \row_112_fu_150_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(row_fu_428_p2[2]),
        .Q(row_112_fu_150[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_hls_flow_control_loop_pipe_no_ap_cont" *) 
module bd_0_hls_inst_0_sobel_hls_flow_control_loop_pipe_no_ap_cont
   (ap_loop_init,
    D,
    pixel_out_last_fu_410_p2,
    icmp_ln41_fu_422_p2,
    \row3_fu_130_reg[2] ,
    and_ln77_fu_367_p2,
    ap_loop_init_reg_0,
    ADDRA,
    \col4_fu_134_reg[1] ,
    icmp_ln40_fu_434_p2,
    \indvar_flatten2_fu_126_reg[4] ,
    ap_loop_init_reg_1,
    ap_clk,
    Q,
    ap_rst_n,
    ap_loop_init_reg_2,
    \and_ln77_reg_820_reg[0] ,
    \row_112_fu_150_reg[2] ,
    icmp_ln41_reg_839,
    \row_112_fu_150_reg[2]_0 ,
    icmp_ln40_reg_844,
    ap_enable_reg_pp0_iter1,
    \add_ln86_reg_829_reg[9] ,
    p21_26_fu_138);
  output ap_loop_init;
  output [9:0]D;
  output pixel_out_last_fu_410_p2;
  output icmp_ln41_fu_422_p2;
  output [2:0]\row3_fu_130_reg[2] ;
  output and_ln77_fu_367_p2;
  output [2:0]ap_loop_init_reg_0;
  output [2:0]ADDRA;
  output [3:0]\col4_fu_134_reg[1] ;
  output icmp_ln40_fu_434_p2;
  output [5:0]\indvar_flatten2_fu_126_reg[4] ;
  output ap_loop_init_reg_1;
  input ap_clk;
  input [5:0]Q;
  input ap_rst_n;
  input ap_loop_init_reg_2;
  input [3:0]\and_ln77_reg_820_reg[0] ;
  input [2:0]\row_112_fu_150_reg[2] ;
  input icmp_ln41_reg_839;
  input [2:0]\row_112_fu_150_reg[2]_0 ;
  input icmp_ln40_reg_844;
  input ap_enable_reg_pp0_iter1;
  input [7:0]\add_ln86_reg_829_reg[9] ;
  input [7:0]p21_26_fu_138;

  wire [2:0]ADDRA;
  wire [9:0]D;
  wire [5:0]Q;
  wire \add_ln86_reg_829[3]_i_5_n_0 ;
  wire \add_ln86_reg_829[3]_i_6_n_0 ;
  wire \add_ln86_reg_829[3]_i_7_n_0 ;
  wire \add_ln86_reg_829[7]_i_6_n_0 ;
  wire \add_ln86_reg_829[7]_i_7_n_0 ;
  wire \add_ln86_reg_829[7]_i_8_n_0 ;
  wire \add_ln86_reg_829[7]_i_9_n_0 ;
  wire \add_ln86_reg_829_reg[3]_i_1_n_0 ;
  wire \add_ln86_reg_829_reg[3]_i_1_n_1 ;
  wire \add_ln86_reg_829_reg[3]_i_1_n_2 ;
  wire \add_ln86_reg_829_reg[3]_i_1_n_3 ;
  wire \add_ln86_reg_829_reg[7]_i_1_n_0 ;
  wire \add_ln86_reg_829_reg[7]_i_1_n_1 ;
  wire \add_ln86_reg_829_reg[7]_i_1_n_2 ;
  wire \add_ln86_reg_829_reg[7]_i_1_n_3 ;
  wire [7:0]\add_ln86_reg_829_reg[9] ;
  wire and_ln77_fu_367_p2;
  wire \and_ln77_reg_820[0]_i_2_n_0 ;
  wire [3:0]\and_ln77_reg_820_reg[0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire [2:0]ap_loop_init_reg_0;
  wire ap_loop_init_reg_1;
  wire ap_loop_init_reg_2;
  wire ap_rst_n;
  wire [7:0]ap_sig_allocacmp_p21;
  wire [0:0]ap_sig_allocacmp_p21_26_load;
  wire [3:0]\col4_fu_134_reg[1] ;
  wire icmp_ln40_fu_434_p2;
  wire icmp_ln40_reg_844;
  wire icmp_ln41_fu_422_p2;
  wire icmp_ln41_reg_839;
  wire \indvar_flatten2_fu_126[5]_i_2_n_0 ;
  wire [5:0]\indvar_flatten2_fu_126_reg[4] ;
  wire [7:0]p21_26_fu_138;
  wire pixel_out_last_fu_410_p2;
  wire [2:0]\row3_fu_130_reg[2] ;
  wire [2:0]\row_112_fu_150_reg[2] ;
  wire [2:0]\row_112_fu_150_reg[2]_0 ;
  wire [3:0]\NLW_add_ln86_reg_829_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln86_reg_829_reg[9]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \add_ln86_reg_829[3]_i_2 
       (.I0(\add_ln86_reg_829_reg[9] [2]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_p21[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln86_reg_829[3]_i_3 
       (.I0(\add_ln86_reg_829_reg[9] [1]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_p21[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln86_reg_829[3]_i_4 
       (.I0(\add_ln86_reg_829_reg[9] [0]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_p21[0]));
  LUT3 #(
    .INIT(8'h12)) 
    \add_ln86_reg_829[3]_i_5 
       (.I0(\add_ln86_reg_829_reg[9] [2]),
        .I1(ap_loop_init),
        .I2(p21_26_fu_138[3]),
        .O(\add_ln86_reg_829[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \add_ln86_reg_829[3]_i_6 
       (.I0(\add_ln86_reg_829_reg[9] [1]),
        .I1(ap_loop_init),
        .I2(p21_26_fu_138[2]),
        .O(\add_ln86_reg_829[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \add_ln86_reg_829[3]_i_7 
       (.I0(\add_ln86_reg_829_reg[9] [0]),
        .I1(ap_loop_init),
        .I2(p21_26_fu_138[1]),
        .O(\add_ln86_reg_829[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln86_reg_829[3]_i_8 
       (.I0(p21_26_fu_138[0]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_p21_26_load));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln86_reg_829[7]_i_2 
       (.I0(\add_ln86_reg_829_reg[9] [6]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_p21[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln86_reg_829[7]_i_3 
       (.I0(\add_ln86_reg_829_reg[9] [5]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_p21[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln86_reg_829[7]_i_4 
       (.I0(\add_ln86_reg_829_reg[9] [4]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_p21[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln86_reg_829[7]_i_5 
       (.I0(\add_ln86_reg_829_reg[9] [3]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_p21[3]));
  LUT3 #(
    .INIT(8'h12)) 
    \add_ln86_reg_829[7]_i_6 
       (.I0(\add_ln86_reg_829_reg[9] [6]),
        .I1(ap_loop_init),
        .I2(p21_26_fu_138[7]),
        .O(\add_ln86_reg_829[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \add_ln86_reg_829[7]_i_7 
       (.I0(\add_ln86_reg_829_reg[9] [5]),
        .I1(ap_loop_init),
        .I2(p21_26_fu_138[6]),
        .O(\add_ln86_reg_829[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \add_ln86_reg_829[7]_i_8 
       (.I0(\add_ln86_reg_829_reg[9] [4]),
        .I1(ap_loop_init),
        .I2(p21_26_fu_138[5]),
        .O(\add_ln86_reg_829[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \add_ln86_reg_829[7]_i_9 
       (.I0(\add_ln86_reg_829_reg[9] [3]),
        .I1(ap_loop_init),
        .I2(p21_26_fu_138[4]),
        .O(\add_ln86_reg_829[7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln86_reg_829[9]_i_2 
       (.I0(\add_ln86_reg_829_reg[9] [7]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_p21[7]));
  CARRY4 \add_ln86_reg_829_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln86_reg_829_reg[3]_i_1_n_0 ,\add_ln86_reg_829_reg[3]_i_1_n_1 ,\add_ln86_reg_829_reg[3]_i_1_n_2 ,\add_ln86_reg_829_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ap_sig_allocacmp_p21[2:0],1'b0}),
        .O(D[3:0]),
        .S({\add_ln86_reg_829[3]_i_5_n_0 ,\add_ln86_reg_829[3]_i_6_n_0 ,\add_ln86_reg_829[3]_i_7_n_0 ,ap_sig_allocacmp_p21_26_load}));
  CARRY4 \add_ln86_reg_829_reg[7]_i_1 
       (.CI(\add_ln86_reg_829_reg[3]_i_1_n_0 ),
        .CO({\add_ln86_reg_829_reg[7]_i_1_n_0 ,\add_ln86_reg_829_reg[7]_i_1_n_1 ,\add_ln86_reg_829_reg[7]_i_1_n_2 ,\add_ln86_reg_829_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_p21[6:3]),
        .O(D[7:4]),
        .S({\add_ln86_reg_829[7]_i_6_n_0 ,\add_ln86_reg_829[7]_i_7_n_0 ,\add_ln86_reg_829[7]_i_8_n_0 ,\add_ln86_reg_829[7]_i_9_n_0 }));
  CARRY4 \add_ln86_reg_829_reg[9]_i_1 
       (.CI(\add_ln86_reg_829_reg[7]_i_1_n_0 ),
        .CO({\NLW_add_ln86_reg_829_reg[9]_i_1_CO_UNCONNECTED [3:2],D[9],\NLW_add_ln86_reg_829_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln86_reg_829_reg[9]_i_1_O_UNCONNECTED [3:1],D[8]}),
        .S({1'b0,1'b0,1'b1,ap_sig_allocacmp_p21[7]}));
  LUT6 #(
    .INIT(64'h00EE00EE00EE00E0)) 
    \and_ln77_reg_820[0]_i_1 
       (.I0(\row3_fu_130_reg[2] [1]),
        .I1(\row3_fu_130_reg[2] [2]),
        .I2(\and_ln77_reg_820_reg[0] [2]),
        .I3(\and_ln77_reg_820[0]_i_2_n_0 ),
        .I4(\and_ln77_reg_820_reg[0] [1]),
        .I5(\and_ln77_reg_820_reg[0] [3]),
        .O(and_ln77_fu_367_p2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \and_ln77_reg_820[0]_i_2 
       (.I0(ap_loop_init),
        .I1(icmp_ln41_reg_839),
        .O(\and_ln77_reg_820[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00FF04FF)) 
    ap_loop_init_i_1
       (.I0(\indvar_flatten2_fu_126[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(ap_rst_n),
        .I4(ap_loop_init_reg_2),
        .I5(ap_loop_init),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \col4_fu_134[0]_i_1 
       (.I0(ap_loop_init),
        .I1(icmp_ln41_reg_839),
        .I2(\and_ln77_reg_820_reg[0] [0]),
        .O(\col4_fu_134_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \col4_fu_134[1]_i_1 
       (.I0(\and_ln77_reg_820_reg[0] [0]),
        .I1(\and_ln77_reg_820_reg[0] [1]),
        .I2(ap_loop_init),
        .I3(icmp_ln41_reg_839),
        .O(\col4_fu_134_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h01030200)) 
    \col4_fu_134[2]_i_1 
       (.I0(\and_ln77_reg_820_reg[0] [1]),
        .I1(ap_loop_init),
        .I2(icmp_ln41_reg_839),
        .I3(\and_ln77_reg_820_reg[0] [0]),
        .I4(\and_ln77_reg_820_reg[0] [2]),
        .O(\col4_fu_134_reg[1] [2]));
  LUT6 #(
    .INIT(64'h0000007F00000080)) 
    \col4_fu_134[3]_i_1 
       (.I0(\and_ln77_reg_820_reg[0] [1]),
        .I1(\and_ln77_reg_820_reg[0] [0]),
        .I2(\and_ln77_reg_820_reg[0] [2]),
        .I3(ap_loop_init),
        .I4(icmp_ln41_reg_839),
        .I5(\and_ln77_reg_820_reg[0] [3]),
        .O(\col4_fu_134_reg[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \icmp_ln40_reg_844[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\indvar_flatten2_fu_126[5]_i_2_n_0 ),
        .O(icmp_ln40_fu_434_p2));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \icmp_ln41_reg_839[0]_i_1 
       (.I0(\and_ln77_reg_820_reg[0] [1]),
        .I1(\and_ln77_reg_820_reg[0] [0]),
        .I2(\and_ln77_reg_820_reg[0] [2]),
        .I3(ap_loop_init),
        .I4(icmp_ln41_reg_839),
        .I5(\and_ln77_reg_820_reg[0] [3]),
        .O(icmp_ln41_fu_422_p2));
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten2_fu_126[0]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .O(\indvar_flatten2_fu_126_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \indvar_flatten2_fu_126[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init),
        .O(\indvar_flatten2_fu_126_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \indvar_flatten2_fu_126[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init),
        .I3(Q[2]),
        .O(\indvar_flatten2_fu_126_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \indvar_flatten2_fu_126[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(ap_loop_init),
        .O(\indvar_flatten2_fu_126_reg[4] [3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \indvar_flatten2_fu_126[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(ap_loop_init),
        .O(\indvar_flatten2_fu_126_reg[4] [4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4B44)) 
    \indvar_flatten2_fu_126[5]_i_1 
       (.I0(\indvar_flatten2_fu_126[5]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(ap_loop_init),
        .I3(Q[5]),
        .O(\indvar_flatten2_fu_126_reg[4] [5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \indvar_flatten2_fu_126[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\indvar_flatten2_fu_126[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p21_26_load_reg_824[7]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_loop_init_reg_2),
        .O(ap_loop_init_reg_1));
  LUT4 #(
    .INIT(16'h0800)) 
    \pixel_out_last_reg_834[0]_i_1 
       (.I0(icmp_ln41_fu_422_p2),
        .I1(\row3_fu_130_reg[2] [2]),
        .I2(\row3_fu_130_reg[2] [1]),
        .I3(\row3_fu_130_reg[2] [0]),
        .O(pixel_out_last_fu_410_p2));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_7_0_0_i_1
       (.I0(\and_ln77_reg_820_reg[0] [0]),
        .I1(icmp_ln41_reg_839),
        .I2(ap_loop_init),
        .O(ADDRA[0]));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_7_0_0_i_2
       (.I0(\and_ln77_reg_820_reg[0] [1]),
        .I1(ap_loop_init),
        .I2(icmp_ln41_reg_839),
        .O(ADDRA[1]));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_7_0_0_i_3
       (.I0(\and_ln77_reg_820_reg[0] [2]),
        .I1(icmp_ln41_reg_839),
        .I2(ap_loop_init),
        .O(ADDRA[2]));
  LUT6 #(
    .INIT(64'h0E020E02CEC20E02)) 
    \row3_fu_130[0]_i_1 
       (.I0(\row_112_fu_150_reg[2]_0 [0]),
        .I1(icmp_ln41_reg_839),
        .I2(ap_loop_init),
        .I3(\row_112_fu_150_reg[2] [0]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(icmp_ln40_reg_844),
        .O(\row3_fu_130_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \row3_fu_130[1]_i_1 
       (.I0(\row_112_fu_150_reg[2]_0 [1]),
        .I1(icmp_ln41_reg_839),
        .I2(\row_112_fu_150_reg[2] [1]),
        .I3(ap_loop_init),
        .O(\row3_fu_130_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \row3_fu_130[2]_i_1 
       (.I0(\row_112_fu_150_reg[2]_0 [2]),
        .I1(icmp_ln41_reg_839),
        .I2(\row_112_fu_150_reg[2] [2]),
        .I3(ap_loop_init),
        .O(\row3_fu_130_reg[2] [2]));
  LUT6 #(
    .INIT(64'hBB0FFF00BB0FFFFF)) 
    \row_112_fu_150[0]_i_1 
       (.I0(icmp_ln40_reg_844),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\row_112_fu_150_reg[2] [0]),
        .I3(ap_loop_init),
        .I4(icmp_ln41_reg_839),
        .I5(\row_112_fu_150_reg[2]_0 [0]),
        .O(ap_loop_init_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    \row_112_fu_150[1]_i_1 
       (.I0(\row3_fu_130_reg[2] [0]),
        .I1(ap_loop_init),
        .I2(\row_112_fu_150_reg[2] [1]),
        .I3(icmp_ln41_reg_839),
        .I4(\row_112_fu_150_reg[2]_0 [1]),
        .O(ap_loop_init_reg_0[1]));
  LUT6 #(
    .INIT(64'hBABF454045404540)) 
    \row_112_fu_150[2]_i_1 
       (.I0(ap_loop_init),
        .I1(\row_112_fu_150_reg[2] [2]),
        .I2(icmp_ln41_reg_839),
        .I3(\row_112_fu_150_reg[2]_0 [2]),
        .I4(\row3_fu_130_reg[2] [1]),
        .I5(\row3_fu_130_reg[2] [0]),
        .O(ap_loop_init_reg_0[2]));
endmodule

(* ORIG_REF_NAME = "sobel_hls_line_buffer_1_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_sobel_hls_line_buffer_1_RAM_AUTO_1R1W
   (D,
    q1,
    \q1_reg[2]_0 ,
    \data_p1_reg[7]_i_5_0 ,
    ap_clk,
    Q,
    p_2_in,
    \q1_reg[1]_0 ,
    ADDRA,
    \data_p1_reg[7]_i_64_0 ,
    S,
    \data_p1_reg[7]_i_19_0 ,
    \data_p1_reg[0]_i_2_0 ,
    \data_p1[7]_i_14_0 ,
    \data_p1_reg[7]_i_23_0 ,
    \data_p1_reg[7]_i_23_1 ,
    \data_p1_reg[7]_i_23_2 ,
    ap_loop_init_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1,
    \data_p1_reg[7] ,
    \data_p1_reg[0] ,
    O,
    \data_p1_reg[7]_i_19_1 ,
    \data_p1_reg[7]_i_19_2 ,
    ap_block_pp0_stage0_11001);
  output [7:0]D;
  output [7:0]q1;
  output \q1_reg[2]_0 ;
  output [7:0]\data_p1_reg[7]_i_5_0 ;
  input ap_clk;
  input [7:0]Q;
  input p_2_in;
  input [2:0]\q1_reg[1]_0 ;
  input [2:0]ADDRA;
  input [8:0]\data_p1_reg[7]_i_64_0 ;
  input [1:0]S;
  input [7:0]\data_p1_reg[7]_i_19_0 ;
  input [0:0]\data_p1_reg[0]_i_2_0 ;
  input [0:0]\data_p1[7]_i_14_0 ;
  input [7:0]\data_p1_reg[7]_i_23_0 ;
  input [7:0]\data_p1_reg[7]_i_23_1 ;
  input \data_p1_reg[7]_i_23_2 ;
  input ap_loop_init_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter1;
  input [7:0]\data_p1_reg[7] ;
  input \data_p1_reg[0] ;
  input [3:0]O;
  input [3:0]\data_p1_reg[7]_i_19_1 ;
  input [0:0]\data_p1_reg[7]_i_19_2 ;
  input ap_block_pp0_stage0_11001;

  wire [2:0]ADDRA;
  wire [7:0]D;
  wire [3:0]O;
  wire [7:0]Q;
  wire [1:0]S;
  wire [7:0]add_ln98_fu_677_p2;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_pp0_iter1_reg;
  wire \data_p1[0]_i_3_n_0 ;
  wire \data_p1[0]_i_4_n_0 ;
  wire \data_p1[0]_i_5_n_0 ;
  wire \data_p1[0]_i_6_n_0 ;
  wire \data_p1[3]_i_10_n_0 ;
  wire \data_p1[3]_i_11_n_0 ;
  wire \data_p1[3]_i_12_n_0 ;
  wire \data_p1[3]_i_13_n_0 ;
  wire \data_p1[3]_i_14_n_0 ;
  wire \data_p1[3]_i_16_n_0 ;
  wire \data_p1[3]_i_17_n_0 ;
  wire \data_p1[3]_i_21_n_0 ;
  wire \data_p1[3]_i_22_n_0 ;
  wire \data_p1[3]_i_23_n_0 ;
  wire \data_p1[3]_i_24_n_0 ;
  wire \data_p1[3]_i_26_n_0 ;
  wire \data_p1[3]_i_27_n_0 ;
  wire \data_p1[3]_i_28_n_0 ;
  wire \data_p1[3]_i_29_n_0 ;
  wire \data_p1[3]_i_38_n_0 ;
  wire \data_p1[3]_i_39_n_0 ;
  wire \data_p1[3]_i_3_n_0 ;
  wire \data_p1[3]_i_40_n_0 ;
  wire \data_p1[3]_i_41_n_0 ;
  wire \data_p1[3]_i_42_n_0 ;
  wire \data_p1[3]_i_43_n_0 ;
  wire \data_p1[3]_i_44_n_0 ;
  wire \data_p1[3]_i_4_n_0 ;
  wire \data_p1[3]_i_5_n_0 ;
  wire \data_p1[3]_i_7_n_0 ;
  wire \data_p1[3]_i_8_n_0 ;
  wire \data_p1[3]_i_9_n_0 ;
  wire \data_p1[7]_i_10_n_0 ;
  wire \data_p1[7]_i_11_n_0 ;
  wire \data_p1[7]_i_12_n_0 ;
  wire [0:0]\data_p1[7]_i_14_0 ;
  wire \data_p1[7]_i_14_n_0 ;
  wire \data_p1[7]_i_15_n_0 ;
  wire \data_p1[7]_i_16_n_0 ;
  wire \data_p1[7]_i_17_n_0 ;
  wire \data_p1[7]_i_20_n_0 ;
  wire \data_p1[7]_i_21_n_0 ;
  wire \data_p1[7]_i_22_n_0 ;
  wire \data_p1[7]_i_24_n_0 ;
  wire \data_p1[7]_i_26_n_0 ;
  wire \data_p1[7]_i_27_n_0 ;
  wire \data_p1[7]_i_28_n_0 ;
  wire \data_p1[7]_i_29_n_0 ;
  wire \data_p1[7]_i_30_n_0 ;
  wire \data_p1[7]_i_31_n_0 ;
  wire \data_p1[7]_i_32_n_0 ;
  wire \data_p1[7]_i_33_n_0 ;
  wire \data_p1[7]_i_34_n_0 ;
  wire \data_p1[7]_i_35_n_0 ;
  wire \data_p1[7]_i_36_n_0 ;
  wire \data_p1[7]_i_37_n_0 ;
  wire \data_p1[7]_i_38_n_0 ;
  wire \data_p1[7]_i_39_n_0 ;
  wire \data_p1[7]_i_40_n_0 ;
  wire \data_p1[7]_i_41_n_0 ;
  wire \data_p1[7]_i_42_n_0 ;
  wire \data_p1[7]_i_44_n_0 ;
  wire \data_p1[7]_i_45_n_0 ;
  wire \data_p1[7]_i_46_n_0 ;
  wire \data_p1[7]_i_47_n_0 ;
  wire \data_p1[7]_i_48_n_0 ;
  wire \data_p1[7]_i_49_n_0 ;
  wire \data_p1[7]_i_50_n_0 ;
  wire \data_p1[7]_i_51_n_0 ;
  wire \data_p1[7]_i_52_n_0 ;
  wire \data_p1[7]_i_53_n_0 ;
  wire \data_p1[7]_i_54_n_0 ;
  wire \data_p1[7]_i_55_n_0 ;
  wire \data_p1[7]_i_56_n_0 ;
  wire \data_p1[7]_i_57_n_0 ;
  wire \data_p1[7]_i_59_n_0 ;
  wire \data_p1[7]_i_60_n_0 ;
  wire \data_p1[7]_i_61_n_0 ;
  wire \data_p1[7]_i_62_n_0 ;
  wire \data_p1[7]_i_67_n_0 ;
  wire \data_p1[7]_i_68_n_0 ;
  wire \data_p1[7]_i_69_n_0 ;
  wire \data_p1[7]_i_6_n_0 ;
  wire \data_p1[7]_i_70_n_0 ;
  wire \data_p1[7]_i_71_n_0 ;
  wire \data_p1[7]_i_72_n_0 ;
  wire \data_p1[7]_i_7_n_0 ;
  wire \data_p1[7]_i_83_n_0 ;
  wire \data_p1[7]_i_86_n_0 ;
  wire \data_p1[7]_i_87_n_0 ;
  wire \data_p1[7]_i_88_n_0 ;
  wire \data_p1[7]_i_89_n_0 ;
  wire \data_p1[7]_i_8_n_0 ;
  wire \data_p1[7]_i_90_n_0 ;
  wire \data_p1[7]_i_91_n_0 ;
  wire \data_p1[7]_i_92_n_0 ;
  wire \data_p1[7]_i_93_n_0 ;
  wire \data_p1[7]_i_94_n_0 ;
  wire \data_p1[7]_i_9_n_0 ;
  wire \data_p1_reg[0] ;
  wire [0:0]\data_p1_reg[0]_i_2_0 ;
  wire \data_p1_reg[0]_i_2_n_0 ;
  wire \data_p1_reg[0]_i_2_n_1 ;
  wire \data_p1_reg[0]_i_2_n_2 ;
  wire \data_p1_reg[0]_i_2_n_3 ;
  wire \data_p1_reg[3]_i_18_n_0 ;
  wire \data_p1_reg[3]_i_18_n_1 ;
  wire \data_p1_reg[3]_i_18_n_2 ;
  wire \data_p1_reg[3]_i_18_n_3 ;
  wire \data_p1_reg[3]_i_25_n_0 ;
  wire \data_p1_reg[3]_i_25_n_1 ;
  wire \data_p1_reg[3]_i_25_n_2 ;
  wire \data_p1_reg[3]_i_25_n_3 ;
  wire \data_p1_reg[3]_i_25_n_4 ;
  wire \data_p1_reg[3]_i_25_n_5 ;
  wire \data_p1_reg[3]_i_25_n_6 ;
  wire \data_p1_reg[3]_i_25_n_7 ;
  wire \data_p1_reg[3]_i_2_n_0 ;
  wire \data_p1_reg[3]_i_2_n_1 ;
  wire \data_p1_reg[3]_i_2_n_2 ;
  wire \data_p1_reg[3]_i_2_n_3 ;
  wire \data_p1_reg[3]_i_6_n_0 ;
  wire \data_p1_reg[3]_i_6_n_1 ;
  wire \data_p1_reg[3]_i_6_n_2 ;
  wire \data_p1_reg[3]_i_6_n_3 ;
  wire [7:0]\data_p1_reg[7] ;
  wire \data_p1_reg[7]_i_13_n_0 ;
  wire \data_p1_reg[7]_i_13_n_1 ;
  wire \data_p1_reg[7]_i_13_n_2 ;
  wire \data_p1_reg[7]_i_13_n_3 ;
  wire \data_p1_reg[7]_i_18_n_0 ;
  wire \data_p1_reg[7]_i_18_n_1 ;
  wire \data_p1_reg[7]_i_18_n_2 ;
  wire \data_p1_reg[7]_i_18_n_3 ;
  wire [7:0]\data_p1_reg[7]_i_19_0 ;
  wire [3:0]\data_p1_reg[7]_i_19_1 ;
  wire [0:0]\data_p1_reg[7]_i_19_2 ;
  wire \data_p1_reg[7]_i_19_n_1 ;
  wire \data_p1_reg[7]_i_19_n_3 ;
  wire [7:0]\data_p1_reg[7]_i_23_0 ;
  wire [7:0]\data_p1_reg[7]_i_23_1 ;
  wire \data_p1_reg[7]_i_23_2 ;
  wire \data_p1_reg[7]_i_23_n_2 ;
  wire \data_p1_reg[7]_i_23_n_3 ;
  wire \data_p1_reg[7]_i_25_n_0 ;
  wire \data_p1_reg[7]_i_25_n_1 ;
  wire \data_p1_reg[7]_i_25_n_2 ;
  wire \data_p1_reg[7]_i_25_n_3 ;
  wire \data_p1_reg[7]_i_4_n_1 ;
  wire \data_p1_reg[7]_i_4_n_2 ;
  wire \data_p1_reg[7]_i_4_n_3 ;
  wire [7:0]\data_p1_reg[7]_i_5_0 ;
  wire \data_p1_reg[7]_i_5_n_3 ;
  wire [8:0]\data_p1_reg[7]_i_64_0 ;
  wire \data_p1_reg[7]_i_64_n_2 ;
  wire \data_p1_reg[7]_i_64_n_3 ;
  wire \data_p1_reg[7]_i_64_n_5 ;
  wire \data_p1_reg[7]_i_64_n_6 ;
  wire \data_p1_reg[7]_i_64_n_7 ;
  wire \data_p1_reg[7]_i_65_n_0 ;
  wire \data_p1_reg[7]_i_65_n_1 ;
  wire \data_p1_reg[7]_i_65_n_2 ;
  wire \data_p1_reg[7]_i_65_n_3 ;
  wire \data_p1_reg[7]_i_65_n_4 ;
  wire \data_p1_reg[7]_i_65_n_5 ;
  wire \data_p1_reg[7]_i_65_n_6 ;
  wire \data_p1_reg[7]_i_65_n_7 ;
  wire [10:0]gy_fu_607_p2;
  wire [10:8]magnitude_fu_683_p2;
  wire p_2_in;
  wire [7:0]q1;
  wire [7:0]q10;
  wire [2:0]\q1_reg[1]_0 ;
  wire \q1_reg[2]_0 ;
  wire [9:0]trunc_ln80_fu_570_p1;
  wire [3:1]\NLW_data_p1_reg[0]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_data_p1_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_p1_reg[7]_i_13_O_UNCONNECTED ;
  wire [3:1]\NLW_data_p1_reg[7]_i_19_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_p1_reg[7]_i_19_O_UNCONNECTED ;
  wire [3:2]\NLW_data_p1_reg[7]_i_23_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_p1_reg[7]_i_23_O_UNCONNECTED ;
  wire [3:3]\NLW_data_p1_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_p1_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_p1_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_data_p1_reg[7]_i_64_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_p1_reg[7]_i_64_O_UNCONNECTED ;
  wire [1:0]NLW_ram_reg_0_7_0_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_7_6_7_SPO_UNCONNECTED;
  wire NLW_ram_reg_0_7_6_7__0_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \data_p1[0]_i_1 
       (.I0(\data_p1_reg[7] [0]),
        .I1(\data_p1_reg[0] ),
        .I2(add_ln98_fu_677_p2[0]),
        .I3(magnitude_fu_683_p2[8]),
        .I4(magnitude_fu_683_p2[10]),
        .I5(magnitude_fu_683_p2[9]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAA955555556AAAA)) 
    \data_p1[0]_i_3 
       (.I0(\data_p1[3]_i_3_n_0 ),
        .I1(gy_fu_607_p2[1]),
        .I2(gy_fu_607_p2[0]),
        .I3(gy_fu_607_p2[2]),
        .I4(gy_fu_607_p2[10]),
        .I5(gy_fu_607_p2[3]),
        .O(\data_p1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA95556AA)) 
    \data_p1[0]_i_4 
       (.I0(\data_p1[3]_i_4_n_0 ),
        .I1(gy_fu_607_p2[0]),
        .I2(gy_fu_607_p2[1]),
        .I3(gy_fu_607_p2[10]),
        .I4(gy_fu_607_p2[2]),
        .O(\data_p1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC63939C639C639C6)) 
    \data_p1[0]_i_5 
       (.I0(trunc_ln80_fu_570_p1[0]),
        .I1(trunc_ln80_fu_570_p1[1]),
        .I2(\data_p1_reg[7]_i_19_n_1 ),
        .I3(gy_fu_607_p2[1]),
        .I4(gy_fu_607_p2[10]),
        .I5(gy_fu_607_p2[0]),
        .O(\data_p1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[0]_i_6 
       (.I0(trunc_ln80_fu_570_p1[0]),
        .I1(gy_fu_607_p2[0]),
        .O(\data_p1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \data_p1[1]_i_1 
       (.I0(\data_p1_reg[7] [1]),
        .I1(\data_p1_reg[0] ),
        .I2(add_ln98_fu_677_p2[1]),
        .I3(magnitude_fu_683_p2[8]),
        .I4(magnitude_fu_683_p2[10]),
        .I5(magnitude_fu_683_p2[9]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \data_p1[2]_i_1 
       (.I0(\data_p1_reg[7] [2]),
        .I1(\data_p1_reg[0] ),
        .I2(add_ln98_fu_677_p2[2]),
        .I3(magnitude_fu_683_p2[8]),
        .I4(magnitude_fu_683_p2[10]),
        .I5(magnitude_fu_683_p2[9]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \data_p1[3]_i_1 
       (.I0(\data_p1_reg[7] [3]),
        .I1(\data_p1_reg[0] ),
        .I2(add_ln98_fu_677_p2[3]),
        .I3(magnitude_fu_683_p2[8]),
        .I4(magnitude_fu_683_p2[10]),
        .I5(magnitude_fu_683_p2[9]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[3]_i_10 
       (.I0(trunc_ln80_fu_570_p1[0]),
        .I1(gy_fu_607_p2[0]),
        .O(\data_p1[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \data_p1[3]_i_11 
       (.I0(\q1_reg[2]_0 ),
        .I1(Q[1]),
        .I2(O[1]),
        .I3(\data_p1_reg[7]_i_19_0 [1]),
        .I4(q1[1]),
        .O(\data_p1[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \data_p1[3]_i_12 
       (.I0(q1[1]),
        .I1(\data_p1_reg[7]_i_19_0 [1]),
        .I2(O[1]),
        .I3(\q1_reg[2]_0 ),
        .I4(Q[1]),
        .O(\data_p1[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \data_p1[3]_i_13 
       (.I0(\data_p1_reg[7]_i_19_0 [1]),
        .I1(O[1]),
        .I2(q1[1]),
        .I3(Q[0]),
        .O(\data_p1[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    \data_p1[3]_i_14 
       (.I0(\data_p1[3]_i_11_n_0 ),
        .I1(O[2]),
        .I2(\data_p1_reg[7]_i_19_0 [2]),
        .I3(q1[2]),
        .I4(Q[2]),
        .I5(\data_p1[3]_i_21_n_0 ),
        .O(\data_p1[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6996699696696996)) 
    \data_p1[3]_i_16 
       (.I0(Q[0]),
        .I1(q1[1]),
        .I2(O[1]),
        .I3(\data_p1_reg[7]_i_19_0 [1]),
        .I4(O[0]),
        .I5(q1[0]),
        .O(\data_p1[3]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_p1[3]_i_17 
       (.I0(O[0]),
        .I1(q1[0]),
        .I2(\data_p1_reg[7]_i_19_0 [0]),
        .O(\data_p1[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_p1[3]_i_19 
       (.I0(q1[2]),
        .I1(O[2]),
        .I2(\data_p1_reg[7]_i_19_0 [2]),
        .O(\q1_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_p1[3]_i_21 
       (.I0(q1[3]),
        .I1(O[3]),
        .I2(\data_p1_reg[7]_i_19_0 [3]),
        .O(\data_p1[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5666A9995999A666)) 
    \data_p1[3]_i_22 
       (.I0(\data_p1[7]_i_72_n_0 ),
        .I1(\data_p1_reg[7]_i_23_0 [2]),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\data_p1_reg[3]_i_25_n_4 ),
        .I5(\data_p1_reg[7]_i_23_1 [3]),
        .O(\data_p1[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h95AA)) 
    \data_p1[3]_i_23 
       (.I0(\data_p1_reg[3]_i_25_n_5 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(\data_p1_reg[7]_i_23_1 [2]),
        .O(\data_p1[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h708F)) 
    \data_p1[3]_i_24 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(\data_p1_reg[7]_i_23_1 [1]),
        .I3(\data_p1_reg[3]_i_25_n_6 ),
        .O(\data_p1[3]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h55555999)) 
    \data_p1[3]_i_26 
       (.I0(\data_p1[3]_i_22_n_0 ),
        .I1(\data_p1_reg[7]_i_23_1 [2]),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\data_p1_reg[3]_i_25_n_5 ),
        .O(\data_p1[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCC336966CC339699)) 
    \data_p1[3]_i_27 
       (.I0(\data_p1_reg[7]_i_23_1 [2]),
        .I1(\data_p1_reg[3]_i_25_n_5 ),
        .I2(\data_p1_reg[7]_i_23_1 [1]),
        .I3(\data_p1_reg[3]_i_25_n_6 ),
        .I4(\data_p1_reg[7]_i_23_2 ),
        .I5(\data_p1_reg[7]_i_23_0 [1]),
        .O(\data_p1[3]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hA999A666)) 
    \data_p1[3]_i_28 
       (.I0(\data_p1_reg[3]_i_25_n_6 ),
        .I1(\data_p1_reg[7]_i_23_1 [1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(\data_p1_reg[7]_i_23_0 [0]),
        .O(\data_p1[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h708F)) 
    \data_p1[3]_i_29 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(\data_p1_reg[7]_i_23_1 [0]),
        .I3(\data_p1_reg[3]_i_25_n_7 ),
        .O(\data_p1[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h9999999A)) 
    \data_p1[3]_i_3 
       (.I0(trunc_ln80_fu_570_p1[3]),
        .I1(\data_p1_reg[7]_i_19_n_1 ),
        .I2(trunc_ln80_fu_570_p1[2]),
        .I3(trunc_ln80_fu_570_p1[0]),
        .I4(trunc_ln80_fu_570_p1[1]),
        .O(\data_p1[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \data_p1[3]_i_38 
       (.I0(\data_p1_reg[7]_i_64_0 [2]),
        .I1(q1[2]),
        .I2(\data_p1_reg[7]_i_19_0 [2]),
        .O(\data_p1[3]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \data_p1[3]_i_39 
       (.I0(\data_p1_reg[7]_i_64_0 [1]),
        .I1(q1[1]),
        .I2(\data_p1_reg[7]_i_19_0 [1]),
        .O(\data_p1[3]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h999A)) 
    \data_p1[3]_i_4 
       (.I0(trunc_ln80_fu_570_p1[2]),
        .I1(\data_p1_reg[7]_i_19_n_1 ),
        .I2(trunc_ln80_fu_570_p1[1]),
        .I3(trunc_ln80_fu_570_p1[0]),
        .O(\data_p1[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \data_p1[3]_i_40 
       (.I0(\data_p1_reg[7]_i_19_0 [0]),
        .I1(q1[0]),
        .I2(\data_p1_reg[7]_i_64_0 [0]),
        .O(\data_p1[3]_i_40_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \data_p1[3]_i_41 
       (.I0(\data_p1_reg[7]_i_64_0 [3]),
        .I1(q1[3]),
        .I2(\data_p1_reg[7]_i_19_0 [3]),
        .I3(\data_p1[3]_i_38_n_0 ),
        .O(\data_p1[3]_i_41_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \data_p1[3]_i_42 
       (.I0(\data_p1_reg[7]_i_64_0 [2]),
        .I1(q1[2]),
        .I2(\data_p1_reg[7]_i_19_0 [2]),
        .I3(\data_p1[3]_i_39_n_0 ),
        .O(\data_p1[3]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \data_p1[3]_i_43 
       (.I0(\data_p1_reg[7]_i_64_0 [1]),
        .I1(q1[1]),
        .I2(\data_p1_reg[7]_i_19_0 [1]),
        .I3(\data_p1[3]_i_40_n_0 ),
        .O(\data_p1[3]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \data_p1[3]_i_44 
       (.I0(\data_p1_reg[7]_i_19_0 [0]),
        .I1(q1[0]),
        .I2(\data_p1_reg[7]_i_64_0 [0]),
        .O(\data_p1[3]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \data_p1[3]_i_5 
       (.I0(\data_p1_reg[7]_i_19_n_1 ),
        .I1(trunc_ln80_fu_570_p1[1]),
        .I2(trunc_ln80_fu_570_p1[0]),
        .O(\data_p1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA955555556AAAA)) 
    \data_p1[3]_i_7 
       (.I0(\data_p1[3]_i_3_n_0 ),
        .I1(gy_fu_607_p2[1]),
        .I2(gy_fu_607_p2[0]),
        .I3(gy_fu_607_p2[2]),
        .I4(gy_fu_607_p2[10]),
        .I5(gy_fu_607_p2[3]),
        .O(\data_p1[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA95556AA)) 
    \data_p1[3]_i_8 
       (.I0(\data_p1[3]_i_4_n_0 ),
        .I1(gy_fu_607_p2[0]),
        .I2(gy_fu_607_p2[1]),
        .I3(gy_fu_607_p2[10]),
        .I4(gy_fu_607_p2[2]),
        .O(\data_p1[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC63939C639C639C6)) 
    \data_p1[3]_i_9 
       (.I0(trunc_ln80_fu_570_p1[0]),
        .I1(trunc_ln80_fu_570_p1[1]),
        .I2(\data_p1_reg[7]_i_19_n_1 ),
        .I3(gy_fu_607_p2[1]),
        .I4(gy_fu_607_p2[10]),
        .I5(gy_fu_607_p2[0]),
        .O(\data_p1[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \data_p1[4]_i_1 
       (.I0(\data_p1_reg[7] [4]),
        .I1(\data_p1_reg[0] ),
        .I2(add_ln98_fu_677_p2[4]),
        .I3(magnitude_fu_683_p2[8]),
        .I4(magnitude_fu_683_p2[10]),
        .I5(magnitude_fu_683_p2[9]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \data_p1[5]_i_1 
       (.I0(\data_p1_reg[7] [5]),
        .I1(\data_p1_reg[0] ),
        .I2(add_ln98_fu_677_p2[5]),
        .I3(magnitude_fu_683_p2[8]),
        .I4(magnitude_fu_683_p2[10]),
        .I5(magnitude_fu_683_p2[9]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \data_p1[6]_i_1 
       (.I0(\data_p1_reg[7] [6]),
        .I1(\data_p1_reg[0] ),
        .I2(add_ln98_fu_677_p2[6]),
        .I3(magnitude_fu_683_p2[8]),
        .I4(magnitude_fu_683_p2[10]),
        .I5(magnitude_fu_683_p2[9]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hD22D2D2D2DD2D2D2)) 
    \data_p1[7]_i_10 
       (.I0(\data_p1[7]_i_20_n_0 ),
        .I1(\data_p1_reg[7]_i_19_n_1 ),
        .I2(trunc_ln80_fu_570_p1[6]),
        .I3(\data_p1[7]_i_24_n_0 ),
        .I4(gy_fu_607_p2[10]),
        .I5(gy_fu_607_p2[6]),
        .O(\data_p1[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD22D2D2D2DD2D2D2)) 
    \data_p1[7]_i_11 
       (.I0(\data_p1[7]_i_21_n_0 ),
        .I1(\data_p1_reg[7]_i_19_n_1 ),
        .I2(trunc_ln80_fu_570_p1[5]),
        .I3(\data_p1[7]_i_26_n_0 ),
        .I4(gy_fu_607_p2[10]),
        .I5(gy_fu_607_p2[5]),
        .O(\data_p1[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \data_p1[7]_i_12 
       (.I0(\data_p1[7]_i_8_n_0 ),
        .I1(\data_p1[7]_i_27_n_0 ),
        .I2(gy_fu_607_p2[10]),
        .I3(gy_fu_607_p2[4]),
        .O(\data_p1[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA5555AAAA5556)) 
    \data_p1[7]_i_14 
       (.I0(trunc_ln80_fu_570_p1[9]),
        .I1(trunc_ln80_fu_570_p1[6]),
        .I2(\data_p1[7]_i_20_n_0 ),
        .I3(trunc_ln80_fu_570_p1[7]),
        .I4(\data_p1_reg[7]_i_19_n_1 ),
        .I5(trunc_ln80_fu_570_p1[8]),
        .O(\data_p1[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h9999999A)) 
    \data_p1[7]_i_15 
       (.I0(trunc_ln80_fu_570_p1[8]),
        .I1(\data_p1_reg[7]_i_19_n_1 ),
        .I2(trunc_ln80_fu_570_p1[7]),
        .I3(\data_p1[7]_i_20_n_0 ),
        .I4(trunc_ln80_fu_570_p1[6]),
        .O(\data_p1[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAA95556A)) 
    \data_p1[7]_i_16 
       (.I0(\data_p1[7]_i_14_n_0 ),
        .I1(gy_fu_607_p2[10]),
        .I2(gy_fu_607_p2[8]),
        .I3(\data_p1[7]_i_32_n_0 ),
        .I4(gy_fu_607_p2[9]),
        .O(\data_p1[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h999999956666666A)) 
    \data_p1[7]_i_17 
       (.I0(\data_p1[7]_i_15_n_0 ),
        .I1(gy_fu_607_p2[10]),
        .I2(gy_fu_607_p2[6]),
        .I3(\data_p1[7]_i_24_n_0 ),
        .I4(gy_fu_607_p2[7]),
        .I5(gy_fu_607_p2[8]),
        .O(\data_p1[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \data_p1[7]_i_2 
       (.I0(\data_p1_reg[7] [7]),
        .I1(\data_p1_reg[0] ),
        .I2(add_ln98_fu_677_p2[7]),
        .I3(magnitude_fu_683_p2[8]),
        .I4(magnitude_fu_683_p2[10]),
        .I5(magnitude_fu_683_p2[9]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_p1[7]_i_20 
       (.I0(trunc_ln80_fu_570_p1[5]),
        .I1(trunc_ln80_fu_570_p1[3]),
        .I2(trunc_ln80_fu_570_p1[1]),
        .I3(trunc_ln80_fu_570_p1[0]),
        .I4(trunc_ln80_fu_570_p1[2]),
        .I5(trunc_ln80_fu_570_p1[4]),
        .O(\data_p1[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p1[7]_i_21 
       (.I0(trunc_ln80_fu_570_p1[4]),
        .I1(trunc_ln80_fu_570_p1[2]),
        .I2(trunc_ln80_fu_570_p1[0]),
        .I3(trunc_ln80_fu_570_p1[1]),
        .I4(trunc_ln80_fu_570_p1[3]),
        .O(\data_p1[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h999A)) 
    \data_p1[7]_i_22 
       (.I0(trunc_ln80_fu_570_p1[7]),
        .I1(\data_p1_reg[7]_i_19_n_1 ),
        .I2(trunc_ln80_fu_570_p1[6]),
        .I3(\data_p1[7]_i_20_n_0 ),
        .O(\data_p1[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_p1[7]_i_24 
       (.I0(gy_fu_607_p2[5]),
        .I1(gy_fu_607_p2[3]),
        .I2(gy_fu_607_p2[1]),
        .I3(gy_fu_607_p2[0]),
        .I4(gy_fu_607_p2[2]),
        .I5(gy_fu_607_p2[4]),
        .O(\data_p1[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p1[7]_i_26 
       (.I0(gy_fu_607_p2[4]),
        .I1(gy_fu_607_p2[2]),
        .I2(gy_fu_607_p2[0]),
        .I3(gy_fu_607_p2[1]),
        .I4(gy_fu_607_p2[3]),
        .O(\data_p1[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p1[7]_i_27 
       (.I0(gy_fu_607_p2[3]),
        .I1(gy_fu_607_p2[1]),
        .I2(gy_fu_607_p2[0]),
        .I3(gy_fu_607_p2[2]),
        .O(\data_p1[7]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h9995666A)) 
    \data_p1[7]_i_28 
       (.I0(\data_p1[7]_i_22_n_0 ),
        .I1(gy_fu_607_p2[10]),
        .I2(\data_p1[7]_i_24_n_0 ),
        .I3(gy_fu_607_p2[6]),
        .I4(gy_fu_607_p2[7]),
        .O(\data_p1[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hD22D2D2D2DD2D2D2)) 
    \data_p1[7]_i_29 
       (.I0(\data_p1[7]_i_20_n_0 ),
        .I1(\data_p1_reg[7]_i_19_n_1 ),
        .I2(trunc_ln80_fu_570_p1[6]),
        .I3(\data_p1[7]_i_24_n_0 ),
        .I4(gy_fu_607_p2[10]),
        .I5(gy_fu_607_p2[6]),
        .O(\data_p1[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hD22D2D2D2DD2D2D2)) 
    \data_p1[7]_i_30 
       (.I0(\data_p1[7]_i_21_n_0 ),
        .I1(\data_p1_reg[7]_i_19_n_1 ),
        .I2(trunc_ln80_fu_570_p1[5]),
        .I3(\data_p1[7]_i_26_n_0 ),
        .I4(gy_fu_607_p2[10]),
        .I5(gy_fu_607_p2[5]),
        .O(\data_p1[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \data_p1[7]_i_31 
       (.I0(\data_p1[7]_i_8_n_0 ),
        .I1(\data_p1[7]_i_27_n_0 ),
        .I2(gy_fu_607_p2[10]),
        .I3(gy_fu_607_p2[4]),
        .O(\data_p1[7]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \data_p1[7]_i_32 
       (.I0(gy_fu_607_p2[10]),
        .I1(gy_fu_607_p2[6]),
        .I2(\data_p1[7]_i_24_n_0 ),
        .I3(gy_fu_607_p2[7]),
        .O(\data_p1[7]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \data_p1[7]_i_33 
       (.I0(\data_p1_reg[7]_i_19_1 [1]),
        .I1(\data_p1_reg[7]_i_19_0 [5]),
        .I2(q1[5]),
        .I3(Q[5]),
        .I4(\data_p1[7]_i_59_n_0 ),
        .O(\data_p1[7]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \data_p1[7]_i_34 
       (.I0(\data_p1_reg[7]_i_19_1 [0]),
        .I1(\data_p1_reg[7]_i_19_0 [4]),
        .I2(q1[4]),
        .I3(Q[4]),
        .I4(\data_p1[7]_i_60_n_0 ),
        .O(\data_p1[7]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \data_p1[7]_i_35 
       (.I0(O[3]),
        .I1(\data_p1_reg[7]_i_19_0 [3]),
        .I2(q1[3]),
        .I3(Q[3]),
        .I4(\data_p1[7]_i_61_n_0 ),
        .O(\data_p1[7]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \data_p1[7]_i_36 
       (.I0(O[2]),
        .I1(\data_p1_reg[7]_i_19_0 [2]),
        .I2(q1[2]),
        .I3(Q[2]),
        .I4(\data_p1[3]_i_21_n_0 ),
        .O(\data_p1[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    \data_p1[7]_i_37 
       (.I0(\data_p1[7]_i_33_n_0 ),
        .I1(\data_p1_reg[7]_i_19_1 [2]),
        .I2(\data_p1_reg[7]_i_19_0 [6]),
        .I3(q1[6]),
        .I4(Q[6]),
        .I5(\data_p1[7]_i_62_n_0 ),
        .O(\data_p1[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    \data_p1[7]_i_38 
       (.I0(\data_p1[7]_i_34_n_0 ),
        .I1(\data_p1_reg[7]_i_19_1 [1]),
        .I2(\data_p1_reg[7]_i_19_0 [5]),
        .I3(q1[5]),
        .I4(Q[5]),
        .I5(\data_p1[7]_i_59_n_0 ),
        .O(\data_p1[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    \data_p1[7]_i_39 
       (.I0(\data_p1[7]_i_35_n_0 ),
        .I1(\data_p1_reg[7]_i_19_1 [0]),
        .I2(\data_p1_reg[7]_i_19_0 [4]),
        .I3(q1[4]),
        .I4(Q[4]),
        .I5(\data_p1[7]_i_60_n_0 ),
        .O(\data_p1[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    \data_p1[7]_i_40 
       (.I0(\data_p1[7]_i_36_n_0 ),
        .I1(O[3]),
        .I2(\data_p1_reg[7]_i_19_0 [3]),
        .I3(q1[3]),
        .I4(Q[3]),
        .I5(\data_p1[7]_i_61_n_0 ),
        .O(\data_p1[7]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \data_p1[7]_i_41 
       (.I0(\data_p1_reg[7]_i_19_1 [3]),
        .I1(\data_p1_reg[7]_i_19_0 [7]),
        .I2(q1[7]),
        .I3(Q[7]),
        .I4(\data_p1_reg[7]_i_19_2 ),
        .O(\data_p1[7]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \data_p1[7]_i_42 
       (.I0(\data_p1_reg[7]_i_19_1 [2]),
        .I1(\data_p1_reg[7]_i_19_0 [6]),
        .I2(q1[6]),
        .I3(Q[6]),
        .I4(\data_p1[7]_i_62_n_0 ),
        .O(\data_p1[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \data_p1[7]_i_44 
       (.I0(\data_p1[7]_i_42_n_0 ),
        .I1(\data_p1_reg[7]_i_19_2 ),
        .I2(Q[7]),
        .I3(\data_p1_reg[7]_i_19_1 [3]),
        .I4(\data_p1_reg[7]_i_19_0 [7]),
        .I5(q1[7]),
        .O(\data_p1[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC0600CCCC6606)) 
    \data_p1[7]_i_45 
       (.I0(\data_p1_reg[7]_i_23_0 [7]),
        .I1(\data_p1_reg[7]_i_64_n_7 ),
        .I2(\data_p1_reg[7]_i_23_1 [7]),
        .I3(\data_p1_reg[7]_i_65_n_4 ),
        .I4(\data_p1_reg[7]_i_23_2 ),
        .I5(\data_p1_reg[7]_i_23_0 [6]),
        .O(\data_p1[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA15D52A)) 
    \data_p1[7]_i_46 
       (.I0(\data_p1_reg[7]_i_23_0 [6]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\data_p1_reg[7]_i_65_n_4 ),
        .I4(\data_p1_reg[7]_i_23_1 [7]),
        .I5(\data_p1[7]_i_67_n_0 ),
        .O(\data_p1[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9999999995559999)) 
    \data_p1[7]_i_47 
       (.I0(\data_p1_reg[7]_i_64_n_5 ),
        .I1(\data_p1_reg[7]_i_64_n_6 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(\data_p1_reg[7]_i_23_0 [7]),
        .I5(\data_p1_reg[7]_i_64_n_7 ),
        .O(\data_p1[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA95AA55556A55)) 
    \data_p1[7]_i_48 
       (.I0(\data_p1[7]_i_45_n_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(\data_p1_reg[7]_i_23_0 [7]),
        .I4(\data_p1_reg[7]_i_64_n_7 ),
        .I5(\data_p1_reg[7]_i_64_n_6 ),
        .O(\data_p1[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6696969699696969)) 
    \data_p1[7]_i_49 
       (.I0(\data_p1[7]_i_46_n_0 ),
        .I1(\data_p1[7]_i_68_n_0 ),
        .I2(\data_p1_reg[7]_i_23_0 [7]),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p1_reg[7]_i_64_n_7 ),
        .O(\data_p1[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA15D52A)) 
    \data_p1[7]_i_50 
       (.I0(\data_p1_reg[7]_i_23_0 [5]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\data_p1_reg[7]_i_65_n_5 ),
        .I4(\data_p1_reg[7]_i_23_1 [6]),
        .I5(\data_p1[7]_i_69_n_0 ),
        .O(\data_p1[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA15D52A)) 
    \data_p1[7]_i_51 
       (.I0(\data_p1_reg[7]_i_23_0 [4]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\data_p1_reg[7]_i_65_n_6 ),
        .I4(\data_p1_reg[7]_i_23_1 [5]),
        .I5(\data_p1[7]_i_70_n_0 ),
        .O(\data_p1[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA15D52A)) 
    \data_p1[7]_i_52 
       (.I0(\data_p1_reg[7]_i_23_0 [3]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\data_p1_reg[7]_i_65_n_7 ),
        .I4(\data_p1_reg[7]_i_23_1 [4]),
        .I5(\data_p1[7]_i_71_n_0 ),
        .O(\data_p1[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hA8880222A2220888)) 
    \data_p1[7]_i_53 
       (.I0(\data_p1[7]_i_72_n_0 ),
        .I1(\data_p1_reg[7]_i_23_0 [2]),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\data_p1_reg[3]_i_25_n_4 ),
        .I5(\data_p1_reg[7]_i_23_1 [3]),
        .O(\data_p1[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6699699666999669)) 
    \data_p1[7]_i_54 
       (.I0(\data_p1[7]_i_50_n_0 ),
        .I1(\data_p1[7]_i_67_n_0 ),
        .I2(\data_p1_reg[7]_i_23_1 [7]),
        .I3(\data_p1_reg[7]_i_65_n_4 ),
        .I4(\data_p1_reg[7]_i_23_2 ),
        .I5(\data_p1_reg[7]_i_23_0 [6]),
        .O(\data_p1[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6699699666999669)) 
    \data_p1[7]_i_55 
       (.I0(\data_p1[7]_i_51_n_0 ),
        .I1(\data_p1[7]_i_69_n_0 ),
        .I2(\data_p1_reg[7]_i_23_1 [6]),
        .I3(\data_p1_reg[7]_i_65_n_5 ),
        .I4(\data_p1_reg[7]_i_23_2 ),
        .I5(\data_p1_reg[7]_i_23_0 [5]),
        .O(\data_p1[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6699699666999669)) 
    \data_p1[7]_i_56 
       (.I0(\data_p1[7]_i_52_n_0 ),
        .I1(\data_p1[7]_i_70_n_0 ),
        .I2(\data_p1_reg[7]_i_23_1 [5]),
        .I3(\data_p1_reg[7]_i_65_n_6 ),
        .I4(\data_p1_reg[7]_i_23_2 ),
        .I5(\data_p1_reg[7]_i_23_0 [4]),
        .O(\data_p1[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6699699666999669)) 
    \data_p1[7]_i_57 
       (.I0(\data_p1[7]_i_53_n_0 ),
        .I1(\data_p1[7]_i_71_n_0 ),
        .I2(\data_p1_reg[7]_i_23_1 [4]),
        .I3(\data_p1_reg[7]_i_65_n_7 ),
        .I4(\data_p1_reg[7]_i_23_2 ),
        .I5(\data_p1_reg[7]_i_23_0 [3]),
        .O(\data_p1[7]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_p1[7]_i_59 
       (.I0(q1[6]),
        .I1(\data_p1_reg[7]_i_19_1 [2]),
        .I2(\data_p1_reg[7]_i_19_0 [6]),
        .O(\data_p1[7]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \data_p1[7]_i_6 
       (.I0(trunc_ln80_fu_570_p1[6]),
        .I1(\data_p1_reg[7]_i_19_n_1 ),
        .I2(\data_p1[7]_i_20_n_0 ),
        .O(\data_p1[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_p1[7]_i_60 
       (.I0(q1[5]),
        .I1(\data_p1_reg[7]_i_19_1 [1]),
        .I2(\data_p1_reg[7]_i_19_0 [5]),
        .O(\data_p1[7]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_p1[7]_i_61 
       (.I0(q1[4]),
        .I1(\data_p1_reg[7]_i_19_1 [0]),
        .I2(\data_p1_reg[7]_i_19_0 [4]),
        .O(\data_p1[7]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \data_p1[7]_i_62 
       (.I0(q1[7]),
        .I1(\data_p1_reg[7]_i_19_1 [3]),
        .I2(\data_p1_reg[7]_i_19_0 [7]),
        .O(\data_p1[7]_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h2A3F002A)) 
    \data_p1[7]_i_67 
       (.I0(\data_p1_reg[7]_i_23_0 [5]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\data_p1_reg[7]_i_65_n_5 ),
        .I4(\data_p1_reg[7]_i_23_1 [6]),
        .O(\data_p1[7]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h2A3F002A)) 
    \data_p1[7]_i_68 
       (.I0(\data_p1_reg[7]_i_23_0 [6]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\data_p1_reg[7]_i_65_n_4 ),
        .I4(\data_p1_reg[7]_i_23_1 [7]),
        .O(\data_p1[7]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h2A3F002A)) 
    \data_p1[7]_i_69 
       (.I0(\data_p1_reg[7]_i_23_0 [4]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\data_p1_reg[7]_i_65_n_6 ),
        .I4(\data_p1_reg[7]_i_23_1 [5]),
        .O(\data_p1[7]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \data_p1[7]_i_7 
       (.I0(trunc_ln80_fu_570_p1[5]),
        .I1(\data_p1_reg[7]_i_19_n_1 ),
        .I2(\data_p1[7]_i_21_n_0 ),
        .O(\data_p1[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2A3F002A)) 
    \data_p1[7]_i_70 
       (.I0(\data_p1_reg[7]_i_23_0 [3]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\data_p1_reg[7]_i_65_n_7 ),
        .I4(\data_p1_reg[7]_i_23_1 [4]),
        .O(\data_p1[7]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h2A3F002A)) 
    \data_p1[7]_i_71 
       (.I0(\data_p1_reg[7]_i_23_0 [2]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\data_p1_reg[3]_i_25_n_4 ),
        .I4(\data_p1_reg[7]_i_23_1 [3]),
        .O(\data_p1[7]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hC000C444)) 
    \data_p1[7]_i_72 
       (.I0(\data_p1_reg[7]_i_23_1 [1]),
        .I1(\data_p1_reg[3]_i_25_n_6 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(\data_p1_reg[7]_i_23_0 [1]),
        .O(\data_p1[7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h999999999999999A)) 
    \data_p1[7]_i_8 
       (.I0(trunc_ln80_fu_570_p1[4]),
        .I1(\data_p1_reg[7]_i_19_n_1 ),
        .I2(trunc_ln80_fu_570_p1[3]),
        .I3(trunc_ln80_fu_570_p1[1]),
        .I4(trunc_ln80_fu_570_p1[0]),
        .I5(trunc_ln80_fu_570_p1[2]),
        .O(\data_p1[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \data_p1[7]_i_83 
       (.I0(\data_p1_reg[7]_i_64_0 [7]),
        .I1(q1[7]),
        .I2(\data_p1_reg[7]_i_19_0 [7]),
        .O(\data_p1[7]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'hB24D)) 
    \data_p1[7]_i_86 
       (.I0(\data_p1_reg[7]_i_19_0 [7]),
        .I1(q1[7]),
        .I2(\data_p1_reg[7]_i_64_0 [7]),
        .I3(\data_p1_reg[7]_i_64_0 [8]),
        .O(\data_p1[7]_i_86_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \data_p1[7]_i_87 
       (.I0(\data_p1_reg[7]_i_64_0 [6]),
        .I1(q1[6]),
        .I2(\data_p1_reg[7]_i_19_0 [6]),
        .O(\data_p1[7]_i_87_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \data_p1[7]_i_88 
       (.I0(\data_p1_reg[7]_i_64_0 [5]),
        .I1(q1[5]),
        .I2(\data_p1_reg[7]_i_19_0 [5]),
        .O(\data_p1[7]_i_88_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \data_p1[7]_i_89 
       (.I0(\data_p1_reg[7]_i_64_0 [4]),
        .I1(q1[4]),
        .I2(\data_p1_reg[7]_i_19_0 [4]),
        .O(\data_p1[7]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h9995666A)) 
    \data_p1[7]_i_9 
       (.I0(\data_p1[7]_i_22_n_0 ),
        .I1(gy_fu_607_p2[10]),
        .I2(\data_p1[7]_i_24_n_0 ),
        .I3(gy_fu_607_p2[6]),
        .I4(gy_fu_607_p2[7]),
        .O(\data_p1[7]_i_9_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \data_p1[7]_i_90 
       (.I0(\data_p1_reg[7]_i_64_0 [3]),
        .I1(q1[3]),
        .I2(\data_p1_reg[7]_i_19_0 [3]),
        .O(\data_p1[7]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \data_p1[7]_i_91 
       (.I0(\data_p1[7]_i_87_n_0 ),
        .I1(q1[7]),
        .I2(\data_p1_reg[7]_i_64_0 [7]),
        .I3(\data_p1_reg[7]_i_19_0 [7]),
        .O(\data_p1[7]_i_91_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \data_p1[7]_i_92 
       (.I0(\data_p1_reg[7]_i_64_0 [6]),
        .I1(q1[6]),
        .I2(\data_p1_reg[7]_i_19_0 [6]),
        .I3(\data_p1[7]_i_88_n_0 ),
        .O(\data_p1[7]_i_92_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \data_p1[7]_i_93 
       (.I0(\data_p1_reg[7]_i_64_0 [5]),
        .I1(q1[5]),
        .I2(\data_p1_reg[7]_i_19_0 [5]),
        .I3(\data_p1[7]_i_89_n_0 ),
        .O(\data_p1[7]_i_93_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \data_p1[7]_i_94 
       (.I0(\data_p1_reg[7]_i_64_0 [4]),
        .I1(q1[4]),
        .I2(\data_p1_reg[7]_i_19_0 [4]),
        .I3(\data_p1[7]_i_90_n_0 ),
        .O(\data_p1[7]_i_94_n_0 ));
  CARRY4 \data_p1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\data_p1_reg[0]_i_2_n_0 ,\data_p1_reg[0]_i_2_n_1 ,\data_p1_reg[0]_i_2_n_2 ,\data_p1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[3]_i_3_n_0 ,\data_p1[3]_i_4_n_0 ,\data_p1[3]_i_5_n_0 ,trunc_ln80_fu_570_p1[0]}),
        .O({\NLW_data_p1_reg[0]_i_2_O_UNCONNECTED [3:1],add_ln98_fu_677_p2[0]}),
        .S({\data_p1[0]_i_3_n_0 ,\data_p1[0]_i_4_n_0 ,\data_p1[0]_i_5_n_0 ,\data_p1[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p1_reg[3]_i_18 
       (.CI(1'b0),
        .CO({\data_p1_reg[3]_i_18_n_0 ,\data_p1_reg[3]_i_18_n_1 ,\data_p1_reg[3]_i_18_n_2 ,\data_p1_reg[3]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[3]_i_22_n_0 ,\data_p1[3]_i_23_n_0 ,\data_p1[3]_i_24_n_0 ,\data_p1_reg[3]_i_25_n_7 }),
        .O(gy_fu_607_p2[3:0]),
        .S({\data_p1[3]_i_26_n_0 ,\data_p1[3]_i_27_n_0 ,\data_p1[3]_i_28_n_0 ,\data_p1[3]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p1_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\data_p1_reg[3]_i_2_n_0 ,\data_p1_reg[3]_i_2_n_1 ,\data_p1_reg[3]_i_2_n_2 ,\data_p1_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[3]_i_3_n_0 ,\data_p1[3]_i_4_n_0 ,\data_p1[3]_i_5_n_0 ,trunc_ln80_fu_570_p1[0]}),
        .O({add_ln98_fu_677_p2[3:1],\NLW_data_p1_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\data_p1[3]_i_7_n_0 ,\data_p1[3]_i_8_n_0 ,\data_p1[3]_i_9_n_0 ,\data_p1[3]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p1_reg[3]_i_25 
       (.CI(1'b0),
        .CO({\data_p1_reg[3]_i_25_n_0 ,\data_p1_reg[3]_i_25_n_1 ,\data_p1_reg[3]_i_25_n_2 ,\data_p1_reg[3]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[3]_i_38_n_0 ,\data_p1[3]_i_39_n_0 ,\data_p1[3]_i_40_n_0 ,1'b0}),
        .O({\data_p1_reg[3]_i_25_n_4 ,\data_p1_reg[3]_i_25_n_5 ,\data_p1_reg[3]_i_25_n_6 ,\data_p1_reg[3]_i_25_n_7 }),
        .S({\data_p1[3]_i_41_n_0 ,\data_p1[3]_i_42_n_0 ,\data_p1[3]_i_43_n_0 ,\data_p1[3]_i_44_n_0 }));
  CARRY4 \data_p1_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\data_p1_reg[3]_i_6_n_0 ,\data_p1_reg[3]_i_6_n_1 ,\data_p1_reg[3]_i_6_n_2 ,\data_p1_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[3]_i_11_n_0 ,\data_p1[3]_i_12_n_0 ,\data_p1[3]_i_13_n_0 ,\data_p1_reg[7]_i_19_0 [0]}),
        .O(trunc_ln80_fu_570_p1[3:0]),
        .S({\data_p1[3]_i_14_n_0 ,\data_p1_reg[0]_i_2_0 ,\data_p1[3]_i_16_n_0 ,\data_p1[3]_i_17_n_0 }));
  CARRY4 \data_p1_reg[7]_i_13 
       (.CI(\data_p1_reg[0]_i_2_n_0 ),
        .CO({\data_p1_reg[7]_i_13_n_0 ,\data_p1_reg[7]_i_13_n_1 ,\data_p1_reg[7]_i_13_n_2 ,\data_p1_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[7]_i_22_n_0 ,\data_p1[7]_i_6_n_0 ,\data_p1[7]_i_7_n_0 ,\data_p1[7]_i_8_n_0 }),
        .O(\NLW_data_p1_reg[7]_i_13_O_UNCONNECTED [3:0]),
        .S({\data_p1[7]_i_28_n_0 ,\data_p1[7]_i_29_n_0 ,\data_p1[7]_i_30_n_0 ,\data_p1[7]_i_31_n_0 }));
  CARRY4 \data_p1_reg[7]_i_18 
       (.CI(\data_p1_reg[3]_i_6_n_0 ),
        .CO({\data_p1_reg[7]_i_18_n_0 ,\data_p1_reg[7]_i_18_n_1 ,\data_p1_reg[7]_i_18_n_2 ,\data_p1_reg[7]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[7]_i_33_n_0 ,\data_p1[7]_i_34_n_0 ,\data_p1[7]_i_35_n_0 ,\data_p1[7]_i_36_n_0 }),
        .O(trunc_ln80_fu_570_p1[7:4]),
        .S({\data_p1[7]_i_37_n_0 ,\data_p1[7]_i_38_n_0 ,\data_p1[7]_i_39_n_0 ,\data_p1[7]_i_40_n_0 }));
  CARRY4 \data_p1_reg[7]_i_19 
       (.CI(\data_p1_reg[7]_i_18_n_0 ),
        .CO({\NLW_data_p1_reg[7]_i_19_CO_UNCONNECTED [3],\data_p1_reg[7]_i_19_n_1 ,\NLW_data_p1_reg[7]_i_19_CO_UNCONNECTED [1],\data_p1_reg[7]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_p1[7]_i_41_n_0 ,\data_p1[7]_i_42_n_0 }),
        .O({\NLW_data_p1_reg[7]_i_19_O_UNCONNECTED [3:2],trunc_ln80_fu_570_p1[9:8]}),
        .S({1'b0,1'b1,\data_p1[7]_i_14_0 ,\data_p1[7]_i_44_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p1_reg[7]_i_23 
       (.CI(\data_p1_reg[7]_i_25_n_0 ),
        .CO({\NLW_data_p1_reg[7]_i_23_CO_UNCONNECTED [3:2],\data_p1_reg[7]_i_23_n_2 ,\data_p1_reg[7]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_p1[7]_i_45_n_0 ,\data_p1[7]_i_46_n_0 }),
        .O({\NLW_data_p1_reg[7]_i_23_O_UNCONNECTED [3],gy_fu_607_p2[10:8]}),
        .S({1'b0,\data_p1[7]_i_47_n_0 ,\data_p1[7]_i_48_n_0 ,\data_p1[7]_i_49_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p1_reg[7]_i_25 
       (.CI(\data_p1_reg[3]_i_18_n_0 ),
        .CO({\data_p1_reg[7]_i_25_n_0 ,\data_p1_reg[7]_i_25_n_1 ,\data_p1_reg[7]_i_25_n_2 ,\data_p1_reg[7]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[7]_i_50_n_0 ,\data_p1[7]_i_51_n_0 ,\data_p1[7]_i_52_n_0 ,\data_p1[7]_i_53_n_0 }),
        .O(gy_fu_607_p2[7:4]),
        .S({\data_p1[7]_i_54_n_0 ,\data_p1[7]_i_55_n_0 ,\data_p1[7]_i_56_n_0 ,\data_p1[7]_i_57_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p1_reg[7]_i_4 
       (.CI(\data_p1_reg[3]_i_2_n_0 ),
        .CO({\NLW_data_p1_reg[7]_i_4_CO_UNCONNECTED [3],\data_p1_reg[7]_i_4_n_1 ,\data_p1_reg[7]_i_4_n_2 ,\data_p1_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\data_p1[7]_i_6_n_0 ,\data_p1[7]_i_7_n_0 ,\data_p1[7]_i_8_n_0 }),
        .O(add_ln98_fu_677_p2[7:4]),
        .S({\data_p1[7]_i_9_n_0 ,\data_p1[7]_i_10_n_0 ,\data_p1[7]_i_11_n_0 ,\data_p1[7]_i_12_n_0 }));
  CARRY4 \data_p1_reg[7]_i_5 
       (.CI(\data_p1_reg[7]_i_13_n_0 ),
        .CO({\NLW_data_p1_reg[7]_i_5_CO_UNCONNECTED [3],magnitude_fu_683_p2[10],\NLW_data_p1_reg[7]_i_5_CO_UNCONNECTED [1],\data_p1_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_p1[7]_i_14_n_0 ,\data_p1[7]_i_15_n_0 }),
        .O({\NLW_data_p1_reg[7]_i_5_O_UNCONNECTED [3:2],magnitude_fu_683_p2[9:8]}),
        .S({1'b0,1'b1,\data_p1[7]_i_16_n_0 ,\data_p1[7]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p1_reg[7]_i_64 
       (.CI(\data_p1_reg[7]_i_65_n_0 ),
        .CO({\NLW_data_p1_reg[7]_i_64_CO_UNCONNECTED [3:2],\data_p1_reg[7]_i_64_n_2 ,\data_p1_reg[7]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\data_p1_reg[7]_i_64_0 [8],\data_p1[7]_i_83_n_0 }),
        .O({\NLW_data_p1_reg[7]_i_64_O_UNCONNECTED [3],\data_p1_reg[7]_i_64_n_5 ,\data_p1_reg[7]_i_64_n_6 ,\data_p1_reg[7]_i_64_n_7 }),
        .S({1'b0,S,\data_p1[7]_i_86_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p1_reg[7]_i_65 
       (.CI(\data_p1_reg[3]_i_25_n_0 ),
        .CO({\data_p1_reg[7]_i_65_n_0 ,\data_p1_reg[7]_i_65_n_1 ,\data_p1_reg[7]_i_65_n_2 ,\data_p1_reg[7]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[7]_i_87_n_0 ,\data_p1[7]_i_88_n_0 ,\data_p1[7]_i_89_n_0 ,\data_p1[7]_i_90_n_0 }),
        .O({\data_p1_reg[7]_i_65_n_4 ,\data_p1_reg[7]_i_65_n_5 ,\data_p1_reg[7]_i_65_n_6 ,\data_p1_reg[7]_i_65_n_7 }),
        .S({\data_p1[7]_i_91_n_0 ,\data_p1[7]_i_92_n_0 ,\data_p1[7]_i_93_n_0 ,\data_p1[7]_i_94_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[0]_i_1 
       (.I0(add_ln98_fu_677_p2[0]),
        .I1(magnitude_fu_683_p2[8]),
        .I2(magnitude_fu_683_p2[10]),
        .I3(magnitude_fu_683_p2[9]),
        .O(\data_p1_reg[7]_i_5_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[1]_i_1 
       (.I0(add_ln98_fu_677_p2[1]),
        .I1(magnitude_fu_683_p2[8]),
        .I2(magnitude_fu_683_p2[10]),
        .I3(magnitude_fu_683_p2[9]),
        .O(\data_p1_reg[7]_i_5_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[2]_i_1 
       (.I0(add_ln98_fu_677_p2[2]),
        .I1(magnitude_fu_683_p2[8]),
        .I2(magnitude_fu_683_p2[10]),
        .I3(magnitude_fu_683_p2[9]),
        .O(\data_p1_reg[7]_i_5_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[3]_i_1 
       (.I0(add_ln98_fu_677_p2[3]),
        .I1(magnitude_fu_683_p2[8]),
        .I2(magnitude_fu_683_p2[10]),
        .I3(magnitude_fu_683_p2[9]),
        .O(\data_p1_reg[7]_i_5_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[4]_i_1 
       (.I0(add_ln98_fu_677_p2[4]),
        .I1(magnitude_fu_683_p2[8]),
        .I2(magnitude_fu_683_p2[10]),
        .I3(magnitude_fu_683_p2[9]),
        .O(\data_p1_reg[7]_i_5_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[5]_i_1 
       (.I0(add_ln98_fu_677_p2[5]),
        .I1(magnitude_fu_683_p2[8]),
        .I2(magnitude_fu_683_p2[10]),
        .I3(magnitude_fu_683_p2[9]),
        .O(\data_p1_reg[7]_i_5_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[6]_i_1 
       (.I0(add_ln98_fu_677_p2[6]),
        .I1(magnitude_fu_683_p2[8]),
        .I2(magnitude_fu_683_p2[10]),
        .I3(magnitude_fu_683_p2[9]),
        .O(\data_p1_reg[7]_i_5_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[7]_i_2 
       (.I0(add_ln98_fu_677_p2[7]),
        .I1(magnitude_fu_683_p2[8]),
        .I2(magnitude_fu_683_p2[10]),
        .I3(magnitude_fu_683_p2[9]),
        .O(\data_p1_reg[7]_i_5_0 [7]));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q10[0]),
        .Q(q1[0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q10[1]),
        .Q(q1[1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q10[2]),
        .Q(q1[2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q10[3]),
        .Q(q1[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q10[4]),
        .Q(q1[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q10[5]),
        .Q(q1[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q10[6]),
        .Q(q1[6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q10[7]),
        .Q(q1[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sobel_hls/line_buffer_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,ADDRA}),
        .ADDRB({1'b0,1'b0,ADDRA}),
        .ADDRC({1'b0,1'b0,ADDRA}),
        .ADDRD({1'b0,1'b0,\q1_reg[1]_0 }),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(q10[1:0]),
        .DOB(q10[3:2]),
        .DOC(q10[5:4]),
        .DOD(NLW_ram_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(ap_clk),
        .WE(p_2_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sobel_hls/line_buffer_1_U/ram_reg_0_7_6_7" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_7
       (.A0(\q1_reg[1]_0 [0]),
        .A1(\q1_reg[1]_0 [1]),
        .A2(\q1_reg[1]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .DPO(q10[6]),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_7_6_7_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_2_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sobel_hls/line_buffer_1_U/ram_reg_0_7_6_7" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_7__0
       (.A0(\q1_reg[1]_0 [0]),
        .A1(\q1_reg[1]_0 [1]),
        .A2(\q1_reg[1]_0 [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .DPO(q10[7]),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_7_6_7__0_SPO_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(p_2_in));
endmodule

(* ORIG_REF_NAME = "sobel_hls_line_buffer_2_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_sobel_hls_line_buffer_2_RAM_AUTO_1R1W
   (\q0_reg[1]_0 ,
    q0,
    \q0_reg[7]_0 ,
    \data_p1_reg[3]_i_6 ,
    D,
    O,
    Q,
    \data_p1_reg[7]_i_19 ,
    \data_p1_reg[7]_i_19_0 ,
    CO,
    ap_block_pp0_stage0_11001,
    ap_clk,
    \q0_reg[7]_1 ,
    ADDRA);
  output [0:0]\q0_reg[1]_0 ;
  output [7:0]q0;
  output [0:0]\q0_reg[7]_0 ;
  input \data_p1_reg[3]_i_6 ;
  input [1:0]D;
  input [0:0]O;
  input [1:0]Q;
  input [0:0]\data_p1_reg[7]_i_19 ;
  input [0:0]\data_p1_reg[7]_i_19_0 ;
  input [0:0]CO;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [7:0]\q0_reg[7]_1 ;
  input [2:0]ADDRA;

  wire [2:0]ADDRA;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]O;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire \data_p1_reg[3]_i_6 ;
  wire [0:0]\data_p1_reg[7]_i_19 ;
  wire [0:0]\data_p1_reg[7]_i_19_0 ;
  wire [7:0]q0;
  wire [7:0]q00;
  wire [0:0]\q0_reg[1]_0 ;
  wire [0:0]\q0_reg[7]_0 ;
  wire [7:0]\q0_reg[7]_1 ;

  LUT6 #(
    .INIT(64'h6696696669669969)) 
    \data_p1[3]_i_15 
       (.I0(q0[1]),
        .I1(\data_p1_reg[3]_i_6 ),
        .I2(D[0]),
        .I3(O),
        .I4(Q[0]),
        .I5(q0[0]),
        .O(\q0_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hD444DDD42BBB222B)) 
    \data_p1[7]_i_43 
       (.I0(\data_p1_reg[7]_i_19 ),
        .I1(q0[7]),
        .I2(D[1]),
        .I3(Q[1]),
        .I4(\data_p1_reg[7]_i_19_0 ),
        .I5(CO),
        .O(\q0_reg[7]_0 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q00[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q00[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q00[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q00[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q00[4]),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q00[5]),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q00[6]),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(q00[7]),
        .Q(q0[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sobel_hls/line_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(ADDRA[0]),
        .A1(ADDRA[1]),
        .A2(ADDRA[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(ap_block_pp0_stage0_11001));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sobel_hls/line_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(ADDRA[0]),
        .A1(ADDRA[1]),
        .A2(ADDRA[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(ap_block_pp0_stage0_11001));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sobel_hls/line_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(ADDRA[0]),
        .A1(ADDRA[1]),
        .A2(ADDRA[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(ap_block_pp0_stage0_11001));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sobel_hls/line_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(ADDRA[0]),
        .A1(ADDRA[1]),
        .A2(ADDRA[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(ap_block_pp0_stage0_11001));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sobel_hls/line_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(ADDRA[0]),
        .A1(ADDRA[1]),
        .A2(ADDRA[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(ap_block_pp0_stage0_11001));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sobel_hls/line_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(ADDRA[0]),
        .A1(ADDRA[1]),
        .A2(ADDRA[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(ap_block_pp0_stage0_11001));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sobel_hls/line_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(ADDRA[0]),
        .A1(ADDRA[1]),
        .A2(ADDRA[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(ap_block_pp0_stage0_11001));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "sobel_hls/line_buffer_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(ADDRA[0]),
        .A1(ADDRA[1]),
        .A2(ADDRA[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\q0_reg[7]_1 [7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(ap_block_pp0_stage0_11001));
endmodule

(* ORIG_REF_NAME = "sobel_hls_regslice_both" *) 
module bd_0_hls_inst_0_sobel_hls_regslice_both
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ack_in_t_reg_1,
    in_r_TVALID,
    in_r_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [7:0]\data_p1_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ack_in_t_reg_1;
  input in_r_TVALID;
  input [7:0]in_r_TDATA;

  wire [0:0]Q;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire [7:0]in_r_TDATA;
  wire in_r_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h7F5F)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(ack_in_t_reg_1),
        .I1(in_r_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFAC0FF00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(ack_in_t_reg_0),
        .I2(in_r_TVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF5522)) 
    ack_in_t_i_2
       (.I0(state__0[1]),
        .I1(ack_in_t_reg_1),
        .I2(in_r_TVALID),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h45C0)) 
    \data_p1[7]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(in_r_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[7]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[7]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1 
       (.I0(in_r_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEECCC0CC)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(Q),
        .I2(ack_in_t_reg_1),
        .I3(state),
        .I4(in_r_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(state),
        .I2(in_r_TVALID),
        .I3(ack_in_t_reg_1),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "sobel_hls_regslice_both" *) 
module bd_0_hls_inst_0_sobel_hls_regslice_both_0
   (ap_rst_n_inv,
    O,
    \p21_26_load_reg_824_reg[6] ,
    CO,
    \p21_26_load_reg_824_reg[7] ,
    ap_enable_reg_pp0_iter1_reg,
    load_p2,
    out_r_TVALID,
    \state_reg[0]_0 ,
    E,
    ap_block_pp0_stage0_11001,
    \FSM_sequential_state_reg[1]_0 ,
    S,
    SR,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    \data_p2_reg[7]_0 ,
    out_r_TDATA,
    ap_clk,
    p21_26_load_reg_824,
    ap_enable_reg_pp0_iter1,
    ap_loop_init_pp0_iter1_reg,
    Q,
    \data_p1_reg[7]_i_63_0 ,
    ap_rst_n,
    out_r_TREADY,
    and_ln77_reg_820,
    \p11_210_fu_146_reg[7] ,
    and_ln77_reg_820_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2,
    \data_p1_reg[7]_i_64 ,
    D,
    \data_p1_reg[7]_0 );
  output ap_rst_n_inv;
  output [3:0]O;
  output [3:0]\p21_26_load_reg_824_reg[6] ;
  output [0:0]CO;
  output [0:0]\p21_26_load_reg_824_reg[7] ;
  output ap_enable_reg_pp0_iter1_reg;
  output load_p2;
  output out_r_TVALID;
  output \state_reg[0]_0 ;
  output [0:0]E;
  output ap_block_pp0_stage0_11001;
  output \FSM_sequential_state_reg[1]_0 ;
  output [1:0]S;
  output [0:0]SR;
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp0_iter1_reg_1;
  output [7:0]\data_p2_reg[7]_0 ;
  output [7:0]out_r_TDATA;
  input ap_clk;
  input [7:0]p21_26_load_reg_824;
  input ap_enable_reg_pp0_iter1;
  input ap_loop_init_pp0_iter1_reg;
  input [7:0]Q;
  input [7:0]\data_p1_reg[7]_i_63_0 ;
  input ap_rst_n;
  input out_r_TREADY;
  input and_ln77_reg_820;
  input [0:0]\p11_210_fu_146_reg[7] ;
  input and_ln77_reg_820_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2;
  input [1:0]\data_p1_reg[7]_i_64 ;
  input [7:0]D;
  input [7:0]\data_p1_reg[7]_0 ;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [3:0]O;
  wire [7:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_i_4_n_0;
  wire and_ln77_reg_820;
  wire and_ln77_reg_820_pp0_iter1_reg;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_init_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]ap_sig_allocacmp_p01_18_load;
  wire \data_p1[3]_i_30_n_0 ;
  wire \data_p1[3]_i_31_n_0 ;
  wire \data_p1[3]_i_34_n_0 ;
  wire \data_p1[3]_i_35_n_0 ;
  wire \data_p1[3]_i_36_n_0 ;
  wire \data_p1[3]_i_37_n_0 ;
  wire \data_p1[7]_i_73_n_0 ;
  wire \data_p1[7]_i_74_n_0 ;
  wire \data_p1[7]_i_75_n_0 ;
  wire \data_p1[7]_i_76_n_0 ;
  wire \data_p1[7]_i_77_n_0 ;
  wire \data_p1[7]_i_78_n_0 ;
  wire \data_p1[7]_i_79_n_0 ;
  wire \data_p1[7]_i_80_n_0 ;
  wire \data_p1[7]_i_81_n_0 ;
  wire \data_p1[7]_i_82_n_0 ;
  wire \data_p1_reg[3]_i_20_n_0 ;
  wire \data_p1_reg[3]_i_20_n_1 ;
  wire \data_p1_reg[3]_i_20_n_2 ;
  wire \data_p1_reg[3]_i_20_n_3 ;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire \data_p1_reg[7]_i_58_n_0 ;
  wire \data_p1_reg[7]_i_58_n_1 ;
  wire \data_p1_reg[7]_i_58_n_2 ;
  wire \data_p1_reg[7]_i_58_n_3 ;
  wire [7:0]\data_p1_reg[7]_i_63_0 ;
  wire [1:0]\data_p1_reg[7]_i_64 ;
  wire [7:0]\data_p2_reg[7]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]out_r_TDATA;
  wire out_r_TREADY;
  wire out_r_TREADY_int_regslice;
  wire out_r_TVALID;
  wire [0:0]\p11_210_fu_146_reg[7] ;
  wire [7:0]p21_26_load_reg_824;
  wire [3:0]\p21_26_load_reg_824_reg[6] ;
  wire [0:0]\p21_26_load_reg_824_reg[7] ;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [3:0]\NLW_data_p1_reg[7]_i_63_CO_UNCONNECTED ;
  wire [3:1]\NLW_data_p1_reg[7]_i_63_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(out_r_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[1]),
        .I1(out_r_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF7F5A0A)) 
    ack_in_t_i_1__0
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(out_r_TREADY),
        .I4(out_r_TREADY_int_regslice),
        .O(ack_in_t_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h55D5FFFF)) 
    ack_in_t_i_3
       (.I0(\p11_210_fu_146_reg[7] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(and_ln77_reg_820),
        .I3(out_r_TREADY_int_regslice),
        .I4(ack_in_t_i_4_n_0),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8F008F8FFFFFFFFF)) 
    ack_in_t_i_4
       (.I0(out_r_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_r_TREADY_int_regslice),
        .I4(and_ln77_reg_820_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ack_in_t_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(out_r_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hD)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT5 #(
    .INIT(32'h3F2A2A00)) 
    \data_p1[3]_i_30 
       (.I0(\data_p1_reg[7]_i_63_0 [2]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(p21_26_load_reg_824[2]),
        .I4(Q[1]),
        .O(\data_p1[3]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hF9990666)) 
    \data_p1[3]_i_31 
       (.I0(\data_p1_reg[7]_i_63_0 [2]),
        .I1(Q[1]),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(p21_26_load_reg_824[2]),
        .O(\data_p1[3]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_p1[3]_i_32 
       (.I0(\data_p1_reg[7]_i_63_0 [1]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_sig_allocacmp_p01_18_load[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \data_p1[3]_i_33 
       (.I0(\data_p1_reg[7]_i_63_0 [0]),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_sig_allocacmp_p01_18_load[0]));
  LUT6 #(
    .INIT(64'h5666A9995999A666)) 
    \data_p1[3]_i_34 
       (.I0(\data_p1[3]_i_30_n_0 ),
        .I1(Q[2]),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(p21_26_load_reg_824[3]),
        .I5(\data_p1_reg[7]_i_63_0 [3]),
        .O(\data_p1[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6996AAAA9696)) 
    \data_p1[3]_i_35 
       (.I0(p21_26_load_reg_824[2]),
        .I1(Q[1]),
        .I2(\data_p1_reg[7]_i_63_0 [2]),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(p21_26_load_reg_824[1]),
        .O(\data_p1[3]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hC999C666)) 
    \data_p1[3]_i_36 
       (.I0(Q[0]),
        .I1(p21_26_load_reg_824[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(\data_p1_reg[7]_i_63_0 [1]),
        .O(\data_p1[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h8F70)) 
    \data_p1[3]_i_37 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_loop_init_pp0_iter1_reg),
        .I2(\data_p1_reg[7]_i_63_0 [0]),
        .I3(p21_26_load_reg_824[0]),
        .O(\data_p1[3]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[7]_i_1 
       (.I0(state__0[1]),
        .I1(out_r_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[7]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_p1[7]_i_66 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_loop_init_pp0_iter1_reg),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'h3F2A2A00)) 
    \data_p1[7]_i_73 
       (.I0(p21_26_load_reg_824[6]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(Q[5]),
        .I4(\data_p1_reg[7]_i_63_0 [6]),
        .O(\data_p1[7]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h3F2A2A00)) 
    \data_p1[7]_i_74 
       (.I0(p21_26_load_reg_824[5]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(Q[4]),
        .I4(\data_p1_reg[7]_i_63_0 [5]),
        .O(\data_p1[7]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h3F2A2A00)) 
    \data_p1[7]_i_75 
       (.I0(p21_26_load_reg_824[4]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(Q[3]),
        .I4(\data_p1_reg[7]_i_63_0 [4]),
        .O(\data_p1[7]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h3F2A2A00)) 
    \data_p1[7]_i_76 
       (.I0(p21_26_load_reg_824[3]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(Q[2]),
        .I4(\data_p1_reg[7]_i_63_0 [3]),
        .O(\data_p1[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5666A9995999A666)) 
    \data_p1[7]_i_77 
       (.I0(\data_p1[7]_i_73_n_0 ),
        .I1(Q[6]),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(p21_26_load_reg_824[7]),
        .I5(\data_p1_reg[7]_i_63_0 [7]),
        .O(\data_p1[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h5666A9995999A666)) 
    \data_p1[7]_i_78 
       (.I0(\data_p1[7]_i_74_n_0 ),
        .I1(Q[5]),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(p21_26_load_reg_824[6]),
        .I5(\data_p1_reg[7]_i_63_0 [6]),
        .O(\data_p1[7]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h5666A9995999A666)) 
    \data_p1[7]_i_79 
       (.I0(\data_p1[7]_i_75_n_0 ),
        .I1(Q[4]),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(p21_26_load_reg_824[5]),
        .I5(\data_p1_reg[7]_i_63_0 [5]),
        .O(\data_p1[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h5666A9995999A666)) 
    \data_p1[7]_i_80 
       (.I0(\data_p1[7]_i_76_n_0 ),
        .I1(Q[3]),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(p21_26_load_reg_824[4]),
        .I5(\data_p1_reg[7]_i_63_0 [4]),
        .O(\data_p1[7]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h3F2A2A00)) 
    \data_p1[7]_i_81 
       (.I0(p21_26_load_reg_824[7]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(Q[6]),
        .I4(\data_p1_reg[7]_i_63_0 [7]),
        .O(\data_p1[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0017171700E8E8E8)) 
    \data_p1[7]_i_82 
       (.I0(\data_p1_reg[7]_i_63_0 [7]),
        .I1(Q[6]),
        .I2(p21_26_load_reg_824[7]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_loop_init_pp0_iter1_reg),
        .I5(Q[7]),
        .O(\data_p1[7]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p1[7]_i_84 
       (.I0(\data_p1_reg[7]_i_64 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p1[7]_i_85 
       (.I0(\data_p1_reg[7]_i_64 [0]),
        .I1(\data_p1_reg[7]_i_64 [1]),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [0]),
        .Q(out_r_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [1]),
        .Q(out_r_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [2]),
        .Q(out_r_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [3]),
        .Q(out_r_TDATA[3]),
        .R(1'b0));
  CARRY4 \data_p1_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\data_p1_reg[3]_i_20_n_0 ,\data_p1_reg[3]_i_20_n_1 ,\data_p1_reg[3]_i_20_n_2 ,\data_p1_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[3]_i_30_n_0 ,\data_p1[3]_i_31_n_0 ,ap_sig_allocacmp_p01_18_load}),
        .O(O),
        .S({\data_p1[3]_i_34_n_0 ,\data_p1[3]_i_35_n_0 ,\data_p1[3]_i_36_n_0 ,\data_p1[3]_i_37_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [4]),
        .Q(out_r_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [5]),
        .Q(out_r_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [6]),
        .Q(out_r_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [7]),
        .Q(out_r_TDATA[7]),
        .R(1'b0));
  CARRY4 \data_p1_reg[7]_i_58 
       (.CI(\data_p1_reg[3]_i_20_n_0 ),
        .CO({\data_p1_reg[7]_i_58_n_0 ,\data_p1_reg[7]_i_58_n_1 ,\data_p1_reg[7]_i_58_n_2 ,\data_p1_reg[7]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\data_p1[7]_i_73_n_0 ,\data_p1[7]_i_74_n_0 ,\data_p1[7]_i_75_n_0 ,\data_p1[7]_i_76_n_0 }),
        .O(\p21_26_load_reg_824_reg[6] ),
        .S({\data_p1[7]_i_77_n_0 ,\data_p1[7]_i_78_n_0 ,\data_p1[7]_i_79_n_0 ,\data_p1[7]_i_80_n_0 }));
  CARRY4 \data_p1_reg[7]_i_63 
       (.CI(\data_p1_reg[7]_i_58_n_0 ),
        .CO({\NLW_data_p1_reg[7]_i_63_CO_UNCONNECTED [3:2],CO,\NLW_data_p1_reg[7]_i_63_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_p1[7]_i_81_n_0 }),
        .O({\NLW_data_p1_reg[7]_i_63_O_UNCONNECTED [3:1],\p21_26_load_reg_824_reg[7] }),
        .S({1'b0,1'b0,1'b1,\data_p1[7]_i_82_n_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \data_p2[7]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(and_ln77_reg_820),
        .I2(\state_reg[0]_0 ),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(\data_p2_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(\data_p2_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(\data_p2_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(\data_p2_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(\data_p2_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(\data_p2_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(\data_p2_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(\data_p2_reg[7]_0 [7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \n20_fu_154[7]_i_1 
       (.I0(\state_reg[0]_0 ),
        .O(ap_block_pp0_stage0_11001));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \p11_210_fu_146[7]_i_1 
       (.I0(ap_loop_init_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\state_reg[0]_0 ),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_7_0_5_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\state_reg[0]_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__0 
       (.I0(out_r_TREADY),
        .I1(out_r_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(load_p2),
        .I2(out_r_TREADY),
        .I3(out_r_TVALID),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(out_r_TVALID),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "sobel_hls_regslice_both" *) 
module bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0
   (out_r_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    load_p2,
    out_r_TREADY);
  output [0:0]out_r_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input load_p2;
  input out_r_TREADY;

  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire load_p2;
  wire [1:0]next__0;
  wire [0:0]out_r_TKEEP;
  wire out_r_TREADY;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(out_r_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF3FF8080)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(out_r_TREADY),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hDFFF5588)) 
    ack_in_t_i_1__1
       (.I0(state__0[1]),
        .I1(out_r_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFBFBFF3008080)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(out_r_TREADY),
        .I3(load_p2),
        .I4(state__0[0]),
        .I5(out_r_TKEEP),
        .O(\data_p1[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(out_r_TKEEP),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    \data_p2[0]_i_1__1 
       (.I0(load_p2),
        .I1(ack_in_t_reg_n_0),
        .I2(data_p2),
        .O(\data_p2[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_hls_regslice_both" *) 
module bd_0_hls_inst_0_sobel_hls_regslice_both__parameterized0_1
   (out_r_TLAST,
    ap_rst_n_inv,
    ap_clk,
    load_p2,
    out_r_TREADY,
    pixel_out_last_reg_834);
  output [0:0]out_r_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input load_p2;
  input out_r_TREADY;
  input pixel_out_last_reg_834;

  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire load_p2;
  wire [1:0]next__0;
  wire [0:0]out_r_TLAST;
  wire out_r_TREADY;
  wire pixel_out_last_reg_834;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[1]),
        .I1(out_r_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF3FF8080)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(out_r_TREADY),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hDFFF5588)) 
    ack_in_t_i_1__2
       (.I0(state__0[1]),
        .I1(out_r_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAEFFBFBFA2008080)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(out_r_TREADY),
        .I3(load_p2),
        .I4(state__0[0]),
        .I5(out_r_TLAST),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(pixel_out_last_reg_834),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(out_r_TLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(pixel_out_last_reg_834),
        .I1(ack_in_t_reg_n_0),
        .I2(load_p2),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
