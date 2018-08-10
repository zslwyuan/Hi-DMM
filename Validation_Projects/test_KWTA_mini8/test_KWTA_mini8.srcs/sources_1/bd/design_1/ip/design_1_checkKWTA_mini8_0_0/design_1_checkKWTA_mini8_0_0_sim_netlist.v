// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Aug 11 02:50:10 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tingyuan/Temporary/vivado-outputs/test_KWTA_mini8/test_KWTA_mini8.srcs/sources_1/bd/design_1/ip/design_1_checkKWTA_mini8_0_0/design_1_checkKWTA_mini8_0_0_sim_netlist.v
// Design      : design_1_checkKWTA_mini8_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_checkKWTA_mini8_0_0,checkKWTA_mini8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "checkKWTA_mini8,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_checkKWTA_mini8_0_0
   (alloc_1_size_ap_vld,
    alloc_1_size_ap_ack,
    alloc_1_addr_ap_vld,
    alloc_1_addr_ap_ack,
    alloc_1_free_target_ap_vld,
    alloc_1_free_target_ap_ack,
    alloc_1_cmd_ap_vld,
    alloc_1_cmd_ap_ack,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    alloc_1_size,
    alloc_1_addr,
    alloc_1_free_target,
    alloc_1_cmd);
  output alloc_1_size_ap_vld;
  input alloc_1_size_ap_ack;
  input alloc_1_addr_ap_vld;
  output alloc_1_addr_ap_ack;
  output alloc_1_free_target_ap_vld;
  input alloc_1_free_target_ap_ack;
  output alloc_1_cmd_ap_vld;
  input alloc_1_cmd_ap_ack;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_1_size DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_1_size, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]alloc_1_size;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_1_addr DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_1_addr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]alloc_1_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_1_free_target DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_1_free_target, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]alloc_1_free_target;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_1_cmd DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_1_cmd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [7:0]alloc_1_cmd;

  wire [31:0]alloc_1_addr;
  wire alloc_1_addr_ap_ack;
  wire alloc_1_addr_ap_vld;
  wire [7:0]alloc_1_cmd;
  wire alloc_1_cmd_ap_ack;
  wire alloc_1_cmd_ap_vld;
  wire [31:0]alloc_1_free_target;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [31:0]alloc_1_size;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [31:0]ap_return;
  wire ap_rst;
  wire ap_start;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  design_1_checkKWTA_mini8_0_0_checkKWTA_mini8 inst
       (.alloc_1_addr(alloc_1_addr),
        .alloc_1_addr_ap_ack(alloc_1_addr_ap_ack),
        .alloc_1_addr_ap_vld(alloc_1_addr_ap_vld),
        .alloc_1_cmd(alloc_1_cmd),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(alloc_1_cmd_ap_vld),
        .alloc_1_free_target(alloc_1_free_target),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(alloc_1_free_target_ap_vld),
        .alloc_1_size(alloc_1_size),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(alloc_1_size_ap_vld),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start));
endmodule

(* ORIG_REF_NAME = "HLS_free_1_s" *) 
module design_1_checkKWTA_mini8_0_0_HLS_free_1_s
   (alloc_1_cmd,
    alloc_1_free_target,
    alloc_1_free_target_ap_vld,
    alloc_1_size,
    alloc_1_size_ap_vld,
    \r_fu_40_reg[1] ,
    \r_fu_40_reg[1]_0 ,
    SR,
    D,
    grp_HLS_free_1_s_fu_95_ap_start_reg_reg,
    i_reg_70_reg_rep__0,
    ap_clk,
    tmp_1_reg_178,
    tmp_3_reg_182,
    grp_HLS_free_1_s_fu_95_ap_start_reg,
    Q,
    alloc_1_size_ap_ack,
    alloc_1_cmd_ap_ack,
    alloc_1_free_target_ap_ack,
    grp_HLS_free_1_s_fu_95_ap_start_reg0,
    \ap_CS_fsm_reg[3] ,
    \tmp_1_reg_178_reg[0] ,
    ap_start,
    \ap_CS_fsm_reg[3]_0 ,
    DOADO,
    ap_rst);
  output [0:0]alloc_1_cmd;
  output [10:0]alloc_1_free_target;
  output alloc_1_free_target_ap_vld;
  output [10:0]alloc_1_size;
  output alloc_1_size_ap_vld;
  output \r_fu_40_reg[1] ;
  output \r_fu_40_reg[1]_0 ;
  output [0:0]SR;
  output [0:0]D;
  output grp_HLS_free_1_s_fu_95_ap_start_reg_reg;
  output i_reg_70_reg_rep__0;
  input ap_clk;
  input tmp_1_reg_178;
  input tmp_3_reg_182;
  input grp_HLS_free_1_s_fu_95_ap_start_reg;
  input [10:0]Q;
  input alloc_1_size_ap_ack;
  input alloc_1_cmd_ap_ack;
  input alloc_1_free_target_ap_ack;
  input grp_HLS_free_1_s_fu_95_ap_start_reg0;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input \tmp_1_reg_178_reg[0] ;
  input ap_start;
  input \ap_CS_fsm_reg[3]_0 ;
  input [1:0]DOADO;
  input ap_rst;

  wire [0:0]D;
  wire [1:0]DOADO;
  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]alloc_1_cmd;
  wire alloc_1_cmd_ap_ack;
  wire [10:0]alloc_1_free_target;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [10:0]alloc_1_size;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire \ap_CS_fsm[1]_i_2__0_n_2 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_3_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_n_2;
  wire ap_rst;
  wire ap_start;
  wire grp_HLS_free_1_s_fu_95_ap_ready;
  wire grp_HLS_free_1_s_fu_95_ap_start_reg;
  wire grp_HLS_free_1_s_fu_95_ap_start_reg0;
  wire grp_HLS_free_1_s_fu_95_ap_start_reg_reg;
  wire i_reg_70_reg_rep__0;
  wire \r_fu_40_reg[1] ;
  wire \r_fu_40_reg[1]_0 ;
  wire tmp_1_reg_178;
  wire \tmp_1_reg_178_reg[0] ;
  wire tmp_3_reg_182;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \alloc_1_cmd[0]_INST_0 
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(tmp_1_reg_178),
        .I2(tmp_3_reg_182),
        .I3(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_cmd));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[0]_INST_0 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[10]_INST_0 
       (.I0(Q[10]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[10]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[1]_INST_0 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[1]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[2]_INST_0 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[2]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[3]_INST_0 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[3]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[4]_INST_0 
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[4]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[5]_INST_0 
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[5]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[6]_INST_0 
       (.I0(Q[6]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[6]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[7]_INST_0 
       (.I0(Q[7]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[7]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[8]_INST_0 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[8]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[9]_INST_0 
       (.I0(Q[9]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[9]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    alloc_1_free_target_ap_vld_INST_0_i_1
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I1(tmp_1_reg_178),
        .I2(tmp_3_reg_182),
        .I3(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_free_target_ap_vld));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[0]_INST_0 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[10]_INST_0 
       (.I0(Q[10]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[1]_INST_0 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[2]_INST_0 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[3]_INST_0 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[4]_INST_0 
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[5]_INST_0 
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[6]_INST_0 
       (.I0(Q[6]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[7]_INST_0 
       (.I0(Q[7]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[8]_INST_0 
       (.I0(Q[8]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[9]_INST_0 
       (.I0(Q[9]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    alloc_1_size_ap_vld_INST_0_i_1
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I1(tmp_1_reg_178),
        .I2(tmp_3_reg_182),
        .I3(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_size_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF1FFF)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(alloc_1_size_ap_ack),
        .I1(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(grp_HLS_free_1_s_fu_95_ap_ready),
        .I1(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I5(alloc_1_size_ap_ack),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF404040)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\r_fu_40_reg[1]_0 ),
        .I1(\tmp_1_reg_178_reg[0] ),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .I4(ap_start),
        .O(D));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(alloc_1_cmd_ap_ack),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I3(alloc_1_free_target_ap_ack),
        .O(\ap_CS_fsm[1]_i_2__0_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(grp_HLS_free_1_s_fu_95_ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h00000000AEAEAE00)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(alloc_1_cmd_ap_ack),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0_n_2),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_i_3_n_2),
        .I4(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0
       (.I0(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_3
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I3(alloc_1_size_ap_ack),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2),
        .Q(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AEAEAE00)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I1(alloc_1_free_target_ap_ack),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0_n_2),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_i_3_n_2),
        .I4(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2),
        .Q(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000ECCC0CCC)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1__0
       (.I0(alloc_1_size_ap_ack),
        .I1(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2),
        .Q(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD555C000)) 
    grp_HLS_free_1_s_fu_95_ap_start_reg_i_1
       (.I0(grp_HLS_free_1_s_fu_95_ap_ready),
        .I1(DOADO[1]),
        .I2(DOADO[0]),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .O(grp_HLS_free_1_s_fu_95_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80888888)) 
    \i_reg_70[10]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_start),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\tmp_1_reg_178_reg[0] ),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(SR));
  LUT5 #(
    .INIT(32'h8F888888)) 
    i_reg_70_reg_rep_i_1
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[3] [0]),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\tmp_1_reg_178_reg[0] ),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(i_reg_70_reg_rep__0));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \r_fu_40[31]_i_2 
       (.I0(grp_HLS_free_1_s_fu_95_ap_start_reg0),
        .I1(tmp_1_reg_178),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(\r_fu_40_reg[1]_0 ),
        .I4(\tmp_1_reg_178_reg[0] ),
        .O(\r_fu_40_reg[1] ));
  LUT5 #(
    .INIT(32'h00000D00)) 
    \r_fu_40[31]_i_4 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I2(tmp_1_reg_178),
        .I3(tmp_3_reg_182),
        .I4(grp_HLS_free_1_s_fu_95_ap_ready),
        .O(\r_fu_40_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "HLS_malloc_1_s" *) 
module design_1_checkKWTA_mini8_0_0_HLS_malloc_1_s
   (\r_fu_40_reg[1] ,
    \r_fu_40_reg[1]_0 ,
    \r_fu_40_reg[0] ,
    \r_fu_40_reg[31] ,
    alloc_1_addr_ap_ack,
    alloc_1_cmd_ap_vld,
    alloc_1_free_target_ap_vld,
    alloc_1_size_ap_vld,
    D,
    E,
    grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg,
    ADDRARDADDR,
    ap_clk,
    \ap_CS_fsm_reg[0]_0 ,
    Q,
    tmp_1_reg_178,
    grp_HLS_free_1_s_fu_95_ap_start_reg0,
    \tmp_1_reg_178_reg[0] ,
    ap_return,
    alloc_1_addr_ap_vld,
    alloc_1_cmd,
    grp_HLS_malloc_1_s_fu_81_ap_start_reg,
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0,
    ap_reg_ioackin_allocator_size_ap_ack_reg_0,
    alloc_1_size_ap_ack,
    alloc_1_cmd_ap_ack,
    alloc_1_free_target_ap_ack,
    \ap_CS_fsm_reg[3] ,
    tmp_4_fu_131_p2,
    tmp_3_reg_182,
    tmp_4_reg_186,
    DOADO,
    ap_rst,
    \i_1_reg_167_reg[10] ,
    ap_start,
    alloc_1_addr);
  output \r_fu_40_reg[1] ;
  output \r_fu_40_reg[1]_0 ;
  output \r_fu_40_reg[0] ;
  output [30:0]\r_fu_40_reg[31] ;
  output alloc_1_addr_ap_ack;
  output alloc_1_cmd_ap_vld;
  output alloc_1_free_target_ap_vld;
  output alloc_1_size_ap_vld;
  output [0:0]D;
  output [0:0]E;
  output grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg;
  output [10:0]ADDRARDADDR;
  input ap_clk;
  input \ap_CS_fsm_reg[0]_0 ;
  input [2:0]Q;
  input tmp_1_reg_178;
  input grp_HLS_free_1_s_fu_95_ap_start_reg0;
  input \tmp_1_reg_178_reg[0] ;
  input [0:0]ap_return;
  input alloc_1_addr_ap_vld;
  input [0:0]alloc_1_cmd;
  input grp_HLS_malloc_1_s_fu_81_ap_start_reg;
  input ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  input ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  input alloc_1_size_ap_ack;
  input alloc_1_cmd_ap_ack;
  input alloc_1_free_target_ap_ack;
  input \ap_CS_fsm_reg[3] ;
  input tmp_4_fu_131_p2;
  input tmp_3_reg_182;
  input tmp_4_reg_186;
  input [1:0]DOADO;
  input ap_rst;
  input [10:0]\i_1_reg_167_reg[10] ;
  input ap_start;
  input [31:0]alloc_1_addr;

  wire [10:0]ADDRARDADDR;
  wire [0:0]D;
  wire [1:0]DOADO;
  wire [0:0]E;
  wire [2:0]Q;
  wire [31:0]alloc_1_addr;
  wire alloc_1_addr_ap_ack;
  wire alloc_1_addr_ap_vld;
  wire [0:0]alloc_1_cmd;
  wire alloc_1_cmd_ap_ack;
  wire alloc_1_cmd_ap_vld;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_n_2;
  wire [0:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire grp_HLS_free_1_s_fu_95_ap_start_reg0;
  wire grp_HLS_malloc_1_s_fu_81_ap_ready;
  wire grp_HLS_malloc_1_s_fu_81_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg;
  wire [10:0]\i_1_reg_167_reg[10] ;
  wire \r_fu_40_reg[0] ;
  wire \r_fu_40_reg[1] ;
  wire \r_fu_40_reg[1]_0 ;
  wire [30:0]\r_fu_40_reg[31] ;
  wire [0:0]status_reg_70;
  wire tmp_1_reg_178;
  wire \tmp_1_reg_178_reg[0] ;
  wire tmp_3_reg_182;
  wire tmp_4_fu_131_p2;
  wire tmp_4_reg_186;

  LUT4 #(
    .INIT(16'h8000)) 
    alloc_1_addr_ap_ack_INST_0
       (.I0(ap_CS_fsm_state2),
        .I1(alloc_1_addr_ap_vld),
        .I2(Q[2]),
        .I3(tmp_1_reg_178),
        .O(alloc_1_addr_ap_ack));
  LUT6 #(
    .INIT(64'hAA00AA00EA00AA00)) 
    alloc_1_cmd_ap_vld_INST_0
       (.I0(alloc_1_cmd),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .I3(Q[2]),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .O(alloc_1_cmd_ap_vld));
  LUT6 #(
    .INIT(64'h55005500D5005500)) 
    alloc_1_free_target_ap_vld_INST_0
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .I3(Q[2]),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target_ap_vld));
  LUT6 #(
    .INIT(64'hAA00AA00EA00AA00)) 
    alloc_1_size_ap_vld_INST_0
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .I3(Q[2]),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size_ap_vld));
  LUT6 #(
    .INIT(64'h00000000FFFFFFAB)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[1]_i_3_n_2 ),
        .I1(alloc_1_size_ap_ack),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I3(\ap_CS_fsm[1]_i_2_n_2 ),
        .I4(grp_HLS_malloc_1_s_fu_81_ap_ready),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0054FFFF00540054)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I2(alloc_1_size_ap_ack),
        .I3(\ap_CS_fsm[1]_i_3_n_2 ),
        .I4(alloc_1_addr_ap_vld),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(alloc_1_cmd_ap_ack),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I3(alloc_1_free_target_ap_ack),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(alloc_1_addr_ap_vld),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hF700FFFFF700F700)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(\r_fu_40_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(Q[2]),
        .I4(tmp_4_fu_131_p2),
        .I5(Q[1]),
        .O(D));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_HLS_malloc_1_s_fu_81_ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h00000000AEAE00AE)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(alloc_1_cmd_ap_ack),
        .I2(\ap_CS_fsm[1]_i_3_n_2 ),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_2),
        .I4(\ap_CS_fsm[1]_i_2_n_2 ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_2
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I1(alloc_1_size_ap_ack),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2),
        .Q(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AEAE00AE)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_i_1
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I1(alloc_1_free_target_ap_ack),
        .I2(\ap_CS_fsm[1]_i_3_n_2 ),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_2),
        .I4(\ap_CS_fsm[1]_i_2_n_2 ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2),
        .Q(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FF807700)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1
       (.I0(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(alloc_1_size_ap_ack),
        .I3(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I4(\ap_CS_fsm[1]_i_2_n_2 ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2),
        .Q(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    grp_HLS_malloc_1_s_fu_81_ap_start_reg_i_1
       (.I0(grp_HLS_malloc_1_s_fu_81_ap_ready),
        .I1(DOADO[1]),
        .I2(DOADO[0]),
        .I3(Q[1]),
        .I4(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .O(grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    \i_reg_70[10]_i_2 
       (.I0(tmp_3_reg_182),
        .I1(tmp_4_reg_186),
        .I2(tmp_1_reg_178),
        .I3(Q[2]),
        .I4(\r_fu_40_reg[1]_0 ),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_10
       (.I0(\i_1_reg_167_reg[10] [2]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_11
       (.I0(\i_1_reg_167_reg[10] [1]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_12
       (.I0(\i_1_reg_167_reg[10] [0]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_2
       (.I0(\i_1_reg_167_reg[10] [10]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[10]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_3
       (.I0(\i_1_reg_167_reg[10] [9]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_4
       (.I0(\i_1_reg_167_reg[10] [8]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_5
       (.I0(\i_1_reg_167_reg[10] [7]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_6
       (.I0(\i_1_reg_167_reg[10] [6]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_7
       (.I0(\i_1_reg_167_reg[10] [5]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_8
       (.I0(\i_1_reg_167_reg[10] [4]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_9
       (.I0(\i_1_reg_167_reg[10] [3]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hFFFAFFFFCCCACCCC)) 
    \r_fu_40[0]_i_1 
       (.I0(status_reg_70),
        .I1(grp_HLS_free_1_s_fu_95_ap_start_reg0),
        .I2(\tmp_1_reg_178_reg[0] ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(\r_fu_40_reg[1]_0 ),
        .I5(ap_return),
        .O(\r_fu_40_reg[0] ));
  LUT5 #(
    .INIT(32'hDFFF0000)) 
    \r_fu_40[31]_i_1 
       (.I0(\r_fu_40_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(Q[2]),
        .I3(tmp_1_reg_178),
        .I4(grp_HLS_free_1_s_fu_95_ap_start_reg0),
        .O(\r_fu_40_reg[1] ));
  LUT4 #(
    .INIT(16'hDDFD)) 
    \r_fu_40[31]_i_3 
       (.I0(tmp_1_reg_178),
        .I1(grp_HLS_malloc_1_s_fu_81_ap_ready),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .O(\r_fu_40_reg[1]_0 ));
  FDRE \status_reg_70_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[0]),
        .Q(status_reg_70),
        .R(1'b0));
  FDRE \status_reg_70_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[10]),
        .Q(\r_fu_40_reg[31] [9]),
        .R(1'b0));
  FDRE \status_reg_70_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[11]),
        .Q(\r_fu_40_reg[31] [10]),
        .R(1'b0));
  FDRE \status_reg_70_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[12]),
        .Q(\r_fu_40_reg[31] [11]),
        .R(1'b0));
  FDRE \status_reg_70_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[13]),
        .Q(\r_fu_40_reg[31] [12]),
        .R(1'b0));
  FDRE \status_reg_70_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[14]),
        .Q(\r_fu_40_reg[31] [13]),
        .R(1'b0));
  FDRE \status_reg_70_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[15]),
        .Q(\r_fu_40_reg[31] [14]),
        .R(1'b0));
  FDRE \status_reg_70_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[16]),
        .Q(\r_fu_40_reg[31] [15]),
        .R(1'b0));
  FDRE \status_reg_70_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[17]),
        .Q(\r_fu_40_reg[31] [16]),
        .R(1'b0));
  FDRE \status_reg_70_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[18]),
        .Q(\r_fu_40_reg[31] [17]),
        .R(1'b0));
  FDRE \status_reg_70_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[19]),
        .Q(\r_fu_40_reg[31] [18]),
        .R(1'b0));
  FDRE \status_reg_70_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[1]),
        .Q(\r_fu_40_reg[31] [0]),
        .R(1'b0));
  FDRE \status_reg_70_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[20]),
        .Q(\r_fu_40_reg[31] [19]),
        .R(1'b0));
  FDRE \status_reg_70_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[21]),
        .Q(\r_fu_40_reg[31] [20]),
        .R(1'b0));
  FDRE \status_reg_70_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[22]),
        .Q(\r_fu_40_reg[31] [21]),
        .R(1'b0));
  FDRE \status_reg_70_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[23]),
        .Q(\r_fu_40_reg[31] [22]),
        .R(1'b0));
  FDRE \status_reg_70_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[24]),
        .Q(\r_fu_40_reg[31] [23]),
        .R(1'b0));
  FDRE \status_reg_70_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[25]),
        .Q(\r_fu_40_reg[31] [24]),
        .R(1'b0));
  FDRE \status_reg_70_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[26]),
        .Q(\r_fu_40_reg[31] [25]),
        .R(1'b0));
  FDRE \status_reg_70_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[27]),
        .Q(\r_fu_40_reg[31] [26]),
        .R(1'b0));
  FDRE \status_reg_70_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[28]),
        .Q(\r_fu_40_reg[31] [27]),
        .R(1'b0));
  FDRE \status_reg_70_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[29]),
        .Q(\r_fu_40_reg[31] [28]),
        .R(1'b0));
  FDRE \status_reg_70_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[2]),
        .Q(\r_fu_40_reg[31] [1]),
        .R(1'b0));
  FDRE \status_reg_70_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[30]),
        .Q(\r_fu_40_reg[31] [29]),
        .R(1'b0));
  FDRE \status_reg_70_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[31]),
        .Q(\r_fu_40_reg[31] [30]),
        .R(1'b0));
  FDRE \status_reg_70_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[3]),
        .Q(\r_fu_40_reg[31] [2]),
        .R(1'b0));
  FDRE \status_reg_70_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[4]),
        .Q(\r_fu_40_reg[31] [3]),
        .R(1'b0));
  FDRE \status_reg_70_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[5]),
        .Q(\r_fu_40_reg[31] [4]),
        .R(1'b0));
  FDRE \status_reg_70_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[6]),
        .Q(\r_fu_40_reg[31] [5]),
        .R(1'b0));
  FDRE \status_reg_70_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[7]),
        .Q(\r_fu_40_reg[31] [6]),
        .R(1'b0));
  FDRE \status_reg_70_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[8]),
        .Q(\r_fu_40_reg[31] [7]),
        .R(1'b0));
  FDRE \status_reg_70_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[9]),
        .Q(\r_fu_40_reg[31] [8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "checkKWTA_mini8" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module design_1_checkKWTA_mini8_0_0_checkKWTA_mini8
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    alloc_1_size,
    alloc_1_size_ap_vld,
    alloc_1_size_ap_ack,
    alloc_1_addr,
    alloc_1_addr_ap_vld,
    alloc_1_addr_ap_ack,
    alloc_1_free_target,
    alloc_1_free_target_ap_vld,
    alloc_1_free_target_ap_ack,
    alloc_1_cmd,
    alloc_1_cmd_ap_vld,
    alloc_1_cmd_ap_ack,
    ap_return);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]alloc_1_size;
  output alloc_1_size_ap_vld;
  input alloc_1_size_ap_ack;
  input [31:0]alloc_1_addr;
  input alloc_1_addr_ap_vld;
  output alloc_1_addr_ap_ack;
  output [31:0]alloc_1_free_target;
  output alloc_1_free_target_ap_vld;
  input alloc_1_free_target_ap_ack;
  output [7:0]alloc_1_cmd;
  output alloc_1_cmd_ap_vld;
  input alloc_1_cmd_ap_ack;
  output [31:0]ap_return;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]alloc_1_addr;
  wire alloc_1_addr_ap_ack;
  wire alloc_1_addr_ap_vld;
  wire [0:0]\^alloc_1_cmd ;
  wire alloc_1_cmd_ap_ack;
  wire alloc_1_cmd_ap_vld;
  wire [10:0]\^alloc_1_free_target ;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [10:0]\^alloc_1_size ;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [31:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire grp_HLS_free_1_s_fu_95_ap_start_reg;
  wire grp_HLS_free_1_s_fu_95_ap_start_reg0;
  wire grp_HLS_free_1_s_fu_95_n_14;
  wire grp_HLS_free_1_s_fu_95_n_26;
  wire grp_HLS_free_1_s_fu_95_n_27;
  wire grp_HLS_free_1_s_fu_95_n_28;
  wire grp_HLS_free_1_s_fu_95_n_31;
  wire grp_HLS_free_1_s_fu_95_n_32;
  wire grp_HLS_malloc_1_s_fu_81_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_81_n_2;
  wire grp_HLS_malloc_1_s_fu_81_n_3;
  wire grp_HLS_malloc_1_s_fu_81_n_4;
  wire grp_HLS_malloc_1_s_fu_81_n_42;
  wire grp_HLS_malloc_1_s_fu_81_n_43;
  wire grp_HLS_malloc_1_s_fu_81_n_44;
  wire grp_HLS_malloc_1_s_fu_81_n_45;
  wire grp_HLS_malloc_1_s_fu_81_n_46;
  wire grp_HLS_malloc_1_s_fu_81_n_47;
  wire grp_HLS_malloc_1_s_fu_81_n_48;
  wire grp_HLS_malloc_1_s_fu_81_n_49;
  wire grp_HLS_malloc_1_s_fu_81_n_50;
  wire grp_HLS_malloc_1_s_fu_81_n_51;
  wire grp_HLS_malloc_1_s_fu_81_n_52;
  wire grp_HLS_malloc_1_s_fu_81_n_53;
  wire [10:0]i_1_fu_113_p2;
  wire [10:0]i_1_reg_167;
  wire \i_1_reg_167_reg[10]_i_1_n_5 ;
  wire \i_1_reg_167_reg[4]_i_1_n_2 ;
  wire \i_1_reg_167_reg[4]_i_1_n_3 ;
  wire \i_1_reg_167_reg[4]_i_1_n_4 ;
  wire \i_1_reg_167_reg[4]_i_1_n_5 ;
  wire \i_1_reg_167_reg[8]_i_1_n_2 ;
  wire \i_1_reg_167_reg[8]_i_1_n_3 ;
  wire \i_1_reg_167_reg[8]_i_1_n_4 ;
  wire \i_1_reg_167_reg[8]_i_1_n_5 ;
  wire i_reg_70;
  wire \i_reg_70_reg_n_2_[0] ;
  wire \i_reg_70_reg_n_2_[10] ;
  wire \i_reg_70_reg_n_2_[1] ;
  wire \i_reg_70_reg_n_2_[2] ;
  wire \i_reg_70_reg_n_2_[3] ;
  wire \i_reg_70_reg_n_2_[4] ;
  wire \i_reg_70_reg_n_2_[5] ;
  wire \i_reg_70_reg_n_2_[6] ;
  wire \i_reg_70_reg_n_2_[7] ;
  wire \i_reg_70_reg_n_2_[8] ;
  wire \i_reg_70_reg_n_2_[9] ;
  wire [10:0]q0;
  wire \r_fu_40[0]_i_2_n_2 ;
  wire [1:0]req_cmd_q0;
  wire [10:0]size_reg_172;
  wire [31:1]status_reg_70;
  wire tmp_1_fu_119_p28_in;
  wire tmp_1_reg_178;
  wire tmp_3_reg_182;
  wire \tmp_3_reg_182[0]_i_1_n_2 ;
  wire tmp_4_fu_131_p2;
  wire tmp_4_reg_186;
  wire \tmp_4_reg_186[0]_i_1_n_2 ;
  wire [3:1]\NLW_i_1_reg_167_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_1_reg_167_reg[10]_i_1_O_UNCONNECTED ;
  wire [15:2]NLW_i_reg_70_reg_rep_DOADO_UNCONNECTED;
  wire [15:0]NLW_i_reg_70_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i_reg_70_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i_reg_70_reg_rep_DOPBDOP_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep__0_DBITERR_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep__0_SBITERR_UNCONNECTED;
  wire [31:11]NLW_i_reg_70_reg_rep__0_DOADO_UNCONNECTED;
  wire [31:0]NLW_i_reg_70_reg_rep__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_i_reg_70_reg_rep__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_i_reg_70_reg_rep__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_i_reg_70_reg_rep__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_i_reg_70_reg_rep__0_RDADDRECC_UNCONNECTED;

  assign alloc_1_cmd[7] = \<const0> ;
  assign alloc_1_cmd[6] = \<const0> ;
  assign alloc_1_cmd[5] = \<const0> ;
  assign alloc_1_cmd[4] = \<const0> ;
  assign alloc_1_cmd[3] = \<const0> ;
  assign alloc_1_cmd[2] = \<const0> ;
  assign alloc_1_cmd[1] = \<const1> ;
  assign alloc_1_cmd[0] = \^alloc_1_cmd [0];
  assign alloc_1_free_target[31] = \<const0> ;
  assign alloc_1_free_target[30] = \<const0> ;
  assign alloc_1_free_target[29] = \<const0> ;
  assign alloc_1_free_target[28] = \<const0> ;
  assign alloc_1_free_target[27] = \<const0> ;
  assign alloc_1_free_target[26] = \<const0> ;
  assign alloc_1_free_target[25] = \<const0> ;
  assign alloc_1_free_target[24] = \<const0> ;
  assign alloc_1_free_target[23] = \<const0> ;
  assign alloc_1_free_target[22] = \<const0> ;
  assign alloc_1_free_target[21] = \<const0> ;
  assign alloc_1_free_target[20] = \<const0> ;
  assign alloc_1_free_target[19] = \<const0> ;
  assign alloc_1_free_target[18] = \<const0> ;
  assign alloc_1_free_target[17] = \<const0> ;
  assign alloc_1_free_target[16] = \<const0> ;
  assign alloc_1_free_target[15] = \<const0> ;
  assign alloc_1_free_target[14] = \<const0> ;
  assign alloc_1_free_target[13] = \<const0> ;
  assign alloc_1_free_target[12] = \<const0> ;
  assign alloc_1_free_target[11] = \<const0> ;
  assign alloc_1_free_target[10:0] = \^alloc_1_free_target [10:0];
  assign alloc_1_size[31] = \<const0> ;
  assign alloc_1_size[30] = \<const0> ;
  assign alloc_1_size[29] = \<const0> ;
  assign alloc_1_size[28] = \<const0> ;
  assign alloc_1_size[27] = \<const0> ;
  assign alloc_1_size[26] = \<const0> ;
  assign alloc_1_size[25] = \<const0> ;
  assign alloc_1_size[24] = \<const0> ;
  assign alloc_1_size[23] = \<const0> ;
  assign alloc_1_size[22] = \<const0> ;
  assign alloc_1_size[21] = \<const0> ;
  assign alloc_1_size[20] = \<const0> ;
  assign alloc_1_size[19] = \<const0> ;
  assign alloc_1_size[18] = \<const0> ;
  assign alloc_1_size[17] = \<const0> ;
  assign alloc_1_size[16] = \<const0> ;
  assign alloc_1_size[15] = \<const0> ;
  assign alloc_1_size[14] = \<const0> ;
  assign alloc_1_size[13] = \<const0> ;
  assign alloc_1_size[12] = \<const0> ;
  assign alloc_1_size[11] = \<const0> ;
  assign alloc_1_size[10:0] = \^alloc_1_size [10:0];
  assign ap_ready = ap_done;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(req_cmd_q0[1]),
        .I1(req_cmd_q0[0]),
        .I2(ap_CS_fsm_state3),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_1_reg_178),
        .I2(tmp_4_reg_186),
        .I3(tmp_3_reg_182),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(req_cmd_q0[1]),
        .I1(req_cmd_q0[0]),
        .O(tmp_4_fu_131_p2));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[0]),
        .I2(req_cmd_q0[1]),
        .O(ap_done));
  design_1_checkKWTA_mini8_0_0_HLS_free_1_s grp_HLS_free_1_s_fu_95
       (.D(ap_NS_fsm[1]),
        .DOADO(req_cmd_q0),
        .Q(size_reg_172),
        .SR(i_reg_70),
        .alloc_1_cmd(\^alloc_1_cmd ),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_free_target(\^alloc_1_free_target ),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(grp_HLS_free_1_s_fu_95_n_14),
        .alloc_1_size(\^alloc_1_size ),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(grp_HLS_free_1_s_fu_95_n_26),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm[3]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_HLS_free_1_s_fu_95_ap_start_reg(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .grp_HLS_free_1_s_fu_95_ap_start_reg0(grp_HLS_free_1_s_fu_95_ap_start_reg0),
        .grp_HLS_free_1_s_fu_95_ap_start_reg_reg(grp_HLS_free_1_s_fu_95_n_31),
        .i_reg_70_reg_rep__0(grp_HLS_free_1_s_fu_95_n_32),
        .\r_fu_40_reg[1] (grp_HLS_free_1_s_fu_95_n_27),
        .\r_fu_40_reg[1]_0 (grp_HLS_free_1_s_fu_95_n_28),
        .tmp_1_reg_178(tmp_1_reg_178),
        .\tmp_1_reg_178_reg[0] (grp_HLS_malloc_1_s_fu_81_n_3),
        .tmp_3_reg_182(tmp_3_reg_182));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_free_1_s_fu_95_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_free_1_s_fu_95_n_31),
        .Q(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .R(ap_rst));
  design_1_checkKWTA_mini8_0_0_HLS_malloc_1_s grp_HLS_malloc_1_s_fu_81
       (.ADDRARDADDR({grp_HLS_malloc_1_s_fu_81_n_43,grp_HLS_malloc_1_s_fu_81_n_44,grp_HLS_malloc_1_s_fu_81_n_45,grp_HLS_malloc_1_s_fu_81_n_46,grp_HLS_malloc_1_s_fu_81_n_47,grp_HLS_malloc_1_s_fu_81_n_48,grp_HLS_malloc_1_s_fu_81_n_49,grp_HLS_malloc_1_s_fu_81_n_50,grp_HLS_malloc_1_s_fu_81_n_51,grp_HLS_malloc_1_s_fu_81_n_52,grp_HLS_malloc_1_s_fu_81_n_53}),
        .D(ap_NS_fsm[3]),
        .DOADO(req_cmd_q0),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .alloc_1_addr(alloc_1_addr),
        .alloc_1_addr_ap_ack(alloc_1_addr_ap_ack),
        .alloc_1_addr_ap_vld(alloc_1_addr_ap_vld),
        .alloc_1_cmd(\^alloc_1_cmd ),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(alloc_1_cmd_ap_vld),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(alloc_1_free_target_ap_vld),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(alloc_1_size_ap_vld),
        .\ap_CS_fsm_reg[0]_0 (grp_HLS_free_1_s_fu_95_n_28),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0(grp_HLS_free_1_s_fu_95_n_14),
        .ap_reg_ioackin_allocator_size_ap_ack_reg_0(grp_HLS_free_1_s_fu_95_n_26),
        .ap_return(ap_return[0]),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_HLS_free_1_s_fu_95_ap_start_reg0(grp_HLS_free_1_s_fu_95_ap_start_reg0),
        .grp_HLS_malloc_1_s_fu_81_ap_start_reg(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg(grp_HLS_malloc_1_s_fu_81_n_42),
        .\i_1_reg_167_reg[10] (i_1_reg_167),
        .\r_fu_40_reg[0] (grp_HLS_malloc_1_s_fu_81_n_4),
        .\r_fu_40_reg[1] (grp_HLS_malloc_1_s_fu_81_n_2),
        .\r_fu_40_reg[1]_0 (grp_HLS_malloc_1_s_fu_81_n_3),
        .\r_fu_40_reg[31] (status_reg_70),
        .tmp_1_reg_178(tmp_1_reg_178),
        .\tmp_1_reg_178_reg[0] (\r_fu_40[0]_i_2_n_2 ),
        .tmp_3_reg_182(tmp_3_reg_182),
        .tmp_4_fu_131_p2(tmp_4_fu_131_p2),
        .tmp_4_reg_186(tmp_4_reg_186));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_malloc_1_s_fu_81_n_42),
        .Q(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_167[0]_i_1 
       (.I0(\i_reg_70_reg_n_2_[0] ),
        .O(i_1_fu_113_p2[0]));
  FDRE \i_1_reg_167_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[0]),
        .Q(i_1_reg_167[0]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[10]),
        .Q(i_1_reg_167[10]),
        .R(1'b0));
  CARRY4 \i_1_reg_167_reg[10]_i_1 
       (.CI(\i_1_reg_167_reg[8]_i_1_n_2 ),
        .CO({\NLW_i_1_reg_167_reg[10]_i_1_CO_UNCONNECTED [3:1],\i_1_reg_167_reg[10]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_167_reg[10]_i_1_O_UNCONNECTED [3:2],i_1_fu_113_p2[10:9]}),
        .S({1'b0,1'b0,\i_reg_70_reg_n_2_[10] ,\i_reg_70_reg_n_2_[9] }));
  FDRE \i_1_reg_167_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[1]),
        .Q(i_1_reg_167[1]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[2]),
        .Q(i_1_reg_167[2]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[3]),
        .Q(i_1_reg_167[3]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[4]),
        .Q(i_1_reg_167[4]),
        .R(1'b0));
  CARRY4 \i_1_reg_167_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_1_reg_167_reg[4]_i_1_n_2 ,\i_1_reg_167_reg[4]_i_1_n_3 ,\i_1_reg_167_reg[4]_i_1_n_4 ,\i_1_reg_167_reg[4]_i_1_n_5 }),
        .CYINIT(\i_reg_70_reg_n_2_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_113_p2[4:1]),
        .S({\i_reg_70_reg_n_2_[4] ,\i_reg_70_reg_n_2_[3] ,\i_reg_70_reg_n_2_[2] ,\i_reg_70_reg_n_2_[1] }));
  FDRE \i_1_reg_167_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[5]),
        .Q(i_1_reg_167[5]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[6]),
        .Q(i_1_reg_167[6]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[7]),
        .Q(i_1_reg_167[7]),
        .R(1'b0));
  FDRE \i_1_reg_167_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[8]),
        .Q(i_1_reg_167[8]),
        .R(1'b0));
  CARRY4 \i_1_reg_167_reg[8]_i_1 
       (.CI(\i_1_reg_167_reg[4]_i_1_n_2 ),
        .CO({\i_1_reg_167_reg[8]_i_1_n_2 ,\i_1_reg_167_reg[8]_i_1_n_3 ,\i_1_reg_167_reg[8]_i_1_n_4 ,\i_1_reg_167_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_113_p2[8:5]),
        .S({\i_reg_70_reg_n_2_[8] ,\i_reg_70_reg_n_2_[7] ,\i_reg_70_reg_n_2_[6] ,\i_reg_70_reg_n_2_[5] }));
  FDRE \i_1_reg_167_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[9]),
        .Q(i_1_reg_167[9]),
        .R(1'b0));
  FDRE \i_reg_70_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[0]),
        .Q(\i_reg_70_reg_n_2_[0] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[10]),
        .Q(\i_reg_70_reg_n_2_[10] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[1]),
        .Q(\i_reg_70_reg_n_2_[1] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[2]),
        .Q(\i_reg_70_reg_n_2_[2] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[3]),
        .Q(\i_reg_70_reg_n_2_[3] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[4]),
        .Q(\i_reg_70_reg_n_2_[4] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[5]),
        .Q(\i_reg_70_reg_n_2_[5] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[6]),
        .Q(\i_reg_70_reg_n_2_[6] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[7]),
        .Q(\i_reg_70_reg_n_2_[7] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[8]),
        .Q(\i_reg_70_reg_n_2_[8] ),
        .R(i_reg_70));
  FDRE \i_reg_70_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[9]),
        .Q(\i_reg_70_reg_n_2_[9] ),
        .R(i_reg_70));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "i_reg_70" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0302030202030202020202020202030302020302020202020202030302030202),
    .INIT_01(256'h0202020202020203020203020202020203020202020202030302020203020203),
    .INIT_02(256'h0202020202030202030203030302020302020202020203020202020202020202),
    .INIT_03(256'h0203030202020203020303020303020302030302020302020303020202020303),
    .INIT_04(256'h0203020302020202020202020203020202030303030203020202030303020202),
    .INIT_05(256'h0202020303030302030302020202020203020302030303020202030202020303),
    .INIT_06(256'h0202020202020303020302030303030302020202020202020303020302020302),
    .INIT_07(256'h0302020202020302020202020302020202020303020202020202020203020202),
    .INIT_08(256'h0202020303020203020302020203020302020202020203020202030303020302),
    .INIT_09(256'h0202020202020202020202020302020202020203030202020202020302020303),
    .INIT_0A(256'h0202020302020202020202020302020203020203030202030302020202020202),
    .INIT_0B(256'h0202020302020302030203030203030203020202020202030202030202020302),
    .INIT_0C(256'h0302030302020203020202030202020203030203020202020203020202030202),
    .INIT_0D(256'h0202030202030302030302020303030202020302020202020202020203020202),
    .INIT_0E(256'h0202030303020202030202020303020203020202030202030202020203020202),
    .INIT_0F(256'h0203030203020302030202020202020302020203030202030303020202030202),
    .INIT_10(256'h0202030302020202030203020203020203020202030302020302030202030202),
    .INIT_11(256'h0202020202020203020203020302020202020203020203030202020202020203),
    .INIT_12(256'h0202030202020202020202020202030302030203020202030202020203020202),
    .INIT_13(256'h0203020202020202020203020203020202020302020203020203020202030202),
    .INIT_14(256'h0202030202020203020202020202030203020302030203020202030203030302),
    .INIT_15(256'h0202030302020302020202020203030202020202020203020302030302030303),
    .INIT_16(256'h0202020202020203020202030202030203030202020303020202030202020303),
    .INIT_17(256'h0303030203020302020302020303030302020202020302030303030202020203),
    .INIT_18(256'h0203030202020203020202020303020202020202020302030203030303020203),
    .INIT_19(256'h0202030202020202020302020303030202030202020202020302020202020202),
    .INIT_1A(256'h0303020202020203020202030202030203020303030203030203020303030202),
    .INIT_1B(256'h0303020202020202020203020202030203030203020302020202030303020203),
    .INIT_1C(256'h0202030303030202030202020302020302030302020302020203030203030203),
    .INIT_1D(256'h0302020202030202030202020202030203020302020202020302030202030302),
    .INIT_1E(256'h0202020202020202030202020202030203030302020203020202020302020202),
    .INIT_1F(256'h0302030202030203030202020203030202030302020202020202020202020202),
    .INIT_20(256'h0203020203020203020303030203030302030303030202020203020203020202),
    .INIT_21(256'h0302020302020202020203030202020202030202020302030303030203030202),
    .INIT_22(256'h0302020202020203020202020203020203020302020302020302030302020203),
    .INIT_23(256'h0202030303030302020203020202020203020203020303020203020302030302),
    .INIT_24(256'h0303020202030202020302020202030203030302030303020302030302020202),
    .INIT_25(256'h0202020302020203020203030202020202020303020302020302030302020302),
    .INIT_26(256'h0303020303020202020302020203020302020202030202030202020203030203),
    .INIT_27(256'h0303020202020202020203020202030302020203020202020202020203030202),
    .INIT_28(256'h0202030302030203020202030202030302020302020202030302020202020202),
    .INIT_29(256'h0303020203020203030202020202030302020202030302030202030302020302),
    .INIT_2A(256'h0202030303020302020203030303020302030202020303030303020202020202),
    .INIT_2B(256'h0202030202020203020202030302030203020202020203030202030202020203),
    .INIT_2C(256'h0202030303020202030302030203020202030203030203030203030202020202),
    .INIT_2D(256'h0303020202020303020202030303020202020302020203020202020202030202),
    .INIT_2E(256'h0203020303030302030203030202030302020202020202030302020302020202),
    .INIT_2F(256'h0302030203020202030302020202020202020202020202020203020302030203),
    .INIT_30(256'h0202020203020302020203020203020302030202030202030303020203030302),
    .INIT_31(256'h0202020302030203020202020203020203020203020202020203020203020202),
    .INIT_32(256'h0203020202020302020202020203030202020203020202020202020203030302),
    .INIT_33(256'h0202020203020202020202020203020202020202020202020202030202020202),
    .INIT_34(256'h0203030203020203020203020202030202020202030302030202030202020202),
    .INIT_35(256'h0203020202030202020203030202030303020302020203020302030203020202),
    .INIT_36(256'h0302020202020303020203020202020202020302020202020203030202020202),
    .INIT_37(256'h0202020202030302030302020202030203020302030202030202020202020302),
    .INIT_38(256'h0202020203030302020202030302030203020203020202020302020202020302),
    .INIT_39(256'h0302020203020202030203030202020202020202020202020202020202020203),
    .INIT_3A(256'h0303020302020302030202020303020202020202020203030202020303020303),
    .INIT_3B(256'h0302020202020202030302020202020302020202020303020202020303030202),
    .INIT_3C(256'h0202020202030202020302030202020202020202030302020302030303020202),
    .INIT_3D(256'h0303020202020202030202030202020202020303020302030203020202020203),
    .INIT_3E(256'h0000000000000000000000000000000002030202020303020203030202020202),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    i_reg_70_reg_rep
       (.ADDRARDADDR({grp_HLS_malloc_1_s_fu_81_n_43,grp_HLS_malloc_1_s_fu_81_n_44,grp_HLS_malloc_1_s_fu_81_n_45,grp_HLS_malloc_1_s_fu_81_n_46,grp_HLS_malloc_1_s_fu_81_n_47,grp_HLS_malloc_1_s_fu_81_n_48,grp_HLS_malloc_1_s_fu_81_n_49,grp_HLS_malloc_1_s_fu_81_n_50,grp_HLS_malloc_1_s_fu_81_n_51,grp_HLS_malloc_1_s_fu_81_n_52,grp_HLS_malloc_1_s_fu_81_n_53,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_i_reg_70_reg_rep_DOADO_UNCONNECTED[15:2],req_cmd_q0}),
        .DOBDO(NLW_i_reg_70_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i_reg_70_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i_reg_70_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(grp_HLS_free_1_s_fu_95_n_32),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ap_CS_fsm_state2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "22528" *) 
  (* RTL_RAM_NAME = "i_reg_70" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0001000100030001000100010001000100010001000000020001000100010001),
    .INIT_01(256'h0008000100130001000100060001000100010001000100010001000100050004),
    .INIT_02(256'h0016000100010001000100010001000F00120001000100010018000100010009),
    .INIT_03(256'h0001000100010001000100010001001A00010001002300010001000100010001),
    .INIT_04(256'h0001000100010001000100010030000100010001000100010001000100010001),
    .INIT_05(256'h00010001000100010001003500010001000B0001002000320039000100010028),
    .INIT_06(256'h0001003E002900010001001D00010001001F003C0001000100010001003F0043),
    .INIT_07(256'h0001000700520001000100010001002600010053003D0001002B004A00010038),
    .INIT_08(256'h0001001E00450000001700010048000100010001002F00140050000100010001),
    .INIT_09(256'h0001003300010015000100010001000100010001000100010001000C00010001),
    .INIT_0A(256'h005C0001001000010065000100560001000100010049000100010001000D0044),
    .INIT_0B(256'h0001000100010066004D006B00730001005D001B000100010001000100010001),
    .INIT_0C(256'h00010001000100010001000100010001004000250001003100010001003A0001),
    .INIT_0D(256'h0001000100010001000100010074004C0001005400010072002400820037002A),
    .INIT_0E(256'h00010001002C0004000100010001000100010001000100010086000100010001),
    .INIT_0F(256'h006900010001000100010001007C000100010001000100010055000100010001),
    .INIT_10(256'h000100010001000100010001007D00010001000100A8007B007F0001006A0001),
    .INIT_11(256'h000100010001002E00AB0001000100910001008D00010001000100B10001006E),
    .INIT_12(256'h000100010001009E004B000100010001000100010001007900010001000300B2),
    .INIT_13(256'h0001000100010001000100010001000100010001000100010057000100010001),
    .INIT_14(256'h00940001000100C600D90001000100B8009D0001000100010001000100010001),
    .INIT_15(256'h000100010001001100010001000100010001000100010001008A000100010001),
    .INIT_16(256'h0061000100010001000100010001009A00010001005100010001000100DA0001),
    .INIT_17(256'h00010001000100EE0001000100CF000100930001005B00BB000100B600100001),
    .INIT_18(256'h00BC0081000100AC0001000100010001000100F600010001000100AA00010001),
    .INIT_19(256'h0064000100BD001700010001000100A500010001000100210001000100010001),
    .INIT_1A(256'h0001000100800001000100010001000100010001000100010052000100010001),
    .INIT_1B(256'h000100010046000100010014005A000100DC00EC00010001010600ED00540001),
    .INIT_1C(256'h006D000100010001011B0001000100F9000100010001000100D6000100010001),
    .INIT_1D(256'h00010001010000A4007600010001000100C70001000100010123010A00010001),
    .INIT_1E(256'h000100010001010F00BE0001000100C5012D0053000100010001011800010001),
    .INIT_1F(256'h000101440067000100FD00010108000100680001000100010001000100010097),
    .INIT_20(256'h004F000100010001013C00600001000100D40001000E00010001008700010001),
    .INIT_21(256'h00010001003600FF00010001000100010059000100FB00010001011E00010001),
    .INIT_22(256'h00010001000100A700010001015A012100010001000100010001000100010120),
    .INIT_23(256'h000100010001000100010001000100A300010001001500010011000100010001),
    .INIT_24(256'h000100FA00010098000100010001017400010001000100010136000100010001),
    .INIT_25(256'h0001000100F400010001000100010001000100010001000100010001014B009F),
    .INIT_26(256'h000100010158000100010001008F00010001015C000100010001019200010001),
    .INIT_27(256'h000100840001000100010001000100010001000100FC00010001015700010001),
    .INIT_28(256'h01090001018B0001017C00010134000100010001008E0001002701A000AF0001),
    .INIT_29(256'h0001000101880001000100010001012E000100010001000100010001016B0001),
    .INIT_2A(256'h000100010001000100010001018D0001014F000100CD00CC0001011A013301A3),
    .INIT_2B(256'h0001000101CB003400010001018200010001000100010001000100C400D00001),
    .INIT_2C(256'h014A0177000100010001016C008C000100010001007E00010001000100F801B6),
    .INIT_2D(256'h0001000100010001000100010001001300010001000101050001000101410001),
    .INIT_2E(256'h0001000100010001000101AA000101B1016700DD015900010001000100010022),
    .INIT_2F(256'h000A013F0196000101540001012400010001018400010001005E0179018001DD),
    .INIT_30(256'h0001000100010001000100A9000101D20001006200FE011601D90001000101D5),
    .INIT_31(256'h0001011D00E6000100010001000101C800010001000100010170007000010001),
    .INIT_32(256'h0001017300010001000100010001000100410001000100010001000100010001),
    .INIT_33(256'h00010001018E000100010001000100010001013200010001005601E800710001),
    .INIT_34(256'h015200010057012600E50001003B01BB0001000600010195018A006F00010001),
    .INIT_35(256'h01A801110001000100010001000101C600010001000101650001000100FC0001),
    .INIT_36(256'h01100077000101D0000101420001000100010001001900D700F70001000101E6),
    .INIT_37(256'h00F301AE00010001000100010001000100010001015D00010001000101B70001),
    .INIT_38(256'h000100E901A700010001013B00010001000101DB01940001000C016A00010214),
    .INIT_39(256'h0001000100F90107008900C100010001014900010001000100F200010001015F),
    .INIT_3A(256'h01450001013000010001000100010001022D0001013800010001011301B90001),
    .INIT_3B(256'h022F000100010001000101CC0001000101F10001000100010001000100160001),
    .INIT_3C(256'h0026001C023D00010001000100C3000100010001000100E20001000100010001),
    .INIT_3D(256'h0001000100010001000100010001000101D40001000100010001000101400001),
    .INIT_3E(256'h0001022B00500001000100010001000100010001000100010001000100010001),
    .INIT_3F(256'h00420001027000010001019B0001022901FD00010001000100010219015E0001),
    .INIT_40(256'h00010257000A0063021700010001000100010024000100010058000100010001),
    .INIT_41(256'h000102420001000101040001000101E20001022801190039000101E501E301A1),
    .INIT_42(256'h0001010C0001000100010008000100B50099012B01C0000101F4015100010001),
    .INIT_43(256'h0252000100010019000100010001000100010001021800B00001000100010001),
    .INIT_44(256'h024C0001010300010001000B0001000100EA00010246016D00010001000101C4),
    .INIT_45(256'h0055000100010001000100010001006100010001000100010001006300010001),
    .INIT_46(256'h00F80001000101EE0001002501BF00010001028C0001028F0001012202970001),
    .INIT_47(256'h0001000100FD012C0204016F017500010001000101EB00010001000100010001),
    .INIT_48(256'h0178027B01E00001003801BD01CF000101B20001029C00AD0001000100010001),
    .INIT_49(256'h014E02B7000100010001009600010001000102A10001000100010001024B0001),
    .INIT_4A(256'h00010001016602110001018500010001017E0001017A00640001000100020001),
    .INIT_4B(256'h000100010001012A00010001000102900001000102AC02980001000100010001),
    .INIT_4C(256'h000100010001000102150001000101D30001000100010001021602810001019D),
    .INIT_4D(256'h027401FB000101A2025F000100010001000100CA000100010001021A000101FC),
    .INIT_4E(256'h000100010001019C0001000100010001000100010001000102B1026900010001),
    .INIT_4F(256'h00D300D500010001000100010001000100010001020C00010001000101F901ED),
    .INIT_50(256'h0001000102770001000100010001020701550001000100010001000100010001),
    .INIT_51(256'h00010001028E00CE000102F2000102C000010001000102FA0001000100C80127),
    .INIT_52(256'h000100010001000102DB0321000102C60001000100B702A60001000102F70001),
    .INIT_53(256'h00BF01290001000101A40001000102C802FE00010001000100010001001D02DD),
    .INIT_54(256'h000102B80001000100010310016302BD00B30287000100010001000100010001),
    .INIT_55(256'h000100010153002D032C000101DF00010001000101890117017B02EF000102F0),
    .INIT_56(256'h024D0001000100010001000101D7000E00010001029D00010001000100010223),
    .INIT_57(256'h0001000102A500010001000100010264000100010001027E029B000101120001),
    .INIT_58(256'h000103250001001C0306000101E901D1000102E302A900010001000100010001),
    .INIT_59(256'h000100010313030401DE00010001000101EF031E00010249000102D900010001),
    .INIT_5A(256'h0001000100F0000100010001011400010001000100010001000100C900010001),
    .INIT_5B(256'h001A02610001000100010001034C00D1000100010001025D018302E100010001),
    .INIT_5C(256'h00010001000100010001000100010164016E00010001034D0001000100010001),
    .INIT_5D(256'h000101C20001013902BB02D1006C000100120001022002F400010001025B00CB),
    .INIT_5E(256'h000100010001000100010001000100010001003A0001009C0001035900010335),
    .INIT_5F(256'h037600010022000100CD00010001000100200075000100010001000100010001),
    .INIT_60(256'h0001003500010001021300010001036602D0033E000100010066029500D20001),
    .INIT_61(256'h000100010001000102C2000101CE00010001000101010001000100E000010233),
    .INIT_62(256'h022C0001000102CA000100010001000100010193000100010377000100010001),
    .INIT_63(256'h000100010001006200010190000101C900010001000100010001007600010001),
    .INIT_64(256'h000100010001006A000100010001000100010001000100010085005F03450001),
    .INIT_65(256'h000101BA0001000100010001026A00010001000100010001000100D001600001),
    .INIT_66(256'h0001000100010001000100010001000100010001031700010001000100010001),
    .INIT_67(256'h000100010001000102DA00010001000100010001000100010001025600010001),
    .INIT_68(256'h0001000100010001017600C9000103BD0001000102D700010001000100010001),
    .INIT_69(256'h000103BB00CE0001001700010001018600010001023E00010001000103A90001),
    .INIT_6A(256'h02CF000100BA000100010001013E000101480001038400010208000100010001),
    .INIT_6B(256'h000103D400010001000101680001000100010001026202090001000102CB028B),
    .INIT_6C(256'h00010001033C0001000100010001000100010391023A00010001000100010001),
    .INIT_6D(256'h02240001000100010001000103C803720001000103BC00010001000100010001),
    .INIT_6E(256'h03E9000102EB000100D800010001007800010001000100010001000103E40001),
    .INIT_6F(256'h00010001000100010001018F03E70001006D038F000100010001000104070001),
    .INIT_70(256'h017200010001025E000100010001000102030001000100010001000100130001),
    .INIT_71(256'h0001000100010001036F03A400FB000100010001000103C702DE000103940001),
    .INIT_72(256'h000100010001000100010001000100010001000100010001000100010001011C),
    .INIT_73(256'h03B100010001000103CE000100010001040E0001005F03A20001000100010001),
    .INIT_74(256'h000100010001000100010001040200C000010001000103F50272000100A603F6),
    .INIT_75(256'h035C027C000100510001000103ED0001028D00010001000101C700CC00010001),
    .INIT_76(256'h000100010001000100010067034E000100010001000103340009029E00010001),
    .INIT_77(256'h00470001000100010001000100010001037800050001000100010001000103FF),
    .INIT_78(256'h0001000100010001004000D30001000102540001005D03F20348000100010001),
    .INIT_79(256'h000100010001000100010370000100010001027D000102D30001000100010001),
    .INIT_7A(256'h0001000100FE011F0001045E0001033D000101D60001000100010001000101BC),
    .INIT_7B(256'h049500F5000100010001000100010001023F00010001034F0001000100010001),
    .INIT_7C(256'h00010382000100010001013D042E0001000103C1019A00010001000100010001),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    i_reg_70_reg_rep__0
       (.ADDRARDADDR({1'b1,grp_HLS_malloc_1_s_fu_81_n_43,grp_HLS_malloc_1_s_fu_81_n_44,grp_HLS_malloc_1_s_fu_81_n_45,grp_HLS_malloc_1_s_fu_81_n_46,grp_HLS_malloc_1_s_fu_81_n_47,grp_HLS_malloc_1_s_fu_81_n_48,grp_HLS_malloc_1_s_fu_81_n_49,grp_HLS_malloc_1_s_fu_81_n_50,grp_HLS_malloc_1_s_fu_81_n_51,grp_HLS_malloc_1_s_fu_81_n_52,grp_HLS_malloc_1_s_fu_81_n_53,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_i_reg_70_reg_rep__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_i_reg_70_reg_rep__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_i_reg_70_reg_rep__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_i_reg_70_reg_rep__0_DOADO_UNCONNECTED[31:11],q0}),
        .DOBDO(NLW_i_reg_70_reg_rep__0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_i_reg_70_reg_rep__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_i_reg_70_reg_rep__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_i_reg_70_reg_rep__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(grp_HLS_free_1_s_fu_95_n_32),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_i_reg_70_reg_rep__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_i_reg_70_reg_rep__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_i_reg_70_reg_rep__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ap_CS_fsm_state2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_i_reg_70_reg_rep__0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_fu_40[0]_i_2 
       (.I0(tmp_1_reg_178),
        .I1(ap_CS_fsm_state4),
        .O(\r_fu_40[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_fu_40[31]_i_5 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[0]),
        .I2(req_cmd_q0[1]),
        .O(grp_HLS_free_1_s_fu_95_ap_start_reg0));
  FDRE \r_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_malloc_1_s_fu_81_n_4),
        .Q(ap_return[0]),
        .R(1'b0));
  FDRE \r_fu_40_reg[10] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[10]),
        .Q(ap_return[10]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[11] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[11]),
        .Q(ap_return[11]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[12] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[12]),
        .Q(ap_return[12]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[13] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[13]),
        .Q(ap_return[13]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[14] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[14]),
        .Q(ap_return[14]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[15] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[15]),
        .Q(ap_return[15]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[16] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[16]),
        .Q(ap_return[16]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[17] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[17]),
        .Q(ap_return[17]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[18] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[18]),
        .Q(ap_return[18]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[19] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[19]),
        .Q(ap_return[19]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[1]),
        .Q(ap_return[1]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[20] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[20]),
        .Q(ap_return[20]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[21] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[21]),
        .Q(ap_return[21]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[22] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[22]),
        .Q(ap_return[22]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[23] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[23]),
        .Q(ap_return[23]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[24] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[24]),
        .Q(ap_return[24]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[25] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[25]),
        .Q(ap_return[25]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[26] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[26]),
        .Q(ap_return[26]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[27] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[27]),
        .Q(ap_return[27]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[28] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[28]),
        .Q(ap_return[28]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[29] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[29]),
        .Q(ap_return[29]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[2]),
        .Q(ap_return[2]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[30] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[30]),
        .Q(ap_return[30]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[31] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[31]),
        .Q(ap_return[31]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[3]),
        .Q(ap_return[3]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[4]),
        .Q(ap_return[4]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[5] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[5]),
        .Q(ap_return[5]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[6] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[6]),
        .Q(ap_return[6]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[7] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[7]),
        .Q(ap_return[7]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[8] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[8]),
        .Q(ap_return[8]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[9] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_27),
        .D(status_reg_70[9]),
        .Q(ap_return[9]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \size_reg_172_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[0]),
        .Q(size_reg_172[0]),
        .R(1'b0));
  FDRE \size_reg_172_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[10]),
        .Q(size_reg_172[10]),
        .R(1'b0));
  FDRE \size_reg_172_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[1]),
        .Q(size_reg_172[1]),
        .R(1'b0));
  FDRE \size_reg_172_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[2]),
        .Q(size_reg_172[2]),
        .R(1'b0));
  FDRE \size_reg_172_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[3]),
        .Q(size_reg_172[3]),
        .R(1'b0));
  FDRE \size_reg_172_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[4]),
        .Q(size_reg_172[4]),
        .R(1'b0));
  FDRE \size_reg_172_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[5]),
        .Q(size_reg_172[5]),
        .R(1'b0));
  FDRE \size_reg_172_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[6]),
        .Q(size_reg_172[6]),
        .R(1'b0));
  FDRE \size_reg_172_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[7]),
        .Q(size_reg_172[7]),
        .R(1'b0));
  FDRE \size_reg_172_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[8]),
        .Q(size_reg_172[8]),
        .R(1'b0));
  FDRE \size_reg_172_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[9]),
        .Q(size_reg_172[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_1_reg_178[0]_i_1 
       (.I0(req_cmd_q0[1]),
        .I1(req_cmd_q0[0]),
        .O(tmp_1_fu_119_p28_in));
  FDRE \tmp_1_reg_178_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_1_fu_119_p28_in),
        .Q(tmp_1_reg_178),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF580)) 
    \tmp_3_reg_182[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[0]),
        .I2(req_cmd_q0[1]),
        .I3(tmp_3_reg_182),
        .O(\tmp_3_reg_182[0]_i_1_n_2 ));
  FDRE \tmp_3_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_182[0]_i_1_n_2 ),
        .Q(tmp_3_reg_182),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF702)) 
    \tmp_4_reg_186[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[0]),
        .I2(req_cmd_q0[1]),
        .I3(tmp_4_reg_186),
        .O(\tmp_4_reg_186[0]_i_1_n_2 ));
  FDRE \tmp_4_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_4_reg_186[0]_i_1_n_2 ),
        .Q(tmp_4_reg_186),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
