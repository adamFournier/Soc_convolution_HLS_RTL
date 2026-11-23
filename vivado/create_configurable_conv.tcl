# Run from repository root: vivado -mode batch -source vivado/create_configurable_conv.tcl
create_project configurable_conv_project ./build/configurable_conv_project -part xc7z020clg484-1 -force
foreach f {axi_lite_wrapper config_conv top_config_conv} {
  add_files -norecurse ./configurable_convolution/$f.vhd
}
set_property top top_config_conv [get_filesets sources_1]
add_files -fileset sim_1 -norecurse ./configurable_convolution/tb_axi_lite_wrapper.vhd
set_property top tb_axi_lite_wrapper [get_filesets sim_1]
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
puts "Configurable convolution project created (simulation/synthesis not run)."
