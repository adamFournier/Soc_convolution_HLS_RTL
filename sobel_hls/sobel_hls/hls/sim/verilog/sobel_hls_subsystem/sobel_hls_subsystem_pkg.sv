//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef SOBEL_HLS_SUBSYSTEM_PKG__SV          
    `define SOBEL_HLS_SUBSYSTEM_PKG__SV      
                                                     
    package sobel_hls_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import svr_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "sobel_hls_config.sv"           
        `include "sobel_hls_reference_model.sv"  
        `include "sobel_hls_scoreboard.sv"       
        `include "sobel_hls_subsystem_monitor.sv"
        `include "sobel_hls_virtual_sequencer.sv"
        `include "sobel_hls_pkg_sequence_lib.sv" 
        `include "sobel_hls_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
