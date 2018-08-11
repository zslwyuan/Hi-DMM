-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/7d58/hdl/verilog/checkKWTA_mini16_bkb.v" \
  "../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/7d58/hdl/verilog/checkKWTA_mini16_cud.v" \
  "../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/7d58/hdl/verilog/HLS_free_1_s.v" \
  "../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/7d58/hdl/verilog/HLS_malloc_1_s.v" \
  "../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/7d58/hdl/verilog/checkKWTA_mini16.v" \
  "../../../bd/design_1/ip/design_1_checkKWTA_mini16_0_0/sim/design_1_checkKWTA_mini16_0_0.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
  "../../../bd/design_1/ipshared/bce8/address_display.v" \
  "../../../bd/design_1/ip/design_1_address_display_0_0/sim/design_1_address_display_0_0.v" \
  "../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/1461/hdl/verilog/KWTA_mini16_thetabkb.v" \
  "../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/1461/hdl/verilog/KWTA_mini16_thetacud.v" \
  "../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/1461/hdl/verilog/KWTA_mini16_theta.v" \
  "../../../bd/design_1/ip/design_1_KWTA_mini16_theta_0_0/sim/design_1_KWTA_mini16_theta_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

