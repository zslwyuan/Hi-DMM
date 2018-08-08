// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Aug  8 00:27:20 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tingyuan/Temporary/vivado-outputs/Algorithm_SPFA/Algorithm_SPFA.srcs/sources_1/bd/design_1/ip/design_1_HLS_SPFA_0_0/design_1_HLS_SPFA_0_0_stub.v
// Design      : design_1_HLS_SPFA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HLS_SPFA,Vivado 2018.2" *)
module design_1_HLS_SPFA_0_0(map_r_ce0, map_r_ce1, dis_output_ce0, 
  dis_output_we0, alloc_1_size_ap_vld, alloc_1_size_ap_ack, alloc_1_free_target_ap_vld, 
  alloc_1_free_target_ap_ack, alloc_1_addr_ap_vld, alloc_1_addr_ap_ack, 
  alloc_1_cmd_ap_vld, alloc_1_cmd_ap_ack, ap_clk, ap_rst, ap_start, ap_done, ap_idle, ap_ready, n, 
  map_r_address0, map_r_q0, map_r_address1, map_r_q1, dis_output_address0, dis_output_d0, 
  alloc_1_size, alloc_1_free_target, alloc_1_addr, alloc_1_cmd)
/* synthesis syn_black_box black_box_pad_pin="map_r_ce0,map_r_ce1,dis_output_ce0,dis_output_we0,alloc_1_size_ap_vld,alloc_1_size_ap_ack,alloc_1_free_target_ap_vld,alloc_1_free_target_ap_ack,alloc_1_addr_ap_vld,alloc_1_addr_ap_ack,alloc_1_cmd_ap_vld,alloc_1_cmd_ap_ack,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,n[31:0],map_r_address0[14:0],map_r_q0[31:0],map_r_address1[14:0],map_r_q1[31:0],dis_output_address0[7:0],dis_output_d0[31:0],alloc_1_size[31:0],alloc_1_free_target[31:0],alloc_1_addr[31:0],alloc_1_cmd[7:0]" */;
  output map_r_ce0;
  output map_r_ce1;
  output dis_output_ce0;
  output dis_output_we0;
  output alloc_1_size_ap_vld;
  input alloc_1_size_ap_ack;
  output alloc_1_free_target_ap_vld;
  input alloc_1_free_target_ap_ack;
  input alloc_1_addr_ap_vld;
  output alloc_1_addr_ap_ack;
  output alloc_1_cmd_ap_vld;
  input alloc_1_cmd_ap_ack;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]n;
  output [14:0]map_r_address0;
  input [31:0]map_r_q0;
  output [14:0]map_r_address1;
  input [31:0]map_r_q1;
  output [7:0]dis_output_address0;
  output [31:0]dis_output_d0;
  output [31:0]alloc_1_size;
  output [31:0]alloc_1_free_target;
  input [31:0]alloc_1_addr;
  output [7:0]alloc_1_cmd;
endmodule
