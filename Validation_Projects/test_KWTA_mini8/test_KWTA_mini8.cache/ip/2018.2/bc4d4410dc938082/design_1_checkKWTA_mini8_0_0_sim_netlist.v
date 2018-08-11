// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Aug 11 15:39:14 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_checkKWTA_mini8_0_0_sim_netlist.v
// Design      : design_1_checkKWTA_mini8_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s
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
    i_reg_70_reg_rep_0,
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
  output [11:0]alloc_1_free_target;
  output alloc_1_free_target_ap_vld;
  output [11:0]alloc_1_size;
  output alloc_1_size_ap_vld;
  output \r_fu_40_reg[1] ;
  output \r_fu_40_reg[1]_0 ;
  output [0:0]SR;
  output [0:0]D;
  output grp_HLS_free_1_s_fu_95_ap_start_reg_reg;
  output i_reg_70_reg_rep_0;
  input ap_clk;
  input tmp_1_reg_178;
  input tmp_3_reg_182;
  input grp_HLS_free_1_s_fu_95_ap_start_reg;
  input [11:0]Q;
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
  wire [11:0]Q;
  wire [0:0]SR;
  wire [0:0]alloc_1_cmd;
  wire alloc_1_cmd_ap_ack;
  wire [11:0]alloc_1_free_target;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [11:0]alloc_1_size;
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
  wire i_reg_70_reg_rep_0;
  wire \r_fu_40_reg[1] ;
  wire \r_fu_40_reg[1]_0 ;
  wire tmp_1_reg_178;
  wire \tmp_1_reg_178_reg[0] ;
  wire tmp_3_reg_182;

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
    \alloc_1_free_target[11]_INST_0 
       (.I0(Q[11]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[11]));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    \alloc_1_size[11]_INST_0 
       (.I0(Q[11]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I3(tmp_3_reg_182),
        .I4(tmp_1_reg_178),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[11]));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0
       (.I0(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80888888)) 
    \i_reg_70[11]_i_1 
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
        .O(i_reg_70_reg_rep_0));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s
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
    \i_1_reg_167_reg[11] ,
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
  output [11:0]ADDRARDADDR;
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
  input [11:0]\i_1_reg_167_reg[11] ;
  input ap_start;
  input [31:0]alloc_1_addr;

  wire [11:0]ADDRARDADDR;
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
  wire [11:0]\i_1_reg_167_reg[11] ;
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
    \i_reg_70[11]_i_2 
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
       (.I0(\i_1_reg_167_reg[11] [3]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_11
       (.I0(\i_1_reg_167_reg[11] [2]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_12
       (.I0(\i_1_reg_167_reg[11] [1]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_13
       (.I0(\i_1_reg_167_reg[11] [0]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_2
       (.I0(\i_1_reg_167_reg[11] [11]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[11]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_3
       (.I0(\i_1_reg_167_reg[11] [10]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[10]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_4
       (.I0(\i_1_reg_167_reg[11] [9]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_5
       (.I0(\i_1_reg_167_reg[11] [8]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_6
       (.I0(\i_1_reg_167_reg[11] [7]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_7
       (.I0(\i_1_reg_167_reg[11] [6]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_8
       (.I0(\i_1_reg_167_reg[11] [5]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    i_reg_70_reg_rep_i_9
       (.I0(\i_1_reg_167_reg[11] [4]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\r_fu_40_reg[1]_0 ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(ADDRARDADDR[4]));
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

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkKWTA_mini8
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
  wire [11:0]\^alloc_1_free_target ;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [11:0]\^alloc_1_size ;
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
  wire grp_HLS_free_1_s_fu_95_n_15;
  wire grp_HLS_free_1_s_fu_95_n_28;
  wire grp_HLS_free_1_s_fu_95_n_29;
  wire grp_HLS_free_1_s_fu_95_n_30;
  wire grp_HLS_free_1_s_fu_95_n_33;
  wire grp_HLS_free_1_s_fu_95_n_34;
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
  wire grp_HLS_malloc_1_s_fu_81_n_54;
  wire [11:0]i_1_fu_113_p2;
  wire [11:0]i_1_reg_167;
  wire \i_1_reg_167_reg[11]_i_1_n_4 ;
  wire \i_1_reg_167_reg[11]_i_1_n_5 ;
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
  wire \i_reg_70_reg_n_2_[11] ;
  wire \i_reg_70_reg_n_2_[1] ;
  wire \i_reg_70_reg_n_2_[2] ;
  wire \i_reg_70_reg_n_2_[3] ;
  wire \i_reg_70_reg_n_2_[4] ;
  wire \i_reg_70_reg_n_2_[5] ;
  wire \i_reg_70_reg_n_2_[6] ;
  wire \i_reg_70_reg_n_2_[7] ;
  wire \i_reg_70_reg_n_2_[8] ;
  wire \i_reg_70_reg_n_2_[9] ;
  wire [11:0]q0;
  wire \r_fu_40[0]_i_2_n_2 ;
  wire [1:0]req_cmd_q0;
  wire [11:0]size_reg_172;
  wire [31:1]status_reg_70;
  wire tmp_1_fu_119_p28_in;
  wire tmp_1_reg_178;
  wire tmp_3_reg_182;
  wire \tmp_3_reg_182[0]_i_1_n_2 ;
  wire tmp_4_fu_131_p2;
  wire tmp_4_reg_186;
  wire \tmp_4_reg_186[0]_i_1_n_2 ;
  wire [3:2]\NLW_i_1_reg_167_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_167_reg[11]_i_1_O_UNCONNECTED ;
  wire [15:2]NLW_i_reg_70_reg_rep_DOADO_UNCONNECTED;
  wire [15:0]NLW_i_reg_70_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i_reg_70_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i_reg_70_reg_rep_DOPBDOP_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep_0_DBITERR_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_i_reg_70_reg_rep_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_i_reg_70_reg_rep_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_i_reg_70_reg_rep_0_DOBDO_UNCONNECTED;
  wire [3:1]NLW_i_reg_70_reg_rep_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_i_reg_70_reg_rep_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_i_reg_70_reg_rep_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_i_reg_70_reg_rep_0_RDADDRECC_UNCONNECTED;
  wire [15:3]NLW_i_reg_70_reg_rep_1_DOADO_UNCONNECTED;
  wire [15:0]NLW_i_reg_70_reg_rep_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i_reg_70_reg_rep_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i_reg_70_reg_rep_1_DOPBDOP_UNCONNECTED;

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
  assign alloc_1_free_target[11:0] = \^alloc_1_free_target [11:0];
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
  assign alloc_1_size[11:0] = \^alloc_1_size [11:0];
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s grp_HLS_free_1_s_fu_95
       (.D(ap_NS_fsm[1]),
        .DOADO(req_cmd_q0),
        .Q(size_reg_172),
        .SR(i_reg_70),
        .alloc_1_cmd(\^alloc_1_cmd ),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_free_target(\^alloc_1_free_target ),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(grp_HLS_free_1_s_fu_95_n_15),
        .alloc_1_size(\^alloc_1_size ),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(grp_HLS_free_1_s_fu_95_n_28),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm[3]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_HLS_free_1_s_fu_95_ap_start_reg(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .grp_HLS_free_1_s_fu_95_ap_start_reg0(grp_HLS_free_1_s_fu_95_ap_start_reg0),
        .grp_HLS_free_1_s_fu_95_ap_start_reg_reg(grp_HLS_free_1_s_fu_95_n_33),
        .i_reg_70_reg_rep_0(grp_HLS_free_1_s_fu_95_n_34),
        .\r_fu_40_reg[1] (grp_HLS_free_1_s_fu_95_n_29),
        .\r_fu_40_reg[1]_0 (grp_HLS_free_1_s_fu_95_n_30),
        .tmp_1_reg_178(tmp_1_reg_178),
        .\tmp_1_reg_178_reg[0] (grp_HLS_malloc_1_s_fu_81_n_3),
        .tmp_3_reg_182(tmp_3_reg_182));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_free_1_s_fu_95_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_free_1_s_fu_95_n_33),
        .Q(grp_HLS_free_1_s_fu_95_ap_start_reg),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s grp_HLS_malloc_1_s_fu_81
       (.ADDRARDADDR({grp_HLS_malloc_1_s_fu_81_n_43,grp_HLS_malloc_1_s_fu_81_n_44,grp_HLS_malloc_1_s_fu_81_n_45,grp_HLS_malloc_1_s_fu_81_n_46,grp_HLS_malloc_1_s_fu_81_n_47,grp_HLS_malloc_1_s_fu_81_n_48,grp_HLS_malloc_1_s_fu_81_n_49,grp_HLS_malloc_1_s_fu_81_n_50,grp_HLS_malloc_1_s_fu_81_n_51,grp_HLS_malloc_1_s_fu_81_n_52,grp_HLS_malloc_1_s_fu_81_n_53,grp_HLS_malloc_1_s_fu_81_n_54}),
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
        .\ap_CS_fsm_reg[0]_0 (grp_HLS_free_1_s_fu_95_n_30),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[3]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0(grp_HLS_free_1_s_fu_95_n_15),
        .ap_reg_ioackin_allocator_size_ap_ack_reg_0(grp_HLS_free_1_s_fu_95_n_28),
        .ap_return(ap_return[0]),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_HLS_free_1_s_fu_95_ap_start_reg0(grp_HLS_free_1_s_fu_95_ap_start_reg0),
        .grp_HLS_malloc_1_s_fu_81_ap_start_reg(grp_HLS_malloc_1_s_fu_81_ap_start_reg),
        .grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg(grp_HLS_malloc_1_s_fu_81_n_42),
        .\i_1_reg_167_reg[11] (i_1_reg_167),
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
  FDRE \i_1_reg_167_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_113_p2[11]),
        .Q(i_1_reg_167[11]),
        .R(1'b0));
  CARRY4 \i_1_reg_167_reg[11]_i_1 
       (.CI(\i_1_reg_167_reg[8]_i_1_n_2 ),
        .CO({\NLW_i_1_reg_167_reg[11]_i_1_CO_UNCONNECTED [3:2],\i_1_reg_167_reg[11]_i_1_n_4 ,\i_1_reg_167_reg[11]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_167_reg[11]_i_1_O_UNCONNECTED [3],i_1_fu_113_p2[11:9]}),
        .S({1'b0,\i_reg_70_reg_n_2_[11] ,\i_reg_70_reg_n_2_[10] ,\i_reg_70_reg_n_2_[9] }));
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
  FDRE \i_reg_70_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_167[11]),
        .Q(\i_reg_70_reg_n_2_[11] ),
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
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "i_reg_70" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
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
    .INIT_00(256'h2222222322322222322222233222322332322322222222332232222222332322),
    .INIT_01(256'h2332222323323323233223223322223322222322323332232222223222222222),
    .INIT_02(256'h2223333233222222323233322232223323232222222223222333323222333222),
    .INIT_03(256'h3222223222223222223322222222322222222233232333332222222233232232),
    .INIT_04(256'h2222222222223222222332222223223322233223232223232222223222333232),
    .INIT_05(256'h2223223232332332322222232232223222232222222232223223322332222222),
    .INIT_06(256'h2232233233223332223222222222322232332223222322223323222223222322),
    .INIT_07(256'h2332323232222223222332233322232222333222322233223222322322223222),
    .INIT_08(256'h2222222322323222222322332222222322332222323223223222332232322322),
    .INIT_09(256'h2322222222322322223222322322232222322222222222332323222322223222),
    .INIT_0A(256'h2233223222222332222222323233233322322223222222323232323222323332),
    .INIT_0B(256'h3332323223223333222223233332222322222223222322323322233222322233),
    .INIT_0C(256'h2232222223223332232222223222222223322223222233222222232323333223),
    .INIT_0D(256'h3322222222322232332323222233322333222223222322323233323323233322),
    .INIT_0E(256'h3222232232222232323222223232233222333322322232232332232223323323),
    .INIT_0F(256'h3232232332222332233222222222222222222222322222323332223222232222),
    .INIT_10(256'h3223222222332222232223233332332223223223233323332333322223223222),
    .INIT_11(256'h2233333222322222322323322323233232222223222223223232232232332223),
    .INIT_12(256'h2223222322332222223323223233223233222322232222323332333232332222),
    .INIT_13(256'h3322222222322233222322222222332233233222232223232222322322223323),
    .INIT_14(256'h3322322332222233222233232233223222332323222322332232222332222222),
    .INIT_15(256'h2232222322233232322222332232222322333232223333232322233333222222),
    .INIT_16(256'h3322223322233322223222322222232222333222332323222323323323322222),
    .INIT_17(256'h3232322233222222222222222323232323233332323322332222222332232222),
    .INIT_18(256'h2223232322222322322322222322322222223232223223232322322333223332),
    .INIT_19(256'h2222322222222322222222222232222223222232222223322223222222223332),
    .INIT_1A(256'h2322232222332233323222323232322223323223223222322222332322322222),
    .INIT_1B(256'h2222233233222232323232232222223232222233223222222232222223322222),
    .INIT_1C(256'h3222322232332222222222222222222322223332222332323223222232222232),
    .INIT_1D(256'h3222222233222223222223322223332233232232322233222222223322233233),
    .INIT_1E(256'h3322222232232222223323232322222322222322232322222222332232333222),
    .INIT_1F(256'h3323322233222232223223232322223223333322232222222322233223322222),
    .INIT_20(256'h3222232322332223232232222322233222233322222232322232322222223333),
    .INIT_21(256'h2232222332232233332222222223322222232232323222222233232233322233),
    .INIT_22(256'h3223333222323222232232323322323333222232222322322222222323223222),
    .INIT_23(256'h2332232232322223222232222223222223333322322322223233332222222222),
    .INIT_24(256'h2322222322222233323222222222323322233222223223223222333233222332),
    .INIT_25(256'h2333233222222222333222233323232222222322332323232222323222223233),
    .INIT_26(256'h2322233223223322322232323222223332223223332322232223223232222223),
    .INIT_27(256'h2223322232322232222223322322322323232322232222232232222232222223),
    .INIT_28(256'h3223322222223222232233223232323223323223223332232223322222223223),
    .INIT_29(256'h2223323332323232223322222222222222332222223222232223222232332323),
    .INIT_2A(256'h2232232333332222233332223222233322222232233232322233322232223233),
    .INIT_2B(256'h2232323222322232322232232222222223232332223222223332232233232223),
    .INIT_2C(256'h2232222233223222233222232232222232232232323233322322233222222232),
    .INIT_2D(256'h2222322223222323222322222333332222322233232322332222222233222323),
    .INIT_2E(256'h3233222323323322222322323222222222323222322233222232232232322333),
    .INIT_2F(256'h2222322222323332322222223233223222232222222223333233323232222222),
    .INIT_30(256'h3322232323222323232222222332222222223232222222222232332222323233),
    .INIT_31(256'h2332233333223223332222222232232232333322223222222222222322322232),
    .INIT_32(256'h3232322222332223222222232322322232332332232322233333222333232233),
    .INIT_33(256'h3323222222232332323322232232222323332333222232323233332332222232),
    .INIT_34(256'h3232322232322233223232223222323233233322222322322222222333322223),
    .INIT_35(256'h2322323322222322332222322232222222333223322232222232223232222322),
    .INIT_36(256'h2222223322222232223222233333232223222223323322223333333323222332),
    .INIT_37(256'h2222223222222322232322222222333223222223232232222323323222323222),
    .INIT_38(256'h2333222223322322332222223222322222222322223222233323322223232222),
    .INIT_39(256'h2223332222222322323222223222232222332332222333232322222323222233),
    .INIT_3A(256'h2222223222232322222333222232232232232323222222322223233232222223),
    .INIT_3B(256'h2232322223223222323222232222223232223332222333222222223323222222),
    .INIT_3C(256'h2322232233322232232223223323222232222332333233323232233322222222),
    .INIT_3D(256'h2233333222222222222233323233233323232322322222232222223333222222),
    .INIT_3E(256'h0000000000000000000000000000000022233222232222333222323322222232),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    i_reg_70_reg_rep
       (.ADDRARDADDR({grp_HLS_malloc_1_s_fu_81_n_43,grp_HLS_malloc_1_s_fu_81_n_44,grp_HLS_malloc_1_s_fu_81_n_45,grp_HLS_malloc_1_s_fu_81_n_46,grp_HLS_malloc_1_s_fu_81_n_47,grp_HLS_malloc_1_s_fu_81_n_48,grp_HLS_malloc_1_s_fu_81_n_49,grp_HLS_malloc_1_s_fu_81_n_50,grp_HLS_malloc_1_s_fu_81_n_51,grp_HLS_malloc_1_s_fu_81_n_52,grp_HLS_malloc_1_s_fu_81_n_53,grp_HLS_malloc_1_s_fu_81_n_54,1'b0,1'b0}),
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
        .ENARDEN(grp_HLS_free_1_s_fu_95_n_34),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ap_CS_fsm_state2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "49152" *) 
  (* RTL_RAM_NAME = "i_reg_70" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h42001084200C0800000800000000000000000000000000000000000000000000),
    .INITP_02(256'h6A4705A00012C401220002872102AA0400042044000201080000030100040800),
    .INITP_03(256'h04820000008200000480A0261081246440229401C11091182044400041080119),
    .INITP_04(256'h0003100050010101100024A08000A68016201204000020110000406C09270000),
    .INITP_05(256'h80000005500001900208020038C04B00000202002A3806004800040000010080),
    .INITP_06(256'h0640800203202040440002A04102090000000020400200020500004802200140),
    .INITP_07(256'hD08220425040446000101141040000180081021082080011881000010C128000),
    .INITP_08(256'h0081000024000C00962000480002004000130000028000800401404200082007),
    .INITP_09(256'h08220049500120800600028001C012802200C080041500034003800200008080),
    .INITP_0A(256'h220000000420044104C010800222200019803000300100018000440A01301001),
    .INITP_0B(256'h0000000000048080216C10000884002500051068001200810040400010820602),
    .INITP_0C(256'h8000102121003C0200200108A21051C042C0800000000120C105400000002C0B),
    .INITP_0D(256'h000410024048080003022060008004040004C0003908220480A12888801000A1),
    .INITP_0E(256'h204881028A18010000140C04110204010804000406114042604480080421D010),
    .INITP_0F(256'h00000000000000000000000008030800340008915480014000A240D082ECA000),
    .INIT_00(256'h0801130101060101010101010101050401010301010101010101000201010101),
    .INIT_01(256'h010101010101011A0101230101010101160101010101010F1201010118010109),
    .INIT_02(256'h01010101013501010B0120323901012801010101010130010101010101010101),
    .INIT_03(256'h010752010101012601533D012B4A0138013E2901011D01011F3C010101013F43),
    .INIT_04(256'h013301150101010101010101010C0101011E45001701480101012F1450010101),
    .INIT_05(256'h010101664D6B73015D1B0101010101015C011001650156010101490101010D44),
    .INIT_06(256'h010101010101744C015401722482372A01010101010101014025013101013A01),
    .INIT_07(256'h6901010101017C01010101015501010101012C04010101010101010186010101),
    .INIT_08(256'h0101012EAB010191018D010101B1016E0101010101017D010101A87B7F016A01),
    .INIT_09(256'h010101010101010101010101570101010101019E4B01010101010179010103B2),
    .INIT_0A(256'h0101011101010101010101018A010101940101C6D90101B89D01010101010101),
    .INIT_0B(256'h010101EE0101CF0193015BBB01B61001610101010101019A010151010101DA01),
    .INIT_0C(256'h6401BD17010101A50101012101010101BC8101AC0101010101F6010101AA0101),
    .INIT_0D(256'h0101460101145A01DCEC010106ED540101018001010101010101010152010101),
    .INIT_0E(256'h010100A476010101C7010101230A01016D0101011B0101F901010101D6010101),
    .INIT_0F(256'h01446701FD01080168010101010101970101010FBE0101C52D53010101180101),
    .INIT_10(256'h010136FF010101015901FB01011E01014F0101013C600101D4010E0101870101),
    .INIT_11(256'h01010101010101A30101150111010101010101A701015A210101010101010120),
    .INIT_12(256'h0101F401010101010101010101014B9F01FA0198010101740101010136010101),
    .INIT_13(256'h01840101010101010101FC01015701010101580101018F01015C010101920101),
    .INIT_14(256'h010188010101012E0101010101016B0109018B017C01340101018E0127A0AF01),
    .INIT_15(256'h0101CB34010182010101010101C4D0010101010101018D014F01CDCC011A33A3),
    .INIT_16(256'h010101010101011301010105010141014A770101016C8C0101017E010101F8B6),
    .INIT_17(256'h0A3F960154012401018401015E7980DD0101010101AA01B167DD590101010122),
    .INIT_18(256'h011DE601010101C801010101707001010101010101A901D20162FE16D90101D5),
    .INIT_19(256'h01018E01010101010132010156E8710101730101010101014101010101010101),
    .INIT_1A(256'hA8110101010101C6010101650101FC0152015726E5013BBB010601958A6F0101),
    .INIT_1B(256'hF3AE01010101010101015D010101B701107701D001420101010119D7F70101E6),
    .INIT_1C(256'h0101F90789C1010149010101F201015F01E9A701013B010101DB94010C6A0114),
    .INIT_1D(256'h2F01010101CC0101F10101010101160145013001010101012D0138010113B901),
    .INIT_1E(256'h0101010101010101D401010101014001261C3D010101C301010101E201010101),
    .INIT_1F(256'h42017001019B0129FD01010101195E01012B5001010101010101010101010101),
    .INIT_20(256'h01420101040101E20128193901E5E3A101570A63170101010124010158010101),
    .INIT_21(256'h5201011901010101010118B001010101010C0101010801B5992BC001F4510101),
    .INIT_22(256'h550101010101016101010101016301014C010301010B0101EA01466D010101C4),
    .INIT_23(256'h0101FD2C046F75010101EB0101010101F80101EE0125BF01018C018F01229701),
    .INIT_24(256'h4EB701010196010101A1010101014B01787BE00138BDCF01B2019CAD01010101),
    .INIT_25(256'h0101012A010101900101AC980101010101016611018501017E017A6401010201),
    .INIT_26(256'h74FB01A25F01010101CA0101011A01FC01010101150101D3010101011681019D),
    .INIT_27(256'hD3D501010101010101010C010101F9ED0101019C0101010101010101B1690101),
    .INIT_28(256'h01018ECE01F201C0010101FA0101C82701017701010101075501010101010101),
    .INIT_29(256'hBF290101A40101C8FE01010101011DDD01010101DB2101C60101B7A60101F701),
    .INIT_2A(256'h0101532D2C01DF01010189177BEF01F001B80101011063BDB387010101010101),
    .INIT_2B(256'h0101A501010101640101017E9B0112014D0101010101D70E01019D0101010123),
    .INIT_2C(256'h01011304DE010101EF1E014901D901010125011C0601E9D101E3A90101010101),
    .INIT_2D(256'h1A61010101014CD10101015D83E101010101F001010114010101010101C90101),
    .INIT_2E(256'h01C20139BBD16C01120120F401015BCB01010101010101646E01014D01010101),
    .INIT_2F(256'h76012201CD01010120750101010101010101010101010101013A019C01590135),
    .INIT_30(256'h01010101C201CE010101010101E001330135010113010166D03E01016695D201),
    .INIT_31(256'h01010162019001C901010101017601012C0101CA010101010193010177010101),
    .INIT_32(256'h01BA010101016A010101010101D060010101016A0101010101010101855F4501),
    .INIT_33(256'h01010101DA010101010101010156010101010101010101010101170101010101),
    .INIT_34(256'h01BBCE011701018601013E010101A9010101010176C901BD0101D70101010101),
    .INIT_35(256'h01D4010101680101010162090101CB8BCF01BA0101013E014801840108010101),
    .INIT_36(256'h240101010101C8720101BC010101010101013C010101010101913A0101010101),
    .INIT_37(256'h01010101018FE7016D8F010101010701E901EB01D8010178010101010101E401),
    .INIT_38(256'h010101016FA4FB01010101C7DE0194017201015E010101010301010101011301),
    .INIT_39(256'hB1010101CE0101010E015FA2010101010101010101010101010101010101011C),
    .INIT_3A(256'h5C7C01510101ED018D010101C7CC010101010101010102C0010101F57201A6F6),
    .INIT_3B(256'h470101010101010178050101010101FF0101010101674E0101010134099E0101),
    .INIT_3C(256'h0101010101700101017D01D3010101010101010140D3010154015DF248010101),
    .INIT_3D(256'h95F50101010101013F01014F010101010101FE1F015E013D01D60101010101BC),
    .INIT_3E(256'h01CBC5BE1983010101BE01010101010101820101013D2E0101C19A0101010101),
    .INIT_3F(256'h143601F529010101E86C01010101C0010101950101FD011F01CA010101013501),
    .INIT_40(256'h0101015054210101010101015001510101011E01E5010101010101012DD1CF42),
    .INIT_41(256'h4201010101E101AE0101BAB1010101EC012E010166010101018001010178DB01),
    .INIT_42(256'h010101BB0101EF01EA010B01010101010101474E017101015A75270101015B21),
    .INIT_43(256'h010125010101017ACE0101E4010185C3916201010101010101010137FD010101),
    .INIT_44(256'h10DC01010101E8010101017B01017D0101010101010101EA013301018B010101),
    .INIT_45(256'hF60101F3223F4A010101B9014901010101B20101C3018001A0B601011B01CB47),
    .INIT_46(256'h013BF111D4E301011801010F010101011D01EEC14DD201010101010101010101),
    .INIT_47(256'h01323C0101FB01012A012201010101F701010101030101010101013601010101),
    .INIT_48(256'h010101FB6F0101010101060101B80101640101010A531B0143D6010101002E01),
    .INIT_49(256'h01150101010101CD010101010101764F1501EF010101010101010101C7011F73),
    .INIT_4A(256'h01010101017B0101C61E0170014D017D0101010115013E01010101014A01E615),
    .INIT_4B(256'h0195D3DE01F96A010101010101010101F445B401010101927CF2013901600101),
    .INIT_4C(256'hD7010101720101BA26BF01AE0101019F010101A8010171011C01010101010111),
    .INIT_4D(256'h01D5010101EB7501012F0101EB2C0101DB010101480180013B0101010101686C),
    .INIT_4E(256'h018301B90112010101880101010101C401013A01010101015101010101010192),
    .INIT_4F(256'h0101012DE7010101B401890101014B010101010101D6C20101020101DA010154),
    .INIT_50(256'h0143FC01D801018601014EE76E01011E0101018D4301010101010101E70101A6),
    .INIT_51(256'h3D0101084801010101010101120101010182010157E00101E601E0010E017F01),
    .INIT_52(256'h0101CA3C0101010101015401010101280101016B01010101960166F801B00173),
    .INIT_53(256'h010101909F0186290D0105016B0193010101B616010101010101010101010101),
    .INIT_54(256'h0101010101017B0101AEA801DC0100010101766B3D01010171010101DF01A858),
    .INIT_55(256'h01018E01016501DE5DE1E0EF0101010101B9A7FA1F010101DD0101010117E3A3),
    .INIT_56(256'h0199013F011268010101B501010101013CC4040101FD0101A5010116010101AD),
    .INIT_57(256'h0101C5017E017B0101015A010101F901C1010101A20101500101010101010101),
    .INIT_58(256'h650101DC0101460105013C01C43BB40101BD010101106A01010101010101A901),
    .INIT_59(256'h0101840101010101DAC9010105010101015B6B01010101450101A90101010101),
    .INIT_5A(256'h0101A10101018A1C019601AC0101587F0101010101010101D3CA010101940134),
    .INIT_5B(256'h0101010184010101012C010101D401B3010101E801010101010E1D5B082D0101),
    .INIT_5C(256'h01019B0188010101FE01010177C5010101017A0101BB010167019F0101E56D32),
    .INIT_5D(256'h6A01371D010101C1011AE301166B01010101012D0101B7018601010101010101),
    .INIT_5E(256'h01010183010101010101010101B0CEC9FA01905C290151010201010101010101),
    .INIT_5F(256'h01010101880101010101F1019B36D901A901010101010101DE01E38201014401),
    .INIT_60(256'h010101011B014301010101010101010101018B01DDA1010101016A01EB011979),
    .INIT_61(256'h3EE4010101BA0168019A010101E501D1010E01010101010101B4FA0101010101),
    .INIT_62(256'h9901B3D7C73801010101DB010101010101010101010101CC01011E010101EE01),
    .INIT_63(256'h013D9A0101F52270D8B0010143010113237F0101010101010101020101340101),
    .INIT_64(256'h03015CA701E17F0101B3015B010101E94E6FAB9001010146A1F601ED010192D9),
    .INIT_65(256'hCB01A501D50101010101AD190101016101010101010101A30187010170010101),
    .INIT_66(256'h01C35FCC01A0CF2901010101D30114016901FB7873EF01803E01010101010001),
    .INIT_67(256'h490B011401010101010101B201AFD80198019B21010101A701010901010101CE),
    .INIT_68(256'h9E56011A3BF701010101014B0101350101010101010101CF809A120101010158),
    .INIT_69(256'h1E01D101AA0101018F01720101014A3001019D018B0101015C0101018E01E801),
    .INIT_6A(256'h010169DB34010110F00101017C01010101016C01010128016701010101250101),
    .INIT_6B(256'h013E01011701C4BF01010101015501012F590101010173010101790101010101),
    .INIT_6C(256'h010F0101010101BE2501228F01010101D29C3F0DB65D714B010901010110A601),
    .INIT_6D(256'h010101010101C431010101010101F30101012701010101C80F8112D101310101),
    .INIT_6E(256'h01610101010101BF01120101A501010101B601B11901FA010101ED01DA010101),
    .INIT_6F(256'h010101010101B8010101010101D10101011C01A901010101010101011C646E01),
    .INIT_70(256'h010101010104010101016B01010101833C270199AC010101017A016401010101),
    .INIT_71(256'h0181D7D401010101011CA40101430101A79F010101010101C901010153010101),
    .INIT_72(256'h0101C1F001BF1F010101010676B601C6011B010101010116017C010101019E06),
    .INIT_73(256'h0101012507D201010101010101CD010130012501010101015601010101D00101),
    .INIT_74(256'h250101D301B301230101010101019F010101017601143D0150010101010101F2),
    .INIT_75(256'h010101010101DB01010101E60135010101010165470A010101016E01010F0101),
    .INIT_76(256'h3C010101E09A0601010101234C330101010101010101A6B5010C010101010101),
    .INIT_77(256'h01015E018201010101510101F30101019E01080101010198010101010101AA01),
    .INIT_78(256'h6D010101017BF8015B50480124AD2301F201BA010115DEEF0101010101010101),
    .INIT_79(256'h014C010101C7010191FE1B010101200101500101015101015AEA016701010101),
    .INIT_7A(256'h017A017F01280101740101010101010D010101010101E06ED40A010101010101),
    .INIT_7B(256'h010107114291FD0101010101010101010101010151797801CA01FCCD012212DF),
    .INIT_7C(256'h010101BF0F01010101470101010103D898010101DA018C4F0101010101013E01),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    i_reg_70_reg_rep_0
       (.ADDRARDADDR({1'b1,grp_HLS_malloc_1_s_fu_81_n_43,grp_HLS_malloc_1_s_fu_81_n_44,grp_HLS_malloc_1_s_fu_81_n_45,grp_HLS_malloc_1_s_fu_81_n_46,grp_HLS_malloc_1_s_fu_81_n_47,grp_HLS_malloc_1_s_fu_81_n_48,grp_HLS_malloc_1_s_fu_81_n_49,grp_HLS_malloc_1_s_fu_81_n_50,grp_HLS_malloc_1_s_fu_81_n_51,grp_HLS_malloc_1_s_fu_81_n_52,grp_HLS_malloc_1_s_fu_81_n_53,grp_HLS_malloc_1_s_fu_81_n_54,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_i_reg_70_reg_rep_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_i_reg_70_reg_rep_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_i_reg_70_reg_rep_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_i_reg_70_reg_rep_0_DOADO_UNCONNECTED[31:8],q0[7:0]}),
        .DOBDO(NLW_i_reg_70_reg_rep_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_i_reg_70_reg_rep_0_DOPADOP_UNCONNECTED[3:1],q0[8]}),
        .DOPBDOP(NLW_i_reg_70_reg_rep_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_i_reg_70_reg_rep_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(grp_HLS_free_1_s_fu_95_n_34),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_i_reg_70_reg_rep_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_i_reg_70_reg_rep_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_i_reg_70_reg_rep_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ap_CS_fsm_state2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_i_reg_70_reg_rep_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d3" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "49152" *) 
  (* RTL_RAM_NAME = "i_reg_70" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "11" *) 
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h1000000000000000000000001000000000000000000000000000000000000001),
    .INIT_0F(256'h0010000100000100010000000000000000000000000000000010000000000000),
    .INIT_10(256'h1000000000100000000000000000000001000000010000000100100000000000),
    .INIT_11(256'h0000100000000000000000000101001000000000000000001000000000100000),
    .INIT_12(256'h0000000100110000000100000000000001000000010000100100000000100000),
    .INIT_13(256'h0000000000100000000000000000110010001000000001000000100000001100),
    .INIT_14(256'h0000000110000001000011010001001000100101000100000010000100000000),
    .INIT_15(256'h0010000100011000100000000010000100001000000001010100010101000000),
    .INIT_16(256'h0100001000010100000000000000000000110000010101000100100001100000),
    .INIT_17(256'h1000000000000000000000000000010100001100001100100000000000010000),
    .INIT_18(256'h0000000000000000100100000000100000001000000000010000100111000100),
    .INIT_19(256'h0000100000000100000000000010000000000010000000000000000000000010),
    .INIT_1A(256'h0100000000110011100000000010100001000000001000100000000100100000),
    .INIT_1B(256'h0000001001000020101000000000001010000011001000000010000001100000),
    .INIT_1C(256'h1000100020010000000000000000000000001100000110100001000010000000),
    .INIT_1D(256'h0000000010000001000000100001010011000010100000000000002000011001),
    .INIT_1E(256'h2000000010010000000002010000000000000100010100000000000010011000),
    .INIT_1F(256'h1100200010000010001001020100000001102100010000000100002001000000),
    .INIT_20(256'h0000000100120001010010000100021000002000000000000000100000002011),
    .INIT_21(256'h0010000120000011220000000000200000020010102000000002020010200002),
    .INIT_22(256'h0000111000102000020010200100100211000010000200000000000101002000),
    .INIT_23(256'h0210010020200000000020000002000001122100200000002022010000000000),
    .INIT_24(256'h0000000100000022200000000000200200021000001002001000200000000100),
    .INIT_25(256'h0010022000000000120000001201010000000100200202010000202000002011),
    .INIT_26(256'h0200011002000000200010202000001200002001110000020002000020000000),
    .INIT_27(256'h0000000010100010000001200100100102020200010000020000000020000002),
    .INIT_28(256'h0002200000000000020002002010100001201001002200010002000000000002),
    .INIT_29(256'h0001002200302020002000000000000000220000000000020000000020220201),
    .INIT_2A(256'h0020010222220000002130002000022100000000001010200001200010001002),
    .INIT_2B(256'h0000202000300010100000030000000001000220002000002120020022020001),
    .INIT_2C(256'h0010000011002000023000020020000000020020100022200000001000000020),
    .INIT_2D(256'h0000300002000000000200000213130000000033010200230000000000000202),
    .INIT_2E(256'h3013000001201100000200301000000000201000100022000030000010100021),
    .INIT_2F(256'h0000300000100330000000001001002000020000000000112021001000000000),
    .INIT_30(256'h2200020200000202000000000330000000003030000000000020110000202001),
    .INIT_31(256'h0210023302002002220000000030000020231100003000000000000100200030),
    .INIT_32(256'h2000300000230002000000020300000000200010010000030232000322020031),
    .INIT_33(256'h3302000000000310203200010020000203320333000020300022020110000010),
    .INIT_34(256'h3030100030300003001010003000103020031300000300300000000232000003),
    .INIT_35(256'h0000301000000200030000100010000000023002200030000010000020000000),
    .INIT_36(256'h0000001000000020002000001210020003000003203300002013100203000320),
    .INIT_37(256'h0000000000000300020000000000133002000001030000000303202000303000),
    .INIT_38(256'h0003000000000300330000002000300000000200002000013301000000020000),
    .INIT_39(256'h0004300000000000002000002000020000130230000010020300000002000002),
    .INIT_3A(256'h0000001000030300000412000040020030030001000000200003020010000002),
    .INIT_3B(256'h0010200003001000104000030000001000001330000004000000003004000000),
    .INIT_3C(256'h0000040002000020010002002302000000000430322030303030033300000000),
    .INIT_3D(256'h0022234000000000000014003032043100020000200000040000004203000000),
    .INIT_3E(256'h0000000000000000000000000000000000034000030000314000203000000040),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(0)) 
    i_reg_70_reg_rep_1
       (.ADDRARDADDR({grp_HLS_malloc_1_s_fu_81_n_43,grp_HLS_malloc_1_s_fu_81_n_44,grp_HLS_malloc_1_s_fu_81_n_45,grp_HLS_malloc_1_s_fu_81_n_46,grp_HLS_malloc_1_s_fu_81_n_47,grp_HLS_malloc_1_s_fu_81_n_48,grp_HLS_malloc_1_s_fu_81_n_49,grp_HLS_malloc_1_s_fu_81_n_50,grp_HLS_malloc_1_s_fu_81_n_51,grp_HLS_malloc_1_s_fu_81_n_52,grp_HLS_malloc_1_s_fu_81_n_53,grp_HLS_malloc_1_s_fu_81_n_54,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_i_reg_70_reg_rep_1_DOADO_UNCONNECTED[15:3],q0[11:9]}),
        .DOBDO(NLW_i_reg_70_reg_rep_1_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i_reg_70_reg_rep_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i_reg_70_reg_rep_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(grp_HLS_free_1_s_fu_95_n_34),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ap_CS_fsm_state2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[10]),
        .Q(ap_return[10]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[11] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[11]),
        .Q(ap_return[11]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[12] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[12]),
        .Q(ap_return[12]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[13] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[13]),
        .Q(ap_return[13]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[14] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[14]),
        .Q(ap_return[14]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[15] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[15]),
        .Q(ap_return[15]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[16] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[16]),
        .Q(ap_return[16]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[17] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[17]),
        .Q(ap_return[17]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[18] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[18]),
        .Q(ap_return[18]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[19] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[19]),
        .Q(ap_return[19]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[1]),
        .Q(ap_return[1]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[20] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[20]),
        .Q(ap_return[20]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[21] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[21]),
        .Q(ap_return[21]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[22] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[22]),
        .Q(ap_return[22]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[23] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[23]),
        .Q(ap_return[23]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[24] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[24]),
        .Q(ap_return[24]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[25] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[25]),
        .Q(ap_return[25]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[26] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[26]),
        .Q(ap_return[26]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[27] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[27]),
        .Q(ap_return[27]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[28] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[28]),
        .Q(ap_return[28]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[29] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[29]),
        .Q(ap_return[29]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[2]),
        .Q(ap_return[2]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[30] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[30]),
        .Q(ap_return[30]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[31] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[31]),
        .Q(ap_return[31]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[3] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[3]),
        .Q(ap_return[3]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[4] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[4]),
        .Q(ap_return[4]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[5] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[5]),
        .Q(ap_return[5]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[6] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[6]),
        .Q(ap_return[6]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[7] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[7]),
        .Q(ap_return[7]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[8] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
        .D(status_reg_70[8]),
        .Q(ap_return[8]),
        .R(grp_HLS_malloc_1_s_fu_81_n_2));
  FDRE \r_fu_40_reg[9] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_95_n_29),
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
  FDRE \size_reg_172_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[11]),
        .Q(size_reg_172[11]),
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

(* CHECK_LICENSE_TYPE = "design_1_checkKWTA_mini8_0_0,checkKWTA_mini8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "checkKWTA_mini8,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkKWTA_mini8 inst
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
