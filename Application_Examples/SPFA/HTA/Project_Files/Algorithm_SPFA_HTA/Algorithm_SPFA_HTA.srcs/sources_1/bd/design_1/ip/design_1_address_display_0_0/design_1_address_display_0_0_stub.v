// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Jul 30 22:41:51 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_address_display_0_0 -prefix
//               design_1_address_display_0_0_ design_1_address_display_0_0_stub.v
// Design      : design_1_address_display_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "address_display,Vivado 2018.2" *)
module design_1_address_display_0_0(address, addr_vld)
/* synthesis syn_black_box black_box_pad_pin="address[31:0],addr_vld" */;
  input [31:0]address;
  input addr_vld;
endmodule
