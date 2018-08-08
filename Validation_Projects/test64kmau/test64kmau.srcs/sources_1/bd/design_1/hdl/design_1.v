//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Wed Jun  6 23:18:33 2018
//Host        : eelty running 64-bit Ubuntu 16.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=3,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ap_ctrl_1_done,
    ap_ctrl_1_idle,
    ap_ctrl_1_ready,
    ap_ctrl_1_start,
    ap_ctrl_2_done,
    ap_ctrl_2_idle,
    ap_ctrl_2_ready,
    ap_ctrl_2_start,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_return,
    clk_in1,
    ext_reset_in,
    reset);
  output ap_ctrl_1_done;
  output ap_ctrl_1_idle;
  output ap_ctrl_1_ready;
  input ap_ctrl_1_start;
  output ap_ctrl_2_done;
  output ap_ctrl_2_idle;
  output ap_ctrl_2_ready;
  input ap_ctrl_2_start;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  output [31:0]ap_return;
  input clk_in1;
  input ext_reset_in;
  input reset;

  wire [15:0]Ext_HTA_0_alloc_allocated_addr_V;
  wire Ext_HTA_0_alloc_allocated_addr_V_ap_vld;
  wire Ext_HTA_0_alloc_cmd_ap_ack;
  wire Ext_HTA_0_alloc_layer_V_ap_ack;
  wire Ext_HTA_0_alloc_target_V_ap_ack;
  wire [31:0]Ext_KWTA_0_alloc_addr;
  wire Ext_KWTA_0_alloc_addr_ap_vld;
  wire Ext_KWTA_0_alloc_cmd_ap_ack;
  wire Ext_KWTA_0_alloc_free_target_ap_ack;
  wire Ext_KWTA_0_alloc_size_ap_ack;
  wire Ext_KWTA_0_com_port_allocated_addr_V_ap_ack;
  wire [7:0]Ext_KWTA_0_com_port_cmd;
  wire Ext_KWTA_0_com_port_cmd_ap_vld;
  wire [7:0]Ext_KWTA_0_com_port_layer_V;
  wire Ext_KWTA_0_com_port_layer_V_ap_vld;
  wire [15:0]Ext_KWTA_0_com_port_target_V;
  wire Ext_KWTA_0_com_port_target_V_ap_vld;
  wire acc64mau_0_alloc_1_addr_ap_ack;
  wire [7:0]acc64mau_0_alloc_1_cmd;
  wire acc64mau_0_alloc_1_cmd_ap_vld;
  wire [31:0]acc64mau_0_alloc_1_free_target;
  wire acc64mau_0_alloc_1_free_target_ap_vld;
  wire [31:0]acc64mau_0_alloc_1_size;
  wire acc64mau_0_alloc_1_size_ap_vld;
  wire [31:0]acc64mau_0_ap_return;
  wire ap_ctrl_1_1_done;
  wire ap_ctrl_1_1_idle;
  wire ap_ctrl_1_1_ready;
  wire ap_ctrl_1_1_start;
  wire \^ap_ctrl_1_done ;
  wire \^ap_ctrl_1_idle ;
  wire \^ap_ctrl_1_ready ;
  wire \^ap_ctrl_1_start ;
  wire ap_ctrl_2_1_done;
  wire ap_ctrl_2_1_idle;
  wire ap_ctrl_2_1_ready;
  wire ap_ctrl_2_1_start;
  wire clk_in1_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire ext_reset_in_1;
  wire reset_1;
  wire [0:0]rst_clk_wiz_100M_peripheral_reset;

  assign \^ap_ctrl_1_start  = ap_ctrl_start;
  assign ap_ctrl_1_1_start = ap_ctrl_1_start;
  assign ap_ctrl_1_done = ap_ctrl_1_1_done;
  assign ap_ctrl_1_idle = ap_ctrl_1_1_idle;
  assign ap_ctrl_1_ready = ap_ctrl_1_1_ready;
  assign ap_ctrl_2_1_start = ap_ctrl_2_start;
  assign ap_ctrl_2_done = ap_ctrl_2_1_done;
  assign ap_ctrl_2_idle = ap_ctrl_2_1_idle;
  assign ap_ctrl_2_ready = ap_ctrl_2_1_ready;
  assign ap_ctrl_done = \^ap_ctrl_1_done ;
  assign ap_ctrl_idle = \^ap_ctrl_1_idle ;
  assign ap_ctrl_ready = \^ap_ctrl_1_ready ;
  assign ap_return[31:0] = acc64mau_0_ap_return;
  assign clk_in1_1 = clk_in1;
  assign ext_reset_in_1 = ext_reset_in;
  assign reset_1 = reset;
  design_1_Ext_HTA_0_0 Ext_HTA_0
       (.alloc_allocated_addr_V(Ext_HTA_0_alloc_allocated_addr_V),
        .alloc_allocated_addr_V_ap_ack(Ext_KWTA_0_com_port_allocated_addr_V_ap_ack),
        .alloc_allocated_addr_V_ap_vld(Ext_HTA_0_alloc_allocated_addr_V_ap_vld),
        .alloc_cmd(Ext_KWTA_0_com_port_cmd),
        .alloc_cmd_ap_ack(Ext_HTA_0_alloc_cmd_ap_ack),
        .alloc_cmd_ap_vld(Ext_KWTA_0_com_port_cmd_ap_vld),
        .alloc_layer_V(Ext_KWTA_0_com_port_layer_V),
        .alloc_layer_V_ap_ack(Ext_HTA_0_alloc_layer_V_ap_ack),
        .alloc_layer_V_ap_vld(Ext_KWTA_0_com_port_layer_V_ap_vld),
        .alloc_target_V(Ext_KWTA_0_com_port_target_V),
        .alloc_target_V_ap_ack(Ext_HTA_0_alloc_target_V_ap_ack),
        .alloc_target_V_ap_vld(Ext_KWTA_0_com_port_target_V_ap_vld),
        .ap_clk(clk_wiz_clk_out1),
        .ap_done(ap_ctrl_2_1_done),
        .ap_idle(ap_ctrl_2_1_idle),
        .ap_ready(ap_ctrl_2_1_ready),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(ap_ctrl_2_1_start));
  design_1_Ext_KWTA_0_0 Ext_KWTA_0
       (.alloc_addr(Ext_KWTA_0_alloc_addr),
        .alloc_addr_ap_ack(acc64mau_0_alloc_1_addr_ap_ack),
        .alloc_addr_ap_vld(Ext_KWTA_0_alloc_addr_ap_vld),
        .alloc_cmd(acc64mau_0_alloc_1_cmd),
        .alloc_cmd_ap_ack(Ext_KWTA_0_alloc_cmd_ap_ack),
        .alloc_cmd_ap_vld(acc64mau_0_alloc_1_cmd_ap_vld),
        .alloc_free_target(acc64mau_0_alloc_1_free_target),
        .alloc_free_target_ap_ack(Ext_KWTA_0_alloc_free_target_ap_ack),
        .alloc_free_target_ap_vld(acc64mau_0_alloc_1_free_target_ap_vld),
        .alloc_size(acc64mau_0_alloc_1_size),
        .alloc_size_ap_ack(Ext_KWTA_0_alloc_size_ap_ack),
        .alloc_size_ap_vld(acc64mau_0_alloc_1_size_ap_vld),
        .ap_clk(clk_wiz_clk_out1),
        .ap_done(ap_ctrl_1_1_done),
        .ap_idle(ap_ctrl_1_1_idle),
        .ap_ready(ap_ctrl_1_1_ready),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(ap_ctrl_1_1_start),
        .com_port_allocated_addr_V(Ext_HTA_0_alloc_allocated_addr_V),
        .com_port_allocated_addr_V_ap_ack(Ext_KWTA_0_com_port_allocated_addr_V_ap_ack),
        .com_port_allocated_addr_V_ap_vld(Ext_HTA_0_alloc_allocated_addr_V_ap_vld),
        .com_port_cmd(Ext_KWTA_0_com_port_cmd),
        .com_port_cmd_ap_ack(Ext_HTA_0_alloc_cmd_ap_ack),
        .com_port_cmd_ap_vld(Ext_KWTA_0_com_port_cmd_ap_vld),
        .com_port_layer_V(Ext_KWTA_0_com_port_layer_V),
        .com_port_layer_V_ap_ack(Ext_HTA_0_alloc_layer_V_ap_ack),
        .com_port_layer_V_ap_vld(Ext_KWTA_0_com_port_layer_V_ap_vld),
        .com_port_target_V(Ext_KWTA_0_com_port_target_V),
        .com_port_target_V_ap_ack(Ext_HTA_0_alloc_target_V_ap_ack),
        .com_port_target_V_ap_vld(Ext_KWTA_0_com_port_target_V_ap_vld));
  design_1_acc64mau_0_0 acc64mau_0
       (.alloc_1_addr(Ext_KWTA_0_alloc_addr),
        .alloc_1_addr_ap_ack(acc64mau_0_alloc_1_addr_ap_ack),
        .alloc_1_addr_ap_vld(Ext_KWTA_0_alloc_addr_ap_vld),
        .alloc_1_cmd(acc64mau_0_alloc_1_cmd),
        .alloc_1_cmd_ap_ack(Ext_KWTA_0_alloc_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(acc64mau_0_alloc_1_cmd_ap_vld),
        .alloc_1_free_target(acc64mau_0_alloc_1_free_target),
        .alloc_1_free_target_ap_ack(Ext_KWTA_0_alloc_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(acc64mau_0_alloc_1_free_target_ap_vld),
        .alloc_1_size(acc64mau_0_alloc_1_size),
        .alloc_1_size_ap_ack(Ext_KWTA_0_alloc_size_ap_ack),
        .alloc_1_size_ap_vld(acc64mau_0_alloc_1_size_ap_vld),
        .ap_clk(clk_wiz_clk_out1),
        .ap_done(\^ap_ctrl_1_done ),
        .ap_idle(\^ap_ctrl_1_idle ),
        .ap_ready(\^ap_ctrl_1_ready ),
        .ap_return(acc64mau_0_ap_return),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(\^ap_ctrl_1_start ));
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
