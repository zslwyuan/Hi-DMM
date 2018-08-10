vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/b65a" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/13fb/hdl/verilog/checkKWTA_mini16_bkb.v" \
"../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/13fb/hdl/verilog/checkKWTA_mini16_cud.v" \
"../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/13fb/hdl/verilog/HLS_free_1_s.v" \
"../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/13fb/hdl/verilog/HLS_malloc_1_s.v" \
"../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/13fb/hdl/verilog/checkKWTA_mini16.v" \
"../../../bd/design_1/ip/design_1_checkKWTA_mini16_0_0/sim/design_1_checkKWTA_mini16_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ipshared/bce8/address_display.v" \
"../../../bd/design_1/ip/design_1_address_display_0_0/sim/design_1_address_display_0_0.v" \
"../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/9c17/hdl/verilog/KWTA_mini16_thetabkb.v" \
"../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/9c17/hdl/verilog/KWTA_mini16_thetacud.v" \
"../../../../test_KWTA_mini16.srcs/sources_1/bd/design_1/ipshared/9c17/hdl/verilog/KWTA_mini16_theta.v" \
"../../../bd/design_1/ip/design_1_KWTA_mini16_theta_0_0/sim/design_1_KWTA_mini16_theta_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

