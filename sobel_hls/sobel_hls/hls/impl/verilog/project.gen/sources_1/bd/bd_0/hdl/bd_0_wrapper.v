//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Wed Nov 11 23:57:10 2026
//Host        : OrdiAdamF running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    in_r_tdata,
    in_r_tkeep,
    in_r_tlast,
    in_r_tready,
    in_r_tstrb,
    in_r_tvalid,
    out_r_tdata,
    out_r_tkeep,
    out_r_tlast,
    out_r_tready,
    out_r_tstrb,
    out_r_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in_r_tdata;
  input [0:0]in_r_tkeep;
  input [0:0]in_r_tlast;
  output in_r_tready;
  input [0:0]in_r_tstrb;
  input in_r_tvalid;
  output [7:0]out_r_tdata;
  output [0:0]out_r_tkeep;
  output [0:0]out_r_tlast;
  input out_r_tready;
  output [0:0]out_r_tstrb;
  output out_r_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in_r_tdata;
  wire [0:0]in_r_tkeep;
  wire [0:0]in_r_tlast;
  wire in_r_tready;
  wire [0:0]in_r_tstrb;
  wire in_r_tvalid;
  wire [7:0]out_r_tdata;
  wire [0:0]out_r_tkeep;
  wire [0:0]out_r_tlast;
  wire out_r_tready;
  wire [0:0]out_r_tstrb;
  wire out_r_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_tdata(in_r_tdata),
        .in_r_tkeep(in_r_tkeep),
        .in_r_tlast(in_r_tlast),
        .in_r_tready(in_r_tready),
        .in_r_tstrb(in_r_tstrb),
        .in_r_tvalid(in_r_tvalid),
        .out_r_tdata(out_r_tdata),
        .out_r_tkeep(out_r_tkeep),
        .out_r_tlast(out_r_tlast),
        .out_r_tready(out_r_tready),
        .out_r_tstrb(out_r_tstrb),
        .out_r_tvalid(out_r_tvalid));
endmodule
