//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SOBEL_HLS_SUBSYSTEM_MONITOR_SV
`define SOBEL_HLS_SUBSYSTEM_MONITOR_SV

`uvm_analysis_imp_decl(_svr_master_in_r)
`uvm_analysis_imp_decl(_svr_slave_out_r)

class sobel_hls_subsystem_monitor extends uvm_component;

    sobel_hls_reference_model refm;
    sobel_hls_scoreboard scbd;

    `uvm_component_utils_begin(sobel_hls_subsystem_monitor)
    `uvm_component_utils_end

    uvm_analysis_imp_svr_master_in_r#(svr_pkg::svr_transfer#(11), sobel_hls_subsystem_monitor) svr_master_in_r_imp;
    uvm_analysis_imp_svr_slave_out_r#(svr_pkg::svr_transfer#(11), sobel_hls_subsystem_monitor) svr_slave_out_r_imp;

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(sobel_hls_reference_model)::get(this, "", "refm", refm))
            `uvm_fatal(this.get_full_name(), "No refm from high level")
        `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM)
        scbd = sobel_hls_scoreboard::type_id::create("scbd", this);
    endfunction

    virtual function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);
    endfunction

    function new (string name = "", uvm_component parent = null);
        super.new(name, parent);
        svr_master_in_r_imp = new("svr_master_in_r_imp", this);
        svr_slave_out_r_imp = new("svr_slave_out_r_imp", this);
    endfunction

    virtual function void write_svr_master_in_r(svr_transfer#(11) tr);
        refm.write_svr_master_in_r(tr);
        scbd.write_svr_master_in_r(tr);
    endfunction

    virtual function void write_svr_slave_out_r(svr_transfer#(11) tr);
        refm.write_svr_slave_out_r(tr);
        scbd.write_svr_slave_out_r(tr);
    endfunction
endclass
`endif
