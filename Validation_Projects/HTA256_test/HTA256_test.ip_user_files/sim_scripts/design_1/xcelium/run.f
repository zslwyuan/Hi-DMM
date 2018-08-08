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
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/66a0/hdl/verilog/HTA256_theta_addrhbi.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/66a0/hdl/verilog/HTA256_theta_addribs.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/66a0/hdl/verilog/HTA256_theta_buddfYi.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/66a0/hdl/verilog/HTA256_theta_buddg8j.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/66a0/hdl/verilog/HTA256_theta_groubkb.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/66a0/hdl/verilog/HTA256_theta_groudEe.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/66a0/hdl/verilog/HTA256_theta_markjbC.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/66a0/hdl/verilog/HTA256_theta_mux_kbM.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/66a0/hdl/verilog/HTA256_theta_shifeOg.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/66a0/hdl/verilog/log_2_64bit.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/66a0/hdl/verilog/HTA256_theta.v" \
  "../../../bd/design_1/ip/design_1_HTA256_theta_0_0/sim/design_1_HTA256_theta_0_0.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/4e58/hdl/verilog/acc256_256_mau_rebkb.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/4e58/hdl/verilog/acc256_256_mau_recud.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/4e58/hdl/verilog/HLS_free_1_s.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/4e58/hdl/verilog/HLS_malloc_1_s.v" \
  "../../../../HTA256_test.srcs/sources_1/bd/design_1/ipshared/4e58/hdl/verilog/acc256_256_mau.v" \
  "../../../bd/design_1/ip/design_1_acc256_256_mau_0_0/sim/design_1_acc256_256_mau_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

