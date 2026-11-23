
set PATH=
call C:/Xilinx/2025.1/Vivado/bin/xelab xil_defaultlib.apatb_fir_axis_top xil_defaultlib.glbl -Oenable_linking_all_libraries -prj fir_axis.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm  -L floating_point_v7_1_20 -L floating_point_v7_0_25 --lib "ieee_proposed=./ieee_proposed" -L uvm -relax -i ./svr -i ./axivip -i ./svtb -i ./file_agent -i ./fir_axis_subsystem  -s fir_axis -debug all
call C:/Xilinx/2025.1/Vivado/bin/xsim -testplusarg "UVM_VERBOSITY=UVM_NONE" -testplusarg "UVM_TESTNAME=fir_axis_test_lib" -testplusarg "UVM_TIMEOUT=20000000000000" --noieeewarnings fir_axis -tclbatch fir_axis.tcl -view fir_axis_dataflow_ana.wcfg -protoinst fir_axis.protoinst

