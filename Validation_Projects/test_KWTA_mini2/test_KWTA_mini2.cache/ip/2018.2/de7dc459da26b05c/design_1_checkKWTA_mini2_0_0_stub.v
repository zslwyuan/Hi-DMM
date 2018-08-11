// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Aug 11 21:18:57 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_checkKWTA_mini2_0_0_stub.v
// Design      : design_1_checkKWTA_mini2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "checkKWTA_mini2,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(alloc_1_size_ap_vld, alloc_1_size_ap_ack, 
  alloc_1_addr_ap_vld, alloc_1_addr_ap_ack, alloc_1_free_target_ap_vld, 
  alloc_1_free_target_ap_ack, alloc_1_cmd_ap_vld, alloc_1_cmd_ap_ack, ap_clk, ap_rst, 
  ap_start, ap_done, ap_idle, ap_ready, ap_return, alloc_1_size, alloc_1_addr, 
  alloc_1_free_target, alloc_1_cmd)
/* synthesis syn_black_box black_box_pad_pin="alloc_1_size_ap_vld,alloc_1_size_ap_ack,alloc_1_addr_ap_vld,alloc_1_addr_ap_ack,alloc_1_free_target_ap_vld,alloc_1_free_target_ap_ack,alloc_1_cmd_ap_vld,alloc_1_cmd_ap_ack,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,ap_return[31:0],alloc_1_size[31:0],alloc_1_addr[31:0],alloc_1_free_target[31:0],alloc_1_cmd[7:0]" */;
  output alloc_1_size_ap_vld;
  input alloc_1_size_ap_ack;
  input alloc_1_addr_ap_vld;
  output alloc_1_addr_ap_ack;
  output alloc_1_free_target_ap_vld;
  input alloc_1_free_target_ap_ack;
  output alloc_1_cmd_ap_vld;
  input alloc_1_cmd_ap_ack;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]ap_return;
  output [31:0]alloc_1_size;
  input [31:0]alloc_1_addr;
  output [31:0]alloc_1_free_target;
  output [7:0]alloc_1_cmd;
endmodule
