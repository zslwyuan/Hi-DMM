// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Jul 26 00:22:40 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_acc64_64_mau_0_0_sim_netlist.v
// Design      : design_1_acc64_64_mau_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s
   (alloc_1_cmd,
    alloc_1_cmd_ap_vld,
    alloc_1_free_target,
    alloc_1_free_target_ap_vld,
    alloc_1_size,
    alloc_1_size_ap_vld,
    \ap_CS_fsm_reg[1]_0 ,
    \r_fu_42_reg[0] ,
    ap_clk,
    grp_HLS_free_1_s_fu_98_ap_start_reg,
    tmp_3_reg_195,
    tmp_1_reg_186,
    Q,
    alloc_1_size_ap_ack,
    alloc_1_cmd_ap_ack,
    alloc_1_free_target_ap_ack,
    ap_rst);
  output [0:0]alloc_1_cmd;
  output alloc_1_cmd_ap_vld;
  output [5:0]alloc_1_free_target;
  output alloc_1_free_target_ap_vld;
  output [5:0]alloc_1_size;
  output alloc_1_size_ap_vld;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output \r_fu_42_reg[0] ;
  input ap_clk;
  input grp_HLS_free_1_s_fu_98_ap_start_reg;
  input tmp_3_reg_195;
  input tmp_1_reg_186;
  input [5:0]Q;
  input alloc_1_size_ap_ack;
  input alloc_1_cmd_ap_ack;
  input alloc_1_free_target_ap_ack;
  input ap_rst;

  wire [5:0]Q;
  wire [0:0]alloc_1_cmd;
  wire alloc_1_cmd_ap_ack;
  wire alloc_1_cmd_ap_vld;
  wire [5:0]alloc_1_free_target;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [5:0]alloc_1_size;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_n_2;
  wire ap_rst;
  wire grp_HLS_free_1_s_fu_98_ap_start_reg;
  wire \r_fu_42_reg[0] ;
  wire tmp_1_reg_186;
  wire tmp_3_reg_195;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \alloc_1_cmd[0]_INST_0 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I2(tmp_3_reg_195),
        .I3(tmp_1_reg_186),
        .I4(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .O(alloc_1_cmd));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    alloc_1_cmd_ap_vld_INST_0_i_1
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(tmp_1_reg_186),
        .I2(tmp_3_reg_195),
        .I3(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_cmd_ap_vld));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[0]_INST_0 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I3(tmp_3_reg_195),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[1]_INST_0 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I3(tmp_3_reg_195),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[1]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[2]_INST_0 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I3(tmp_3_reg_195),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[2]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[3]_INST_0 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I3(tmp_3_reg_195),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[3]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[4]_INST_0 
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I3(tmp_3_reg_195),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[4]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \alloc_1_free_target[5]_INST_0 
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I3(tmp_3_reg_195),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target[5]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    alloc_1_free_target_ap_vld_INST_0_i_1
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I1(tmp_1_reg_186),
        .I2(tmp_3_reg_195),
        .I3(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_free_target_ap_vld));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[0]_INST_0 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I3(tmp_3_reg_195),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[1]_INST_0 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I3(tmp_3_reg_195),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[2]_INST_0 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I3(tmp_3_reg_195),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[3]_INST_0 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I3(tmp_3_reg_195),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[4]_INST_0 
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I3(tmp_3_reg_195),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \alloc_1_size[5]_INST_0 
       (.I0(Q[5]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I3(tmp_3_reg_195),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    alloc_1_size_ap_vld_INST_0_i_1
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I1(tmp_1_reg_186),
        .I2(tmp_3_reg_195),
        .I3(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_size_ap_vld));
  LUT5 #(
    .INIT(32'hFFFF1FFF)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(alloc_1_size_ap_ack),
        .I1(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I2(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\ap_CS_fsm[0]_i_2_n_2 ),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(alloc_1_cmd_ap_ack),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I3(alloc_1_free_target_ap_ack),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_NS_fsm[0]),
        .O(ap_NS_fsm[1]));
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
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h4440404040404040)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0
       (.I0(ap_rst),
        .I1(ap_NS_fsm[0]),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I3(alloc_1_cmd_ap_ack),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2),
        .Q(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4440404040404040)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0
       (.I0(ap_rst),
        .I1(ap_NS_fsm[0]),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I3(alloc_1_free_target_ap_ack),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(grp_HLS_free_1_s_fu_98_ap_start_reg),
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
    .INIT(64'h4440404040404040)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1__0
       (.I0(ap_rst),
        .I1(ap_NS_fsm[0]),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I3(alloc_1_size_ap_ack),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(grp_HLS_free_1_s_fu_98_ap_start_reg),
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
    .INIT(32'h00000D00)) 
    \r_fu_42[31]_i_4 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .I2(tmp_1_reg_186),
        .I3(tmp_3_reg_195),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .O(\r_fu_42_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s
   (\r_fu_42_reg[0] ,
    Q,
    \r_fu_42_reg[0]_0 ,
    alloc_1_addr_ap_ack,
    alloc_1_cmd_ap_vld,
    alloc_1_free_target_ap_vld,
    alloc_1_size_ap_vld,
    \ap_CS_fsm_reg[0]_0 ,
    D,
    ap_NS_fsm1,
    SR,
    ap_clk,
    \q0_reg[1] ,
    \ap_CS_fsm_reg[3] ,
    ap_return,
    alloc_1_addr_ap_vld,
    tmp_1_reg_186,
    ap_reg_ioackin_allocator_cmd_ap_ack_reg_0,
    grp_HLS_malloc_1_s_fu_84_ap_start_reg,
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0,
    ap_reg_ioackin_allocator_size_ap_ack_reg_0,
    alloc_1_size_ap_ack,
    alloc_1_cmd_ap_ack,
    alloc_1_free_target_ap_ack,
    \i_reg_72_reg[8] ,
    \i_reg_72_reg[4] ,
    \ap_CS_fsm_reg[0]_1 ,
    ap_start,
    tmp_3_reg_195,
    tmp_5_reg_199,
    ap_rst,
    alloc_1_addr);
  output \r_fu_42_reg[0] ;
  output [30:0]Q;
  output \r_fu_42_reg[0]_0 ;
  output alloc_1_addr_ap_ack;
  output alloc_1_cmd_ap_vld;
  output alloc_1_free_target_ap_vld;
  output alloc_1_size_ap_vld;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output [1:0]D;
  output ap_NS_fsm1;
  output [0:0]SR;
  input ap_clk;
  input [1:0]\q0_reg[1] ;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input [0:0]ap_return;
  input alloc_1_addr_ap_vld;
  input tmp_1_reg_186;
  input ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  input grp_HLS_malloc_1_s_fu_84_ap_start_reg;
  input ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  input ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  input alloc_1_size_ap_ack;
  input alloc_1_cmd_ap_ack;
  input alloc_1_free_target_ap_ack;
  input \i_reg_72_reg[8] ;
  input \i_reg_72_reg[4] ;
  input \ap_CS_fsm_reg[0]_1 ;
  input ap_start;
  input tmp_3_reg_195;
  input tmp_5_reg_199;
  input ap_rst;
  input [31:0]alloc_1_addr;

  wire [1:0]D;
  wire [30:0]Q;
  wire [0:0]SR;
  wire [31:0]alloc_1_addr;
  wire alloc_1_addr_ap_ack;
  wire alloc_1_addr_ap_vld;
  wire alloc_1_cmd_ap_ack;
  wire alloc_1_cmd_ap_vld;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
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
  wire grp_HLS_malloc_1_s_fu_84_ap_start_reg;
  wire \i_reg_72[31]_i_3_n_2 ;
  wire \i_reg_72_reg[4] ;
  wire \i_reg_72_reg[8] ;
  wire [1:0]\q0_reg[1] ;
  wire \r_fu_42_reg[0] ;
  wire \r_fu_42_reg[0]_0 ;
  wire [0:0]status_reg_70;
  wire tmp_1_reg_186;
  wire tmp_3_reg_195;
  wire tmp_5_reg_199;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    alloc_1_addr_ap_ack_INST_0
       (.I0(ap_CS_fsm_state2),
        .I1(alloc_1_addr_ap_vld),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(tmp_1_reg_186),
        .O(alloc_1_addr_ap_ack));
  LUT6 #(
    .INIT(64'h55005500D5005500)) 
    alloc_1_cmd_ap_vld_INST_0
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .O(alloc_1_cmd_ap_vld));
  LUT6 #(
    .INIT(64'h55005500D5005500)) 
    alloc_1_free_target_ap_vld_INST_0
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(alloc_1_free_target_ap_vld));
  LUT6 #(
    .INIT(64'hAA00AA00EA00AA00)) 
    alloc_1_size_ap_vld_INST_0
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .I4(tmp_1_reg_186),
        .I5(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(alloc_1_size_ap_vld));
  LUT3 #(
    .INIT(8'h0D)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(alloc_1_addr_ap_vld),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm_reg[3] [0]),
        .I2(ap_start),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00008880)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(alloc_1_size_ap_ack),
        .I3(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I4(\ap_CS_fsm[1]_i_3_n_2 ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(alloc_1_cmd_ap_ack),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I3(alloc_1_free_target_ap_ack),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(alloc_1_addr_ap_vld),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFF4444F4FF4444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(\i_reg_72_reg[8] ),
        .I3(\i_reg_72_reg[4] ),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(\q0_reg[1] [1]),
        .O(D[1]));
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
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1
       (.I0(ap_rst),
        .I1(\ap_CS_fsm[1]_i_2_n_2 ),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I3(alloc_1_cmd_ap_ack),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2),
        .Q(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_i_1
       (.I0(ap_rst),
        .I1(\ap_CS_fsm[1]_i_2_n_2 ),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I3(alloc_1_free_target_ap_ack),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
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
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1
       (.I0(ap_rst),
        .I1(\ap_CS_fsm[1]_i_2_n_2 ),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I3(alloc_1_size_ap_ack),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2),
        .Q(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_72[31]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_start),
        .I2(ap_NS_fsm1),
        .O(SR));
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \i_reg_72[31]_i_2 
       (.I0(tmp_3_reg_195),
        .I1(tmp_5_reg_199),
        .I2(tmp_1_reg_186),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .I4(\i_reg_72[31]_i_3_n_2 ),
        .O(ap_NS_fsm1));
  LUT5 #(
    .INIT(32'hAAEFAAAA)) 
    \i_reg_72[31]_i_3 
       (.I0(\ap_CS_fsm_reg[0]_1 ),
        .I1(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(tmp_1_reg_186),
        .O(\i_reg_72[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAC000AAAA)) 
    \r_fu_42[0]_i_1 
       (.I0(status_reg_70),
        .I1(\q0_reg[1] [1]),
        .I2(\q0_reg[1] [0]),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(\r_fu_42_reg[0]_0 ),
        .I5(ap_return),
        .O(\r_fu_42_reg[0] ));
  LUT6 #(
    .INIT(64'hFF51FFFFFFFFFFFF)) 
    \r_fu_42[31]_i_3 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
        .I3(\ap_CS_fsm_reg[0]_1 ),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .I5(tmp_1_reg_186),
        .O(\r_fu_42_reg[0]_0 ));
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
        .Q(Q[9]),
        .R(1'b0));
  FDRE \status_reg_70_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[11]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \status_reg_70_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \status_reg_70_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \status_reg_70_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \status_reg_70_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[15]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \status_reg_70_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[16]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \status_reg_70_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[17]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \status_reg_70_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[18]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \status_reg_70_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[19]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \status_reg_70_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \status_reg_70_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[20]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \status_reg_70_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[21]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \status_reg_70_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[22]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \status_reg_70_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[23]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \status_reg_70_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[24]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \status_reg_70_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[25]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \status_reg_70_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[26]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \status_reg_70_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[27]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \status_reg_70_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[28]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \status_reg_70_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[29]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \status_reg_70_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \status_reg_70_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[30]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \status_reg_70_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[31]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \status_reg_70_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \status_reg_70_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \status_reg_70_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \status_reg_70_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \status_reg_70_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[7]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \status_reg_70_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \status_reg_70_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[9]),
        .Q(Q[8]),
        .R(1'b0));
endmodule

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau
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
  wire [5:0]\^alloc_1_free_target ;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [5:0]\^alloc_1_size ;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire \ap_CS_fsm[3]_i_3_n_2 ;
  wire \ap_CS_fsm[3]_i_4_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready_INST_0_i_10_n_2;
  wire ap_ready_INST_0_i_10_n_3;
  wire ap_ready_INST_0_i_10_n_4;
  wire ap_ready_INST_0_i_10_n_5;
  wire ap_ready_INST_0_i_11_n_2;
  wire ap_ready_INST_0_i_12_n_2;
  wire ap_ready_INST_0_i_13_n_2;
  wire ap_ready_INST_0_i_14_n_2;
  wire ap_ready_INST_0_i_15_n_2;
  wire ap_ready_INST_0_i_15_n_3;
  wire ap_ready_INST_0_i_15_n_4;
  wire ap_ready_INST_0_i_15_n_5;
  wire ap_ready_INST_0_i_16_n_2;
  wire ap_ready_INST_0_i_17_n_2;
  wire ap_ready_INST_0_i_18_n_2;
  wire ap_ready_INST_0_i_19_n_2;
  wire ap_ready_INST_0_i_1_n_2;
  wire ap_ready_INST_0_i_20_n_2;
  wire ap_ready_INST_0_i_21_n_2;
  wire ap_ready_INST_0_i_22_n_2;
  wire ap_ready_INST_0_i_23_n_2;
  wire ap_ready_INST_0_i_24_n_2;
  wire ap_ready_INST_0_i_25_n_2;
  wire ap_ready_INST_0_i_26_n_2;
  wire ap_ready_INST_0_i_27_n_2;
  wire ap_ready_INST_0_i_27_n_3;
  wire ap_ready_INST_0_i_27_n_4;
  wire ap_ready_INST_0_i_27_n_5;
  wire ap_ready_INST_0_i_28_n_2;
  wire ap_ready_INST_0_i_29_n_2;
  wire ap_ready_INST_0_i_2_n_2;
  wire ap_ready_INST_0_i_30_n_2;
  wire ap_ready_INST_0_i_31_n_2;
  wire ap_ready_INST_0_i_32_n_2;
  wire ap_ready_INST_0_i_33_n_2;
  wire ap_ready_INST_0_i_34_n_2;
  wire ap_ready_INST_0_i_35_n_2;
  wire ap_ready_INST_0_i_36_n_2;
  wire ap_ready_INST_0_i_37_n_2;
  wire ap_ready_INST_0_i_38_n_2;
  wire ap_ready_INST_0_i_39_n_2;
  wire ap_ready_INST_0_i_3_n_2;
  wire ap_ready_INST_0_i_40_n_2;
  wire ap_ready_INST_0_i_41_n_2;
  wire ap_ready_INST_0_i_42_n_2;
  wire ap_ready_INST_0_i_43_n_2;
  wire ap_ready_INST_0_i_44_n_2;
  wire ap_ready_INST_0_i_4_n_2;
  wire ap_ready_INST_0_i_4_n_3;
  wire ap_ready_INST_0_i_4_n_4;
  wire ap_ready_INST_0_i_4_n_5;
  wire ap_ready_INST_0_i_5_n_2;
  wire ap_ready_INST_0_i_5_n_4;
  wire ap_ready_INST_0_i_5_n_5;
  wire ap_ready_INST_0_i_6_n_2;
  wire ap_ready_INST_0_i_6_n_3;
  wire ap_ready_INST_0_i_6_n_4;
  wire ap_ready_INST_0_i_6_n_5;
  wire ap_ready_INST_0_i_7_n_2;
  wire ap_ready_INST_0_i_8_n_2;
  wire ap_ready_INST_0_i_8_n_3;
  wire ap_ready_INST_0_i_8_n_4;
  wire ap_ready_INST_0_i_8_n_5;
  wire ap_ready_INST_0_i_9_n_2;
  wire ap_ready_INST_0_i_9_n_3;
  wire ap_ready_INST_0_i_9_n_4;
  wire ap_ready_INST_0_i_9_n_5;
  wire [31:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire ce0;
  wire grp_HLS_free_1_s_fu_98_ap_ready;
  wire grp_HLS_free_1_s_fu_98_ap_start_reg;
  wire grp_HLS_free_1_s_fu_98_n_10;
  wire grp_HLS_free_1_s_fu_98_n_17;
  wire grp_HLS_free_1_s_fu_98_n_19;
  wire grp_HLS_free_1_s_fu_98_n_3;
  wire grp_HLS_malloc_1_s_fu_84_ap_ready;
  wire grp_HLS_malloc_1_s_fu_84_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_84_n_2;
  wire grp_HLS_malloc_1_s_fu_84_n_34;
  wire [31:0]i_1_fu_126_p2;
  wire [31:0]i_1_reg_190;
  wire \i_1_reg_190_reg[12]_i_1_n_2 ;
  wire \i_1_reg_190_reg[12]_i_1_n_3 ;
  wire \i_1_reg_190_reg[12]_i_1_n_4 ;
  wire \i_1_reg_190_reg[12]_i_1_n_5 ;
  wire \i_1_reg_190_reg[16]_i_1_n_2 ;
  wire \i_1_reg_190_reg[16]_i_1_n_3 ;
  wire \i_1_reg_190_reg[16]_i_1_n_4 ;
  wire \i_1_reg_190_reg[16]_i_1_n_5 ;
  wire \i_1_reg_190_reg[20]_i_1_n_2 ;
  wire \i_1_reg_190_reg[20]_i_1_n_3 ;
  wire \i_1_reg_190_reg[20]_i_1_n_4 ;
  wire \i_1_reg_190_reg[20]_i_1_n_5 ;
  wire \i_1_reg_190_reg[24]_i_1_n_2 ;
  wire \i_1_reg_190_reg[24]_i_1_n_3 ;
  wire \i_1_reg_190_reg[24]_i_1_n_4 ;
  wire \i_1_reg_190_reg[24]_i_1_n_5 ;
  wire \i_1_reg_190_reg[28]_i_1_n_2 ;
  wire \i_1_reg_190_reg[28]_i_1_n_3 ;
  wire \i_1_reg_190_reg[28]_i_1_n_4 ;
  wire \i_1_reg_190_reg[28]_i_1_n_5 ;
  wire \i_1_reg_190_reg[31]_i_1_n_4 ;
  wire \i_1_reg_190_reg[31]_i_1_n_5 ;
  wire \i_1_reg_190_reg[4]_i_1_n_2 ;
  wire \i_1_reg_190_reg[4]_i_1_n_3 ;
  wire \i_1_reg_190_reg[4]_i_1_n_4 ;
  wire \i_1_reg_190_reg[4]_i_1_n_5 ;
  wire \i_1_reg_190_reg[8]_i_1_n_2 ;
  wire \i_1_reg_190_reg[8]_i_1_n_3 ;
  wire \i_1_reg_190_reg[8]_i_1_n_4 ;
  wire \i_1_reg_190_reg[8]_i_1_n_5 ;
  wire i_reg_72;
  wire \i_reg_72_reg_n_2_[0] ;
  wire \i_reg_72_reg_n_2_[10] ;
  wire \i_reg_72_reg_n_2_[11] ;
  wire \i_reg_72_reg_n_2_[12] ;
  wire \i_reg_72_reg_n_2_[13] ;
  wire \i_reg_72_reg_n_2_[14] ;
  wire \i_reg_72_reg_n_2_[15] ;
  wire \i_reg_72_reg_n_2_[16] ;
  wire \i_reg_72_reg_n_2_[17] ;
  wire \i_reg_72_reg_n_2_[18] ;
  wire \i_reg_72_reg_n_2_[19] ;
  wire \i_reg_72_reg_n_2_[1] ;
  wire \i_reg_72_reg_n_2_[20] ;
  wire \i_reg_72_reg_n_2_[21] ;
  wire \i_reg_72_reg_n_2_[22] ;
  wire \i_reg_72_reg_n_2_[23] ;
  wire \i_reg_72_reg_n_2_[24] ;
  wire \i_reg_72_reg_n_2_[25] ;
  wire \i_reg_72_reg_n_2_[26] ;
  wire \i_reg_72_reg_n_2_[27] ;
  wire \i_reg_72_reg_n_2_[28] ;
  wire \i_reg_72_reg_n_2_[29] ;
  wire \i_reg_72_reg_n_2_[2] ;
  wire \i_reg_72_reg_n_2_[30] ;
  wire \i_reg_72_reg_n_2_[31] ;
  wire \i_reg_72_reg_n_2_[3] ;
  wire \i_reg_72_reg_n_2_[4] ;
  wire \i_reg_72_reg_n_2_[5] ;
  wire \i_reg_72_reg_n_2_[6] ;
  wire \i_reg_72_reg_n_2_[7] ;
  wire \i_reg_72_reg_n_2_[8] ;
  wire \i_reg_72_reg_n_2_[9] ;
  wire req_cmd_U_n_10;
  wire req_cmd_U_n_11;
  wire req_cmd_U_n_12;
  wire req_cmd_U_n_13;
  wire req_cmd_U_n_2;
  wire req_cmd_U_n_8;
  wire req_cmd_U_n_9;
  wire [1:0]req_cmd_q0;
  wire req_list_U_n_2;
  wire req_list_U_n_3;
  wire req_list_U_n_4;
  wire req_list_U_n_5;
  wire req_list_U_n_6;
  wire req_list_U_n_7;
  wire [5:0]size_reg_180;
  wire [31:1]status_reg_70;
  wire tmp_1_fu_120_p28_in;
  wire tmp_1_reg_186;
  wire tmp_3_reg_195;
  wire [31:2]tmp_4_fu_138_p2;
  wire tmp_5_reg_199;
  wire [0:0]NLW_ap_ready_INST_0_i_15_O_UNCONNECTED;
  wire [2:2]NLW_ap_ready_INST_0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_ap_ready_INST_0_i_5_O_UNCONNECTED;
  wire [3:2]\NLW_i_1_reg_190_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_190_reg[31]_i_1_O_UNCONNECTED ;

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
  assign alloc_1_free_target[10] = \<const0> ;
  assign alloc_1_free_target[9] = \<const0> ;
  assign alloc_1_free_target[8] = \<const0> ;
  assign alloc_1_free_target[7] = \<const0> ;
  assign alloc_1_free_target[6] = \<const0> ;
  assign alloc_1_free_target[5:0] = \^alloc_1_free_target [5:0];
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
  assign alloc_1_size[10] = \<const0> ;
  assign alloc_1_size[9] = \<const0> ;
  assign alloc_1_size[8] = \<const0> ;
  assign alloc_1_size[7] = \<const0> ;
  assign alloc_1_size[6] = \<const0> ;
  assign alloc_1_size[5:0] = \^alloc_1_size [5:0];
  assign ap_ready = ap_done;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_ready_INST_0_i_7_n_2),
        .I1(\ap_CS_fsm[3]_i_3_n_2 ),
        .I2(ap_ready_INST_0_i_11_n_2),
        .I3(\ap_CS_fsm[3]_i_4_n_2 ),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(tmp_4_fu_138_p2[27]),
        .I1(tmp_4_fu_138_p2[28]),
        .I2(ap_ready_INST_0_i_5_n_2),
        .I3(tmp_4_fu_138_p2[11]),
        .O(\ap_CS_fsm[3]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(tmp_4_fu_138_p2[24]),
        .I1(tmp_4_fu_138_p2[21]),
        .I2(tmp_4_fu_138_p2[6]),
        .I3(tmp_4_fu_138_p2[19]),
        .O(\ap_CS_fsm[3]_i_4_n_2 ));
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
        .Q(ce0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ce0),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    ap_ready_INST_0_i_1
       (.I0(tmp_4_fu_138_p2[11]),
        .I1(ap_ready_INST_0_i_5_n_2),
        .I2(tmp_4_fu_138_p2[28]),
        .I3(tmp_4_fu_138_p2[27]),
        .I4(ap_ready_INST_0_i_7_n_2),
        .O(ap_ready_INST_0_i_1_n_2));
  CARRY4 ap_ready_INST_0_i_10
       (.CI(ap_ready_INST_0_i_8_n_2),
        .CO({ap_ready_INST_0_i_10_n_2,ap_ready_INST_0_i_10_n_3,ap_ready_INST_0_i_10_n_4,ap_ready_INST_0_i_10_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_72_reg_n_2_[24] ,\i_reg_72_reg_n_2_[23] ,\i_reg_72_reg_n_2_[22] ,\i_reg_72_reg_n_2_[21] }),
        .O(tmp_4_fu_138_p2[24:21]),
        .S({ap_ready_INST_0_i_34_n_2,ap_ready_INST_0_i_35_n_2,ap_ready_INST_0_i_36_n_2,ap_ready_INST_0_i_37_n_2}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_11
       (.I0(tmp_4_fu_138_p2[30]),
        .I1(tmp_4_fu_138_p2[9]),
        .I2(tmp_4_fu_138_p2[23]),
        .I3(tmp_4_fu_138_p2[16]),
        .O(ap_ready_INST_0_i_11_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_12
       (.I0(tmp_4_fu_138_p2[26]),
        .I1(tmp_4_fu_138_p2[20]),
        .I2(tmp_4_fu_138_p2[29]),
        .I3(tmp_4_fu_138_p2[31]),
        .O(ap_ready_INST_0_i_12_n_2));
  LUT4 #(
    .INIT(16'h0001)) 
    ap_ready_INST_0_i_13
       (.I0(tmp_4_fu_138_p2[25]),
        .I1(tmp_4_fu_138_p2[8]),
        .I2(tmp_4_fu_138_p2[22]),
        .I3(tmp_4_fu_138_p2[13]),
        .O(ap_ready_INST_0_i_13_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_14
       (.I0(tmp_4_fu_138_p2[14]),
        .I1(tmp_4_fu_138_p2[15]),
        .I2(tmp_4_fu_138_p2[17]),
        .I3(tmp_4_fu_138_p2[18]),
        .O(ap_ready_INST_0_i_14_n_2));
  CARRY4 ap_ready_INST_0_i_15
       (.CI(1'b0),
        .CO({ap_ready_INST_0_i_15_n_2,ap_ready_INST_0_i_15_n_3,ap_ready_INST_0_i_15_n_4,ap_ready_INST_0_i_15_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_72_reg_n_2_[4] ,\i_reg_72_reg_n_2_[3] ,\i_reg_72_reg_n_2_[2] ,1'b0}),
        .O({tmp_4_fu_138_p2[4:2],NLW_ap_ready_INST_0_i_15_O_UNCONNECTED[0]}),
        .S({ap_ready_INST_0_i_38_n_2,ap_ready_INST_0_i_39_n_2,ap_ready_INST_0_i_40_n_2,\i_reg_72_reg_n_2_[1] }));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_16
       (.I0(\i_reg_72_reg_n_2_[12] ),
        .O(ap_ready_INST_0_i_16_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_17
       (.I0(\i_reg_72_reg_n_2_[11] ),
        .O(ap_ready_INST_0_i_17_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_18
       (.I0(\i_reg_72_reg_n_2_[10] ),
        .O(ap_ready_INST_0_i_18_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_19
       (.I0(\i_reg_72_reg_n_2_[9] ),
        .O(ap_ready_INST_0_i_19_n_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ap_ready_INST_0_i_2
       (.I0(tmp_4_fu_138_p2[19]),
        .I1(tmp_4_fu_138_p2[6]),
        .I2(tmp_4_fu_138_p2[21]),
        .I3(tmp_4_fu_138_p2[24]),
        .I4(ap_ready_INST_0_i_11_n_2),
        .O(ap_ready_INST_0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_20
       (.I0(\i_reg_72_reg_n_2_[31] ),
        .O(ap_ready_INST_0_i_20_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_21
       (.I0(\i_reg_72_reg_n_2_[30] ),
        .O(ap_ready_INST_0_i_21_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_22
       (.I0(\i_reg_72_reg_n_2_[29] ),
        .O(ap_ready_INST_0_i_22_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_23
       (.I0(\i_reg_72_reg_n_2_[28] ),
        .O(ap_ready_INST_0_i_23_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_24
       (.I0(\i_reg_72_reg_n_2_[27] ),
        .O(ap_ready_INST_0_i_24_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_25
       (.I0(\i_reg_72_reg_n_2_[26] ),
        .O(ap_ready_INST_0_i_25_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_26
       (.I0(\i_reg_72_reg_n_2_[25] ),
        .O(ap_ready_INST_0_i_26_n_2));
  CARRY4 ap_ready_INST_0_i_27
       (.CI(ap_ready_INST_0_i_4_n_2),
        .CO({ap_ready_INST_0_i_27_n_2,ap_ready_INST_0_i_27_n_3,ap_ready_INST_0_i_27_n_4,ap_ready_INST_0_i_27_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_72_reg_n_2_[16] ,\i_reg_72_reg_n_2_[15] ,\i_reg_72_reg_n_2_[14] ,\i_reg_72_reg_n_2_[13] }),
        .O(tmp_4_fu_138_p2[16:13]),
        .S({ap_ready_INST_0_i_41_n_2,ap_ready_INST_0_i_42_n_2,ap_ready_INST_0_i_43_n_2,ap_ready_INST_0_i_44_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_28
       (.I0(\i_reg_72_reg_n_2_[20] ),
        .O(ap_ready_INST_0_i_28_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_29
       (.I0(\i_reg_72_reg_n_2_[19] ),
        .O(ap_ready_INST_0_i_29_n_2));
  LUT6 #(
    .INIT(64'h0004040404040404)) 
    ap_ready_INST_0_i_3
       (.I0(ap_ready_INST_0_i_12_n_2),
        .I1(ap_ready_INST_0_i_13_n_2),
        .I2(ap_ready_INST_0_i_14_n_2),
        .I3(tmp_4_fu_138_p2[4]),
        .I4(tmp_4_fu_138_p2[3]),
        .I5(tmp_4_fu_138_p2[2]),
        .O(ap_ready_INST_0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_30
       (.I0(\i_reg_72_reg_n_2_[18] ),
        .O(ap_ready_INST_0_i_30_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_31
       (.I0(\i_reg_72_reg_n_2_[17] ),
        .O(ap_ready_INST_0_i_31_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_32
       (.I0(\i_reg_72_reg_n_2_[8] ),
        .O(ap_ready_INST_0_i_32_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_33
       (.I0(\i_reg_72_reg_n_2_[7] ),
        .O(ap_ready_INST_0_i_33_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_34
       (.I0(\i_reg_72_reg_n_2_[24] ),
        .O(ap_ready_INST_0_i_34_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_35
       (.I0(\i_reg_72_reg_n_2_[23] ),
        .O(ap_ready_INST_0_i_35_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_36
       (.I0(\i_reg_72_reg_n_2_[22] ),
        .O(ap_ready_INST_0_i_36_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_37
       (.I0(\i_reg_72_reg_n_2_[21] ),
        .O(ap_ready_INST_0_i_37_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_38
       (.I0(\i_reg_72_reg_n_2_[4] ),
        .O(ap_ready_INST_0_i_38_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_39
       (.I0(\i_reg_72_reg_n_2_[3] ),
        .O(ap_ready_INST_0_i_39_n_2));
  CARRY4 ap_ready_INST_0_i_4
       (.CI(ap_ready_INST_0_i_9_n_2),
        .CO({ap_ready_INST_0_i_4_n_2,ap_ready_INST_0_i_4_n_3,ap_ready_INST_0_i_4_n_4,ap_ready_INST_0_i_4_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_72_reg_n_2_[12] ,\i_reg_72_reg_n_2_[11] ,\i_reg_72_reg_n_2_[10] ,\i_reg_72_reg_n_2_[9] }),
        .O(tmp_4_fu_138_p2[12:9]),
        .S({ap_ready_INST_0_i_16_n_2,ap_ready_INST_0_i_17_n_2,ap_ready_INST_0_i_18_n_2,ap_ready_INST_0_i_19_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_40
       (.I0(\i_reg_72_reg_n_2_[2] ),
        .O(ap_ready_INST_0_i_40_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_41
       (.I0(\i_reg_72_reg_n_2_[16] ),
        .O(ap_ready_INST_0_i_41_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_42
       (.I0(\i_reg_72_reg_n_2_[15] ),
        .O(ap_ready_INST_0_i_42_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_43
       (.I0(\i_reg_72_reg_n_2_[14] ),
        .O(ap_ready_INST_0_i_43_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_44
       (.I0(\i_reg_72_reg_n_2_[13] ),
        .O(ap_ready_INST_0_i_44_n_2));
  CARRY4 ap_ready_INST_0_i_5
       (.CI(ap_ready_INST_0_i_6_n_2),
        .CO({ap_ready_INST_0_i_5_n_2,NLW_ap_ready_INST_0_i_5_CO_UNCONNECTED[2],ap_ready_INST_0_i_5_n_4,ap_ready_INST_0_i_5_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\i_reg_72_reg_n_2_[30] ,\i_reg_72_reg_n_2_[29] }),
        .O({NLW_ap_ready_INST_0_i_5_O_UNCONNECTED[3],tmp_4_fu_138_p2[31:29]}),
        .S({1'b1,ap_ready_INST_0_i_20_n_2,ap_ready_INST_0_i_21_n_2,ap_ready_INST_0_i_22_n_2}));
  CARRY4 ap_ready_INST_0_i_6
       (.CI(ap_ready_INST_0_i_10_n_2),
        .CO({ap_ready_INST_0_i_6_n_2,ap_ready_INST_0_i_6_n_3,ap_ready_INST_0_i_6_n_4,ap_ready_INST_0_i_6_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_72_reg_n_2_[28] ,\i_reg_72_reg_n_2_[27] ,\i_reg_72_reg_n_2_[26] ,\i_reg_72_reg_n_2_[25] }),
        .O(tmp_4_fu_138_p2[28:25]),
        .S({ap_ready_INST_0_i_23_n_2,ap_ready_INST_0_i_24_n_2,ap_ready_INST_0_i_25_n_2,ap_ready_INST_0_i_26_n_2}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_7
       (.I0(tmp_4_fu_138_p2[5]),
        .I1(tmp_4_fu_138_p2[7]),
        .I2(tmp_4_fu_138_p2[12]),
        .I3(tmp_4_fu_138_p2[10]),
        .O(ap_ready_INST_0_i_7_n_2));
  CARRY4 ap_ready_INST_0_i_8
       (.CI(ap_ready_INST_0_i_27_n_2),
        .CO({ap_ready_INST_0_i_8_n_2,ap_ready_INST_0_i_8_n_3,ap_ready_INST_0_i_8_n_4,ap_ready_INST_0_i_8_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_72_reg_n_2_[20] ,\i_reg_72_reg_n_2_[19] ,\i_reg_72_reg_n_2_[18] ,\i_reg_72_reg_n_2_[17] }),
        .O(tmp_4_fu_138_p2[20:17]),
        .S({ap_ready_INST_0_i_28_n_2,ap_ready_INST_0_i_29_n_2,ap_ready_INST_0_i_30_n_2,ap_ready_INST_0_i_31_n_2}));
  CARRY4 ap_ready_INST_0_i_9
       (.CI(ap_ready_INST_0_i_15_n_2),
        .CO({ap_ready_INST_0_i_9_n_2,ap_ready_INST_0_i_9_n_3,ap_ready_INST_0_i_9_n_4,ap_ready_INST_0_i_9_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_72_reg_n_2_[8] ,\i_reg_72_reg_n_2_[7] ,1'b0,1'b0}),
        .O(tmp_4_fu_138_p2[8:5]),
        .S({ap_ready_INST_0_i_32_n_2,ap_ready_INST_0_i_33_n_2,\i_reg_72_reg_n_2_[6] ,\i_reg_72_reg_n_2_[5] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s grp_HLS_free_1_s_fu_98
       (.Q(size_reg_180),
        .alloc_1_cmd(\^alloc_1_cmd ),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(grp_HLS_free_1_s_fu_98_n_3),
        .alloc_1_free_target(\^alloc_1_free_target ),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(grp_HLS_free_1_s_fu_98_n_10),
        .alloc_1_size(\^alloc_1_size ),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(grp_HLS_free_1_s_fu_98_n_17),
        .\ap_CS_fsm_reg[1]_0 (grp_HLS_free_1_s_fu_98_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .grp_HLS_free_1_s_fu_98_ap_start_reg(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .\r_fu_42_reg[0] (grp_HLS_free_1_s_fu_98_n_19),
        .tmp_1_reg_186(tmp_1_reg_186),
        .tmp_3_reg_195(tmp_3_reg_195));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_free_1_s_fu_98_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(req_cmd_U_n_12),
        .Q(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s grp_HLS_malloc_1_s_fu_84
       (.D({ap_NS_fsm[3],ap_NS_fsm[1]}),
        .Q(status_reg_70),
        .SR(i_reg_72),
        .alloc_1_addr(alloc_1_addr),
        .alloc_1_addr_ap_ack(alloc_1_addr_ap_ack),
        .alloc_1_addr_ap_vld(alloc_1_addr_ap_vld),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(alloc_1_cmd_ap_vld),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(alloc_1_free_target_ap_vld),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(alloc_1_size_ap_vld),
        .\ap_CS_fsm_reg[0]_0 (grp_HLS_malloc_1_s_fu_84_ap_ready),
        .\ap_CS_fsm_reg[0]_1 (grp_HLS_free_1_s_fu_98_n_19),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_allocator_cmd_ap_ack_reg_0(grp_HLS_free_1_s_fu_98_n_3),
        .ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0(grp_HLS_free_1_s_fu_98_n_10),
        .ap_reg_ioackin_allocator_size_ap_ack_reg_0(grp_HLS_free_1_s_fu_98_n_17),
        .ap_return(ap_return[0]),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_HLS_malloc_1_s_fu_84_ap_start_reg(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
        .\i_reg_72_reg[4] (ap_ready_INST_0_i_3_n_2),
        .\i_reg_72_reg[8] (\ap_CS_fsm[3]_i_2_n_2 ),
        .\q0_reg[1] (req_cmd_q0),
        .\r_fu_42_reg[0] (grp_HLS_malloc_1_s_fu_84_n_2),
        .\r_fu_42_reg[0]_0 (grp_HLS_malloc_1_s_fu_84_n_34),
        .tmp_1_reg_186(tmp_1_reg_186),
        .tmp_3_reg_195(tmp_3_reg_195),
        .tmp_5_reg_199(tmp_5_reg_199));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(req_cmd_U_n_13),
        .Q(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_190[0]_i_1 
       (.I0(\i_reg_72_reg_n_2_[0] ),
        .O(i_1_fu_126_p2[0]));
  FDRE \i_1_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[0]),
        .Q(i_1_reg_190[0]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[10]),
        .Q(i_1_reg_190[10]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[11]),
        .Q(i_1_reg_190[11]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[12]),
        .Q(i_1_reg_190[12]),
        .R(1'b0));
  CARRY4 \i_1_reg_190_reg[12]_i_1 
       (.CI(\i_1_reg_190_reg[8]_i_1_n_2 ),
        .CO({\i_1_reg_190_reg[12]_i_1_n_2 ,\i_1_reg_190_reg[12]_i_1_n_3 ,\i_1_reg_190_reg[12]_i_1_n_4 ,\i_1_reg_190_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_126_p2[12:9]),
        .S({\i_reg_72_reg_n_2_[12] ,\i_reg_72_reg_n_2_[11] ,\i_reg_72_reg_n_2_[10] ,\i_reg_72_reg_n_2_[9] }));
  FDRE \i_1_reg_190_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[13]),
        .Q(i_1_reg_190[13]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[14]),
        .Q(i_1_reg_190[14]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[15]),
        .Q(i_1_reg_190[15]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[16]),
        .Q(i_1_reg_190[16]),
        .R(1'b0));
  CARRY4 \i_1_reg_190_reg[16]_i_1 
       (.CI(\i_1_reg_190_reg[12]_i_1_n_2 ),
        .CO({\i_1_reg_190_reg[16]_i_1_n_2 ,\i_1_reg_190_reg[16]_i_1_n_3 ,\i_1_reg_190_reg[16]_i_1_n_4 ,\i_1_reg_190_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_126_p2[16:13]),
        .S({\i_reg_72_reg_n_2_[16] ,\i_reg_72_reg_n_2_[15] ,\i_reg_72_reg_n_2_[14] ,\i_reg_72_reg_n_2_[13] }));
  FDRE \i_1_reg_190_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[17]),
        .Q(i_1_reg_190[17]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[18]),
        .Q(i_1_reg_190[18]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[19]),
        .Q(i_1_reg_190[19]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[1]),
        .Q(i_1_reg_190[1]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[20]),
        .Q(i_1_reg_190[20]),
        .R(1'b0));
  CARRY4 \i_1_reg_190_reg[20]_i_1 
       (.CI(\i_1_reg_190_reg[16]_i_1_n_2 ),
        .CO({\i_1_reg_190_reg[20]_i_1_n_2 ,\i_1_reg_190_reg[20]_i_1_n_3 ,\i_1_reg_190_reg[20]_i_1_n_4 ,\i_1_reg_190_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_126_p2[20:17]),
        .S({\i_reg_72_reg_n_2_[20] ,\i_reg_72_reg_n_2_[19] ,\i_reg_72_reg_n_2_[18] ,\i_reg_72_reg_n_2_[17] }));
  FDRE \i_1_reg_190_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[21]),
        .Q(i_1_reg_190[21]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[22]),
        .Q(i_1_reg_190[22]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[23]),
        .Q(i_1_reg_190[23]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[24]),
        .Q(i_1_reg_190[24]),
        .R(1'b0));
  CARRY4 \i_1_reg_190_reg[24]_i_1 
       (.CI(\i_1_reg_190_reg[20]_i_1_n_2 ),
        .CO({\i_1_reg_190_reg[24]_i_1_n_2 ,\i_1_reg_190_reg[24]_i_1_n_3 ,\i_1_reg_190_reg[24]_i_1_n_4 ,\i_1_reg_190_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_126_p2[24:21]),
        .S({\i_reg_72_reg_n_2_[24] ,\i_reg_72_reg_n_2_[23] ,\i_reg_72_reg_n_2_[22] ,\i_reg_72_reg_n_2_[21] }));
  FDRE \i_1_reg_190_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[25]),
        .Q(i_1_reg_190[25]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[26]),
        .Q(i_1_reg_190[26]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[27]),
        .Q(i_1_reg_190[27]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[28]),
        .Q(i_1_reg_190[28]),
        .R(1'b0));
  CARRY4 \i_1_reg_190_reg[28]_i_1 
       (.CI(\i_1_reg_190_reg[24]_i_1_n_2 ),
        .CO({\i_1_reg_190_reg[28]_i_1_n_2 ,\i_1_reg_190_reg[28]_i_1_n_3 ,\i_1_reg_190_reg[28]_i_1_n_4 ,\i_1_reg_190_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_126_p2[28:25]),
        .S({\i_reg_72_reg_n_2_[28] ,\i_reg_72_reg_n_2_[27] ,\i_reg_72_reg_n_2_[26] ,\i_reg_72_reg_n_2_[25] }));
  FDRE \i_1_reg_190_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[29]),
        .Q(i_1_reg_190[29]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[2]),
        .Q(i_1_reg_190[2]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[30]),
        .Q(i_1_reg_190[30]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[31]),
        .Q(i_1_reg_190[31]),
        .R(1'b0));
  CARRY4 \i_1_reg_190_reg[31]_i_1 
       (.CI(\i_1_reg_190_reg[28]_i_1_n_2 ),
        .CO({\NLW_i_1_reg_190_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_1_reg_190_reg[31]_i_1_n_4 ,\i_1_reg_190_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_190_reg[31]_i_1_O_UNCONNECTED [3],i_1_fu_126_p2[31:29]}),
        .S({1'b0,\i_reg_72_reg_n_2_[31] ,\i_reg_72_reg_n_2_[30] ,\i_reg_72_reg_n_2_[29] }));
  FDRE \i_1_reg_190_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[3]),
        .Q(i_1_reg_190[3]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[4]),
        .Q(i_1_reg_190[4]),
        .R(1'b0));
  CARRY4 \i_1_reg_190_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_1_reg_190_reg[4]_i_1_n_2 ,\i_1_reg_190_reg[4]_i_1_n_3 ,\i_1_reg_190_reg[4]_i_1_n_4 ,\i_1_reg_190_reg[4]_i_1_n_5 }),
        .CYINIT(\i_reg_72_reg_n_2_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_126_p2[4:1]),
        .S({\i_reg_72_reg_n_2_[4] ,\i_reg_72_reg_n_2_[3] ,\i_reg_72_reg_n_2_[2] ,\i_reg_72_reg_n_2_[1] }));
  FDRE \i_1_reg_190_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[5]),
        .Q(i_1_reg_190[5]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[6]),
        .Q(i_1_reg_190[6]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[7]),
        .Q(i_1_reg_190[7]),
        .R(1'b0));
  FDRE \i_1_reg_190_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[8]),
        .Q(i_1_reg_190[8]),
        .R(1'b0));
  CARRY4 \i_1_reg_190_reg[8]_i_1 
       (.CI(\i_1_reg_190_reg[4]_i_1_n_2 ),
        .CO({\i_1_reg_190_reg[8]_i_1_n_2 ,\i_1_reg_190_reg[8]_i_1_n_3 ,\i_1_reg_190_reg[8]_i_1_n_4 ,\i_1_reg_190_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_126_p2[8:5]),
        .S({\i_reg_72_reg_n_2_[8] ,\i_reg_72_reg_n_2_[7] ,\i_reg_72_reg_n_2_[6] ,\i_reg_72_reg_n_2_[5] }));
  FDRE \i_1_reg_190_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_126_p2[9]),
        .Q(i_1_reg_190[9]),
        .R(1'b0));
  FDRE \i_reg_72_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[0]),
        .Q(\i_reg_72_reg_n_2_[0] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[10]),
        .Q(\i_reg_72_reg_n_2_[10] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[11]),
        .Q(\i_reg_72_reg_n_2_[11] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[12]),
        .Q(\i_reg_72_reg_n_2_[12] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[13]),
        .Q(\i_reg_72_reg_n_2_[13] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[14]),
        .Q(\i_reg_72_reg_n_2_[14] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[15]),
        .Q(\i_reg_72_reg_n_2_[15] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[16]),
        .Q(\i_reg_72_reg_n_2_[16] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[17]),
        .Q(\i_reg_72_reg_n_2_[17] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[18]),
        .Q(\i_reg_72_reg_n_2_[18] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[19]),
        .Q(\i_reg_72_reg_n_2_[19] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[1]),
        .Q(\i_reg_72_reg_n_2_[1] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[20]),
        .Q(\i_reg_72_reg_n_2_[20] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[21]),
        .Q(\i_reg_72_reg_n_2_[21] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[22]),
        .Q(\i_reg_72_reg_n_2_[22] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[23]),
        .Q(\i_reg_72_reg_n_2_[23] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[24]),
        .Q(\i_reg_72_reg_n_2_[24] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[25]),
        .Q(\i_reg_72_reg_n_2_[25] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[26]),
        .Q(\i_reg_72_reg_n_2_[26] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[27]),
        .Q(\i_reg_72_reg_n_2_[27] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[28]),
        .Q(\i_reg_72_reg_n_2_[28] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[29]),
        .Q(\i_reg_72_reg_n_2_[29] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[2]),
        .Q(\i_reg_72_reg_n_2_[2] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[30]),
        .Q(\i_reg_72_reg_n_2_[30] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[31]),
        .Q(\i_reg_72_reg_n_2_[31] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[3]),
        .Q(\i_reg_72_reg_n_2_[3] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[4]),
        .Q(\i_reg_72_reg_n_2_[4] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[5]),
        .Q(\i_reg_72_reg_n_2_[5] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[6]),
        .Q(\i_reg_72_reg_n_2_[6] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[7]),
        .Q(\i_reg_72_reg_n_2_[7] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[8]),
        .Q(\i_reg_72_reg_n_2_[8] ),
        .R(i_reg_72));
  FDRE \i_reg_72_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_1_reg_190[9]),
        .Q(\i_reg_72_reg_n_2_[9] ),
        .R(i_reg_72));
  FDRE \r_fu_42_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_malloc_1_s_fu_84_n_2),
        .Q(ap_return[0]),
        .R(1'b0));
  FDRE \r_fu_42_reg[10] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[10]),
        .Q(ap_return[10]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[11] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[11]),
        .Q(ap_return[11]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[12] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[12]),
        .Q(ap_return[12]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[13] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[13]),
        .Q(ap_return[13]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[14] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[14]),
        .Q(ap_return[14]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[15] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[15]),
        .Q(ap_return[15]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[16] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[16]),
        .Q(ap_return[16]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[17] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[17]),
        .Q(ap_return[17]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[18] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[18]),
        .Q(ap_return[18]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[19] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[19]),
        .Q(ap_return[19]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[1] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[1]),
        .Q(ap_return[1]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[20] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[20]),
        .Q(ap_return[20]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[21] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[21]),
        .Q(ap_return[21]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[22] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[22]),
        .Q(ap_return[22]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[23] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[23]),
        .Q(ap_return[23]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[24] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[24]),
        .Q(ap_return[24]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[25] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[25]),
        .Q(ap_return[25]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[26] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[26]),
        .Q(ap_return[26]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[27] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[27]),
        .Q(ap_return[27]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[28] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[28]),
        .Q(ap_return[28]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[29] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[29]),
        .Q(ap_return[29]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[2] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[2]),
        .Q(ap_return[2]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[30] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[30]),
        .Q(ap_return[30]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[31] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[31]),
        .Q(ap_return[31]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[3] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[3]),
        .Q(ap_return[3]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[4] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[4]),
        .Q(ap_return[4]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[5] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[5]),
        .Q(ap_return[5]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[6] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[6]),
        .Q(ap_return[6]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[7] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[7]),
        .Q(ap_return[7]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[8] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[8]),
        .Q(ap_return[8]),
        .R(req_cmd_U_n_2));
  FDRE \r_fu_42_reg[9] 
       (.C(ap_clk),
        .CE(req_cmd_U_n_8),
        .D(status_reg_70[9]),
        .Q(ap_return[9]),
        .R(req_cmd_U_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_bkb req_cmd_U
       (.D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state3,ce0}),
        .\ap_CS_fsm_reg[1] (grp_HLS_free_1_s_fu_98_ap_ready),
        .\ap_CS_fsm_reg[2] (grp_HLS_malloc_1_s_fu_84_n_34),
        .\ap_CS_fsm_reg[2]_0 (grp_HLS_malloc_1_s_fu_84_ap_ready),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .grp_HLS_free_1_s_fu_98_ap_start_reg(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .grp_HLS_free_1_s_fu_98_ap_start_reg_reg(req_cmd_U_n_12),
        .grp_HLS_malloc_1_s_fu_84_ap_start_reg(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
        .grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg(req_cmd_U_n_13),
        .\i_reg_72_reg[12] (ap_ready_INST_0_i_1_n_2),
        .\i_reg_72_reg[20] (ap_ready_INST_0_i_2_n_2),
        .\i_reg_72_reg[4] (ap_ready_INST_0_i_3_n_2),
        .\i_reg_72_reg[6] ({\i_reg_72_reg_n_2_[6] ,\i_reg_72_reg_n_2_[5] ,\i_reg_72_reg_n_2_[4] ,\i_reg_72_reg_n_2_[3] ,\i_reg_72_reg_n_2_[2] ,\i_reg_72_reg_n_2_[1] ,\i_reg_72_reg_n_2_[0] }),
        .\q0_reg[0] (req_cmd_U_n_9),
        .\r_fu_42_reg[1] (req_cmd_U_n_2),
        .\r_fu_42_reg[1]_0 (req_cmd_q0),
        .\r_fu_42_reg[1]_1 (req_cmd_U_n_8),
        .tmp_1_fu_120_p28_in(tmp_1_fu_120_p28_in),
        .tmp_3_reg_195(tmp_3_reg_195),
        .\tmp_3_reg_195_reg[0] (req_cmd_U_n_11),
        .tmp_5_reg_199(tmp_5_reg_199),
        .\tmp_5_reg_199_reg[0] (req_cmd_U_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_cud req_list_U
       (.Q({req_list_U_n_2,req_list_U_n_3,req_list_U_n_4,req_list_U_n_5,req_list_U_n_6,req_list_U_n_7}),
        .\ap_CS_fsm_reg[1] (ce0),
        .ap_clk(ap_clk),
        .\i_reg_72_reg[0] (req_cmd_U_n_9),
        .\i_reg_72_reg[6] ({\i_reg_72_reg_n_2_[6] ,\i_reg_72_reg_n_2_[5] ,\i_reg_72_reg_n_2_[4] ,\i_reg_72_reg_n_2_[3] ,\i_reg_72_reg_n_2_[2] ,\i_reg_72_reg_n_2_[1] ,\i_reg_72_reg_n_2_[0] }));
  FDRE \size_reg_180_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(req_list_U_n_7),
        .Q(size_reg_180[0]),
        .R(1'b0));
  FDRE \size_reg_180_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(req_list_U_n_6),
        .Q(size_reg_180[1]),
        .R(1'b0));
  FDRE \size_reg_180_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(req_list_U_n_5),
        .Q(size_reg_180[2]),
        .R(1'b0));
  FDRE \size_reg_180_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(req_list_U_n_4),
        .Q(size_reg_180[3]),
        .R(1'b0));
  FDRE \size_reg_180_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(req_list_U_n_3),
        .Q(size_reg_180[4]),
        .R(1'b0));
  FDRE \size_reg_180_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(req_list_U_n_2),
        .Q(size_reg_180[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_186_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_1_fu_120_p28_in),
        .Q(tmp_1_reg_186),
        .R(1'b0));
  FDRE \tmp_3_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(req_cmd_U_n_11),
        .Q(tmp_3_reg_195),
        .R(1'b0));
  FDRE \tmp_5_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(req_cmd_U_n_10),
        .Q(tmp_5_reg_199),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_bkb
   (\r_fu_42_reg[1] ,
    \r_fu_42_reg[1]_0 ,
    tmp_1_fu_120_p28_in,
    D,
    ap_done,
    \r_fu_42_reg[1]_1 ,
    \q0_reg[0] ,
    \tmp_5_reg_199_reg[0] ,
    \tmp_3_reg_195_reg[0] ,
    grp_HLS_free_1_s_fu_98_ap_start_reg_reg,
    grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg,
    \ap_CS_fsm_reg[2] ,
    Q,
    \i_reg_72_reg[4] ,
    \i_reg_72_reg[20] ,
    \i_reg_72_reg[12] ,
    ap_idle,
    \i_reg_72_reg[6] ,
    tmp_5_reg_199,
    tmp_3_reg_195,
    \ap_CS_fsm_reg[1] ,
    grp_HLS_free_1_s_fu_98_ap_start_reg,
    \ap_CS_fsm_reg[2]_0 ,
    grp_HLS_malloc_1_s_fu_84_ap_start_reg,
    ap_clk);
  output \r_fu_42_reg[1] ;
  output [1:0]\r_fu_42_reg[1]_0 ;
  output tmp_1_fu_120_p28_in;
  output [0:0]D;
  output ap_done;
  output \r_fu_42_reg[1]_1 ;
  output \q0_reg[0] ;
  output \tmp_5_reg_199_reg[0] ;
  output \tmp_3_reg_195_reg[0] ;
  output grp_HLS_free_1_s_fu_98_ap_start_reg_reg;
  output grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg;
  input \ap_CS_fsm_reg[2] ;
  input [1:0]Q;
  input \i_reg_72_reg[4] ;
  input \i_reg_72_reg[20] ;
  input \i_reg_72_reg[12] ;
  input ap_idle;
  input [6:0]\i_reg_72_reg[6] ;
  input tmp_5_reg_199;
  input tmp_3_reg_195;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input grp_HLS_free_1_s_fu_98_ap_start_reg;
  input [0:0]\ap_CS_fsm_reg[2]_0 ;
  input grp_HLS_malloc_1_s_fu_84_ap_start_reg;
  input ap_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire grp_HLS_free_1_s_fu_98_ap_start_reg;
  wire grp_HLS_free_1_s_fu_98_ap_start_reg_reg;
  wire grp_HLS_malloc_1_s_fu_84_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg;
  wire \i_reg_72_reg[12] ;
  wire \i_reg_72_reg[20] ;
  wire \i_reg_72_reg[4] ;
  wire [6:0]\i_reg_72_reg[6] ;
  wire \q0_reg[0] ;
  wire \r_fu_42_reg[1] ;
  wire [1:0]\r_fu_42_reg[1]_0 ;
  wire \r_fu_42_reg[1]_1 ;
  wire tmp_1_fu_120_p28_in;
  wire tmp_3_reg_195;
  wire \tmp_3_reg_195_reg[0] ;
  wire tmp_5_reg_199;
  wire \tmp_5_reg_199_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_bkb_rom acc64_64_mau_req_bkb_rom_U
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .grp_HLS_free_1_s_fu_98_ap_start_reg(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .grp_HLS_free_1_s_fu_98_ap_start_reg_reg(grp_HLS_free_1_s_fu_98_ap_start_reg_reg),
        .grp_HLS_malloc_1_s_fu_84_ap_start_reg(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
        .grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg(grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg),
        .\i_reg_72_reg[12] (\i_reg_72_reg[12] ),
        .\i_reg_72_reg[20] (\i_reg_72_reg[20] ),
        .\i_reg_72_reg[4] (\i_reg_72_reg[4] ),
        .\i_reg_72_reg[6] (\i_reg_72_reg[6] ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\r_fu_42_reg[1] (\r_fu_42_reg[1] ),
        .\r_fu_42_reg[1]_0 (\r_fu_42_reg[1]_0 ),
        .\r_fu_42_reg[1]_1 (\r_fu_42_reg[1]_1 ),
        .tmp_1_fu_120_p28_in(tmp_1_fu_120_p28_in),
        .tmp_3_reg_195(tmp_3_reg_195),
        .\tmp_3_reg_195_reg[0] (\tmp_3_reg_195_reg[0] ),
        .tmp_5_reg_199(tmp_5_reg_199),
        .\tmp_5_reg_199_reg[0] (\tmp_5_reg_199_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_bkb_rom
   (\r_fu_42_reg[1] ,
    \r_fu_42_reg[1]_0 ,
    tmp_1_fu_120_p28_in,
    D,
    ap_done,
    \r_fu_42_reg[1]_1 ,
    \q0_reg[0]_0 ,
    \tmp_5_reg_199_reg[0] ,
    \tmp_3_reg_195_reg[0] ,
    grp_HLS_free_1_s_fu_98_ap_start_reg_reg,
    grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg,
    \ap_CS_fsm_reg[2] ,
    Q,
    \i_reg_72_reg[4] ,
    \i_reg_72_reg[20] ,
    \i_reg_72_reg[12] ,
    ap_idle,
    \i_reg_72_reg[6] ,
    tmp_5_reg_199,
    tmp_3_reg_195,
    \ap_CS_fsm_reg[1] ,
    grp_HLS_free_1_s_fu_98_ap_start_reg,
    \ap_CS_fsm_reg[2]_0 ,
    grp_HLS_malloc_1_s_fu_84_ap_start_reg,
    ap_clk);
  output \r_fu_42_reg[1] ;
  output [1:0]\r_fu_42_reg[1]_0 ;
  output tmp_1_fu_120_p28_in;
  output [0:0]D;
  output ap_done;
  output \r_fu_42_reg[1]_1 ;
  output \q0_reg[0]_0 ;
  output \tmp_5_reg_199_reg[0] ;
  output \tmp_3_reg_195_reg[0] ;
  output grp_HLS_free_1_s_fu_98_ap_start_reg_reg;
  output grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg;
  input \ap_CS_fsm_reg[2] ;
  input [1:0]Q;
  input \i_reg_72_reg[4] ;
  input \i_reg_72_reg[20] ;
  input \i_reg_72_reg[12] ;
  input ap_idle;
  input [6:0]\i_reg_72_reg[6] ;
  input tmp_5_reg_199;
  input tmp_3_reg_195;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input grp_HLS_free_1_s_fu_98_ap_start_reg;
  input [0:0]\ap_CS_fsm_reg[2]_0 ;
  input grp_HLS_malloc_1_s_fu_84_ap_start_reg;
  input ap_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire g0_b0__0_n_2;
  wire g1_b1__0_n_2;
  wire grp_HLS_free_1_s_fu_98_ap_start_reg;
  wire grp_HLS_free_1_s_fu_98_ap_start_reg_reg;
  wire grp_HLS_malloc_1_s_fu_84_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg;
  wire \i_reg_72_reg[12] ;
  wire \i_reg_72_reg[20] ;
  wire \i_reg_72_reg[4] ;
  wire [6:0]\i_reg_72_reg[6] ;
  wire [0:0]p_0_out;
  wire \q0_reg[0]_0 ;
  wire \r_fu_42_reg[1] ;
  wire [1:0]\r_fu_42_reg[1]_0 ;
  wire \r_fu_42_reg[1]_1 ;
  wire tmp_1_fu_120_p28_in;
  wire tmp_3_reg_195;
  wire \tmp_3_reg_195_reg[0] ;
  wire tmp_5_reg_199;
  wire \tmp_5_reg_199_reg[0] ;

  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\r_fu_42_reg[1]_0 [1]),
        .I1(Q[1]),
        .I2(\i_reg_72_reg[4] ),
        .I3(\i_reg_72_reg[20] ),
        .I4(\i_reg_72_reg[12] ),
        .I5(ap_idle),
        .O(D));
  LUT5 #(
    .INIT(32'h00001000)) 
    ap_ready_INST_0
       (.I0(\i_reg_72_reg[12] ),
        .I1(\i_reg_72_reg[20] ),
        .I2(\i_reg_72_reg[4] ),
        .I3(Q[1]),
        .I4(\r_fu_42_reg[1]_0 [1]),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hFDAFED5BEDF5562A)) 
    g0_b0__0
       (.I0(\i_reg_72_reg[6] [0]),
        .I1(\i_reg_72_reg[6] [1]),
        .I2(\i_reg_72_reg[6] [2]),
        .I3(\i_reg_72_reg[6] [3]),
        .I4(\i_reg_72_reg[6] [4]),
        .I5(\i_reg_72_reg[6] [5]),
        .O(g0_b0__0_n_2));
  LUT6 #(
    .INIT(64'h0000000B75EADFD7)) 
    g1_b0__0
       (.I0(\i_reg_72_reg[6] [0]),
        .I1(\i_reg_72_reg[6] [1]),
        .I2(\i_reg_72_reg[6] [2]),
        .I3(\i_reg_72_reg[6] [3]),
        .I4(\i_reg_72_reg[6] [4]),
        .I5(\i_reg_72_reg[6] [5]),
        .O(\q0_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    g1_b1__0
       (.I0(\i_reg_72_reg[6] [2]),
        .I1(\i_reg_72_reg[6] [3]),
        .I2(\i_reg_72_reg[6] [4]),
        .I3(\i_reg_72_reg[6] [5]),
        .I4(\i_reg_72_reg[6] [6]),
        .O(g1_b1__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hD555C000)) 
    grp_HLS_free_1_s_fu_98_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\r_fu_42_reg[1]_0 [1]),
        .I2(\r_fu_42_reg[1]_0 [0]),
        .I3(Q[1]),
        .I4(grp_HLS_free_1_s_fu_98_ap_start_reg),
        .O(grp_HLS_free_1_s_fu_98_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    grp_HLS_malloc_1_s_fu_84_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(\r_fu_42_reg[1]_0 [1]),
        .I2(\r_fu_42_reg[1]_0 [0]),
        .I3(Q[1]),
        .I4(grp_HLS_malloc_1_s_fu_84_ap_start_reg),
        .O(grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1 
       (.I0(\q0_reg[0]_0 ),
        .I1(\i_reg_72_reg[6] [6]),
        .I2(g0_b0__0_n_2),
        .O(p_0_out));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(p_0_out),
        .Q(\r_fu_42_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(g1_b1__0_n_2),
        .Q(\r_fu_42_reg[1]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_fu_42[31]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(Q[1]),
        .I2(\r_fu_42_reg[1]_0 [0]),
        .I3(\r_fu_42_reg[1]_0 [1]),
        .O(\r_fu_42_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \r_fu_42[31]_i_2 
       (.I0(\r_fu_42_reg[1]_0 [1]),
        .I1(\r_fu_42_reg[1]_0 [0]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[2] ),
        .O(\r_fu_42_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_1_reg_186[0]_i_1 
       (.I0(\r_fu_42_reg[1]_0 [1]),
        .I1(\r_fu_42_reg[1]_0 [0]),
        .O(tmp_1_fu_120_p28_in));
  LUT4 #(
    .INIT(16'hF580)) 
    \tmp_3_reg_195[0]_i_1 
       (.I0(Q[1]),
        .I1(\r_fu_42_reg[1]_0 [0]),
        .I2(\r_fu_42_reg[1]_0 [1]),
        .I3(tmp_3_reg_195),
        .O(\tmp_3_reg_195_reg[0] ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8ABA8A)) 
    \tmp_5_reg_199[0]_i_1 
       (.I0(tmp_5_reg_199),
        .I1(\r_fu_42_reg[1]_0 [1]),
        .I2(Q[1]),
        .I3(\i_reg_72_reg[4] ),
        .I4(\i_reg_72_reg[20] ),
        .I5(\i_reg_72_reg[12] ),
        .O(\tmp_5_reg_199_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_cud
   (Q,
    \ap_CS_fsm_reg[1] ,
    ap_clk,
    \i_reg_72_reg[6] ,
    \i_reg_72_reg[0] );
  output [5:0]Q;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input ap_clk;
  input [6:0]\i_reg_72_reg[6] ;
  input \i_reg_72_reg[0] ;

  wire [5:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire \i_reg_72_reg[0] ;
  wire [6:0]\i_reg_72_reg[6] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_cud_rom acc64_64_mau_req_cud_rom_U
       (.Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .\i_reg_72_reg[0] (\i_reg_72_reg[0] ),
        .\i_reg_72_reg[6] (\i_reg_72_reg[6] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_cud_rom
   (Q,
    \ap_CS_fsm_reg[1] ,
    ap_clk,
    \i_reg_72_reg[6] ,
    \i_reg_72_reg[0] );
  output [5:0]Q;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input ap_clk;
  input [6:0]\i_reg_72_reg[6] ;
  input \i_reg_72_reg[0] ;

  wire [5:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire g0_b0_n_2;
  wire g0_b1_n_2;
  wire g0_b2_n_2;
  wire g0_b3_n_2;
  wire g0_b4_n_2;
  wire g0_b5_n_2;
  wire g1_b0_n_2;
  wire g1_b1_n_2;
  wire g1_b2_n_2;
  wire g1_b3_n_2;
  wire g1_b4_n_2;
  wire \i_reg_72_reg[0] ;
  wire [6:0]\i_reg_72_reg[6] ;
  wire \q0[5]_i_1_n_2 ;
  wire \q0_reg[0]_i_1_n_2 ;
  wire \q0_reg[1]_i_1_n_2 ;
  wire \q0_reg[2]_i_1_n_2 ;
  wire \q0_reg[3]_i_1_n_2 ;
  wire \q0_reg[4]_i_1_n_2 ;

  LUT6 #(
    .INIT(64'h024002A40000A014)) 
    g0_b0
       (.I0(\i_reg_72_reg[6] [0]),
        .I1(\i_reg_72_reg[6] [1]),
        .I2(\i_reg_72_reg[6] [2]),
        .I3(\i_reg_72_reg[6] [3]),
        .I4(\i_reg_72_reg[6] [4]),
        .I5(\i_reg_72_reg[6] [5]),
        .O(g0_b0_n_2));
  LUT6 #(
    .INIT(64'h0240120002022995)) 
    g0_b1
       (.I0(\i_reg_72_reg[6] [0]),
        .I1(\i_reg_72_reg[6] [1]),
        .I2(\i_reg_72_reg[6] [2]),
        .I3(\i_reg_72_reg[6] [3]),
        .I4(\i_reg_72_reg[6] [4]),
        .I5(\i_reg_72_reg[6] [5]),
        .O(g0_b1_n_2));
  LUT6 #(
    .INIT(64'h025002A00000A940)) 
    g0_b2
       (.I0(\i_reg_72_reg[6] [0]),
        .I1(\i_reg_72_reg[6] [1]),
        .I2(\i_reg_72_reg[6] [2]),
        .I3(\i_reg_72_reg[6] [3]),
        .I4(\i_reg_72_reg[6] [4]),
        .I5(\i_reg_72_reg[6] [5]),
        .O(g0_b2_n_2));
  LUT6 #(
    .INIT(64'h02500224000021C5)) 
    g0_b3
       (.I0(\i_reg_72_reg[6] [0]),
        .I1(\i_reg_72_reg[6] [1]),
        .I2(\i_reg_72_reg[6] [2]),
        .I3(\i_reg_72_reg[6] [3]),
        .I4(\i_reg_72_reg[6] [4]),
        .I5(\i_reg_72_reg[6] [5]),
        .O(g0_b3_n_2));
  LUT6 #(
    .INIT(64'h280016A29319A440)) 
    g0_b4
       (.I0(\i_reg_72_reg[6] [0]),
        .I1(\i_reg_72_reg[6] [1]),
        .I2(\i_reg_72_reg[6] [2]),
        .I3(\i_reg_72_reg[6] [3]),
        .I4(\i_reg_72_reg[6] [4]),
        .I5(\i_reg_72_reg[6] [5]),
        .O(g0_b4_n_2));
  LUT6 #(
    .INIT(64'hFDAFED5BEDF55601)) 
    g0_b5
       (.I0(\i_reg_72_reg[6] [0]),
        .I1(\i_reg_72_reg[6] [1]),
        .I2(\i_reg_72_reg[6] [2]),
        .I3(\i_reg_72_reg[6] [3]),
        .I4(\i_reg_72_reg[6] [4]),
        .I5(\i_reg_72_reg[6] [5]),
        .O(g0_b5_n_2));
  LUT6 #(
    .INIT(64'h0000000488052028)) 
    g1_b0
       (.I0(\i_reg_72_reg[6] [0]),
        .I1(\i_reg_72_reg[6] [1]),
        .I2(\i_reg_72_reg[6] [2]),
        .I3(\i_reg_72_reg[6] [3]),
        .I4(\i_reg_72_reg[6] [4]),
        .I5(\i_reg_72_reg[6] [5]),
        .O(g1_b0_n_2));
  LUT6 #(
    .INIT(64'h0000000002150008)) 
    g1_b1
       (.I0(\i_reg_72_reg[6] [0]),
        .I1(\i_reg_72_reg[6] [1]),
        .I2(\i_reg_72_reg[6] [2]),
        .I3(\i_reg_72_reg[6] [3]),
        .I4(\i_reg_72_reg[6] [4]),
        .I5(\i_reg_72_reg[6] [5]),
        .O(g1_b1_n_2));
  LUT6 #(
    .INIT(64'h0000000088052028)) 
    g1_b2
       (.I0(\i_reg_72_reg[6] [0]),
        .I1(\i_reg_72_reg[6] [1]),
        .I2(\i_reg_72_reg[6] [2]),
        .I3(\i_reg_72_reg[6] [3]),
        .I4(\i_reg_72_reg[6] [4]),
        .I5(\i_reg_72_reg[6] [5]),
        .O(g1_b2_n_2));
  LUT6 #(
    .INIT(64'h000000040A110008)) 
    g1_b3
       (.I0(\i_reg_72_reg[6] [0]),
        .I1(\i_reg_72_reg[6] [1]),
        .I2(\i_reg_72_reg[6] [2]),
        .I3(\i_reg_72_reg[6] [3]),
        .I4(\i_reg_72_reg[6] [4]),
        .I5(\i_reg_72_reg[6] [5]),
        .O(g1_b3_n_2));
  LUT6 #(
    .INIT(64'h00000001003101E0)) 
    g1_b4
       (.I0(\i_reg_72_reg[6] [0]),
        .I1(\i_reg_72_reg[6] [1]),
        .I2(\i_reg_72_reg[6] [2]),
        .I3(\i_reg_72_reg[6] [3]),
        .I4(\i_reg_72_reg[6] [4]),
        .I5(\i_reg_72_reg[6] [5]),
        .O(g1_b4_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1 
       (.I0(\i_reg_72_reg[0] ),
        .I1(\i_reg_72_reg[6] [6]),
        .I2(g0_b5_n_2),
        .O(\q0[5]_i_1_n_2 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1] ),
        .D(\q0_reg[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(1'b0));
  MUXF7 \q0_reg[0]_i_1 
       (.I0(g0_b0_n_2),
        .I1(g1_b0_n_2),
        .O(\q0_reg[0]_i_1_n_2 ),
        .S(\i_reg_72_reg[6] [6]));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1] ),
        .D(\q0_reg[1]_i_1_n_2 ),
        .Q(Q[1]),
        .R(1'b0));
  MUXF7 \q0_reg[1]_i_1 
       (.I0(g0_b1_n_2),
        .I1(g1_b1_n_2),
        .O(\q0_reg[1]_i_1_n_2 ),
        .S(\i_reg_72_reg[6] [6]));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1] ),
        .D(\q0_reg[2]_i_1_n_2 ),
        .Q(Q[2]),
        .R(1'b0));
  MUXF7 \q0_reg[2]_i_1 
       (.I0(g0_b2_n_2),
        .I1(g1_b2_n_2),
        .O(\q0_reg[2]_i_1_n_2 ),
        .S(\i_reg_72_reg[6] [6]));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1] ),
        .D(\q0_reg[3]_i_1_n_2 ),
        .Q(Q[3]),
        .R(1'b0));
  MUXF7 \q0_reg[3]_i_1 
       (.I0(g0_b3_n_2),
        .I1(g1_b3_n_2),
        .O(\q0_reg[3]_i_1_n_2 ),
        .S(\i_reg_72_reg[6] [6]));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1] ),
        .D(\q0_reg[4]_i_1_n_2 ),
        .Q(Q[4]),
        .R(1'b0));
  MUXF7 \q0_reg[4]_i_1 
       (.I0(g0_b4_n_2),
        .I1(g1_b4_n_2),
        .O(\q0_reg[4]_i_1_n_2 ),
        .S(\i_reg_72_reg[6] [6]));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1] ),
        .D(\q0[5]_i_1_n_2 ),
        .Q(Q[5]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_acc64_64_mau_0_0,acc64_64_mau,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "acc64_64_mau,Vivado 2018.2" *) (* hls_module = "yes" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau inst
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
