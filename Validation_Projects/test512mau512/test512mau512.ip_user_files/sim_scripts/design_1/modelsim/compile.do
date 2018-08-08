vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/b65a" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/sim/design_1.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/e7e6/hdl/verilog/HTA512_theta_addrhbi.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/e7e6/hdl/verilog/HTA512_theta_addribs.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/e7e6/hdl/verilog/HTA512_theta_buddfYi.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/e7e6/hdl/verilog/HTA512_theta_buddg8j.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/e7e6/hdl/verilog/HTA512_theta_groubkb.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/e7e6/hdl/verilog/HTA512_theta_groudEe.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/e7e6/hdl/verilog/HTA512_theta_markjbC.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/e7e6/hdl/verilog/HTA512_theta_mux_kbM.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/e7e6/hdl/verilog/HTA512_theta_shifeOg.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/e7e6/hdl/verilog/log_2_64bit.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/e7e6/hdl/verilog/HTA512_theta.v" \
"../../../bd/design_1/ip/design_1_HTA512_theta_0_0/sim/design_1_HTA512_theta_0_0.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/b71e/hdl/verilog/acc512_512_mau_rebkb.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/b71e/hdl/verilog/acc512_512_mau_recud.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/b71e/hdl/verilog/HLS_free_1_s.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/b71e/hdl/verilog/HLS_malloc_1_s.v" \
"../../../../test512mau512.srcs/sources_1/bd/design_1/ipshared/b71e/hdl/verilog/acc512_512_mau.v" \
"../../../bd/design_1/ip/design_1_acc512_512_mau_0_0/sim/design_1_acc512_512_mau_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

