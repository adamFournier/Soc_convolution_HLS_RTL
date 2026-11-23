# Run from any directory: vivado -mode batch -source sobel_rtl/run_vivado.tcl
set script_dir [file dirname [file normalize [info script]]]
create_project sobel_rtl_project [file join $script_dir project] -part xc7z020clg484-1 -force
set source_file [file join $script_dir conv_filter.vhd]
set tb_file [file join $script_dir tb_conv_filter.vhd]
add_files -norecurse $source_file
set_property file_type {VHDL 2008} [get_files $source_file]
set_property top conv_filter [get_filesets sources_1]
add_files -fileset sim_1 -norecurse $tb_file
set_property file_type {VHDL 2008} [get_files $tb_file]
set_property top tb_conv_filter [get_filesets sim_1]
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
puts "Project created. Open Vivado or invoke launch_simulation / launch_runs to test it."
