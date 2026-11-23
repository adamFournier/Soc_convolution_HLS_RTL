set SynModuleInfo {
  {SRCNAME sobel_hls MODELNAME sobel_hls RTLNAME sobel_hls IS_TOP 1
    SUBMODULES {
      {MODELNAME sobel_hls_line_buffer_1_RAM_AUTO_1R1W RTLNAME sobel_hls_line_buffer_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_hls_line_buffer_2_RAM_AUTO_1R1W RTLNAME sobel_hls_line_buffer_2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_hls_regslice_both RTLNAME sobel_hls_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
      {MODELNAME sobel_hls_flow_control_loop_pipe_no_ap_cont RTLNAME sobel_hls_flow_control_loop_pipe_no_ap_cont BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sobel_hls_flow_control_loop_pipe_no_ap_cont_U}
    }
  }
}
