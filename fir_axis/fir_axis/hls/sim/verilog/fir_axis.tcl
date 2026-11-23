
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $coutputgroup]
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/out_r_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/out_r_TSTRB -into $return_group -radix hex
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/out_r_TKEEP -into $return_group -radix hex
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/out_r_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/out_r_TDATA -into $return_group -radix hex
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/out_r_TREADY -into $return_group -color #ffff00 -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $cinputgroup]
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/in_r_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/in_r_TSTRB -into $return_group -radix hex
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/in_r_TKEEP -into $return_group -radix hex
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/in_r_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/in_r_TDATA -into $return_group -radix hex
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/in_r_TVALID -into $return_group -color #ffff00 -radix hex
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_fir_axis_top/AESL_inst_fir_axis/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_fir_axis_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_axis_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_axis_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_axis_top/ap_c_n_tvin_trans_num_in_r_V_data_V -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_axis_top/ap_c_n_tvin_trans_num_in_r_V_keep_V -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_axis_top/ap_c_n_tvin_trans_num_in_r_V_strb_V -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_axis_top/ap_c_n_tvin_trans_num_in_r_V_last_V -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_axis_top/ap_c_n_tvout_trans_num_out_r_V_data_V -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_axis_top/ap_c_n_tvout_trans_num_out_r_V_keep_V -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_axis_top/ap_c_n_tvout_trans_num_out_r_V_strb_V -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_axis_top/ap_c_n_tvout_trans_num_out_r_V_last_V -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_axis_top/LENGTH_in_r_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_axis_top/LENGTH_in_r_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_axis_top/LENGTH_in_r_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_axis_top/LENGTH_in_r_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_axis_top/LENGTH_out_r_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_axis_top/LENGTH_out_r_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_axis_top/LENGTH_out_r_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_axis_top/LENGTH_out_r_V_strb_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcoutputgroup]
add_wave /apatb_fir_axis_top/out_r_TLAST -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_fir_axis_top/out_r_TSTRB -into $tb_return_group -radix hex
add_wave /apatb_fir_axis_top/out_r_TKEEP -into $tb_return_group -radix hex
add_wave /apatb_fir_axis_top/out_r_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_fir_axis_top/out_r_TDATA -into $tb_return_group -radix hex
add_wave /apatb_fir_axis_top/out_r_TREADY -into $tb_return_group -color #ffff00 -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcinputgroup]
add_wave /apatb_fir_axis_top/in_r_TLAST -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_fir_axis_top/in_r_TSTRB -into $tb_return_group -radix hex
add_wave /apatb_fir_axis_top/in_r_TKEEP -into $tb_return_group -radix hex
add_wave /apatb_fir_axis_top/in_r_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_fir_axis_top/in_r_TDATA -into $tb_return_group -radix hex
add_wave /apatb_fir_axis_top/in_r_TVALID -into $tb_return_group -color #ffff00 -radix hex
save_wave_config fir_axis.wcfg
run all
quit

