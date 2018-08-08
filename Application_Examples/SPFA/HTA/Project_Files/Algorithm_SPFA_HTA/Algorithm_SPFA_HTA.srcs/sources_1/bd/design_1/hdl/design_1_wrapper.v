//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Wed Aug  8 00:58:15 2018
//Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ap_ctrl_1_done,
    ap_ctrl_1_idle,
    ap_ctrl_1_ready,
    ap_ctrl_1_start,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    clk_in1,
    clka,
    douta,
    ext_reset_in,
    n,
    reset);
  output ap_ctrl_1_done;
  output ap_ctrl_1_idle;
  output ap_ctrl_1_ready;
  input ap_ctrl_1_start;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input clk_in1;
  input clka;
  output [31:0]douta;
  input ext_reset_in;
  input [31:0]n;
  input reset;

  wire ap_ctrl_1_done;
  wire ap_ctrl_1_idle;
  wire ap_ctrl_1_ready;
  wire ap_ctrl_1_start;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire clk_in1;
  wire clka;
  wire [31:0]douta;
  wire ext_reset_in;
  wire [31:0]n;
  wire reset;

  design_1 design_1_i
       (.ap_ctrl_1_done(ap_ctrl_1_done),
        .ap_ctrl_1_idle(ap_ctrl_1_idle),
        .ap_ctrl_1_ready(ap_ctrl_1_ready),
        .ap_ctrl_1_start(ap_ctrl_1_start),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .clk_in1(clk_in1),
        .clka(clka),
        .douta(douta),
        .ext_reset_in(ext_reset_in),
        .n(n),
        .reset(reset));
endmodule
