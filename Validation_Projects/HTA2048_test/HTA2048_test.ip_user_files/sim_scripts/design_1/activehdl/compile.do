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

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../HTA2048_test.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../HTA2048_test.srcs/sources_1/bd/design_1/ipshared/b65a" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HTA2048_test.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../HTA2048_test.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../HTA2048_test.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../HTA2048_test.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HTA2048_test.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../HTA2048_test.srcs/sources_1/bd/design_1/ipshared/b65a" \
"../../../bd/design_1/sim/design_1.v" \
"../../../../../Temporary/vivado-outputs/HTA256_test/HTA256_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_addhbi.v" \
"../../../../../Temporary/vivado-outputs/HTA256_test/HTA256_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_addibs.v" \
"../../../../../Temporary/vivado-outputs/HTA256_test/HTA256_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_budfYi.v" \
"../../../../../Temporary/vivado-outputs/HTA256_test/HTA256_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_budg8j.v" \
"../../../../../Temporary/vivado-outputs/HTA256_test/HTA256_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_grobkb.v" \
"../../../../../Temporary/vivado-outputs/HTA256_test/HTA256_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_grodEe.v" \
"../../../../../Temporary/vivado-outputs/HTA256_test/HTA256_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_marjbC.v" \
"../../../../../Temporary/vivado-outputs/HTA256_test/HTA256_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_muxkbM.v" \
"../../../../../Temporary/vivado-outputs/HTA256_test/HTA256_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta_shieOg.v" \
"../../../../../Temporary/vivado-outputs/HTA256_test/HTA256_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/log_2_64bit.v" \
"../../../../../Temporary/vivado-outputs/HTA256_test/HTA256_test.srcs/sources_1/bd/design_1/ipshared/9196/hdl/verilog/HTA2048_theta.v" \
"../../../../../Temporary/vivado-outputs/HTA256_test/HTA256_test.srcs/sources_1/bd/design_1/ip/design_1_HTA2048_theta_0_0/sim/design_1_HTA2048_theta_0_0.v" \
"../../../../HTA2048_test.srcs/sources_1/bd/design_1/ipshared/b0da/hdl/verilog/acc2048_2048_mau_bkb.v" \
"../../../../HTA2048_test.srcs/sources_1/bd/design_1/ipshared/b0da/hdl/verilog/acc2048_2048_mau_cud.v" \
"../../../../HTA2048_test.srcs/sources_1/bd/design_1/ipshared/b0da/hdl/verilog/HLS_free_1_s.v" \
"../../../../HTA2048_test.srcs/sources_1/bd/design_1/ipshared/b0da/hdl/verilog/HLS_malloc_1_s.v" \
"../../../../HTA2048_test.srcs/sources_1/bd/design_1/ipshared/b0da/hdl/verilog/acc2048_2048_mau.v" \
"../../../bd/design_1/ip/design_1_acc2048_2048_mau_0_0/sim/design_1_acc2048_2048_mau_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

