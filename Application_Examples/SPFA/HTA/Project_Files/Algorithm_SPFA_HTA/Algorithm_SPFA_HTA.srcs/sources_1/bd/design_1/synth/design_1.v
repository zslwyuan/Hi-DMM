//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Wed Aug  8 00:58:15 2018
//Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl_1 done" *) output ap_ctrl_1_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl_1 idle" *) output ap_ctrl_1_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl_1 ready" *) output ap_ctrl_1_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl_1 start" *) input ap_ctrl_1_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1, CLK_DOMAIN design_1_clk_in1, FREQ_HZ 100000000, PHASE 0.000" *) input clk_in1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA, CLK_DOMAIN design_1_clka, FREQ_HZ 100000000, PHASE 0.000" *) input clka;
  output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.EXT_RESET_IN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.EXT_RESET_IN, POLARITY ACTIVE_LOW" *) input ext_reset_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.N DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.N, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH" *) input reset;

  wire HLS_SPFA_0_alloc_1_addr_ap_ack;
  wire [7:0]HLS_SPFA_0_alloc_1_cmd;
  wire HLS_SPFA_0_alloc_1_cmd_ap_vld;
  wire [31:0]HLS_SPFA_0_alloc_1_free_target;
  wire HLS_SPFA_0_alloc_1_free_target_ap_vld;
  wire [31:0]HLS_SPFA_0_alloc_1_size;
  wire HLS_SPFA_0_alloc_1_size_ap_vld;
  wire [7:0]HLS_SPFA_0_dis_output_address0;
  wire HLS_SPFA_0_dis_output_ce0;
  wire [31:0]HLS_SPFA_0_dis_output_d0;
  wire HLS_SPFA_0_dis_output_we0;
  wire [14:0]HLS_SPFA_0_map_r_address0;
  wire [14:0]HLS_SPFA_0_map_r_address1;
  wire HLS_SPFA_0_map_r_ce0;
  wire HLS_SPFA_0_map_r_ce1;
  wire [31:0]HTA_theta_0_alloc_addr;
  wire HTA_theta_0_alloc_addr_ap_vld;
  wire HTA_theta_0_alloc_cmd_ap_ack;
  wire HTA_theta_0_alloc_free_target_ap_ack;
  wire HTA_theta_0_alloc_size_ap_ack;
  wire ap_ctrl_1_1_done;
  wire ap_ctrl_1_1_idle;
  wire ap_ctrl_1_1_ready;
  wire ap_ctrl_1_1_start;
  wire \^ap_ctrl_1_done ;
  wire \^ap_ctrl_1_idle ;
  wire \^ap_ctrl_1_ready ;
  wire \^ap_ctrl_1_start ;
  wire [31:0]blk_mem_gen_0_douta;
  wire [31:0]blk_mem_gen_0_doutb;
  wire [31:0]blk_mem_gen_1_douta;
  wire clk_in1_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire clka_1;
  wire ext_reset_in_1;
  wire [31:0]n_1;
  wire reset_1;
  wire [0:0]rst_clk_wiz_100M_peripheral_reset;

  assign \^ap_ctrl_1_start  = ap_ctrl_start;
  assign ap_ctrl_1_1_start = ap_ctrl_1_start;
  assign ap_ctrl_1_done = ap_ctrl_1_1_done;
  assign ap_ctrl_1_idle = ap_ctrl_1_1_idle;
  assign ap_ctrl_1_ready = ap_ctrl_1_1_ready;
  assign ap_ctrl_done = \^ap_ctrl_1_done ;
  assign ap_ctrl_idle = \^ap_ctrl_1_idle ;
  assign ap_ctrl_ready = \^ap_ctrl_1_ready ;
  assign clk_in1_1 = clk_in1;
  assign clka_1 = clka;
  assign douta[31:0] = blk_mem_gen_1_douta;
  assign ext_reset_in_1 = ext_reset_in;
  assign n_1 = n[31:0];
  assign reset_1 = reset;
  design_1_HLS_SPFA_0_0 HLS_SPFA_0
       (.alloc_1_addr(HTA_theta_0_alloc_addr),
        .alloc_1_addr_ap_ack(HLS_SPFA_0_alloc_1_addr_ap_ack),
        .alloc_1_addr_ap_vld(HTA_theta_0_alloc_addr_ap_vld),
        .alloc_1_cmd(HLS_SPFA_0_alloc_1_cmd),
        .alloc_1_cmd_ap_ack(HTA_theta_0_alloc_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(HLS_SPFA_0_alloc_1_cmd_ap_vld),
        .alloc_1_free_target(HLS_SPFA_0_alloc_1_free_target),
        .alloc_1_free_target_ap_ack(HTA_theta_0_alloc_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(HLS_SPFA_0_alloc_1_free_target_ap_vld),
        .alloc_1_size(HLS_SPFA_0_alloc_1_size),
        .alloc_1_size_ap_ack(HTA_theta_0_alloc_size_ap_ack),
        .alloc_1_size_ap_vld(HLS_SPFA_0_alloc_1_size_ap_vld),
        .ap_clk(clk_wiz_clk_out1),
        .ap_done(ap_ctrl_1_1_done),
        .ap_idle(ap_ctrl_1_1_idle),
        .ap_ready(ap_ctrl_1_1_ready),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(ap_ctrl_1_1_start),
        .dis_output_address0(HLS_SPFA_0_dis_output_address0),
        .dis_output_ce0(HLS_SPFA_0_dis_output_ce0),
        .dis_output_d0(HLS_SPFA_0_dis_output_d0),
        .dis_output_we0(HLS_SPFA_0_dis_output_we0),
        .map_r_address0(HLS_SPFA_0_map_r_address0),
        .map_r_address1(HLS_SPFA_0_map_r_address1),
        .map_r_ce0(HLS_SPFA_0_map_r_ce0),
        .map_r_ce1(HLS_SPFA_0_map_r_ce1),
        .map_r_q0(blk_mem_gen_0_douta),
        .map_r_q1(blk_mem_gen_0_doutb),
        .n(n_1));
  design_1_HTA_theta_0_0 HTA_theta_0
       (.alloc_addr(HTA_theta_0_alloc_addr),
        .alloc_addr_ap_ack(HLS_SPFA_0_alloc_1_addr_ap_ack),
        .alloc_addr_ap_vld(HTA_theta_0_alloc_addr_ap_vld),
        .alloc_cmd(HLS_SPFA_0_alloc_1_cmd),
        .alloc_cmd_ap_ack(HTA_theta_0_alloc_cmd_ap_ack),
        .alloc_cmd_ap_vld(HLS_SPFA_0_alloc_1_cmd_ap_vld),
        .alloc_free_target(HLS_SPFA_0_alloc_1_free_target),
        .alloc_free_target_ap_ack(HTA_theta_0_alloc_free_target_ap_ack),
        .alloc_free_target_ap_vld(HLS_SPFA_0_alloc_1_free_target_ap_vld),
        .alloc_size(HLS_SPFA_0_alloc_1_size),
        .alloc_size_ap_ack(HTA_theta_0_alloc_size_ap_ack),
        .alloc_size_ap_vld(HLS_SPFA_0_alloc_1_size_ap_vld),
        .ap_clk(clk_wiz_clk_out1),
        .ap_done(\^ap_ctrl_1_done ),
        .ap_idle(\^ap_ctrl_1_idle ),
        .ap_ready(\^ap_ctrl_1_ready ),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(\^ap_ctrl_1_start ));
  design_1_address_display_0_0 address_display_0
       (.addr_vld(HLS_SPFA_0_dis_output_we0),
        .address(HLS_SPFA_0_dis_output_d0));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(HLS_SPFA_0_map_r_address0),
        .addrb(HLS_SPFA_0_map_r_address1),
        .clka(clka_1),
        .clkb(clka_1),
        .douta(blk_mem_gen_0_douta),
        .doutb(blk_mem_gen_0_doutb),
        .ena(HLS_SPFA_0_map_r_ce0),
        .enb(HLS_SPFA_0_map_r_ce1));
  design_1_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(HLS_SPFA_0_dis_output_address0),
        .clka(clka_1),
        .dina(HLS_SPFA_0_dis_output_d0),
        .douta(blk_mem_gen_1_douta),
        .ena(HLS_SPFA_0_dis_output_ce0),
        .wea(HLS_SPFA_0_dis_output_we0));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(clk_in1_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_1));
  design_1_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(rst_clk_wiz_100M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule
