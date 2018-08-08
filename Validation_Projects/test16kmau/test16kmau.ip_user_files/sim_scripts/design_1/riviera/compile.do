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

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/b65a" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_addr_treefYi.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_buddy_trebkb.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_group_trecud.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_group_tredEe.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_mark_mask_V.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_mux_164_6g8j.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_shift_coneOg.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/log_2_64bit.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA.v" \
"../../../bd/design_1/ip/design_1_Ext_HTA_0_0/sim/design_1_Ext_HTA_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4294/hdl/verilog/Ext_KWTA16k_extrajbC.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4294/hdl/verilog/Ext_KWTA16k_groupfYi.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4294/hdl/verilog/Ext_KWTA16k_groupg8j.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4294/hdl/verilog/Ext_KWTA16k_heap_cud.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4294/hdl/verilog/Ext_KWTA16k_maintbkb.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4294/hdl/verilog/Ext_KWTA16k_mark_ibs.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4294/hdl/verilog/Ext_KWTA16k_mux_3kbM.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4294/hdl/verilog/Ext_KWTA16k_mux_3lbW.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4294/hdl/verilog/Ext_KWTA16k_mux_3mb6.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4294/hdl/verilog/Ext_KWTA16k_shifthbi.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/4294/hdl/verilog/Ext_KWTA16k.v" \
"../../../bd/design_1/ip/design_1_Ext_KWTA16k_0_0/sim/design_1_Ext_KWTA16k_0_0.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/3ff2/hdl/verilog/acc16kmau_req_cmd.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/3ff2/hdl/verilog/acc16kmau_req_list.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/3ff2/hdl/verilog/acc16kmau_req_size.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/3ff2/hdl/verilog/HLS_free_1_s.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/3ff2/hdl/verilog/HLS_malloc_1_s.v" \
"../../../../test16kmau.srcs/sources_1/bd/design_1/ipshared/3ff2/hdl/verilog/acc16kmau.v" \
"../../../bd/design_1/ip/design_1_acc16kmau_0_0/sim/design_1_acc16kmau_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

