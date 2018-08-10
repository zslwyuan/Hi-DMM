//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Sat Aug 11 02:03:11 2018
//Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ap_return_0,
    ap_start_1,
    clk_in1_0,
    ext_reset_in_0,
    reset_0);
  output [31:0]ap_return_0;
  input ap_start_1;
  input clk_in1_0;
  input ext_reset_in_0;
  input reset_0;

  wire [31:0]ap_return_0;
  wire ap_start_1;
  wire clk_in1_0;
  wire ext_reset_in_0;
  wire reset_0;

  design_1 design_1_i
       (.ap_return_0(ap_return_0),
        .ap_start_1(ap_start_1),
        .clk_in1_0(clk_in1_0),
        .ext_reset_in_0(ext_reset_in_0),
        .reset_0(reset_0));
endmodule
