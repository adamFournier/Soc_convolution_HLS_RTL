# Run from any directory with: vitis_hls -f sobel_hls/run_hls.tcl
set script_dir [file dirname [file normalize [info script]]]
open_project [file join $script_dir project]
set_top sobel_hls
add_files [file join $script_dir sobel.cpp]
add_files -tb [file join $script_dir tb_sobel.cpp]
open_solution -reset solution1
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
csim_design
csynth_design
# Run cosim_design separately if desired, after checking RTL simulator setup.
