vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_12

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b65a" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_addr_treefYi.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_buddy_trebkb.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_group_trecud.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_group_tredEe.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_mark_mask_V.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_mux_164_6g8j.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA_shift_coneOg.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/log_2_64bit.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/4319/hdl/verilog/Ext_HTA.v" \
"../../../bd/design_1/ip/design_1_Ext_HTA_0_0/sim/design_1_Ext_HTA_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b5cf/hdl/verilog/Ext_KWTA8k_extra_ibs.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b5cf/hdl/verilog/Ext_KWTA8k_group_eOg.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b5cf/hdl/verilog/Ext_KWTA8k_group_fYi.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b5cf/hdl/verilog/Ext_KWTA8k_heap_tcud.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b5cf/hdl/verilog/Ext_KWTA8k_maintabkb.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b5cf/hdl/verilog/Ext_KWTA8k_mark_mhbi.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b5cf/hdl/verilog/Ext_KWTA8k_shift_g8j.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/b5cf/hdl/verilog/Ext_KWTA8k.v" \
"../../../bd/design_1/ip/design_1_Ext_KWTA8k_0_0/sim/design_1_Ext_KWTA8k_0_0.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/320e/hdl/verilog/acc8kmau_req_cmd.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/320e/hdl/verilog/acc8kmau_req_list.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/320e/hdl/verilog/acc8kmau_req_size.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/320e/hdl/verilog/HLS_free_1_s.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/320e/hdl/verilog/HLS_malloc_1_s.v" \
"../../../../test8kmau.srcs/sources_1/bd/design_1/ipshared/320e/hdl/verilog/acc8kmau.v" \
"../../../bd/design_1/ip/design_1_acc8kmau_0_0/sim/design_1_acc8kmau_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

