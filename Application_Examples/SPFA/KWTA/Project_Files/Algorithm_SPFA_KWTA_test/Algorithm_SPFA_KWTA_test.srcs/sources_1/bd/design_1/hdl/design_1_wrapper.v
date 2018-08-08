//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Wed Aug  8 21:39:23 2018
//Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ap_start_0,
    clk_in1,
    clka_0,
    douta_0,
    ext_reset_in,
    n_0,
    reset);
  input ap_start_0;
  input clk_in1;
  input clka_0;
  output [31:0]douta_0;
  input ext_reset_in;
  input [31:0]n_0;
  input reset;

  wire ap_start_0;
  wire clk_in1;
  wire clka_0;
  wire [31:0]douta_0;
  wire ext_reset_in;
  wire [31:0]n_0;
  wire reset;

  design_1 design_1_i
       (.ap_start_0(ap_start_0),
        .clk_in1(clk_in1),
        .clka_0(clka_0),
        .douta_0(douta_0),
        .ext_reset_in(ext_reset_in),
        .n_0(n_0),
        .reset(reset));
endmodule
