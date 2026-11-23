open_project sobel_comparison
set_top sobel_hls
add_files sobel.cpp
add_files -tb tb_sobel.cpp
open_solution -reset solution1
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
csim_design
csynth_design
