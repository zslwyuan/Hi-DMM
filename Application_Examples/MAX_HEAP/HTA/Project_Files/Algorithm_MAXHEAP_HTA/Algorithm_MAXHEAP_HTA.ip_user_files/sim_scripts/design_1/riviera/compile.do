vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/b65a" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_1_0/sim/design_1_blk_mem_gen_1_0.v" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/d952/hdl/verilog/HLS_free_1_s.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/d952/hdl/verilog/HLS_malloc_1_s.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/d952/hdl/verilog/HLS_malloc_2_s.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/d952/hdl/verilog/HLS_malloc_3_s.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/d952/hdl/verilog/HLS_MAXHEAP_HTA_Hbkb.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/d952/hdl/verilog/HLS_MAXHEAP_HTA.v" \
"../../../bd/design_1/ip/design_1_HLS_MAXHEAP_HTA_0_1/sim/design_1_HLS_MAXHEAP_HTA_0_1.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1/design_1_clk_wiz_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1/design_1_clk_wiz_1.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_1/sim/design_1_rst_clk_wiz_100M_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/sim/design_1.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_addhbi.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_addibs.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_budfYi.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_budg8j.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_grobkb.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_grodEe.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_marjbC.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_muxkbM.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_shieOg.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/log_2_64bit.v" \
"../../../../Algorithm_MAXHEAP_HTA.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta.v" \
"../../../bd/design_1/ip/design_1_HTA2048_theta_0_0/sim/design_1_HTA2048_theta_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

