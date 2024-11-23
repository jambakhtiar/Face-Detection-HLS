set SynModuleInfo {
  {SRCNAME detectFaces_Pipeline_VITIS_LOOP_2850_1 MODELNAME detectFaces_Pipeline_VITIS_LOOP_2850_1 RTLNAME detectFaces_detectFaces_Pipeline_VITIS_LOOP_2850_1
    SUBMODULES {
      {MODELNAME detectFaces_flow_control_loop_pipe_sequential_init RTLNAME detectFaces_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME detectFaces_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME detectFaces_Pipeline_imageScalerL1_imageScalerL1_1 MODELNAME detectFaces_Pipeline_imageScalerL1_imageScalerL1_1 RTLNAME detectFaces_detectFaces_Pipeline_imageScalerL1_imageScalerL1_1
    SUBMODULES {
      {MODELNAME detectFaces_mul_9ns_28s_32_3_1 RTLNAME detectFaces_mul_9ns_28s_32_3_1 BINDTYPE op TYPE mul IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_8ns_24s_24_1_1 RTLNAME detectFaces_mul_8ns_24s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME processImage_Pipeline_Initialize2x MODELNAME processImage_Pipeline_Initialize2x RTLNAME detectFaces_processImage_Pipeline_Initialize2x}
  {SRCNAME processImage_Pipeline_Initialize2x2 MODELNAME processImage_Pipeline_Initialize2x2 RTLNAME detectFaces_processImage_Pipeline_Initialize2x2}
  {SRCNAME processImage_Pipeline_Initialize2x3 MODELNAME processImage_Pipeline_Initialize2x3 RTLNAME detectFaces_processImage_Pipeline_Initialize2x3}
  {SRCNAME processImage_Pipeline_Initialize2x4 MODELNAME processImage_Pipeline_Initialize2x4 RTLNAME detectFaces_processImage_Pipeline_Initialize2x4}
  {SRCNAME processImage_Pipeline_Initialize2x5 MODELNAME processImage_Pipeline_Initialize2x5 RTLNAME detectFaces_processImage_Pipeline_Initialize2x5}
  {SRCNAME processImage_Pipeline_Initialize2x6 MODELNAME processImage_Pipeline_Initialize2x6 RTLNAME detectFaces_processImage_Pipeline_Initialize2x6}
  {SRCNAME processImage_Pipeline_Initialize2x7 MODELNAME processImage_Pipeline_Initialize2x7 RTLNAME detectFaces_processImage_Pipeline_Initialize2x7}
  {SRCNAME processImage_Pipeline_Initialize2x8 MODELNAME processImage_Pipeline_Initialize2x8 RTLNAME detectFaces_processImage_Pipeline_Initialize2x8}
  {SRCNAME processImage_Pipeline_Initialize2x9 MODELNAME processImage_Pipeline_Initialize2x9 RTLNAME detectFaces_processImage_Pipeline_Initialize2x9}
  {SRCNAME processImage_Pipeline_Initialize2x10 MODELNAME processImage_Pipeline_Initialize2x10 RTLNAME detectFaces_processImage_Pipeline_Initialize2x10}
  {SRCNAME processImage_Pipeline_Initialize2x11 MODELNAME processImage_Pipeline_Initialize2x11 RTLNAME detectFaces_processImage_Pipeline_Initialize2x11}
  {SRCNAME processImage_Pipeline_Initialize2x12 MODELNAME processImage_Pipeline_Initialize2x12 RTLNAME detectFaces_processImage_Pipeline_Initialize2x12}
  {SRCNAME processImage_Pipeline_Initialize2x13 MODELNAME processImage_Pipeline_Initialize2x13 RTLNAME detectFaces_processImage_Pipeline_Initialize2x13}
  {SRCNAME processImage_Pipeline_Initialize2x14 MODELNAME processImage_Pipeline_Initialize2x14 RTLNAME detectFaces_processImage_Pipeline_Initialize2x14}
  {SRCNAME processImage_Pipeline_Initialize2x15 MODELNAME processImage_Pipeline_Initialize2x15 RTLNAME detectFaces_processImage_Pipeline_Initialize2x15}
  {SRCNAME processImage_Pipeline_Initialize2x16 MODELNAME processImage_Pipeline_Initialize2x16 RTLNAME detectFaces_processImage_Pipeline_Initialize2x16}
  {SRCNAME processImage_Pipeline_Initialize2x17 MODELNAME processImage_Pipeline_Initialize2x17 RTLNAME detectFaces_processImage_Pipeline_Initialize2x17}
  {SRCNAME processImage_Pipeline_Initialize2x18 MODELNAME processImage_Pipeline_Initialize2x18 RTLNAME detectFaces_processImage_Pipeline_Initialize2x18}
  {SRCNAME processImage_Pipeline_Initialize2x19 MODELNAME processImage_Pipeline_Initialize2x19 RTLNAME detectFaces_processImage_Pipeline_Initialize2x19}
  {SRCNAME processImage_Pipeline_Initialize2x20 MODELNAME processImage_Pipeline_Initialize2x20 RTLNAME detectFaces_processImage_Pipeline_Initialize2x20}
  {SRCNAME processImage_Pipeline_Initialize2x21 MODELNAME processImage_Pipeline_Initialize2x21 RTLNAME detectFaces_processImage_Pipeline_Initialize2x21}
  {SRCNAME processImage_Pipeline_Initialize2x22 MODELNAME processImage_Pipeline_Initialize2x22 RTLNAME detectFaces_processImage_Pipeline_Initialize2x22}
  {SRCNAME processImage_Pipeline_Initialize2x23 MODELNAME processImage_Pipeline_Initialize2x23 RTLNAME detectFaces_processImage_Pipeline_Initialize2x23}
  {SRCNAME processImage_Pipeline_Initialize2x24 MODELNAME processImage_Pipeline_Initialize2x24 RTLNAME detectFaces_processImage_Pipeline_Initialize2x24}
  {SRCNAME processImage_Pipeline_Filters MODELNAME processImage_Pipeline_Filters RTLNAME detectFaces_processImage_Pipeline_Filters
    SUBMODULES {
      {MODELNAME detectFaces_sparsemux_53_32_18_1_1 RTLNAME detectFaces_sparsemux_53_32_18_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME detectFaces_sparsemux_59_32_18_1_1 RTLNAME detectFaces_sparsemux_59_32_18_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME detectFaces_sparsemux_51_32_18_1_1 RTLNAME detectFaces_sparsemux_51_32_18_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME detectFaces_sparsemux_55_32_18_1_1 RTLNAME detectFaces_sparsemux_55_32_18_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME detectFaces_sparsemux_57_5_18_1_1 RTLNAME detectFaces_sparsemux_57_5_18_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME detectFaces_mul_13s_20s_32_1_1 RTLNAME detectFaces_mul_13s_20s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_13s_16ns_29_1_1 RTLNAME detectFaces_mul_13s_16ns_29_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mac_muladd_5ns_5ns_5ns_10_4_1 RTLNAME detectFaces_mac_muladd_5ns_5ns_5ns_10_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_ama_addmuladd_5ns_5ns_5ns_5ns_10_4_1 RTLNAME detectFaces_ama_addmuladd_5ns_5ns_5ns_5ns_10_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_ama_addmuladd_4ns_5ns_5ns_5ns_10_4_1 RTLNAME detectFaces_ama_addmuladd_4ns_5ns_5ns_5ns_10_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mac_muladd_14ns_20s_32s_32_4_1 RTLNAME detectFaces_mac_muladd_14ns_20s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mac_muladd_14ns_20s_32ns_32_4_1 RTLNAME detectFaces_mac_muladd_14ns_20s_32ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_alpha2_array_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_alpha2_array_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_tree_thresh_array_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_tree_thresh_array_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_weights_array0_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_weights_array0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_weights_array1_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_weights_array1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_weights_array2_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_weights_array2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_bank_mapping_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_bank_mapping_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_offset_mapping_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_offset_mapping_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_rectangles_array0_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_rectangles_array0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_rectangles_array2_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_rectangles_array2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_rectangles_array1_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_rectangles_array1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_rectangles_array3_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_rectangles_array3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_rectangles_array4_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_rectangles_array4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_rectangles_array6_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_rectangles_array6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_rectangles_array5_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_rectangles_array5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_rectangles_array7_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_rectangles_array7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_rectangles_array8_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_rectangles_array8_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_rectangles_array10_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_rectangles_array10_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_rectangles_array9_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_rectangles_array9_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_rectangles_array11_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_rectangles_array11_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_Pipeline_Filters_alpha1_array_ROM_AUTO_1R RTLNAME detectFaces_processImage_Pipeline_Filters_alpha1_array_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME processImage MODELNAME processImage RTLNAME detectFaces_processImage
    SUBMODULES {
      {MODELNAME detectFaces_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME detectFaces_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_sitofp_32ns_32_6_no_dsp_1 RTLNAME detectFaces_sitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_fpext_32ns_64_2_no_dsp_1 RTLNAME detectFaces_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_dadd_64ns_64ns_64_8_full_dsp_1 RTLNAME detectFaces_dadd_64ns_64ns_64_8_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME detectFaces_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_dcmp_64ns_64ns_1_2_no_dsp_1 RTLNAME detectFaces_dcmp_64ns_64ns_1_2_no_dsp_1 BINDTYPE op TYPE dcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_sitodp_32s_64_6_no_dsp_1 RTLNAME detectFaces_sitodp_32s_64_6_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_20s_20s_32_1_1 RTLNAME detectFaces_mul_20s_20s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_32ns_32ns_64_2_1 RTLNAME detectFaces_mul_32ns_32ns_64_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_8ns_8ns_16_1_1 RTLNAME detectFaces_mul_8ns_8ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_16ns_7ns_22_1_1 RTLNAME detectFaces_mul_16ns_7ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_16ns_8ns_23_1_1 RTLNAME detectFaces_mul_16ns_8ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_16ns_6ns_21_1_1 RTLNAME detectFaces_mul_16ns_6ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_16ns_10ns_25_1_1 RTLNAME detectFaces_mul_16ns_10ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_16ns_5ns_20_1_1 RTLNAME detectFaces_mul_16ns_5ns_20_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_16ns_8s_24_1_1 RTLNAME detectFaces_mul_16ns_8s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_16ns_9ns_24_1_1 RTLNAME detectFaces_mul_16ns_9ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_16ns_11s_27_1_1 RTLNAME detectFaces_mul_16ns_11s_27_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_16ns_6s_22_1_1 RTLNAME detectFaces_mul_16ns_6s_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_16ns_10s_26_1_1 RTLNAME detectFaces_mul_16ns_10s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_16ns_9s_25_1_1 RTLNAME detectFaces_mul_16ns_9s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_16ns_12ns_27_1_1 RTLNAME detectFaces_mul_16ns_12ns_27_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_mul_16ns_7s_23_1_1 RTLNAME detectFaces_mul_16ns_7s_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_sqrts_ROM_AUTO_1R RTLNAME detectFaces_processImage_sqrts_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_stages_array_ROM_AUTO_1R RTLNAME detectFaces_processImage_stages_array_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_stages_thresh_array_ROM_AUTO_1R RTLNAME detectFaces_processImage_stages_thresh_array_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_processImage_L_RAM_AUTO_1R1W RTLNAME detectFaces_processImage_L_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME detectFaces_Pipeline_VITIS_LOOP_2922_3 MODELNAME detectFaces_Pipeline_VITIS_LOOP_2922_3 RTLNAME detectFaces_detectFaces_Pipeline_VITIS_LOOP_2922_3}
  {SRCNAME detectFaces_Pipeline_VITIS_LOOP_2855_2 MODELNAME detectFaces_Pipeline_VITIS_LOOP_2855_2 RTLNAME detectFaces_detectFaces_Pipeline_VITIS_LOOP_2855_2}
  {SRCNAME detectFaces MODELNAME detectFaces RTLNAME detectFaces IS_TOP 1
    SUBMODULES {
      {MODELNAME detectFaces_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME detectFaces_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME detectFaces_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_sdiv_27ns_32ns_27_31_seq_1 RTLNAME detectFaces_sdiv_27ns_32ns_27_31_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 30 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_sdiv_26ns_32ns_24_30_seq_1 RTLNAME detectFaces_sdiv_26ns_32ns_24_30_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 29 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_Data_RAM_AUTO_1R1W RTLNAME detectFaces_Data_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_result_x_Scale_RAM_AUTO_1R1W RTLNAME detectFaces_result_x_Scale_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME detectFaces_IMG1_data_RAM_AUTO_1R1W RTLNAME detectFaces_IMG1_data_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
