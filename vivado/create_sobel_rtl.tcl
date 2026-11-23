# Run from repository root: vivado -mode batch -source vivado/create_sobel_rtl.tcl
create_project sobel_rtl_project ./build/sobel_rtl_project -part xc7z020clg484-1 -force
add_files -norecurse ./sobel_rtl/conv_filter.vhd
set_property file_type {VHDL 2008} [get_files ./sobel_rtl/conv_filter.vhd]
set_property top conv_filter [get_filesets sources_1]
add_files -fileset sim_1 -norecurse ./sobel_rtl/tb_conv_filter.vhd
set_property file_type {VHDL 2008} [get_files ./sobel_rtl/tb_conv_filter.vhd]
set_property top tb_conv_filter [get_filesets sim_1]
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
puts "Sobel RTL project created (simulation/synthesis not run)."
