//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Tue Jul 31 22:03:16 2018
//Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ap_start_0,
    clk_in1,
    clka,
    dis_output_address0_0,
    dis_output_d0_0,
    ext_reset_in,
    n,
    reset);
  input ap_start_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1, CLK_DOMAIN design_1_clk_in1, FREQ_HZ 100000000, PHASE 0.000" *) input clk_in1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA, CLK_DOMAIN design_1_clka, FREQ_HZ 100000000, PHASE 0.000" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DIS_OUTPUT_ADDRESS0_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DIS_OUTPUT_ADDRESS0_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [7:0]dis_output_address0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DIS_OUTPUT_D0_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DIS_OUTPUT_D0_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]dis_output_d0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.EXT_RESET_IN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.EXT_RESET_IN, POLARITY ACTIVE_LOW" *) input ext_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.N DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.N, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH" *) input reset;

  wire HLS_MAXHEAP_HTA_0_alloc_HTA_addr_ap_ack;
  wire [7:0]HLS_MAXHEAP_HTA_0_alloc_HTA_cmd;
  wire HLS_MAXHEAP_HTA_0_alloc_HTA_cmd_ap_vld;
  wire [31:0]HLS_MAXHEAP_HTA_0_alloc_HTA_free_target;
  wire HLS_MAXHEAP_HTA_0_alloc_HTA_free_target_ap_vld;
  wire [31:0]HLS_MAXHEAP_HTA_0_alloc_HTA_size;
  wire HLS_MAXHEAP_HTA_0_alloc_HTA_size_ap_vld;
  wire [14:0]HLS_MAXHEAP_HTA_0_data_address0;
  wire HLS_MAXHEAP_HTA_0_data_ce0;
  wire [7:0]HLS_MAXHEAP_HTA_0_dis_output_address0;
  wire HLS_MAXHEAP_HTA_0_dis_output_ce0;
  wire [31:0]HLS_MAXHEAP_HTA_0_dis_output_d0;
  wire HLS_MAXHEAP_HTA_0_dis_output_we0;
  wire [31:0]HTA2048_theta_0_alloc_addr;
  wire HTA2048_theta_0_alloc_addr_ap_vld;
  wire HTA2048_theta_0_alloc_cmd_ap_ack;
  wire HTA2048_theta_0_alloc_free_target_ap_ack;
  wire HTA2048_theta_0_alloc_size_ap_ack;
  wire ap_start_0_1;
  wire [31:0]blk_mem_gen_0_douta;
  wire clk_in1_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire clka_1;
  wire ext_reset_in_1;
  wire [31:0]n_1;
  wire reset_1;
  wire [0:0]rst_clk_wiz_100M_peripheral_reset;

  assign ap_start_0_1 = ap_start_0;
  assign clk_in1_1 = clk_in1;
  assign clka_1 = clka;
  assign dis_output_address0_0[7:0] = HLS_MAXHEAP_HTA_0_dis_output_address0;
  assign dis_output_d0_0[31:0] = HLS_MAXHEAP_HTA_0_dis_output_d0;
  assign ext_reset_in_1 = ext_reset_in;
  assign n_1 = n[31:0];
  assign reset_1 = reset;
  design_1_HLS_MAXHEAP_HTA_0_1 HLS_MAXHEAP_HTA_0
       (.alloc_HTA_addr(HTA2048_theta_0_alloc_addr),
        .alloc_HTA_addr_ap_ack(HLS_MAXHEAP_HTA_0_alloc_HTA_addr_ap_ack),
        .alloc_HTA_addr_ap_vld(HTA2048_theta_0_alloc_addr_ap_vld),
        .alloc_HTA_cmd(HLS_MAXHEAP_HTA_0_alloc_HTA_cmd),
        .alloc_HTA_cmd_ap_ack(HTA2048_theta_0_alloc_cmd_ap_ack),
        .alloc_HTA_cmd_ap_vld(HLS_MAXHEAP_HTA_0_alloc_HTA_cmd_ap_vld),
        .alloc_HTA_free_target(HLS_MAXHEAP_HTA_0_alloc_HTA_free_target),
        .alloc_HTA_free_target_ap_ack(HTA2048_theta_0_alloc_free_target_ap_ack),
        .alloc_HTA_free_target_ap_vld(HLS_MAXHEAP_HTA_0_alloc_HTA_free_target_ap_vld),
        .alloc_HTA_size(HLS_MAXHEAP_HTA_0_alloc_HTA_size),
        .alloc_HTA_size_ap_ack(HTA2048_theta_0_alloc_size_ap_ack),
        .alloc_HTA_size_ap_vld(HLS_MAXHEAP_HTA_0_alloc_HTA_size_ap_vld),
        .ap_clk(clk_wiz_clk_out1),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(ap_start_0_1),
        .data_address0(HLS_MAXHEAP_HTA_0_data_address0),
        .data_ce0(HLS_MAXHEAP_HTA_0_data_ce0),
        .data_q0(blk_mem_gen_0_douta),
        .dis_output_address0(HLS_MAXHEAP_HTA_0_dis_output_address0),
        .dis_output_ce0(HLS_MAXHEAP_HTA_0_dis_output_ce0),
        .dis_output_d0(HLS_MAXHEAP_HTA_0_dis_output_d0),
        .dis_output_we0(HLS_MAXHEAP_HTA_0_dis_output_we0),
        .n(n_1));
  design_1_HTA2048_theta_0_0 HTA2048_theta_0
       (.alloc_addr(HTA2048_theta_0_alloc_addr),
        .alloc_addr_ap_ack(HLS_MAXHEAP_HTA_0_alloc_HTA_addr_ap_ack),
        .alloc_addr_ap_vld(HTA2048_theta_0_alloc_addr_ap_vld),
        .alloc_cmd(HLS_MAXHEAP_HTA_0_alloc_HTA_cmd),
        .alloc_cmd_ap_ack(HTA2048_theta_0_alloc_cmd_ap_ack),
        .alloc_cmd_ap_vld(HLS_MAXHEAP_HTA_0_alloc_HTA_cmd_ap_vld),
        .alloc_free_target(HLS_MAXHEAP_HTA_0_alloc_HTA_free_target),
        .alloc_free_target_ap_ack(HTA2048_theta_0_alloc_free_target_ap_ack),
        .alloc_free_target_ap_vld(HLS_MAXHEAP_HTA_0_alloc_HTA_free_target_ap_vld),
        .alloc_size(HLS_MAXHEAP_HTA_0_alloc_HTA_size),
        .alloc_size_ap_ack(HTA2048_theta_0_alloc_size_ap_ack),
        .alloc_size_ap_vld(HLS_MAXHEAP_HTA_0_alloc_HTA_size_ap_vld),
        .ap_clk(clk_wiz_clk_out1),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(ap_start_0_1));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(HLS_MAXHEAP_HTA_0_data_address0),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka_1),
        .clkb(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .douta(blk_mem_gen_0_douta),
        .ena(HLS_MAXHEAP_HTA_0_data_ce0),
        .enb(1'b0),
        .wea(1'b0),
        .web(1'b0));
  design_1_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(HLS_MAXHEAP_HTA_0_dis_output_address0),
        .clka(clka_1),
        .dina(HLS_MAXHEAP_HTA_0_dis_output_d0),
        .ena(HLS_MAXHEAP_HTA_0_dis_output_ce0),
        .wea(HLS_MAXHEAP_HTA_0_dis_output_we0));
  design_1_clk_wiz_1 clk_wiz
       (.clk_in1(clk_in1_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_1));
  design_1_rst_clk_wiz_100M_1 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(rst_clk_wiz_100M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule
