// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Jul 27 20:05:35 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HLS_MAXHEAP_HTA_0_1_stub.v
// Design      : design_1_HLS_MAXHEAP_HTA_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HLS_MAXHEAP_HTA,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(data_ce0, dis_output_ce0, dis_output_we0, 
  alloc_HTA_size_ap_vld, alloc_HTA_size_ap_ack, alloc_HTA_addr_ap_vld, 
  alloc_HTA_addr_ap_ack, alloc_HTA_cmd_ap_vld, alloc_HTA_cmd_ap_ack, 
  alloc_HTA_idle_ap_vld, alloc_HTA_idle_ap_ack, ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, n, data_address0, data_q0, dis_output_address0, dis_output_d0, alloc_HTA_size, 
  alloc_HTA_addr, alloc_HTA_cmd, alloc_HTA_idle)
/* synthesis syn_black_box black_box_pad_pin="data_ce0,dis_output_ce0,dis_output_we0,alloc_HTA_size_ap_vld,alloc_HTA_size_ap_ack,alloc_HTA_addr_ap_vld,alloc_HTA_addr_ap_ack,alloc_HTA_cmd_ap_vld,alloc_HTA_cmd_ap_ack,alloc_HTA_idle_ap_vld,alloc_HTA_idle_ap_ack,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,n[31:0],data_address0[14:0],data_q0[31:0],dis_output_address0[7:0],dis_output_d0[31:0],alloc_HTA_size[31:0],alloc_HTA_addr[31:0],alloc_HTA_cmd[7:0],alloc_HTA_idle[0:0]" */;
  output data_ce0;
  output dis_output_ce0;
  output dis_output_we0;
  output alloc_HTA_size_ap_vld;
  input alloc_HTA_size_ap_ack;
  input alloc_HTA_addr_ap_vld;
  output alloc_HTA_addr_ap_ack;
  output alloc_HTA_cmd_ap_vld;
  input alloc_HTA_cmd_ap_ack;
  input alloc_HTA_idle_ap_vld;
  output alloc_HTA_idle_ap_ack;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]n;
  output [14:0]data_address0;
  input [31:0]data_q0;
  output [7:0]dis_output_address0;
  output [31:0]dis_output_d0;
  output [31:0]alloc_HTA_size;
  input [31:0]alloc_HTA_addr;
  output [7:0]alloc_HTA_cmd;
  input [0:0]alloc_HTA_idle;
endmodule
