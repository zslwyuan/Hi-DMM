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
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/155d/hdl/verilog/HTA128_theta_addrhbi.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/155d/hdl/verilog/HTA128_theta_addribs.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/155d/hdl/verilog/HTA128_theta_buddfYi.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/155d/hdl/verilog/HTA128_theta_buddg8j.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/155d/hdl/verilog/HTA128_theta_groubkb.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/155d/hdl/verilog/HTA128_theta_groudEe.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/155d/hdl/verilog/HTA128_theta_markjbC.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/155d/hdl/verilog/HTA128_theta_mux_kbM.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/155d/hdl/verilog/HTA128_theta_shifeOg.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/155d/hdl/verilog/log_2_64bit.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/155d/hdl/verilog/HTA128_theta.v" \
  "../../../bd/design_1/ip/design_1_HTA128_theta_0_0/sim/design_1_HTA128_theta_0_0.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/17d5/hdl/verilog/acc128_128_mau_rebkb.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/17d5/hdl/verilog/acc128_128_mau_recud.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/17d5/hdl/verilog/HLS_free_1_s.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/17d5/hdl/verilog/HLS_malloc_1_s.v" \
  "../../../../HTA128_test.srcs/sources_1/bd/design_1/ipshared/17d5/hdl/verilog/acc128_128_mau.v" \
  "../../../bd/design_1/ip/design_1_acc128_128_mau_0_0/sim/design_1_acc128_128_mau_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

