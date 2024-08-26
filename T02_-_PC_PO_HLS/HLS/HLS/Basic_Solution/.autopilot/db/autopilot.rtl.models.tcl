set SynModuleInfo {
  {SRCNAME calculate_matrix MODELNAME calculate_matrix RTLNAME calculate_matrix IS_TOP 1
    SUBMODULES {
      {MODELNAME calculate_matrix_mul_8ns_8ns_16_1_1 RTLNAME calculate_matrix_mul_8ns_8ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME calculate_matrix_mac_muladd_8ns_8ns_16ns_16_4_1 RTLNAME calculate_matrix_mac_muladd_8ns_8ns_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME calculate_matrix_flow_control_loop_pipe RTLNAME calculate_matrix_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME calculate_matrix_flow_control_loop_pipe_U}
    }
  }
}
