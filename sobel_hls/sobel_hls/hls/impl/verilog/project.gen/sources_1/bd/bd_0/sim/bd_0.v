//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Wed Nov 11 23:57:10 2026
//Host        : OrdiAdamF running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF in_r:out_r, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_r, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]in_r_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TKEEP" *) input [0:0]in_r_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TLAST" *) input [0:0]in_r_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TREADY" *) output in_r_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TSTRB" *) input [0:0]in_r_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TVALID" *) input in_r_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [7:0]out_r_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TKEEP" *) output [0:0]out_r_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TLAST" *) output [0:0]out_r_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TREADY" *) input out_r_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TSTRB" *) output [0:0]out_r_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TVALID" *) output out_r_tvalid;

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

  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TDATA(in_r_tdata),
        .in_r_TKEEP(in_r_tkeep),
        .in_r_TLAST(in_r_tlast),
        .in_r_TREADY(in_r_tready),
        .in_r_TSTRB(in_r_tstrb),
        .in_r_TVALID(in_r_tvalid),
        .out_r_TDATA(out_r_tdata),
        .out_r_TKEEP(out_r_tkeep),
        .out_r_TLAST(out_r_tlast),
        .out_r_TREADY(out_r_tready),
        .out_r_TSTRB(out_r_tstrb),
        .out_r_TVALID(out_r_tvalid));
endmodule
