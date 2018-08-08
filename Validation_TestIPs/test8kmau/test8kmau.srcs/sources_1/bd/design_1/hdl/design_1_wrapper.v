//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Tue Jul 31 01:34:10 2018
//Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ap_return_0,
    ap_start,
    clk_in1,
    ext_reset_in,
    reset);
  output [31:0]ap_return_0;
  input ap_start;
  input clk_in1;
  input ext_reset_in;
  input reset;

  wire [31:0]ap_return_0;
  wire ap_start;
  wire clk_in1;
  wire ext_reset_in;
  wire reset;

  design_1 design_1_i
       (.ap_return_0(ap_return_0),
        .ap_start(ap_start),
        .clk_in1(clk_in1),
        .ext_reset_in(ext_reset_in),
        .reset(reset));
endmodule
