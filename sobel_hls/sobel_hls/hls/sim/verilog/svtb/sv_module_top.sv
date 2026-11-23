//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SV_MODULE_TOP_SV
`define SV_MODULE_TOP_SV


`timescale 1ns/1ps


`include "uvm_macros.svh"
import uvm_pkg::*;
import file_agent_pkg::*;
import svr_pkg::*;
import sobel_hls_subsystem_pkg::*;
`include "sobel_hls_subsys_test_sequence_lib.sv"
`include "sobel_hls_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_sobel_hls_top.AESL_clock), .reset(apatb_sobel_hls_top.AESL_reset) );
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    svr_if #(11)  svr_in_r_if    (.clk  (apatb_sobel_hls_top.AESL_clock), .rst(apatb_sobel_hls_top.AESL_reset));
    assign svr_in_r_if.ready = apatb_sobel_hls_top.in_r_TREADY;
    assign apatb_sobel_hls_top.in_r_TVALID = svr_in_r_if.valid;
    assign apatb_sobel_hls_top.in_r_TDATA = svr_in_r_if.data[7:0];
    assign apatb_sobel_hls_top.in_r_TKEEP = svr_in_r_if.data[8:8];
    assign apatb_sobel_hls_top.in_r_TSTRB = svr_in_r_if.data[9:9];
    assign apatb_sobel_hls_top.in_r_TLAST = svr_in_r_if.data[10:10];
    initial begin
        uvm_config_db #( virtual svr_if#(11) )::set(null, "uvm_test_top.top_env.env_master_svr_in_r.*", "vif", svr_in_r_if);
    end


    svr_if #(11)  svr_out_r_if    (.clk  (apatb_sobel_hls_top.AESL_clock), .rst(apatb_sobel_hls_top.AESL_reset));
    assign apatb_sobel_hls_top.out_r_TREADY = svr_out_r_if.ready;
    assign svr_out_r_if.valid = apatb_sobel_hls_top.out_r_TVALID;
    assign svr_out_r_if.data[7:0] = apatb_sobel_hls_top.out_r_TDATA;
    assign svr_out_r_if.data[8:8] = apatb_sobel_hls_top.out_r_TKEEP;
    assign svr_out_r_if.data[9:9] = apatb_sobel_hls_top.out_r_TSTRB;
    assign svr_out_r_if.data[10:10] = apatb_sobel_hls_top.out_r_TLAST;
    initial begin
        uvm_config_db #( virtual svr_if#(11) )::set(null, "uvm_test_top.top_env.env_slave_svr_out_r.*", "vif", svr_out_r_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
