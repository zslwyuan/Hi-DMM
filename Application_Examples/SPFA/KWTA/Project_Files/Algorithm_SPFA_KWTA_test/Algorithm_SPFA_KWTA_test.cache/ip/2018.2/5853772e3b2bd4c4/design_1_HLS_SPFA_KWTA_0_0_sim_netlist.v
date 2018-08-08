// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Aug  8 20:35:10 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HLS_SPFA_KWTA_0_0_sim_netlist.v
// Design      : design_1_HLS_SPFA_KWTA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    n,
    map_r_address0,
    map_r_ce0,
    map_r_q0,
    map_r_address1,
    map_r_ce1,
    map_r_q1,
    dis_output_address0,
    dis_output_ce0,
    dis_output_we0,
    dis_output_d0,
    dis_output_q0,
    dis_output_address1,
    dis_output_ce1,
    dis_output_we1,
    dis_output_d1,
    dis_output_q1,
    alloc_HTA_size,
    alloc_HTA_size_ap_vld,
    alloc_HTA_size_ap_ack,
    alloc_HTA_free_target,
    alloc_HTA_free_target_ap_vld,
    alloc_HTA_free_target_ap_ack,
    alloc_HTA_addr,
    alloc_HTA_addr_ap_vld,
    alloc_HTA_addr_ap_ack,
    alloc_HTA_cmd,
    alloc_HTA_cmd_ap_vld,
    alloc_HTA_cmd_ap_ack,
    alloc_KWTA_size,
    alloc_KWTA_size_ap_vld,
    alloc_KWTA_size_ap_ack,
    alloc_KWTA_free_target,
    alloc_KWTA_free_target_ap_vld,
    alloc_KWTA_free_target_ap_ack,
    alloc_KWTA_addr,
    alloc_KWTA_addr_ap_vld,
    alloc_KWTA_addr_ap_ack,
    alloc_KWTA_cmd,
    alloc_KWTA_cmd_ap_vld,
    alloc_KWTA_cmd_ap_ack);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]n;
  output [14:0]map_r_address0;
  output map_r_ce0;
  input [31:0]map_r_q0;
  output [14:0]map_r_address1;
  output map_r_ce1;
  input [31:0]map_r_q1;
  output [7:0]dis_output_address0;
  output dis_output_ce0;
  output dis_output_we0;
  output [31:0]dis_output_d0;
  input [31:0]dis_output_q0;
  output [7:0]dis_output_address1;
  output dis_output_ce1;
  output dis_output_we1;
  output [31:0]dis_output_d1;
  input [31:0]dis_output_q1;
  output [31:0]alloc_HTA_size;
  output alloc_HTA_size_ap_vld;
  input alloc_HTA_size_ap_ack;
  output [31:0]alloc_HTA_free_target;
  output alloc_HTA_free_target_ap_vld;
  input alloc_HTA_free_target_ap_ack;
  input [31:0]alloc_HTA_addr;
  input alloc_HTA_addr_ap_vld;
  output alloc_HTA_addr_ap_ack;
  output [7:0]alloc_HTA_cmd;
  output alloc_HTA_cmd_ap_vld;
  input alloc_HTA_cmd_ap_ack;
  input [31:0]alloc_KWTA_size;
  input alloc_KWTA_size_ap_vld;
  output alloc_KWTA_size_ap_ack;
  input [31:0]alloc_KWTA_free_target;
  input alloc_KWTA_free_target_ap_vld;
  output alloc_KWTA_free_target_ap_ack;
  input [31:0]alloc_KWTA_addr;
  input alloc_KWTA_addr_ap_vld;
  output alloc_KWTA_addr_ap_ack;
  input [7:0]alloc_KWTA_cmd;
  input alloc_KWTA_cmd_ap_vld;
  output alloc_KWTA_cmd_ap_ack;

  wire \<const0> ;
  wire \<const1> ;
  wire alloc_HTA_addr_ap_ack;
  wire alloc_HTA_addr_ap_vld;
  wire alloc_HTA_cmd_ap_ack;
  wire alloc_HTA_cmd_ap_vld;
  wire alloc_HTA_free_target_ap_ack;
  wire alloc_HTA_free_target_ap_vld;
  wire alloc_HTA_size_ap_ack;
  wire alloc_HTA_size_ap_vld;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire grp_HLS_malloc_1_s_fu_52_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_52_n_0;
  wire [31:0]n;

  assign alloc_HTA_cmd[7] = \<const0> ;
  assign alloc_HTA_cmd[6] = \<const0> ;
  assign alloc_HTA_cmd[5] = \<const0> ;
  assign alloc_HTA_cmd[4] = \<const0> ;
  assign alloc_HTA_cmd[3] = \<const0> ;
  assign alloc_HTA_cmd[2] = \<const0> ;
  assign alloc_HTA_cmd[1] = \<const1> ;
  assign alloc_HTA_cmd[0] = \<const0> ;
  assign alloc_HTA_free_target[31] = \<const0> ;
  assign alloc_HTA_free_target[30] = \<const0> ;
  assign alloc_HTA_free_target[29] = \<const0> ;
  assign alloc_HTA_free_target[28] = \<const0> ;
  assign alloc_HTA_free_target[27] = \<const0> ;
  assign alloc_HTA_free_target[26] = \<const0> ;
  assign alloc_HTA_free_target[25] = \<const0> ;
  assign alloc_HTA_free_target[24] = \<const0> ;
  assign alloc_HTA_free_target[23] = \<const0> ;
  assign alloc_HTA_free_target[22] = \<const0> ;
  assign alloc_HTA_free_target[21] = \<const0> ;
  assign alloc_HTA_free_target[20] = \<const0> ;
  assign alloc_HTA_free_target[19] = \<const0> ;
  assign alloc_HTA_free_target[18] = \<const0> ;
  assign alloc_HTA_free_target[17] = \<const0> ;
  assign alloc_HTA_free_target[16] = \<const0> ;
  assign alloc_HTA_free_target[15] = \<const0> ;
  assign alloc_HTA_free_target[14] = \<const0> ;
  assign alloc_HTA_free_target[13] = \<const0> ;
  assign alloc_HTA_free_target[12] = \<const0> ;
  assign alloc_HTA_free_target[11] = \<const0> ;
  assign alloc_HTA_free_target[10] = \<const0> ;
  assign alloc_HTA_free_target[9] = \<const0> ;
  assign alloc_HTA_free_target[8] = \<const0> ;
  assign alloc_HTA_free_target[7] = \<const0> ;
  assign alloc_HTA_free_target[6] = \<const0> ;
  assign alloc_HTA_free_target[5] = \<const0> ;
  assign alloc_HTA_free_target[4] = \<const0> ;
  assign alloc_HTA_free_target[3] = \<const0> ;
  assign alloc_HTA_free_target[2] = \<const0> ;
  assign alloc_HTA_free_target[1] = \<const0> ;
  assign alloc_HTA_free_target[0] = \<const0> ;
  assign alloc_HTA_size[31:0] = n;
  assign alloc_KWTA_addr_ap_ack = \<const0> ;
  assign alloc_KWTA_cmd_ap_ack = \<const0> ;
  assign alloc_KWTA_free_target_ap_ack = \<const0> ;
  assign alloc_KWTA_size_ap_ack = \<const0> ;
  assign ap_ready = ap_done;
  assign dis_output_address0[7] = \<const0> ;
  assign dis_output_address0[6] = \<const0> ;
  assign dis_output_address0[5] = \<const0> ;
  assign dis_output_address0[4] = \<const0> ;
  assign dis_output_address0[3] = \<const0> ;
  assign dis_output_address0[2] = \<const0> ;
  assign dis_output_address0[1] = \<const0> ;
  assign dis_output_address0[0] = \<const0> ;
  assign dis_output_address1[7] = \<const0> ;
  assign dis_output_address1[6] = \<const0> ;
  assign dis_output_address1[5] = \<const0> ;
  assign dis_output_address1[4] = \<const0> ;
  assign dis_output_address1[3] = \<const0> ;
  assign dis_output_address1[2] = \<const0> ;
  assign dis_output_address1[1] = \<const0> ;
  assign dis_output_address1[0] = \<const0> ;
  assign dis_output_ce0 = \<const0> ;
  assign dis_output_ce1 = \<const0> ;
  assign dis_output_d0[31] = \<const0> ;
  assign dis_output_d0[30] = \<const0> ;
  assign dis_output_d0[29] = \<const0> ;
  assign dis_output_d0[28] = \<const0> ;
  assign dis_output_d0[27] = \<const0> ;
  assign dis_output_d0[26] = \<const0> ;
  assign dis_output_d0[25] = \<const0> ;
  assign dis_output_d0[24] = \<const0> ;
  assign dis_output_d0[23] = \<const0> ;
  assign dis_output_d0[22] = \<const0> ;
  assign dis_output_d0[21] = \<const0> ;
  assign dis_output_d0[20] = \<const0> ;
  assign dis_output_d0[19] = \<const0> ;
  assign dis_output_d0[18] = \<const0> ;
  assign dis_output_d0[17] = \<const0> ;
  assign dis_output_d0[16] = \<const0> ;
  assign dis_output_d0[15] = \<const0> ;
  assign dis_output_d0[14] = \<const0> ;
  assign dis_output_d0[13] = \<const0> ;
  assign dis_output_d0[12] = \<const0> ;
  assign dis_output_d0[11] = \<const0> ;
  assign dis_output_d0[10] = \<const0> ;
  assign dis_output_d0[9] = \<const0> ;
  assign dis_output_d0[8] = \<const0> ;
  assign dis_output_d0[7] = \<const0> ;
  assign dis_output_d0[6] = \<const0> ;
  assign dis_output_d0[5] = \<const0> ;
  assign dis_output_d0[4] = \<const0> ;
  assign dis_output_d0[3] = \<const0> ;
  assign dis_output_d0[2] = \<const0> ;
  assign dis_output_d0[1] = \<const0> ;
  assign dis_output_d0[0] = \<const0> ;
  assign dis_output_d1[31] = \<const0> ;
  assign dis_output_d1[30] = \<const0> ;
  assign dis_output_d1[29] = \<const0> ;
  assign dis_output_d1[28] = \<const0> ;
  assign dis_output_d1[27] = \<const0> ;
  assign dis_output_d1[26] = \<const0> ;
  assign dis_output_d1[25] = \<const0> ;
  assign dis_output_d1[24] = \<const0> ;
  assign dis_output_d1[23] = \<const0> ;
  assign dis_output_d1[22] = \<const0> ;
  assign dis_output_d1[21] = \<const0> ;
  assign dis_output_d1[20] = \<const0> ;
  assign dis_output_d1[19] = \<const0> ;
  assign dis_output_d1[18] = \<const0> ;
  assign dis_output_d1[17] = \<const0> ;
  assign dis_output_d1[16] = \<const0> ;
  assign dis_output_d1[15] = \<const0> ;
  assign dis_output_d1[14] = \<const0> ;
  assign dis_output_d1[13] = \<const0> ;
  assign dis_output_d1[12] = \<const0> ;
  assign dis_output_d1[11] = \<const0> ;
  assign dis_output_d1[10] = \<const0> ;
  assign dis_output_d1[9] = \<const0> ;
  assign dis_output_d1[8] = \<const0> ;
  assign dis_output_d1[7] = \<const0> ;
  assign dis_output_d1[6] = \<const0> ;
  assign dis_output_d1[5] = \<const0> ;
  assign dis_output_d1[4] = \<const0> ;
  assign dis_output_d1[3] = \<const0> ;
  assign dis_output_d1[2] = \<const0> ;
  assign dis_output_d1[1] = \<const0> ;
  assign dis_output_d1[0] = \<const0> ;
  assign dis_output_we0 = \<const0> ;
  assign dis_output_we1 = \<const0> ;
  assign map_r_address0[14] = \<const0> ;
  assign map_r_address0[13] = \<const0> ;
  assign map_r_address0[12] = \<const0> ;
  assign map_r_address0[11] = \<const0> ;
  assign map_r_address0[10] = \<const0> ;
  assign map_r_address0[9] = \<const0> ;
  assign map_r_address0[8] = \<const0> ;
  assign map_r_address0[7] = \<const0> ;
  assign map_r_address0[6] = \<const0> ;
  assign map_r_address0[5] = \<const0> ;
  assign map_r_address0[4] = \<const0> ;
  assign map_r_address0[3] = \<const0> ;
  assign map_r_address0[2] = \<const0> ;
  assign map_r_address0[1] = \<const0> ;
  assign map_r_address0[0] = \<const0> ;
  assign map_r_address1[14] = \<const0> ;
  assign map_r_address1[13] = \<const0> ;
  assign map_r_address1[12] = \<const0> ;
  assign map_r_address1[11] = \<const0> ;
  assign map_r_address1[10] = \<const0> ;
  assign map_r_address1[9] = \<const0> ;
  assign map_r_address1[8] = \<const0> ;
  assign map_r_address1[7] = \<const0> ;
  assign map_r_address1[6] = \<const0> ;
  assign map_r_address1[5] = \<const0> ;
  assign map_r_address1[4] = \<const0> ;
  assign map_r_address1[3] = \<const0> ;
  assign map_r_address1[2] = \<const0> ;
  assign map_r_address1[1] = \<const0> ;
  assign map_r_address1[0] = \<const0> ;
  assign map_r_ce0 = \<const0> ;
  assign map_r_ce1 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s grp_HLS_malloc_1_s_fu_52
       (.D(ap_NS_fsm),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .alloc_HTA_addr_ap_ack(alloc_HTA_addr_ap_ack),
        .alloc_HTA_addr_ap_vld(alloc_HTA_addr_ap_vld),
        .alloc_HTA_cmd_ap_ack(alloc_HTA_cmd_ap_ack),
        .alloc_HTA_cmd_ap_vld(alloc_HTA_cmd_ap_vld),
        .alloc_HTA_free_target_ap_ack(alloc_HTA_free_target_ap_ack),
        .alloc_HTA_free_target_ap_vld(alloc_HTA_free_target_ap_vld),
        .alloc_HTA_size_ap_ack(alloc_HTA_size_ap_ack),
        .alloc_HTA_size_ap_vld(alloc_HTA_size_ap_vld),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_HLS_malloc_1_s_fu_52_ap_start_reg(grp_HLS_malloc_1_s_fu_52_ap_start_reg),
        .grp_HLS_malloc_1_s_fu_52_ap_start_reg_reg(grp_HLS_malloc_1_s_fu_52_n_0));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_malloc_1_s_fu_52_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_malloc_1_s_fu_52_n_0),
        .Q(grp_HLS_malloc_1_s_fu_52_ap_start_reg),
        .R(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s
   (grp_HLS_malloc_1_s_fu_52_ap_start_reg_reg,
    alloc_HTA_addr_ap_ack,
    alloc_HTA_free_target_ap_vld,
    alloc_HTA_size_ap_vld,
    alloc_HTA_cmd_ap_vld,
    D,
    ap_done,
    ap_clk,
    Q,
    ap_start,
    grp_HLS_malloc_1_s_fu_52_ap_start_reg,
    ap_rst,
    alloc_HTA_size_ap_ack,
    alloc_HTA_free_target_ap_ack,
    alloc_HTA_cmd_ap_ack,
    alloc_HTA_addr_ap_vld);
  output grp_HLS_malloc_1_s_fu_52_ap_start_reg_reg;
  output alloc_HTA_addr_ap_ack;
  output alloc_HTA_free_target_ap_vld;
  output alloc_HTA_size_ap_vld;
  output alloc_HTA_cmd_ap_vld;
  output [1:0]D;
  output ap_done;
  input ap_clk;
  input [1:0]Q;
  input ap_start;
  input grp_HLS_malloc_1_s_fu_52_ap_start_reg;
  input ap_rst;
  input alloc_HTA_size_ap_ack;
  input alloc_HTA_free_target_ap_ack;
  input alloc_HTA_cmd_ap_ack;
  input alloc_HTA_addr_ap_vld;

  wire [1:0]D;
  wire [1:0]Q;
  wire alloc_HTA_addr_ap_ack;
  wire alloc_HTA_addr_ap_vld;
  wire alloc_HTA_cmd_ap_ack;
  wire alloc_HTA_cmd_ap_vld;
  wire alloc_HTA_free_target_ap_ack;
  wire alloc_HTA_free_target_ap_vld;
  wire alloc_HTA_size_ap_ack;
  wire alloc_HTA_size_ap_vld;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_0;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_0;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_0;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_0;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_0;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1_n_0;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_2_n_0;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_n_0;
  wire ap_rst;
  wire ap_start;
  wire grp_HLS_malloc_1_s_fu_52_ap_ready;
  wire grp_HLS_malloc_1_s_fu_52_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_52_ap_start_reg_reg;

  LUT3 #(
    .INIT(8'h80)) 
    alloc_HTA_addr_ap_ack_INST_0
       (.I0(Q[1]),
        .I1(alloc_HTA_addr_ap_vld),
        .I2(ap_CS_fsm_state2),
        .O(alloc_HTA_addr_ap_ack));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    alloc_HTA_cmd_ap_vld_INST_0
       (.I0(grp_HLS_malloc_1_s_fu_52_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_0),
        .O(alloc_HTA_cmd_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    alloc_HTA_free_target_ap_vld_INST_0
       (.I0(grp_HLS_malloc_1_s_fu_52_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_0),
        .O(alloc_HTA_free_target_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    alloc_HTA_size_ap_vld_INST_0
       (.I0(grp_HLS_malloc_1_s_fu_52_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_0),
        .O(alloc_HTA_size_ap_vld));
  LUT5 #(
    .INIT(32'h55555545)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(grp_HLS_malloc_1_s_fu_52_ap_ready),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000FFFFF200F200)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_HLS_malloc_1_s_fu_52_ap_start_reg),
        .I2(grp_HLS_malloc_1_s_fu_52_ap_ready),
        .I3(Q[1]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0202FF02)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(\ap_CS_fsm[1]_i_3_n_0 ),
        .I3(ap_CS_fsm_state2),
        .I4(alloc_HTA_addr_ap_vld),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFF0DFF00000DFF)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_HLS_malloc_1_s_fu_52_ap_start_reg),
        .I2(grp_HLS_malloc_1_s_fu_52_ap_ready),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ap_start),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(alloc_HTA_cmd_ap_ack),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_0),
        .I2(alloc_HTA_size_ap_ack),
        .I3(ap_reg_ioackin_allocator_size_ap_ack_reg_n_0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(grp_HLS_malloc_1_s_fu_52_ap_start_reg),
        .I1(alloc_HTA_free_target_ap_ack),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_0),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(alloc_HTA_addr_ap_vld),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
        .Q(grp_HLS_malloc_1_s_fu_52_ap_ready),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    ap_ready_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_HLS_malloc_1_s_fu_52_ap_start_reg),
        .I2(grp_HLS_malloc_1_s_fu_52_ap_ready),
        .I3(Q[1]),
        .O(ap_done));
  LUT5 #(
    .INIT(32'h0000AAA2)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_0),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ap_CS_fsm[1]_i_2_n_0 ),
        .I3(\ap_CS_fsm[1]_i_3_n_0 ),
        .I4(ap_rst),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_2
       (.I0(alloc_HTA_cmd_ap_ack),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_52_ap_start_reg),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_0),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_0),
        .Q(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000DFDF8000)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_i_1
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[1]_i_2_n_0 ),
        .I2(grp_HLS_malloc_1_s_fu_52_ap_start_reg),
        .I3(alloc_HTA_free_target_ap_ack),
        .I4(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_0),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_0),
        .Q(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AAA2)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_i_2_n_0),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\ap_CS_fsm[1]_i_2_n_0 ),
        .I3(\ap_CS_fsm[1]_i_3_n_0 ),
        .I4(ap_rst),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_2
       (.I0(alloc_HTA_size_ap_ack),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_52_ap_start_reg),
        .I3(ap_reg_ioackin_allocator_size_ap_ack_reg_n_0),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_0),
        .Q(ap_reg_ioackin_allocator_size_ap_ack_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F88)) 
    grp_HLS_malloc_1_s_fu_52_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(grp_HLS_malloc_1_s_fu_52_ap_ready),
        .I3(grp_HLS_malloc_1_s_fu_52_ap_start_reg),
        .O(grp_HLS_malloc_1_s_fu_52_ap_start_reg_reg));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_HLS_SPFA_KWTA_0_0,HLS_SPFA_KWTA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "HLS_SPFA_KWTA,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (map_r_ce0,
    map_r_ce1,
    dis_output_ce0,
    dis_output_we0,
    dis_output_ce1,
    dis_output_we1,
    alloc_HTA_size_ap_vld,
    alloc_HTA_size_ap_ack,
    alloc_HTA_free_target_ap_vld,
    alloc_HTA_free_target_ap_ack,
    alloc_HTA_addr_ap_vld,
    alloc_HTA_addr_ap_ack,
    alloc_HTA_cmd_ap_vld,
    alloc_HTA_cmd_ap_ack,
    alloc_KWTA_size_ap_vld,
    alloc_KWTA_size_ap_ack,
    alloc_KWTA_free_target_ap_vld,
    alloc_KWTA_free_target_ap_ack,
    alloc_KWTA_addr_ap_vld,
    alloc_KWTA_addr_ap_ack,
    alloc_KWTA_cmd_ap_vld,
    alloc_KWTA_cmd_ap_ack,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    n,
    map_r_address0,
    map_r_q0,
    map_r_address1,
    map_r_q1,
    dis_output_address0,
    dis_output_d0,
    dis_output_q0,
    dis_output_address1,
    dis_output_d1,
    dis_output_q1,
    alloc_HTA_size,
    alloc_HTA_free_target,
    alloc_HTA_addr,
    alloc_HTA_cmd,
    alloc_KWTA_size,
    alloc_KWTA_free_target,
    alloc_KWTA_addr,
    alloc_KWTA_cmd);
  output map_r_ce0;
  output map_r_ce1;
  output dis_output_ce0;
  output dis_output_we0;
  output dis_output_ce1;
  output dis_output_we1;
  output alloc_HTA_size_ap_vld;
  input alloc_HTA_size_ap_ack;
  output alloc_HTA_free_target_ap_vld;
  input alloc_HTA_free_target_ap_ack;
  input alloc_HTA_addr_ap_vld;
  output alloc_HTA_addr_ap_ack;
  output alloc_HTA_cmd_ap_vld;
  input alloc_HTA_cmd_ap_ack;
  input alloc_KWTA_size_ap_vld;
  output alloc_KWTA_size_ap_ack;
  input alloc_KWTA_free_target_ap_vld;
  output alloc_KWTA_free_target_ap_ack;
  input alloc_KWTA_addr_ap_vld;
  output alloc_KWTA_addr_ap_ack;
  input alloc_KWTA_cmd_ap_vld;
  output alloc_KWTA_cmd_ap_ack;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 n DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 map_r_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME map_r_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [14:0]map_r_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 map_r_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME map_r_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]map_r_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 map_r_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME map_r_address1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [14:0]map_r_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 map_r_q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME map_r_q1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]map_r_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dis_output_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dis_output_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [7:0]dis_output_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dis_output_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dis_output_d0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]dis_output_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dis_output_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dis_output_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]dis_output_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dis_output_address1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dis_output_address1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output [7:0]dis_output_address1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dis_output_d1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dis_output_d1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]dis_output_d1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dis_output_q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dis_output_q1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]dis_output_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_HTA_size DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_HTA_size, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]alloc_HTA_size;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_HTA_free_target DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_HTA_free_target, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]alloc_HTA_free_target;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_HTA_addr DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_HTA_addr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]alloc_HTA_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_HTA_cmd DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_HTA_cmd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [7:0]alloc_HTA_cmd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_KWTA_size DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_KWTA_size, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]alloc_KWTA_size;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_KWTA_free_target DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_KWTA_free_target, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]alloc_KWTA_free_target;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_KWTA_addr DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_KWTA_addr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]alloc_KWTA_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_KWTA_cmd DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_KWTA_cmd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [7:0]alloc_KWTA_cmd;

  wire [31:0]alloc_HTA_addr;
  wire alloc_HTA_addr_ap_ack;
  wire alloc_HTA_addr_ap_vld;
  wire [7:0]alloc_HTA_cmd;
  wire alloc_HTA_cmd_ap_ack;
  wire alloc_HTA_cmd_ap_vld;
  wire [31:0]alloc_HTA_free_target;
  wire alloc_HTA_free_target_ap_ack;
  wire alloc_HTA_free_target_ap_vld;
  wire [31:0]alloc_HTA_size;
  wire alloc_HTA_size_ap_ack;
  wire alloc_HTA_size_ap_vld;
  wire [31:0]alloc_KWTA_addr;
  wire alloc_KWTA_addr_ap_ack;
  wire alloc_KWTA_addr_ap_vld;
  wire [7:0]alloc_KWTA_cmd;
  wire alloc_KWTA_cmd_ap_ack;
  wire alloc_KWTA_cmd_ap_vld;
  wire [31:0]alloc_KWTA_free_target;
  wire alloc_KWTA_free_target_ap_ack;
  wire alloc_KWTA_free_target_ap_vld;
  wire [31:0]alloc_KWTA_size;
  wire alloc_KWTA_size_ap_ack;
  wire alloc_KWTA_size_ap_vld;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [7:0]dis_output_address0;
  wire [7:0]dis_output_address1;
  wire dis_output_ce0;
  wire dis_output_ce1;
  wire [31:0]dis_output_d0;
  wire [31:0]dis_output_d1;
  wire [31:0]dis_output_q0;
  wire [31:0]dis_output_q1;
  wire dis_output_we0;
  wire dis_output_we1;
  wire [14:0]map_r_address0;
  wire [14:0]map_r_address1;
  wire map_r_ce0;
  wire map_r_ce1;
  wire [31:0]map_r_q0;
  wire [31:0]map_r_q1;
  wire [31:0]n;

  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA inst
       (.alloc_HTA_addr(alloc_HTA_addr),
        .alloc_HTA_addr_ap_ack(alloc_HTA_addr_ap_ack),
        .alloc_HTA_addr_ap_vld(alloc_HTA_addr_ap_vld),
        .alloc_HTA_cmd(alloc_HTA_cmd),
        .alloc_HTA_cmd_ap_ack(alloc_HTA_cmd_ap_ack),
        .alloc_HTA_cmd_ap_vld(alloc_HTA_cmd_ap_vld),
        .alloc_HTA_free_target(alloc_HTA_free_target),
        .alloc_HTA_free_target_ap_ack(alloc_HTA_free_target_ap_ack),
        .alloc_HTA_free_target_ap_vld(alloc_HTA_free_target_ap_vld),
        .alloc_HTA_size(alloc_HTA_size),
        .alloc_HTA_size_ap_ack(alloc_HTA_size_ap_ack),
        .alloc_HTA_size_ap_vld(alloc_HTA_size_ap_vld),
        .alloc_KWTA_addr(alloc_KWTA_addr),
        .alloc_KWTA_addr_ap_ack(alloc_KWTA_addr_ap_ack),
        .alloc_KWTA_addr_ap_vld(alloc_KWTA_addr_ap_vld),
        .alloc_KWTA_cmd(alloc_KWTA_cmd),
        .alloc_KWTA_cmd_ap_ack(alloc_KWTA_cmd_ap_ack),
        .alloc_KWTA_cmd_ap_vld(alloc_KWTA_cmd_ap_vld),
        .alloc_KWTA_free_target(alloc_KWTA_free_target),
        .alloc_KWTA_free_target_ap_ack(alloc_KWTA_free_target_ap_ack),
        .alloc_KWTA_free_target_ap_vld(alloc_KWTA_free_target_ap_vld),
        .alloc_KWTA_size(alloc_KWTA_size),
        .alloc_KWTA_size_ap_ack(alloc_KWTA_size_ap_ack),
        .alloc_KWTA_size_ap_vld(alloc_KWTA_size_ap_vld),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .dis_output_address0(dis_output_address0),
        .dis_output_address1(dis_output_address1),
        .dis_output_ce0(dis_output_ce0),
        .dis_output_ce1(dis_output_ce1),
        .dis_output_d0(dis_output_d0),
        .dis_output_d1(dis_output_d1),
        .dis_output_q0(dis_output_q0),
        .dis_output_q1(dis_output_q1),
        .dis_output_we0(dis_output_we0),
        .dis_output_we1(dis_output_we1),
        .map_r_address0(map_r_address0),
        .map_r_address1(map_r_address1),
        .map_r_ce0(map_r_ce0),
        .map_r_ce1(map_r_ce1),
        .map_r_q0(map_r_q0),
        .map_r_q1(map_r_q1),
        .n(n));
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
