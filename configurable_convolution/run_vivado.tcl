# Run from any directory: vivado -mode batch -source configurable_convolution/run_vivado.tcl
set script_dir [file dirname [file normalize [info script]]]
create_project configurable_conv_project [file join $script_dir project] -part xc7z020clg484-1 -force
foreach f {axi_lite_wrapper config_conv top_config_conv} {
  set src [file join $script_dir "$f.vhd"]
  add_files -norecurse $src
  set_property file_type {VHDL 2008} [get_files $src]
}
set_property top top_config_conv [get_filesets sources_1]
set tb_file [file join $script_dir tb_axi_lite_wrapper.vhd]
add_files -fileset sim_1 -norecurse $tb_file
set_property file_type {VHDL 2008} [get_files $tb_file]
set_property top tb_axi_lite_wrapper [get_filesets sim_1]
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
puts "Project created. The testbench checks the AXI-Lite register wrapper, not the complete convolution data path."
