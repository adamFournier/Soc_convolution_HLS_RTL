//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
//Tool Version Limit: 2025.05
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef FIR_AXIS_CONFIG__SV                        
    `define FIR_AXIS_CONFIG__SV                    
                                                            
    class fir_axis_config extends uvm_object;            
                                                            
        int check_ena;                                      
        int cover_ena;                                      
        svr_pkg::svr_config port_in_r_cfg;
        svr_pkg::svr_config port_out_r_cfg;

        `uvm_object_utils_begin(fir_axis_config)         
        `uvm_field_object(port_in_r_cfg, UVM_DEFAULT)
        `uvm_field_object(port_out_r_cfg, UVM_DEFAULT)
        `uvm_field_int   (check_ena , UVM_DEFAULT)          
        `uvm_field_int   (cover_ena , UVM_DEFAULT)          
        `uvm_object_utils_end                               

        function new (string name = "fir_axis_config");
            super.new(name);                                
            port_in_r_cfg = svr_pkg::svr_config::type_id::create("port_in_r_cfg");
            port_out_r_cfg = svr_pkg::svr_config::type_id::create("port_out_r_cfg");
        endfunction                                         
                                                            
    endclass                                                
                                                            
`endif                                                      
