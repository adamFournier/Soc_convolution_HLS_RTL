open_project fir_axis_project
set_top fir_axis
add_files fir_axis.cpp
add_files -tb tb_fir.cpp
open_solution -reset solution1
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
csim_design
csynth_design
