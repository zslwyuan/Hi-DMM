vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/blk_mem_gen_v8_4_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/b65a" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_addhbi.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_addibs.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_budfYi.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_budg8j.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_grobkb.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_grodEe.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_marjbC.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_muxkbM.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_shieOg.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/log_2_64bit.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta.v" \
"../../../bd/design_1/ip/design_1_HTA2048_theta_0_0/sim/design_1_HTA2048_theta_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_1_0/sim/design_1_blk_mem_gen_1_0.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/0510/hdl/verilog/HLS_SPFA_KWTA_HTAbkb.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/0510/hdl/verilog/HLS_SPFA_KWTA_in_dEe.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/0510/hdl/verilog/HLS_SPFA_KWTA.v" \
"../../../bd/design_1/ip/design_1_HLS_SPFA_KWTA_0_0/sim/design_1_HLS_SPFA_KWTA_0_0.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/383f/hdl/verilog/KWTA_theta_heap_tcud.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/383f/hdl/verilog/KWTA_theta_used_fbkb.v" \
"../../../../Algorithm_SPFA_KWTA_test.srcs/sources_1/bd/design_1/ipshared/383f/hdl/verilog/KWTA_theta.v" \
"../../../bd/design_1/ip/design_1_KWTA_theta_0_0/sim/design_1_KWTA_theta_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

