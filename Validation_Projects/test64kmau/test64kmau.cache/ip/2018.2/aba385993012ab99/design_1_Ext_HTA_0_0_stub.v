// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Jul 30 22:42:38 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Ext_HTA_0_0_stub.v
// Design      : design_1_Ext_HTA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Ext_HTA,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(alloc_layer_V_ap_vld, alloc_layer_V_ap_ack, 
  alloc_target_V_ap_vld, alloc_target_V_ap_ack, alloc_allocated_addr_V_ap_vld, 
  alloc_allocated_addr_V_ap_ack, alloc_cmd_ap_vld, alloc_cmd_ap_ack, ap_clk, ap_rst, 
  ap_start, ap_done, ap_idle, ap_ready, alloc_layer_V, alloc_target_V, alloc_allocated_addr_V, 
  alloc_cmd)
/* synthesis syn_black_box black_box_pad_pin="alloc_layer_V_ap_vld,alloc_layer_V_ap_ack,alloc_target_V_ap_vld,alloc_target_V_ap_ack,alloc_allocated_addr_V_ap_vld,alloc_allocated_addr_V_ap_ack,alloc_cmd_ap_vld,alloc_cmd_ap_ack,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,alloc_layer_V[7:0],alloc_target_V[15:0],alloc_allocated_addr_V[15:0],alloc_cmd[7:0]" */;
  input alloc_layer_V_ap_vld;
  output alloc_layer_V_ap_ack;
  input alloc_target_V_ap_vld;
  output alloc_target_V_ap_ack;
  output alloc_allocated_addr_V_ap_vld;
  input alloc_allocated_addr_V_ap_ack;
  input alloc_cmd_ap_vld;
  output alloc_cmd_ap_ack;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]alloc_layer_V;
  input [15:0]alloc_target_V;
  output [15:0]alloc_allocated_addr_V;
  input [7:0]alloc_cmd;
endmodule
