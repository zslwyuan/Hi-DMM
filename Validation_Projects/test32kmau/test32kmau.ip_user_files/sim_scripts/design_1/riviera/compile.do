vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/b65a" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_addr_treefYi.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_buddy_trebkb.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_group_trecud.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_group_tredEe.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_mark_mask_V.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_mux_164_6g8j.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_shift_coneOg.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/log_2_64bit.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA.v" \
"../../../bd/design_1/ip/design_1_Ext_HTA_0_0/sim/design_1_Ext_HTA_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7e64/hdl/verilog/Ext_KWTA32k_extrakbM.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7e64/hdl/verilog/Ext_KWTA32k_groupg8j.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7e64/hdl/verilog/Ext_KWTA32k_grouphbi.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7e64/hdl/verilog/Ext_KWTA32k_heap_cud.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7e64/hdl/verilog/Ext_KWTA32k_maintbkb.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7e64/hdl/verilog/Ext_KWTA32k_mark_jbC.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7e64/hdl/verilog/Ext_KWTA32k_mux_4lbW.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7e64/hdl/verilog/Ext_KWTA32k_mux_4mb6.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7e64/hdl/verilog/Ext_KWTA32k_shiftibs.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7e64/hdl/verilog/Ext_KWTA32k.v" \
"../../../bd/design_1/ip/design_1_Ext_KWTA32k_0_0/sim/design_1_Ext_KWTA32k_0_0.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7576/hdl/verilog/acc32kmau_req_cmd.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7576/hdl/verilog/acc32kmau_req_list.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7576/hdl/verilog/acc32kmau_req_size.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7576/hdl/verilog/HLS_free_1_s.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7576/hdl/verilog/HLS_malloc_1_s.v" \
"../../../../test32kmau.srcs/sources_1/bd/design_1/ipshared/7576/hdl/verilog/acc32kmau.v" \
"../../../bd/design_1/ip/design_1_acc32kmau_0_0/sim/design_1_acc32kmau_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

