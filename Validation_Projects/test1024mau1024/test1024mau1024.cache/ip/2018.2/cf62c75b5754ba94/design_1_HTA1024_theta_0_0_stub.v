// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Jul 28 23:03:20 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HTA1024_theta_0_0_stub.v
// Design      : design_1_HTA1024_theta_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HTA1024_theta,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(alloc_size_ap_vld, alloc_size_ap_ack, 
  alloc_addr_ap_vld, alloc_addr_ap_ack, alloc_free_target_ap_vld, 
  alloc_free_target_ap_ack, alloc_cmd_ap_vld, alloc_cmd_ap_ack, port1_V_ap_vld, 
  port2_V_ap_vld, ap_clk, ap_rst, ap_start, ap_done, ap_idle, ap_ready, alloc_size, alloc_addr, 
  alloc_free_target, alloc_cmd, port1_V, port2_V)
/* synthesis syn_black_box black_box_pad_pin="alloc_size_ap_vld,alloc_size_ap_ack,alloc_addr_ap_vld,alloc_addr_ap_ack,alloc_free_target_ap_vld,alloc_free_target_ap_ack,alloc_cmd_ap_vld,alloc_cmd_ap_ack,port1_V_ap_vld,port2_V_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,alloc_size[31:0],alloc_addr[31:0],alloc_free_target[31:0],alloc_cmd[7:0],port1_V[31:0],port2_V[31:0]" */;
  input alloc_size_ap_vld;
  output alloc_size_ap_ack;
  output alloc_addr_ap_vld;
  input alloc_addr_ap_ack;
  input alloc_free_target_ap_vld;
  output alloc_free_target_ap_ack;
  input alloc_cmd_ap_vld;
  output alloc_cmd_ap_ack;
  output port1_V_ap_vld;
  output port2_V_ap_vld;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]alloc_size;
  output [31:0]alloc_addr;
  input [31:0]alloc_free_target;
  input [7:0]alloc_cmd;
  output [31:0]port1_V;
  output [31:0]port2_V;
endmodule
