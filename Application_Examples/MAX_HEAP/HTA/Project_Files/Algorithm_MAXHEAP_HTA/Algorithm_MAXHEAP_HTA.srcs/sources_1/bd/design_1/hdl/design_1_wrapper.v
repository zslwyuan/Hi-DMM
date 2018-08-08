//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Tue Jul 31 22:03:16 2018
//Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ap_start_0,
    clk_in1,
    clka,
    dis_output_address0_0,
    dis_output_d0_0,
    ext_reset_in,
    n,
    reset);
  input ap_start_0;
  input clk_in1;
  input clka;
  output [7:0]dis_output_address0_0;
  output [31:0]dis_output_d0_0;
  input ext_reset_in;
  input [31:0]n;
  input reset;

  wire ap_start_0;
  wire clk_in1;
  wire clka;
  wire [7:0]dis_output_address0_0;
  wire [31:0]dis_output_d0_0;
  wire ext_reset_in;
  wire [31:0]n;
  wire reset;

  design_1 design_1_i
       (.ap_start_0(ap_start_0),
        .clk_in1(clk_in1),
        .clka(clka),
        .dis_output_address0_0(dis_output_address0_0),
        .dis_output_d0_0(dis_output_d0_0),
        .ext_reset_in(ext_reset_in),
        .n(n),
        .reset(reset));
endmodule
