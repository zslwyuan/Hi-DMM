-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/616d/hdl/verilog/acc1024_1024_mau_bkb.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/616d/hdl/verilog/acc1024_1024_mau_cud.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/616d/hdl/verilog/HLS_free_1_s.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/616d/hdl/verilog/HLS_malloc_1_s.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/616d/hdl/verilog/acc1024_1024_mau.v" \
  "../../../bd/design_1/ip/design_1_acc1024_1024_mau_0_0/sim/design_1_acc1024_1024_mau_0_0.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/42fc/hdl/verilog/HTA1024_theta_addhbi.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/42fc/hdl/verilog/HTA1024_theta_addibs.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/42fc/hdl/verilog/HTA1024_theta_budfYi.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/42fc/hdl/verilog/HTA1024_theta_budg8j.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/42fc/hdl/verilog/HTA1024_theta_grobkb.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/42fc/hdl/verilog/HTA1024_theta_grodEe.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/42fc/hdl/verilog/HTA1024_theta_marjbC.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/42fc/hdl/verilog/HTA1024_theta_muxkbM.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/42fc/hdl/verilog/HTA1024_theta_shieOg.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/42fc/hdl/verilog/log_2_64bit.v" \
  "../../../../test1024mau1024.srcs/sources_1/bd/design_1/ipshared/42fc/hdl/verilog/HTA1024_theta.v" \
  "../../../bd/design_1/ip/design_1_HTA1024_theta_0_0/sim/design_1_HTA1024_theta_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

