//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Fri Jun  8 17:10:52 2018
//Host        : eelty running 64-bit Ubuntu 16.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
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

  wire HLS_SPFA_0_alloc_1_addr_ap_ack;
  wire [7:0]HLS_SPFA_0_alloc_1_cmd;
  wire HLS_SPFA_0_alloc_1_cmd_ap_vld;
  wire HLS_SPFA_0_alloc_1_idle_ap_ack;
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
  wire [0:0]HTA_theta_0_alloc_idle;
  wire HTA_theta_0_alloc_idle_ap_vld;
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
        .alloc_1_idle(HTA_theta_0_alloc_idle),
        .alloc_1_idle_ap_ack(HLS_SPFA_0_alloc_1_idle_ap_ack),
        .alloc_1_idle_ap_vld(HTA_theta_0_alloc_idle_ap_vld),
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
        .alloc_idle(HTA_theta_0_alloc_idle),
        .alloc_idle_ap_ack(HLS_SPFA_0_alloc_1_idle_ap_ack),
        .alloc_idle_ap_vld(HTA_theta_0_alloc_idle_ap_vld),
        .alloc_size(HLS_SPFA_0_alloc_1_size),
        .alloc_size_ap_ack(HTA_theta_0_alloc_size_ap_ack),
        .alloc_size_ap_vld(HLS_SPFA_0_alloc_1_size_ap_vld),
        .ap_clk(clk_wiz_clk_out1),
        .ap_done(\^ap_ctrl_1_done ),
        .ap_idle(\^ap_ctrl_1_idle ),
        .ap_ready(\^ap_ctrl_1_ready ),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(\^ap_ctrl_1_start ));
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
