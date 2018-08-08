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

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/b65a" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_addr_treefYi.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_buddy_trebkb.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_group_trecud.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_group_tredEe.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_mark_mask_V.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_mux_164_6g8j.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_shift_coneOg.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/log_2_64bit.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA.v" \
"../../../bd/design_1/ip/design_1_Ext_HTA_0_0/sim/design_1_Ext_HTA_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/5b92/hdl/verilog/Ext_KWTA4k_group_dEe.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/5b92/hdl/verilog/Ext_KWTA4k_heap_tcud.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/5b92/hdl/verilog/Ext_KWTA4k_maintabkb.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/5b92/hdl/verilog/Ext_KWTA4k_mark_meOg.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/5b92/hdl/verilog/Ext_KWTA4k.v" \
"../../../bd/design_1/ip/design_1_Ext_KWTA4k_0_0/sim/design_1_Ext_KWTA4k_0_0.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/cd4d/hdl/verilog/acc4kmau_req_cmd.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/cd4d/hdl/verilog/acc4kmau_req_list.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/cd4d/hdl/verilog/acc4kmau_req_size.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/cd4d/hdl/verilog/HLS_free_1_s.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/cd4d/hdl/verilog/HLS_malloc_1_s.v" \
"../../../../test4kmau.srcs/sources_1/bd/design_1/ipshared/cd4d/hdl/verilog/acc4kmau.v" \
"../../../bd/design_1/ip/design_1_acc4kmau_0_0/sim/design_1_acc4kmau_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

