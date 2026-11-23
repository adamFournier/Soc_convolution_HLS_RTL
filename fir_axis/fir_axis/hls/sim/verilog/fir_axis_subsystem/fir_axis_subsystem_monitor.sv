//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef FIR_AXIS_SUBSYSTEM_MONITOR_SV
`define FIR_AXIS_SUBSYSTEM_MONITOR_SV

`uvm_analysis_imp_decl(_svr_master_in_r)
`uvm_analysis_imp_decl(_svr_slave_out_r)

class fir_axis_subsystem_monitor extends uvm_component;

    fir_axis_reference_model refm;
    fir_axis_scoreboard scbd;

    `uvm_component_utils_begin(fir_axis_subsystem_monitor)
    `uvm_component_utils_end

    uvm_analysis_imp_svr_master_in_r#(svr_pkg::svr_transfer#(41), fir_axis_subsystem_monitor) svr_master_in_r_imp;
    uvm_analysis_imp_svr_slave_out_r#(svr_pkg::svr_transfer#(41), fir_axis_subsystem_monitor) svr_slave_out_r_imp;

    virtual function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(fir_axis_reference_model)::get(this, "", "refm", refm))
            `uvm_fatal(this.get_full_name(), "No refm from high level")
        `uvm_info(this.get_full_name(), "get reference model by uvm_config_db", UVM_MEDIUM)
        scbd = fir_axis_scoreboard::type_id::create("scbd", this);
    endfunction

    virtual function void connect_phase(uvm_phase phase);
        super.connect_phase(phase);
    endfunction

    function new (string name = "", uvm_component parent = null);
        super.new(name, parent);
        svr_master_in_r_imp = new("svr_master_in_r_imp", this);
        svr_slave_out_r_imp = new("svr_slave_out_r_imp", this);
    endfunction

    virtual function void write_svr_master_in_r(svr_transfer#(41) tr);
        refm.write_svr_master_in_r(tr);
        scbd.write_svr_master_in_r(tr);
    endfunction

    virtual function void write_svr_slave_out_r(svr_transfer#(41) tr);
        refm.write_svr_slave_out_r(tr);
        scbd.write_svr_slave_out_r(tr);
    endfunction
endclass
`endif
