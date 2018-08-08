-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/e926/hdl/verilog/HLS_free_1_s.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/e926/hdl/verilog/HLS_malloc_1_s.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/e926/hdl/verilog/HLS_SPFA_in_list.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/e926/hdl/verilog/HLS_SPFA_p_heap0_0.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/e926/hdl/verilog/HLS_SPFA.v" \
  "../../../bd/design_1/ip/design_1_HLS_SPFA_0_0/sim/design_1_HLS_SPFA_0_0.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/2c2a/hdl/verilog/HTA_theta_addr_lahbi.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/2c2a/hdl/verilog/HTA_theta_addr_tribs.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/2c2a/hdl/verilog/HTA_theta_buddy_tfYi.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/2c2a/hdl/verilog/HTA_theta_buddy_tg8j.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/2c2a/hdl/verilog/HTA_theta_group_tbkb.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/2c2a/hdl/verilog/HTA_theta_group_tdEe.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/2c2a/hdl/verilog/HTA_theta_mark_majbC.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/2c2a/hdl/verilog/HTA_theta_mux_32_kbM.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/2c2a/hdl/verilog/HTA_theta_shift_ceOg.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/2c2a/hdl/verilog/log_2_64bit.v" \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/2c2a/hdl/verilog/HTA_theta.v" \
  "../../../bd/design_1/ip/design_1_HTA_theta_0_0/sim/design_1_HTA_theta_0_0.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_1 \
  "../../../../Algorithm_SPFA.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_1_0/sim/design_1_blk_mem_gen_1_0.v" \
  "../../../bd/design_1/hdl/design_1.v" \
  "../../../bd/design_1/sim/design_1.v" \
  "../../../bd/design_1/ipshared/bce8/address_display.v" \
  "../../../bd/design_1/ip/design_1_address_display_0_0/sim/design_1_address_display_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

