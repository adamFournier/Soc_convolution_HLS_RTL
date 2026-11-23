//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef SOBEL_HLS_ENV__SV                                                                                   
    `define SOBEL_HLS_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class sobel_hls_env extends uvm_env;                                                                          
                                                                                                                    
        sobel_hls_virtual_sequencer sobel_hls_virtual_sqr;                                                      
        sobel_hls_config sobel_hls_cfg;                                                                         
                                                                                                                    
        svr_pkg::svr_env#(11) env_master_svr_in_r;
        svr_pkg::svr_env#(11) env_slave_svr_out_r;
                                                                                                                    
        sobel_hls_reference_model   refm;                                                                         
                                                                                                                    
        sobel_hls_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(sobel_hls_env)                                                                 
        `uvm_field_object (env_master_svr_in_r,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (env_slave_svr_out_r,  UVM_DEFAULT | UVM_REFERENCE)
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (sobel_hls_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (sobel_hls_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "sobel_hls_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void sobel_hls_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        sobel_hls_cfg = sobel_hls_config::type_id::create("sobel_hls_cfg", this);                           
                                                                                                                    
        sobel_hls_cfg.port_in_r_cfg.svr_type = svr_pkg::SVR_MASTER ;
        env_master_svr_in_r  = svr_env#(11)::type_id::create("env_master_svr_in_r", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_master_svr_in_r*", "cfg", sobel_hls_cfg.port_in_r_cfg);
        sobel_hls_cfg.port_in_r_cfg.prt_type = svr_pkg::AXIS;
        sobel_hls_cfg.port_in_r_cfg.is_active = svr_pkg::SVR_ACTIVE;
        sobel_hls_cfg.port_in_r_cfg.spec_cfg = svr_pkg::NORMAL;
        sobel_hls_cfg.port_in_r_cfg.reset_level = svr_pkg::RESET_LEVEL_LOW;
 
        sobel_hls_cfg.port_out_r_cfg.svr_type = svr_pkg::SVR_SLAVE ;
        env_slave_svr_out_r  = svr_env#(11)::type_id::create("env_slave_svr_out_r", this);
        uvm_config_db#(svr_pkg::svr_config)::set(this, "env_slave_svr_out_r*", "cfg", sobel_hls_cfg.port_out_r_cfg);
        sobel_hls_cfg.port_out_r_cfg.prt_type = svr_pkg::AXIS;
        sobel_hls_cfg.port_out_r_cfg.is_active = svr_pkg::SVR_ACTIVE;
        sobel_hls_cfg.port_out_r_cfg.spec_cfg = svr_pkg::NORMAL;
        sobel_hls_cfg.port_out_r_cfg.reset_level = svr_pkg::RESET_LEVEL_LOW;
 



        refm = sobel_hls_reference_model::type_id::create("refm", this);


        uvm_config_db#(sobel_hls_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = sobel_hls_subsystem_monitor::type_id::create("subsys_mon", this);


        sobel_hls_virtual_sqr = sobel_hls_virtual_sequencer::type_id::create("sobel_hls_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void sobel_hls_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        sobel_hls_virtual_sqr.svr_port_in_r_sqr = env_master_svr_in_r.m_agt.sqr;
        env_master_svr_in_r.m_agt.mon.item_collect_port.connect(subsys_mon.svr_master_in_r_imp);
 
        sobel_hls_virtual_sqr.svr_port_out_r_sqr = env_slave_svr_out_r.s_agt.sqr;
        env_slave_svr_out_r.s_agt.mon.item_collect_port.connect(subsys_mon.svr_slave_out_r_imp);
 
        refm.sobel_hls_cfg = sobel_hls_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task sobel_hls_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "sobel_hls_env is running", UVM_LOW)
    endtask


`endif
