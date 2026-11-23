//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef FIR_AXIS_ENV__SV                                                                                   
    `define FIR_AXIS_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class fir_axis_env extends uvm_env;                                                                          
                                                                                                                    
        fir_axis_virtual_sequencer fir_axis_virtual_sqr;                                                      
        fir_axis_config fir_axis_cfg;                                                                         
                                                                                                                    
        svr_pkg::svr_env#(41) env_master_svr_in_r;
        svr_pkg::svr_env#(41) env_slave_svr_out_r;
                                                                                                                    
        fir_axis_reference_model   refm;                                                                         
                                                                                                                    
        fir_axis_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(fir_axis_env)                                                                 
        `uvm_field_object (env_master_svr_in_r,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_out_r,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (fir_axis_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (fir_axis_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "fir_axis_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void fir_axis_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        fir_axis_cfg = fir_axis_config::type_id::create("fir_axis_cfg", this);                           
                                                                                                                    
        fir_axis_cfg.port_in_r_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_in_r  = svr_env#(41)::type_id::create("env_master_svr_in_r", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_in_r*", "cfg", fir_axis_cfg.port_in_r_cfg);
        fir_axis_cfg.port_in_r_cfg.prt_type = svr_pkg::AXIS;
        fir_axis_cfg.port_in_r_cfg.is_active = svr_pkg::SVR_ACTIVE;
        fir_axis_cfg.port_in_r_cfg.spec_cfg = svr_pkg::NORMAL;
        fir_axis_cfg.port_in_r_cfg.reset_level = svr_pkg::RESET_LEVEL_LOW;
 
        fir_axis_cfg.port_out_r_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_out_r  = svr_env#(41)::type_id::create("env_slave_svr_out_r", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_out_r*", "cfg", fir_axis_cfg.port_out_r_cfg);
        fir_axis_cfg.port_out_r_cfg.prt_type = svr_pkg::AXIS;
        fir_axis_cfg.port_out_r_cfg.is_active = svr_pkg::SVR_ACTIVE;
        fir_axis_cfg.port_out_r_cfg.spec_cfg = svr_pkg::NORMAL;
        fir_axis_cfg.port_out_r_cfg.reset_level = svr_pkg::RESET_LEVEL_LOW;
 



        refm = fir_axis_reference_model::type_id::create("refm", this);


        uvm_config_db#(fir_axis_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = fir_axis_subsystem_monitor::type_id::create("subsys_mon", this);


        fir_axis_virtual_sqr = fir_axis_virtual_sequencer::type_id::create("fir_axis_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void fir_axis_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        fir_axis_virtual_sqr.svr_port_in_r_sqr = env_master_svr_in_r.m_agt.sqr;
        env_master_svr_in_r.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_in_r_imp);
 
        fir_axis_virtual_sqr.svr_port_out_r_sqr = env_slave_svr_out_r.s_agt.sqr;
        env_slave_svr_out_r.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_out_r_imp);
 
        refm.fir_axis_cfg = fir_axis_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task fir_axis_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "fir_axis_env is running", UVM_LOW)
    endtask


`endif
