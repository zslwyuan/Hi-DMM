// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Aug  8 21:32:56 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HLS_SPFA_KWTA_0_0_sim_netlist.v
// Design      : design_1_HLS_SPFA_KWTA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "40'b0000000000000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "40'b0000000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "40'b0000000000000000000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "40'b0000000000000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "40'b0000000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "40'b0000000000000000000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "40'b0000000000000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "40'b0000000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "40'b0000000000000000000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "40'b0000000000000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "40'b0000000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "40'b0000000000000000000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "40'b0000000000000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "40'b0000000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "40'b0000000000000000001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "40'b0000000000000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "40'b0000000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "40'b0000000000000001000000000000000000000000" *) 
(* ap_ST_fsm_state26 = "40'b0000000000000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "40'b0000000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "40'b0000000000001000000000000000000000000000" *) 
(* ap_ST_fsm_state29 = "40'b0000000000010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "40'b0000000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "40'b0000000000100000000000000000000000000000" *) 
(* ap_ST_fsm_state31 = "40'b0000000001000000000000000000000000000000" *) (* ap_ST_fsm_state32 = "40'b0000000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "40'b0000000100000000000000000000000000000000" *) 
(* ap_ST_fsm_state34 = "40'b0000001000000000000000000000000000000000" *) (* ap_ST_fsm_state35 = "40'b0000010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "40'b0000100000000000000000000000000000000000" *) 
(* ap_ST_fsm_state37 = "40'b0001000000000000000000000000000000000000" *) (* ap_ST_fsm_state38 = "40'b0010000000000000000000000000000000000000" *) (* ap_ST_fsm_state39 = "40'b0100000000000000000000000000000000000000" *) 
(* ap_ST_fsm_state4 = "40'b0000000000000000000000000000000000001000" *) (* ap_ST_fsm_state40 = "40'b1000000000000000000000000000000000000000" *) (* ap_ST_fsm_state5 = "40'b0000000000000000000000000000000000010000" *) 
(* ap_ST_fsm_state6 = "40'b0000000000000000000000000000000000100000" *) (* ap_ST_fsm_state7 = "40'b0000000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "40'b0000000000000000000000000000000010000000" *) 
(* ap_ST_fsm_state9 = "40'b0000000000000000000000000000000100000000" *) (* hls_module = "yes" *) 
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
  output [31:0]alloc_KWTA_size;
  output alloc_KWTA_size_ap_vld;
  input alloc_KWTA_size_ap_ack;
  output [31:0]alloc_KWTA_free_target;
  output alloc_KWTA_free_target_ap_vld;
  input alloc_KWTA_free_target_ap_ack;
  input [31:0]alloc_KWTA_addr;
  input alloc_KWTA_addr_ap_vld;
  output alloc_KWTA_addr_ap_ack;
  output [7:0]alloc_KWTA_cmd;
  output alloc_KWTA_cmd_ap_vld;
  input alloc_KWTA_cmd_ap_ack;

  wire \<const0> ;
  wire \<const1> ;
  wire HTA_heap_0_U_n_136;
  wire HTA_heap_0_U_n_71;
  wire HTA_heap_0_U_n_87;
  wire HTA_heap_0_U_n_88;
  wire HTA_heap_0_U_n_89;
  wire HTA_heap_0_U_n_90;
  wire HTA_heap_0_U_n_91;
  wire [10:0]HTA_heap_0_addr_10_reg_1767;
  wire [10:0]HTA_heap_0_addr_13_reg_1754;
  wire [10:0]HTA_heap_0_addr_7_reg_1692;
  wire HTA_heap_0_addr_7_reg_16920;
  wire [10:0]HTA_heap_0_addr_8_reg_1785;
  wire HTA_heap_0_ce0;
  wire [31:0]HTA_heap_0_q0;
  wire HTA_heap_0_we0;
  wire HTA_heap_1_U_n_179;
  wire HTA_heap_1_U_n_180;
  wire HTA_heap_1_U_n_181;
  wire HTA_heap_1_U_n_23;
  wire HTA_heap_1_U_n_67;
  wire HTA_heap_1_U_n_68;
  wire HTA_heap_1_U_n_69;
  wire HTA_heap_1_U_n_70;
  wire HTA_heap_1_U_n_71;
  wire HTA_heap_1_U_n_72;
  wire HTA_heap_1_U_n_73;
  wire HTA_heap_1_U_n_74;
  wire HTA_heap_1_U_n_75;
  wire HTA_heap_1_U_n_76;
  wire HTA_heap_1_U_n_77;
  wire HTA_heap_1_U_n_78;
  wire HTA_heap_1_U_n_79;
  wire HTA_heap_1_U_n_80;
  wire HTA_heap_1_U_n_81;
  wire HTA_heap_1_U_n_82;
  wire [10:0]HTA_heap_1_addr_6_reg_1697;
  wire HTA_heap_1_ce0;
  wire [31:0]HTA_heap_1_q0;
  wire HTA_heap_1_we0;
  wire [11:4]KWTA_heap_0_sum_fu_728_p2;
  wire [30:0]N_2;
  wire N_20;
  wire \N_2_reg[11]_i_1_n_10 ;
  wire \N_2_reg[11]_i_1_n_11 ;
  wire \N_2_reg[11]_i_1_n_8 ;
  wire \N_2_reg[11]_i_1_n_9 ;
  wire \N_2_reg[15]_i_1_n_10 ;
  wire \N_2_reg[15]_i_1_n_11 ;
  wire \N_2_reg[15]_i_1_n_8 ;
  wire \N_2_reg[15]_i_1_n_9 ;
  wire \N_2_reg[19]_i_1_n_10 ;
  wire \N_2_reg[19]_i_1_n_11 ;
  wire \N_2_reg[19]_i_1_n_8 ;
  wire \N_2_reg[19]_i_1_n_9 ;
  wire \N_2_reg[23]_i_1_n_10 ;
  wire \N_2_reg[23]_i_1_n_11 ;
  wire \N_2_reg[23]_i_1_n_8 ;
  wire \N_2_reg[23]_i_1_n_9 ;
  wire \N_2_reg[27]_i_1_n_10 ;
  wire \N_2_reg[27]_i_1_n_11 ;
  wire \N_2_reg[27]_i_1_n_8 ;
  wire \N_2_reg[27]_i_1_n_9 ;
  wire \N_2_reg[30]_i_2_n_10 ;
  wire \N_2_reg[30]_i_2_n_11 ;
  wire \N_2_reg[3]_i_1_n_10 ;
  wire \N_2_reg[3]_i_1_n_11 ;
  wire \N_2_reg[3]_i_1_n_8 ;
  wire \N_2_reg[3]_i_1_n_9 ;
  wire \N_2_reg[7]_i_1_n_10 ;
  wire \N_2_reg[7]_i_1_n_11 ;
  wire \N_2_reg[7]_i_1_n_8 ;
  wire \N_2_reg[7]_i_1_n_9 ;
  wire [31:0]alloc_HTA_addr;
  wire alloc_HTA_addr_ap_ack;
  wire alloc_HTA_addr_ap_vld;
  wire alloc_HTA_cmd_ap_ack;
  wire alloc_HTA_cmd_ap_vld;
  wire alloc_HTA_free_target_ap_ack;
  wire alloc_HTA_free_target_ap_vld;
  wire alloc_HTA_size_ap_ack;
  wire alloc_HTA_size_ap_vld;
  wire [31:0]alloc_KWTA_addr;
  wire alloc_KWTA_addr_ap_ack;
  wire alloc_KWTA_addr_ap_vld;
  wire [0:0]\^alloc_KWTA_cmd ;
  wire alloc_KWTA_cmd_ap_ack;
  wire alloc_KWTA_cmd_ap_vld;
  wire [31:0]alloc_KWTA_free_target;
  wire alloc_KWTA_free_target_ap_ack;
  wire alloc_KWTA_free_target_ap_vld;
  wire [0:0]\^alloc_KWTA_size ;
  wire alloc_KWTA_size_ap_ack;
  wire alloc_KWTA_size_ap_vld;
  wire \ap_CS_fsm[11]_i_1_n_8 ;
  wire \ap_CS_fsm[15]_i_1_n_8 ;
  wire \ap_CS_fsm[16]_i_1_n_8 ;
  wire \ap_CS_fsm[1]_i_10_n_8 ;
  wire \ap_CS_fsm[1]_i_11_n_8 ;
  wire \ap_CS_fsm[1]_i_12_n_8 ;
  wire \ap_CS_fsm[1]_i_13_n_8 ;
  wire \ap_CS_fsm[1]_i_3__0_n_8 ;
  wire \ap_CS_fsm[1]_i_4_n_8 ;
  wire \ap_CS_fsm[1]_i_5_n_8 ;
  wire \ap_CS_fsm[1]_i_6_n_8 ;
  wire \ap_CS_fsm[1]_i_7_n_8 ;
  wire \ap_CS_fsm[1]_i_8_n_8 ;
  wire \ap_CS_fsm[1]_i_9_n_8 ;
  wire \ap_CS_fsm[36]_i_11_n_8 ;
  wire \ap_CS_fsm[36]_i_12_n_8 ;
  wire \ap_CS_fsm[36]_i_13_n_8 ;
  wire \ap_CS_fsm[36]_i_14_n_8 ;
  wire \ap_CS_fsm[36]_i_16_n_8 ;
  wire \ap_CS_fsm[36]_i_17_n_8 ;
  wire \ap_CS_fsm[36]_i_18_n_8 ;
  wire \ap_CS_fsm[36]_i_19_n_8 ;
  wire \ap_CS_fsm[36]_i_20_n_8 ;
  wire \ap_CS_fsm[36]_i_21_n_8 ;
  wire \ap_CS_fsm[36]_i_22_n_8 ;
  wire \ap_CS_fsm[36]_i_23_n_8 ;
  wire \ap_CS_fsm[36]_i_25_n_8 ;
  wire \ap_CS_fsm[36]_i_26_n_8 ;
  wire \ap_CS_fsm[36]_i_27_n_8 ;
  wire \ap_CS_fsm[36]_i_28_n_8 ;
  wire \ap_CS_fsm[36]_i_29_n_8 ;
  wire \ap_CS_fsm[36]_i_30_n_8 ;
  wire \ap_CS_fsm[36]_i_31_n_8 ;
  wire \ap_CS_fsm[36]_i_32_n_8 ;
  wire \ap_CS_fsm[36]_i_34_n_8 ;
  wire \ap_CS_fsm[36]_i_35_n_8 ;
  wire \ap_CS_fsm[36]_i_36_n_8 ;
  wire \ap_CS_fsm[36]_i_37_n_8 ;
  wire \ap_CS_fsm[36]_i_38_n_8 ;
  wire \ap_CS_fsm[36]_i_39_n_8 ;
  wire \ap_CS_fsm[36]_i_40_n_8 ;
  wire \ap_CS_fsm[36]_i_41_n_8 ;
  wire \ap_CS_fsm[36]_i_43_n_8 ;
  wire \ap_CS_fsm[36]_i_44_n_8 ;
  wire \ap_CS_fsm[36]_i_45_n_8 ;
  wire \ap_CS_fsm[36]_i_46_n_8 ;
  wire \ap_CS_fsm[36]_i_47_n_8 ;
  wire \ap_CS_fsm[36]_i_48_n_8 ;
  wire \ap_CS_fsm[36]_i_49_n_8 ;
  wire \ap_CS_fsm[36]_i_50_n_8 ;
  wire \ap_CS_fsm[36]_i_51_n_8 ;
  wire \ap_CS_fsm[36]_i_52_n_8 ;
  wire \ap_CS_fsm[36]_i_53_n_8 ;
  wire \ap_CS_fsm[36]_i_54_n_8 ;
  wire \ap_CS_fsm[36]_i_55_n_8 ;
  wire \ap_CS_fsm[36]_i_56_n_8 ;
  wire \ap_CS_fsm[36]_i_57_n_8 ;
  wire \ap_CS_fsm[36]_i_58_n_8 ;
  wire \ap_CS_fsm[36]_i_59_n_8 ;
  wire \ap_CS_fsm[36]_i_60_n_8 ;
  wire \ap_CS_fsm[36]_i_61_n_8 ;
  wire \ap_CS_fsm[36]_i_62_n_8 ;
  wire \ap_CS_fsm[36]_i_6_n_8 ;
  wire \ap_CS_fsm[36]_i_7_n_8 ;
  wire \ap_CS_fsm[36]_i_8_n_8 ;
  wire \ap_CS_fsm[36]_i_9_n_8 ;
  wire \ap_CS_fsm[39]_i_1_n_8 ;
  wire \ap_CS_fsm_reg[36]_i_10_n_10 ;
  wire \ap_CS_fsm_reg[36]_i_10_n_11 ;
  wire \ap_CS_fsm_reg[36]_i_10_n_8 ;
  wire \ap_CS_fsm_reg[36]_i_10_n_9 ;
  wire \ap_CS_fsm_reg[36]_i_15_n_10 ;
  wire \ap_CS_fsm_reg[36]_i_15_n_11 ;
  wire \ap_CS_fsm_reg[36]_i_15_n_8 ;
  wire \ap_CS_fsm_reg[36]_i_15_n_9 ;
  wire \ap_CS_fsm_reg[36]_i_24_n_10 ;
  wire \ap_CS_fsm_reg[36]_i_24_n_11 ;
  wire \ap_CS_fsm_reg[36]_i_24_n_8 ;
  wire \ap_CS_fsm_reg[36]_i_24_n_9 ;
  wire \ap_CS_fsm_reg[36]_i_2_n_11 ;
  wire \ap_CS_fsm_reg[36]_i_33_n_10 ;
  wire \ap_CS_fsm_reg[36]_i_33_n_11 ;
  wire \ap_CS_fsm_reg[36]_i_33_n_8 ;
  wire \ap_CS_fsm_reg[36]_i_33_n_9 ;
  wire \ap_CS_fsm_reg[36]_i_3_n_11 ;
  wire \ap_CS_fsm_reg[36]_i_42_n_10 ;
  wire \ap_CS_fsm_reg[36]_i_42_n_11 ;
  wire \ap_CS_fsm_reg[36]_i_42_n_8 ;
  wire \ap_CS_fsm_reg[36]_i_42_n_9 ;
  wire \ap_CS_fsm_reg[36]_i_5_n_10 ;
  wire \ap_CS_fsm_reg[36]_i_5_n_11 ;
  wire \ap_CS_fsm_reg[36]_i_5_n_8 ;
  wire \ap_CS_fsm_reg[36]_i_5_n_9 ;
  wire \ap_CS_fsm_reg_n_8_[0] ;
  wire \ap_CS_fsm_reg_n_8_[20] ;
  wire \ap_CS_fsm_reg_n_8_[25] ;
  wire \ap_CS_fsm_reg_n_8_[29] ;
  wire \ap_CS_fsm_reg_n_8_[2] ;
  wire \ap_CS_fsm_reg_n_8_[34] ;
  wire \ap_CS_fsm_reg_n_8_[8] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state33;
  wire ap_CS_fsm_state34;
  wire ap_CS_fsm_state36;
  wire ap_CS_fsm_state37;
  wire ap_CS_fsm_state38;
  wire ap_CS_fsm_state39;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [38:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm113_out;
  wire ap_NS_fsm132_out;
  wire ap_block_state19_io1_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_10_n_8;
  wire ap_ready_INST_0_i_11_n_10;
  wire ap_ready_INST_0_i_11_n_11;
  wire ap_ready_INST_0_i_11_n_8;
  wire ap_ready_INST_0_i_11_n_9;
  wire ap_ready_INST_0_i_12_n_8;
  wire ap_ready_INST_0_i_13_n_8;
  wire ap_ready_INST_0_i_14_n_8;
  wire ap_ready_INST_0_i_15_n_8;
  wire ap_ready_INST_0_i_16_n_8;
  wire ap_ready_INST_0_i_17_n_8;
  wire ap_ready_INST_0_i_18_n_8;
  wire ap_ready_INST_0_i_19_n_8;
  wire ap_ready_INST_0_i_1_n_10;
  wire ap_ready_INST_0_i_1_n_11;
  wire ap_ready_INST_0_i_1_n_9;
  wire ap_ready_INST_0_i_20_n_10;
  wire ap_ready_INST_0_i_20_n_11;
  wire ap_ready_INST_0_i_20_n_8;
  wire ap_ready_INST_0_i_20_n_9;
  wire ap_ready_INST_0_i_21_n_8;
  wire ap_ready_INST_0_i_22_n_8;
  wire ap_ready_INST_0_i_23_n_8;
  wire ap_ready_INST_0_i_24_n_8;
  wire ap_ready_INST_0_i_25_n_8;
  wire ap_ready_INST_0_i_26_n_8;
  wire ap_ready_INST_0_i_27_n_8;
  wire ap_ready_INST_0_i_28_n_8;
  wire ap_ready_INST_0_i_29_n_8;
  wire ap_ready_INST_0_i_2_n_10;
  wire ap_ready_INST_0_i_2_n_11;
  wire ap_ready_INST_0_i_2_n_8;
  wire ap_ready_INST_0_i_2_n_9;
  wire ap_ready_INST_0_i_30_n_8;
  wire ap_ready_INST_0_i_31_n_8;
  wire ap_ready_INST_0_i_32_n_8;
  wire ap_ready_INST_0_i_33_n_8;
  wire ap_ready_INST_0_i_34_n_8;
  wire ap_ready_INST_0_i_35_n_8;
  wire ap_ready_INST_0_i_36_n_8;
  wire ap_ready_INST_0_i_3_n_8;
  wire ap_ready_INST_0_i_4_n_8;
  wire ap_ready_INST_0_i_5_n_8;
  wire ap_ready_INST_0_i_6_n_8;
  wire ap_ready_INST_0_i_7_n_8;
  wire ap_ready_INST_0_i_8_n_8;
  wire ap_ready_INST_0_i_9_n_8;
  wire ap_reg_ioackin_alloc_HTA_cmd_ap_ack1_out;
  wire ap_reg_ioackin_alloc_HTA_cmd_ap_ack_i_1_n_8;
  wire ap_reg_ioackin_alloc_HTA_cmd_ap_ack_reg_n_8;
  wire ap_reg_ioackin_alloc_HTA_free_target_ap_ack_i_1_n_8;
  wire ap_reg_ioackin_alloc_HTA_free_target_ap_ack_reg_n_8;
  wire ap_reg_ioackin_alloc_HTA_size_ap_ack_i_1_n_8;
  wire ap_reg_ioackin_alloc_HTA_size_ap_ack_reg_n_8;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_3_n_8;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_5_n_8;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_6_n_8;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_7_n_8;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_n_8;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_3_n_8;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_n_8;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_3_n_8;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_n_8;
  wire ap_rst;
  wire ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  wire ap_sig_ioackin_alloc_KWTA_size_ap_ack;
  wire ap_start;
  wire brmerge_demorgan_reg_1750;
  wire [10:1]data0;
  wire [10:2]data10;
  wire [10:1]data12;
  wire [10:4]data2;
  wire [10:4]data3;
  wire [10:0]data7;
  wire [10:0]data8;
  wire [7:0]dis_output_address0;
  wire [31:0]dis_output_d0;
  wire dis_output_we0;
  wire grp_HLS_free_1_s_fu_546_ap_start_reg;
  wire grp_HLS_free_1_s_fu_546_n_15;
  wire grp_HLS_free_1_s_fu_546_n_16;
  wire guard_variable_for_H;
  wire \guard_variable_for_H[0]_i_1_n_8 ;
  wire [30:11]i0_reg_1639_reg;
  wire i_1_reg_502;
  wire \i_1_reg_502[0]_i_4_n_8 ;
  wire [30:0]i_1_reg_502_reg;
  wire \i_1_reg_502_reg[0]_i_3_n_10 ;
  wire \i_1_reg_502_reg[0]_i_3_n_11 ;
  wire \i_1_reg_502_reg[0]_i_3_n_12 ;
  wire \i_1_reg_502_reg[0]_i_3_n_13 ;
  wire \i_1_reg_502_reg[0]_i_3_n_14 ;
  wire \i_1_reg_502_reg[0]_i_3_n_15 ;
  wire \i_1_reg_502_reg[0]_i_3_n_8 ;
  wire \i_1_reg_502_reg[0]_i_3_n_9 ;
  wire \i_1_reg_502_reg[12]_i_1_n_10 ;
  wire \i_1_reg_502_reg[12]_i_1_n_11 ;
  wire \i_1_reg_502_reg[12]_i_1_n_12 ;
  wire \i_1_reg_502_reg[12]_i_1_n_13 ;
  wire \i_1_reg_502_reg[12]_i_1_n_14 ;
  wire \i_1_reg_502_reg[12]_i_1_n_15 ;
  wire \i_1_reg_502_reg[12]_i_1_n_8 ;
  wire \i_1_reg_502_reg[12]_i_1_n_9 ;
  wire \i_1_reg_502_reg[16]_i_1_n_10 ;
  wire \i_1_reg_502_reg[16]_i_1_n_11 ;
  wire \i_1_reg_502_reg[16]_i_1_n_12 ;
  wire \i_1_reg_502_reg[16]_i_1_n_13 ;
  wire \i_1_reg_502_reg[16]_i_1_n_14 ;
  wire \i_1_reg_502_reg[16]_i_1_n_15 ;
  wire \i_1_reg_502_reg[16]_i_1_n_8 ;
  wire \i_1_reg_502_reg[16]_i_1_n_9 ;
  wire \i_1_reg_502_reg[20]_i_1_n_10 ;
  wire \i_1_reg_502_reg[20]_i_1_n_11 ;
  wire \i_1_reg_502_reg[20]_i_1_n_12 ;
  wire \i_1_reg_502_reg[20]_i_1_n_13 ;
  wire \i_1_reg_502_reg[20]_i_1_n_14 ;
  wire \i_1_reg_502_reg[20]_i_1_n_15 ;
  wire \i_1_reg_502_reg[20]_i_1_n_8 ;
  wire \i_1_reg_502_reg[20]_i_1_n_9 ;
  wire \i_1_reg_502_reg[24]_i_1_n_10 ;
  wire \i_1_reg_502_reg[24]_i_1_n_11 ;
  wire \i_1_reg_502_reg[24]_i_1_n_12 ;
  wire \i_1_reg_502_reg[24]_i_1_n_13 ;
  wire \i_1_reg_502_reg[24]_i_1_n_14 ;
  wire \i_1_reg_502_reg[24]_i_1_n_15 ;
  wire \i_1_reg_502_reg[24]_i_1_n_8 ;
  wire \i_1_reg_502_reg[24]_i_1_n_9 ;
  wire \i_1_reg_502_reg[28]_i_1_n_10 ;
  wire \i_1_reg_502_reg[28]_i_1_n_11 ;
  wire \i_1_reg_502_reg[28]_i_1_n_13 ;
  wire \i_1_reg_502_reg[28]_i_1_n_14 ;
  wire \i_1_reg_502_reg[28]_i_1_n_15 ;
  wire \i_1_reg_502_reg[4]_i_1_n_10 ;
  wire \i_1_reg_502_reg[4]_i_1_n_11 ;
  wire \i_1_reg_502_reg[4]_i_1_n_12 ;
  wire \i_1_reg_502_reg[4]_i_1_n_13 ;
  wire \i_1_reg_502_reg[4]_i_1_n_14 ;
  wire \i_1_reg_502_reg[4]_i_1_n_15 ;
  wire \i_1_reg_502_reg[4]_i_1_n_8 ;
  wire \i_1_reg_502_reg[4]_i_1_n_9 ;
  wire \i_1_reg_502_reg[8]_i_1_n_10 ;
  wire \i_1_reg_502_reg[8]_i_1_n_11 ;
  wire \i_1_reg_502_reg[8]_i_1_n_12 ;
  wire \i_1_reg_502_reg[8]_i_1_n_13 ;
  wire \i_1_reg_502_reg[8]_i_1_n_14 ;
  wire \i_1_reg_502_reg[8]_i_1_n_15 ;
  wire \i_1_reg_502_reg[8]_i_1_n_8 ;
  wire \i_1_reg_502_reg[8]_i_1_n_9 ;
  wire i_2_reg_523;
  wire \i_2_reg_523_reg_n_8_[0] ;
  wire \i_2_reg_523_reg_n_8_[10] ;
  wire \i_2_reg_523_reg_n_8_[11] ;
  wire \i_2_reg_523_reg_n_8_[12] ;
  wire \i_2_reg_523_reg_n_8_[13] ;
  wire \i_2_reg_523_reg_n_8_[14] ;
  wire \i_2_reg_523_reg_n_8_[15] ;
  wire \i_2_reg_523_reg_n_8_[16] ;
  wire \i_2_reg_523_reg_n_8_[17] ;
  wire \i_2_reg_523_reg_n_8_[18] ;
  wire \i_2_reg_523_reg_n_8_[19] ;
  wire \i_2_reg_523_reg_n_8_[1] ;
  wire \i_2_reg_523_reg_n_8_[20] ;
  wire \i_2_reg_523_reg_n_8_[21] ;
  wire \i_2_reg_523_reg_n_8_[22] ;
  wire \i_2_reg_523_reg_n_8_[23] ;
  wire \i_2_reg_523_reg_n_8_[24] ;
  wire \i_2_reg_523_reg_n_8_[25] ;
  wire \i_2_reg_523_reg_n_8_[26] ;
  wire \i_2_reg_523_reg_n_8_[27] ;
  wire \i_2_reg_523_reg_n_8_[28] ;
  wire \i_2_reg_523_reg_n_8_[29] ;
  wire \i_2_reg_523_reg_n_8_[2] ;
  wire \i_2_reg_523_reg_n_8_[30] ;
  wire \i_2_reg_523_reg_n_8_[31] ;
  wire \i_2_reg_523_reg_n_8_[3] ;
  wire \i_2_reg_523_reg_n_8_[4] ;
  wire \i_2_reg_523_reg_n_8_[5] ;
  wire \i_2_reg_523_reg_n_8_[6] ;
  wire \i_2_reg_523_reg_n_8_[7] ;
  wire \i_2_reg_523_reg_n_8_[8] ;
  wire \i_2_reg_523_reg_n_8_[9] ;
  wire \i_3_reg_534[7]_i_2_n_8 ;
  wire \i_3_reg_534[7]_i_3_n_8 ;
  wire \i_3_reg_534[7]_i_4_n_8 ;
  wire \i_3_reg_534[7]_i_5_n_8 ;
  wire \i_3_reg_534[7]_i_6_n_8 ;
  wire \i_3_reg_534[7]_i_7_n_8 ;
  wire \i_3_reg_534[7]_i_8_n_8 ;
  wire \i_3_reg_534[7]_i_9_n_8 ;
  wire \i_3_reg_534_reg_n_8_[10] ;
  wire \i_3_reg_534_reg_n_8_[11] ;
  wire \i_3_reg_534_reg_n_8_[12] ;
  wire \i_3_reg_534_reg_n_8_[13] ;
  wire \i_3_reg_534_reg_n_8_[14] ;
  wire \i_3_reg_534_reg_n_8_[15] ;
  wire \i_3_reg_534_reg_n_8_[16] ;
  wire \i_3_reg_534_reg_n_8_[17] ;
  wire \i_3_reg_534_reg_n_8_[18] ;
  wire \i_3_reg_534_reg_n_8_[19] ;
  wire \i_3_reg_534_reg_n_8_[20] ;
  wire \i_3_reg_534_reg_n_8_[21] ;
  wire \i_3_reg_534_reg_n_8_[22] ;
  wire \i_3_reg_534_reg_n_8_[23] ;
  wire \i_3_reg_534_reg_n_8_[24] ;
  wire \i_3_reg_534_reg_n_8_[25] ;
  wire \i_3_reg_534_reg_n_8_[26] ;
  wire \i_3_reg_534_reg_n_8_[27] ;
  wire \i_3_reg_534_reg_n_8_[28] ;
  wire \i_3_reg_534_reg_n_8_[29] ;
  wire \i_3_reg_534_reg_n_8_[30] ;
  wire \i_3_reg_534_reg_n_8_[8] ;
  wire \i_3_reg_534_reg_n_8_[9] ;
  wire [30:0]i_6_fu_1446_p2;
  wire [30:0]i_6_reg_1806;
  wire \i_6_reg_1806_reg[12]_i_1_n_10 ;
  wire \i_6_reg_1806_reg[12]_i_1_n_11 ;
  wire \i_6_reg_1806_reg[12]_i_1_n_8 ;
  wire \i_6_reg_1806_reg[12]_i_1_n_9 ;
  wire \i_6_reg_1806_reg[16]_i_1_n_10 ;
  wire \i_6_reg_1806_reg[16]_i_1_n_11 ;
  wire \i_6_reg_1806_reg[16]_i_1_n_8 ;
  wire \i_6_reg_1806_reg[16]_i_1_n_9 ;
  wire \i_6_reg_1806_reg[20]_i_1_n_10 ;
  wire \i_6_reg_1806_reg[20]_i_1_n_11 ;
  wire \i_6_reg_1806_reg[20]_i_1_n_8 ;
  wire \i_6_reg_1806_reg[20]_i_1_n_9 ;
  wire \i_6_reg_1806_reg[24]_i_1_n_10 ;
  wire \i_6_reg_1806_reg[24]_i_1_n_11 ;
  wire \i_6_reg_1806_reg[24]_i_1_n_8 ;
  wire \i_6_reg_1806_reg[24]_i_1_n_9 ;
  wire \i_6_reg_1806_reg[28]_i_1_n_10 ;
  wire \i_6_reg_1806_reg[28]_i_1_n_11 ;
  wire \i_6_reg_1806_reg[28]_i_1_n_8 ;
  wire \i_6_reg_1806_reg[28]_i_1_n_9 ;
  wire \i_6_reg_1806_reg[30]_i_1_n_11 ;
  wire \i_6_reg_1806_reg[4]_i_1_n_10 ;
  wire \i_6_reg_1806_reg[4]_i_1_n_11 ;
  wire \i_6_reg_1806_reg[4]_i_1_n_8 ;
  wire \i_6_reg_1806_reg[4]_i_1_n_9 ;
  wire \i_6_reg_1806_reg[8]_i_1_n_10 ;
  wire \i_6_reg_1806_reg[8]_i_1_n_11 ;
  wire \i_6_reg_1806_reg[8]_i_1_n_8 ;
  wire \i_6_reg_1806_reg[8]_i_1_n_9 ;
  wire [31:0]i_7_fu_875_p2;
  wire [31:0]i_7_reg_1629;
  wire \i_7_reg_1629_reg[12]_i_1_n_10 ;
  wire \i_7_reg_1629_reg[12]_i_1_n_11 ;
  wire \i_7_reg_1629_reg[12]_i_1_n_8 ;
  wire \i_7_reg_1629_reg[12]_i_1_n_9 ;
  wire \i_7_reg_1629_reg[16]_i_1_n_10 ;
  wire \i_7_reg_1629_reg[16]_i_1_n_11 ;
  wire \i_7_reg_1629_reg[16]_i_1_n_8 ;
  wire \i_7_reg_1629_reg[16]_i_1_n_9 ;
  wire \i_7_reg_1629_reg[20]_i_1_n_10 ;
  wire \i_7_reg_1629_reg[20]_i_1_n_11 ;
  wire \i_7_reg_1629_reg[20]_i_1_n_8 ;
  wire \i_7_reg_1629_reg[20]_i_1_n_9 ;
  wire \i_7_reg_1629_reg[24]_i_1_n_10 ;
  wire \i_7_reg_1629_reg[24]_i_1_n_11 ;
  wire \i_7_reg_1629_reg[24]_i_1_n_8 ;
  wire \i_7_reg_1629_reg[24]_i_1_n_9 ;
  wire \i_7_reg_1629_reg[28]_i_1_n_10 ;
  wire \i_7_reg_1629_reg[28]_i_1_n_11 ;
  wire \i_7_reg_1629_reg[28]_i_1_n_8 ;
  wire \i_7_reg_1629_reg[28]_i_1_n_9 ;
  wire \i_7_reg_1629_reg[31]_i_1_n_10 ;
  wire \i_7_reg_1629_reg[31]_i_1_n_11 ;
  wire \i_7_reg_1629_reg[4]_i_1_n_10 ;
  wire \i_7_reg_1629_reg[4]_i_1_n_11 ;
  wire \i_7_reg_1629_reg[4]_i_1_n_8 ;
  wire \i_7_reg_1629_reg[4]_i_1_n_9 ;
  wire \i_7_reg_1629_reg[8]_i_1_n_10 ;
  wire \i_7_reg_1629_reg[8]_i_1_n_11 ;
  wire \i_7_reg_1629_reg[8]_i_1_n_8 ;
  wire \i_7_reg_1629_reg[8]_i_1_n_9 ;
  wire i_reg_491;
  wire \i_reg_491[0]_i_4_n_8 ;
  wire [0:0]i_reg_491_reg;
  wire \i_reg_491_reg[0]_i_3_n_10 ;
  wire \i_reg_491_reg[0]_i_3_n_11 ;
  wire \i_reg_491_reg[0]_i_3_n_12 ;
  wire \i_reg_491_reg[0]_i_3_n_13 ;
  wire \i_reg_491_reg[0]_i_3_n_14 ;
  wire \i_reg_491_reg[0]_i_3_n_15 ;
  wire \i_reg_491_reg[0]_i_3_n_8 ;
  wire \i_reg_491_reg[0]_i_3_n_9 ;
  wire \i_reg_491_reg[12]_i_1_n_10 ;
  wire \i_reg_491_reg[12]_i_1_n_11 ;
  wire \i_reg_491_reg[12]_i_1_n_12 ;
  wire \i_reg_491_reg[12]_i_1_n_13 ;
  wire \i_reg_491_reg[12]_i_1_n_14 ;
  wire \i_reg_491_reg[12]_i_1_n_15 ;
  wire \i_reg_491_reg[12]_i_1_n_8 ;
  wire \i_reg_491_reg[12]_i_1_n_9 ;
  wire \i_reg_491_reg[16]_i_1_n_10 ;
  wire \i_reg_491_reg[16]_i_1_n_11 ;
  wire \i_reg_491_reg[16]_i_1_n_12 ;
  wire \i_reg_491_reg[16]_i_1_n_13 ;
  wire \i_reg_491_reg[16]_i_1_n_14 ;
  wire \i_reg_491_reg[16]_i_1_n_15 ;
  wire \i_reg_491_reg[16]_i_1_n_8 ;
  wire \i_reg_491_reg[16]_i_1_n_9 ;
  wire \i_reg_491_reg[20]_i_1_n_10 ;
  wire \i_reg_491_reg[20]_i_1_n_11 ;
  wire \i_reg_491_reg[20]_i_1_n_12 ;
  wire \i_reg_491_reg[20]_i_1_n_13 ;
  wire \i_reg_491_reg[20]_i_1_n_14 ;
  wire \i_reg_491_reg[20]_i_1_n_15 ;
  wire \i_reg_491_reg[20]_i_1_n_8 ;
  wire \i_reg_491_reg[20]_i_1_n_9 ;
  wire \i_reg_491_reg[24]_i_1_n_10 ;
  wire \i_reg_491_reg[24]_i_1_n_11 ;
  wire \i_reg_491_reg[24]_i_1_n_12 ;
  wire \i_reg_491_reg[24]_i_1_n_13 ;
  wire \i_reg_491_reg[24]_i_1_n_14 ;
  wire \i_reg_491_reg[24]_i_1_n_15 ;
  wire \i_reg_491_reg[24]_i_1_n_8 ;
  wire \i_reg_491_reg[24]_i_1_n_9 ;
  wire \i_reg_491_reg[28]_i_1_n_10 ;
  wire \i_reg_491_reg[28]_i_1_n_11 ;
  wire \i_reg_491_reg[28]_i_1_n_13 ;
  wire \i_reg_491_reg[28]_i_1_n_14 ;
  wire \i_reg_491_reg[28]_i_1_n_15 ;
  wire \i_reg_491_reg[4]_i_1_n_10 ;
  wire \i_reg_491_reg[4]_i_1_n_11 ;
  wire \i_reg_491_reg[4]_i_1_n_12 ;
  wire \i_reg_491_reg[4]_i_1_n_13 ;
  wire \i_reg_491_reg[4]_i_1_n_14 ;
  wire \i_reg_491_reg[4]_i_1_n_15 ;
  wire \i_reg_491_reg[4]_i_1_n_8 ;
  wire \i_reg_491_reg[4]_i_1_n_9 ;
  wire \i_reg_491_reg[8]_i_1_n_10 ;
  wire \i_reg_491_reg[8]_i_1_n_11 ;
  wire \i_reg_491_reg[8]_i_1_n_12 ;
  wire \i_reg_491_reg[8]_i_1_n_13 ;
  wire \i_reg_491_reg[8]_i_1_n_14 ;
  wire \i_reg_491_reg[8]_i_1_n_15 ;
  wire \i_reg_491_reg[8]_i_1_n_8 ;
  wire \i_reg_491_reg[8]_i_1_n_9 ;
  wire [30:1]i_reg_491_reg__0;
  wire in_list_U_n_17;
  wire in_list_U_n_19;
  wire in_list_U_n_55;
  wire in_list_U_n_57;
  wire in_list_U_n_58;
  wire in_list_U_n_59;
  wire in_list_U_n_60;
  wire in_list_U_n_9;
  wire [7:1]in_list_addr_4_reg_1718;
  wire [11:1]local_dis_0_sum2_fu_827_p2;
  wire [11:1]local_dis_0_sum6_fu_1030_p2;
  wire [14:0]map_r_address0;
  wire [14:0]map_r_address1;
  wire map_r_ce1;
  wire [31:0]map_r_q0;
  wire [31:0]map_r_q1;
  wire [31:0]n;
  wire [10:0]newIndex17_reg_1793;
  wire [10:0]newIndex7_reg_1594;
  wire [31:0]now_dis_fu_850_p3;
  wire [31:0]now_dis_reg_1614;
  wire [7:0]now_reg_1583;
  wire [31:0]offset_head_reg_513;
  wire \offset_tail_fu_122[11]_i_1_n_8 ;
  wire [10:0]offset_tail_fu_122_reg__0;
  wire or_cond_reg_1676;
  wire \or_cond_reg_1676[0]_i_1_n_8 ;
  wire [30:0]p_0_in;
  wire p_13_in;
  wire [31:0]p_1_in;
  wire p_27_in;
  wire p_37_in;
  wire p_5_in;
  wire p_6_in;
  wire [31:1]p_neg_fu_946_p2;
  wire [30:1]p_neg_t_fu_966_p2;
  wire ram_reg_0_i_103__0_n_10;
  wire ram_reg_0_i_103__0_n_11;
  wire ram_reg_0_i_110__0_n_10;
  wire ram_reg_0_i_110__0_n_11;
  wire ram_reg_0_i_110__0_n_8;
  wire ram_reg_0_i_110__0_n_9;
  wire ram_reg_0_i_120__0_n_10;
  wire ram_reg_0_i_120__0_n_11;
  wire ram_reg_0_i_125__0_n_10;
  wire ram_reg_0_i_125__0_n_11;
  wire ram_reg_0_i_128_n_8;
  wire ram_reg_0_i_129_n_8;
  wire ram_reg_0_i_130_n_8;
  wire ram_reg_0_i_131_n_8;
  wire ram_reg_0_i_132_n_8;
  wire ram_reg_0_i_137_n_10;
  wire ram_reg_0_i_137_n_11;
  wire ram_reg_0_i_137_n_8;
  wire ram_reg_0_i_137_n_9;
  wire ram_reg_0_i_140_n_10;
  wire ram_reg_0_i_140_n_11;
  wire ram_reg_0_i_140_n_8;
  wire ram_reg_0_i_140_n_9;
  wire ram_reg_0_i_164_n_8;
  wire ram_reg_0_i_165_n_8;
  wire ram_reg_0_i_169_n_8;
  wire ram_reg_0_i_170_n_8;
  wire ram_reg_0_i_178_n_8;
  wire ram_reg_0_i_179_n_8;
  wire ram_reg_0_i_180_n_8;
  wire ram_reg_0_i_185_n_8;
  wire ram_reg_0_i_186_n_8;
  wire ram_reg_0_i_187_n_8;
  wire \reg_575_reg_n_8_[11] ;
  wire \reg_575_reg_n_8_[12] ;
  wire \reg_575_reg_n_8_[13] ;
  wire \reg_575_reg_n_8_[14] ;
  wire \reg_575_reg_n_8_[15] ;
  wire \reg_575_reg_n_8_[16] ;
  wire \reg_575_reg_n_8_[17] ;
  wire \reg_575_reg_n_8_[18] ;
  wire \reg_575_reg_n_8_[19] ;
  wire \reg_575_reg_n_8_[20] ;
  wire \reg_575_reg_n_8_[21] ;
  wire \reg_575_reg_n_8_[22] ;
  wire \reg_575_reg_n_8_[23] ;
  wire \reg_575_reg_n_8_[24] ;
  wire \reg_575_reg_n_8_[25] ;
  wire \reg_575_reg_n_8_[26] ;
  wire \reg_575_reg_n_8_[27] ;
  wire \reg_575_reg_n_8_[28] ;
  wire \reg_575_reg_n_8_[29] ;
  wire \reg_575_reg_n_8_[30] ;
  wire tmp_16_fu_995_p2;
  wire tmp_17_fu_1001_p2;
  wire [30:0]tmp_20_fu_986_p3;
  wire \tmp_20_reg_1671[0]_i_3_n_8 ;
  wire \tmp_20_reg_1671[0]_i_4_n_8 ;
  wire \tmp_20_reg_1671[0]_i_5_n_8 ;
  wire \tmp_20_reg_1671[12]_i_10_n_8 ;
  wire \tmp_20_reg_1671[12]_i_11_n_8 ;
  wire \tmp_20_reg_1671[12]_i_3_n_8 ;
  wire \tmp_20_reg_1671[12]_i_4_n_8 ;
  wire \tmp_20_reg_1671[12]_i_5_n_8 ;
  wire \tmp_20_reg_1671[12]_i_6_n_8 ;
  wire \tmp_20_reg_1671[12]_i_8_n_8 ;
  wire \tmp_20_reg_1671[12]_i_9_n_8 ;
  wire \tmp_20_reg_1671[16]_i_10_n_8 ;
  wire \tmp_20_reg_1671[16]_i_11_n_8 ;
  wire \tmp_20_reg_1671[16]_i_3_n_8 ;
  wire \tmp_20_reg_1671[16]_i_4_n_8 ;
  wire \tmp_20_reg_1671[16]_i_5_n_8 ;
  wire \tmp_20_reg_1671[16]_i_6_n_8 ;
  wire \tmp_20_reg_1671[16]_i_8_n_8 ;
  wire \tmp_20_reg_1671[16]_i_9_n_8 ;
  wire \tmp_20_reg_1671[20]_i_10_n_8 ;
  wire \tmp_20_reg_1671[20]_i_11_n_8 ;
  wire \tmp_20_reg_1671[20]_i_3_n_8 ;
  wire \tmp_20_reg_1671[20]_i_4_n_8 ;
  wire \tmp_20_reg_1671[20]_i_5_n_8 ;
  wire \tmp_20_reg_1671[20]_i_6_n_8 ;
  wire \tmp_20_reg_1671[20]_i_8_n_8 ;
  wire \tmp_20_reg_1671[20]_i_9_n_8 ;
  wire \tmp_20_reg_1671[24]_i_10_n_8 ;
  wire \tmp_20_reg_1671[24]_i_11_n_8 ;
  wire \tmp_20_reg_1671[24]_i_3_n_8 ;
  wire \tmp_20_reg_1671[24]_i_4_n_8 ;
  wire \tmp_20_reg_1671[24]_i_5_n_8 ;
  wire \tmp_20_reg_1671[24]_i_6_n_8 ;
  wire \tmp_20_reg_1671[24]_i_8_n_8 ;
  wire \tmp_20_reg_1671[24]_i_9_n_8 ;
  wire \tmp_20_reg_1671[28]_i_10_n_8 ;
  wire \tmp_20_reg_1671[28]_i_11_n_8 ;
  wire \tmp_20_reg_1671[28]_i_3_n_8 ;
  wire \tmp_20_reg_1671[28]_i_4_n_8 ;
  wire \tmp_20_reg_1671[28]_i_5_n_8 ;
  wire \tmp_20_reg_1671[28]_i_6_n_8 ;
  wire \tmp_20_reg_1671[28]_i_8_n_8 ;
  wire \tmp_20_reg_1671[28]_i_9_n_8 ;
  wire \tmp_20_reg_1671[30]_i_10_n_8 ;
  wire \tmp_20_reg_1671[30]_i_1_n_8 ;
  wire \tmp_20_reg_1671[30]_i_4_n_8 ;
  wire \tmp_20_reg_1671[30]_i_5_n_8 ;
  wire \tmp_20_reg_1671[30]_i_7_n_8 ;
  wire \tmp_20_reg_1671[30]_i_8_n_8 ;
  wire \tmp_20_reg_1671[30]_i_9_n_8 ;
  wire \tmp_20_reg_1671[31]_i_1_n_8 ;
  wire \tmp_20_reg_1671[4]_i_3_n_8 ;
  wire \tmp_20_reg_1671[4]_i_4_n_8 ;
  wire \tmp_20_reg_1671[4]_i_5_n_8 ;
  wire \tmp_20_reg_1671[4]_i_6_n_8 ;
  wire \tmp_20_reg_1671[4]_i_7_n_8 ;
  wire \tmp_20_reg_1671[8]_i_10_n_8 ;
  wire \tmp_20_reg_1671[8]_i_11_n_8 ;
  wire \tmp_20_reg_1671[8]_i_3_n_8 ;
  wire \tmp_20_reg_1671[8]_i_4_n_8 ;
  wire \tmp_20_reg_1671[8]_i_5_n_8 ;
  wire \tmp_20_reg_1671[8]_i_6_n_8 ;
  wire \tmp_20_reg_1671[8]_i_8_n_8 ;
  wire \tmp_20_reg_1671[8]_i_9_n_8 ;
  wire \tmp_20_reg_1671_reg[0]_i_2_n_10 ;
  wire \tmp_20_reg_1671_reg[0]_i_2_n_11 ;
  wire \tmp_20_reg_1671_reg[0]_i_2_n_8 ;
  wire \tmp_20_reg_1671_reg[0]_i_2_n_9 ;
  wire \tmp_20_reg_1671_reg[12]_i_2_n_10 ;
  wire \tmp_20_reg_1671_reg[12]_i_2_n_11 ;
  wire \tmp_20_reg_1671_reg[12]_i_2_n_8 ;
  wire \tmp_20_reg_1671_reg[12]_i_2_n_9 ;
  wire \tmp_20_reg_1671_reg[12]_i_7_n_10 ;
  wire \tmp_20_reg_1671_reg[12]_i_7_n_11 ;
  wire \tmp_20_reg_1671_reg[12]_i_7_n_8 ;
  wire \tmp_20_reg_1671_reg[12]_i_7_n_9 ;
  wire \tmp_20_reg_1671_reg[16]_i_2_n_10 ;
  wire \tmp_20_reg_1671_reg[16]_i_2_n_11 ;
  wire \tmp_20_reg_1671_reg[16]_i_2_n_8 ;
  wire \tmp_20_reg_1671_reg[16]_i_2_n_9 ;
  wire \tmp_20_reg_1671_reg[16]_i_7_n_10 ;
  wire \tmp_20_reg_1671_reg[16]_i_7_n_11 ;
  wire \tmp_20_reg_1671_reg[16]_i_7_n_8 ;
  wire \tmp_20_reg_1671_reg[16]_i_7_n_9 ;
  wire \tmp_20_reg_1671_reg[20]_i_2_n_10 ;
  wire \tmp_20_reg_1671_reg[20]_i_2_n_11 ;
  wire \tmp_20_reg_1671_reg[20]_i_2_n_8 ;
  wire \tmp_20_reg_1671_reg[20]_i_2_n_9 ;
  wire \tmp_20_reg_1671_reg[20]_i_7_n_10 ;
  wire \tmp_20_reg_1671_reg[20]_i_7_n_11 ;
  wire \tmp_20_reg_1671_reg[20]_i_7_n_8 ;
  wire \tmp_20_reg_1671_reg[20]_i_7_n_9 ;
  wire \tmp_20_reg_1671_reg[24]_i_2_n_10 ;
  wire \tmp_20_reg_1671_reg[24]_i_2_n_11 ;
  wire \tmp_20_reg_1671_reg[24]_i_2_n_8 ;
  wire \tmp_20_reg_1671_reg[24]_i_2_n_9 ;
  wire \tmp_20_reg_1671_reg[24]_i_7_n_10 ;
  wire \tmp_20_reg_1671_reg[24]_i_7_n_11 ;
  wire \tmp_20_reg_1671_reg[24]_i_7_n_8 ;
  wire \tmp_20_reg_1671_reg[24]_i_7_n_9 ;
  wire \tmp_20_reg_1671_reg[28]_i_2_n_10 ;
  wire \tmp_20_reg_1671_reg[28]_i_2_n_11 ;
  wire \tmp_20_reg_1671_reg[28]_i_2_n_8 ;
  wire \tmp_20_reg_1671_reg[28]_i_2_n_9 ;
  wire \tmp_20_reg_1671_reg[28]_i_7_n_10 ;
  wire \tmp_20_reg_1671_reg[28]_i_7_n_11 ;
  wire \tmp_20_reg_1671_reg[28]_i_7_n_8 ;
  wire \tmp_20_reg_1671_reg[28]_i_7_n_9 ;
  wire \tmp_20_reg_1671_reg[30]_i_3_n_11 ;
  wire \tmp_20_reg_1671_reg[30]_i_3_n_9 ;
  wire \tmp_20_reg_1671_reg[30]_i_6_n_10 ;
  wire \tmp_20_reg_1671_reg[30]_i_6_n_11 ;
  wire \tmp_20_reg_1671_reg[30]_i_6_n_9 ;
  wire \tmp_20_reg_1671_reg[4]_i_2_n_10 ;
  wire \tmp_20_reg_1671_reg[4]_i_2_n_11 ;
  wire \tmp_20_reg_1671_reg[4]_i_2_n_8 ;
  wire \tmp_20_reg_1671_reg[4]_i_2_n_9 ;
  wire \tmp_20_reg_1671_reg[8]_i_2_n_10 ;
  wire \tmp_20_reg_1671_reg[8]_i_2_n_11 ;
  wire \tmp_20_reg_1671_reg[8]_i_2_n_8 ;
  wire \tmp_20_reg_1671_reg[8]_i_2_n_9 ;
  wire \tmp_20_reg_1671_reg[8]_i_7_n_10 ;
  wire \tmp_20_reg_1671_reg[8]_i_7_n_11 ;
  wire \tmp_20_reg_1671_reg[8]_i_7_n_8 ;
  wire \tmp_20_reg_1671_reg[8]_i_7_n_9 ;
  wire \tmp_20_reg_1671_reg_n_8_[0] ;
  wire \tmp_20_reg_1671_reg_n_8_[10] ;
  wire \tmp_20_reg_1671_reg_n_8_[11] ;
  wire \tmp_20_reg_1671_reg_n_8_[12] ;
  wire \tmp_20_reg_1671_reg_n_8_[13] ;
  wire \tmp_20_reg_1671_reg_n_8_[14] ;
  wire \tmp_20_reg_1671_reg_n_8_[15] ;
  wire \tmp_20_reg_1671_reg_n_8_[16] ;
  wire \tmp_20_reg_1671_reg_n_8_[17] ;
  wire \tmp_20_reg_1671_reg_n_8_[18] ;
  wire \tmp_20_reg_1671_reg_n_8_[19] ;
  wire \tmp_20_reg_1671_reg_n_8_[1] ;
  wire \tmp_20_reg_1671_reg_n_8_[20] ;
  wire \tmp_20_reg_1671_reg_n_8_[21] ;
  wire \tmp_20_reg_1671_reg_n_8_[22] ;
  wire \tmp_20_reg_1671_reg_n_8_[23] ;
  wire \tmp_20_reg_1671_reg_n_8_[24] ;
  wire \tmp_20_reg_1671_reg_n_8_[25] ;
  wire \tmp_20_reg_1671_reg_n_8_[26] ;
  wire \tmp_20_reg_1671_reg_n_8_[27] ;
  wire \tmp_20_reg_1671_reg_n_8_[28] ;
  wire \tmp_20_reg_1671_reg_n_8_[29] ;
  wire \tmp_20_reg_1671_reg_n_8_[2] ;
  wire \tmp_20_reg_1671_reg_n_8_[30] ;
  wire \tmp_20_reg_1671_reg_n_8_[31] ;
  wire \tmp_20_reg_1671_reg_n_8_[3] ;
  wire \tmp_20_reg_1671_reg_n_8_[4] ;
  wire \tmp_20_reg_1671_reg_n_8_[5] ;
  wire \tmp_20_reg_1671_reg_n_8_[6] ;
  wire \tmp_20_reg_1671_reg_n_8_[7] ;
  wire \tmp_20_reg_1671_reg_n_8_[8] ;
  wire \tmp_20_reg_1671_reg_n_8_[9] ;
  wire tmp_22_reg_1702;
  wire tmp_25_reg_1713;
  wire [11:0]tmp_28_reg_1563;
  wire tmp_28_reg_15630;
  wire tmp_29_reg_1578;
  wire [10:3]tmp_33_cast_reg_1780_reg__0;
  wire [10:0]tmp_36_reg_1634;
  wire [10:0]tmp_39_reg_1739_reg__0;
  wire [7:0]tmp_3_reg_1609;
  wire [11:1]tmp_4_cast_reg_1512;
  wire tmp_5_fu_650_p2;
  wire tmp_8_fu_694_p2;
  wire [11:1]tmp_cast_fu_720_p3;
  wire [10:0]tmp_fu_615_p4;
  wire tmp_s_fu_1441_p2;
  wire [31:0]weight0_HTA_heap_loa_fu_1094_p3;
  wire [31:0]weight0_HTA_heap_loa_reg_1724;
  wire [31:0]weight0_fu_1013_p2;
  wire [31:0]weight0_reg_1680;
  wire \weight0_reg_1680[11]_i_2_n_8 ;
  wire \weight0_reg_1680[11]_i_3_n_8 ;
  wire \weight0_reg_1680[11]_i_4_n_8 ;
  wire \weight0_reg_1680[11]_i_5_n_8 ;
  wire \weight0_reg_1680[15]_i_2_n_8 ;
  wire \weight0_reg_1680[15]_i_3_n_8 ;
  wire \weight0_reg_1680[15]_i_4_n_8 ;
  wire \weight0_reg_1680[15]_i_5_n_8 ;
  wire \weight0_reg_1680[19]_i_2_n_8 ;
  wire \weight0_reg_1680[19]_i_3_n_8 ;
  wire \weight0_reg_1680[19]_i_4_n_8 ;
  wire \weight0_reg_1680[19]_i_5_n_8 ;
  wire \weight0_reg_1680[23]_i_2_n_8 ;
  wire \weight0_reg_1680[23]_i_3_n_8 ;
  wire \weight0_reg_1680[23]_i_4_n_8 ;
  wire \weight0_reg_1680[23]_i_5_n_8 ;
  wire \weight0_reg_1680[27]_i_2_n_8 ;
  wire \weight0_reg_1680[27]_i_3_n_8 ;
  wire \weight0_reg_1680[27]_i_4_n_8 ;
  wire \weight0_reg_1680[27]_i_5_n_8 ;
  wire \weight0_reg_1680[31]_i_2_n_8 ;
  wire \weight0_reg_1680[31]_i_3_n_8 ;
  wire \weight0_reg_1680[31]_i_4_n_8 ;
  wire \weight0_reg_1680[31]_i_5_n_8 ;
  wire \weight0_reg_1680[3]_i_2_n_8 ;
  wire \weight0_reg_1680[3]_i_3_n_8 ;
  wire \weight0_reg_1680[3]_i_4_n_8 ;
  wire \weight0_reg_1680[3]_i_5_n_8 ;
  wire \weight0_reg_1680[7]_i_2_n_8 ;
  wire \weight0_reg_1680[7]_i_3_n_8 ;
  wire \weight0_reg_1680[7]_i_4_n_8 ;
  wire \weight0_reg_1680[7]_i_5_n_8 ;
  wire \weight0_reg_1680_reg[11]_i_1_n_10 ;
  wire \weight0_reg_1680_reg[11]_i_1_n_11 ;
  wire \weight0_reg_1680_reg[11]_i_1_n_8 ;
  wire \weight0_reg_1680_reg[11]_i_1_n_9 ;
  wire \weight0_reg_1680_reg[15]_i_1_n_10 ;
  wire \weight0_reg_1680_reg[15]_i_1_n_11 ;
  wire \weight0_reg_1680_reg[15]_i_1_n_8 ;
  wire \weight0_reg_1680_reg[15]_i_1_n_9 ;
  wire \weight0_reg_1680_reg[19]_i_1_n_10 ;
  wire \weight0_reg_1680_reg[19]_i_1_n_11 ;
  wire \weight0_reg_1680_reg[19]_i_1_n_8 ;
  wire \weight0_reg_1680_reg[19]_i_1_n_9 ;
  wire \weight0_reg_1680_reg[23]_i_1_n_10 ;
  wire \weight0_reg_1680_reg[23]_i_1_n_11 ;
  wire \weight0_reg_1680_reg[23]_i_1_n_8 ;
  wire \weight0_reg_1680_reg[23]_i_1_n_9 ;
  wire \weight0_reg_1680_reg[27]_i_1_n_10 ;
  wire \weight0_reg_1680_reg[27]_i_1_n_11 ;
  wire \weight0_reg_1680_reg[27]_i_1_n_8 ;
  wire \weight0_reg_1680_reg[27]_i_1_n_9 ;
  wire \weight0_reg_1680_reg[31]_i_1_n_10 ;
  wire \weight0_reg_1680_reg[31]_i_1_n_11 ;
  wire \weight0_reg_1680_reg[31]_i_1_n_9 ;
  wire \weight0_reg_1680_reg[3]_i_1_n_10 ;
  wire \weight0_reg_1680_reg[3]_i_1_n_11 ;
  wire \weight0_reg_1680_reg[3]_i_1_n_8 ;
  wire \weight0_reg_1680_reg[3]_i_1_n_9 ;
  wire \weight0_reg_1680_reg[7]_i_1_n_10 ;
  wire \weight0_reg_1680_reg[7]_i_1_n_11 ;
  wire \weight0_reg_1680_reg[7]_i_1_n_8 ;
  wire \weight0_reg_1680_reg[7]_i_1_n_9 ;
  wire [31:0]weight1_1_fu_1101_p3;
  wire [31:0]weight1_1_reg_1729;
  wire [31:0]weight1_fu_1018_p2;
  wire [31:0]weight1_reg_1686;
  wire \weight1_reg_1686[11]_i_2_n_8 ;
  wire \weight1_reg_1686[11]_i_3_n_8 ;
  wire \weight1_reg_1686[11]_i_4_n_8 ;
  wire \weight1_reg_1686[11]_i_5_n_8 ;
  wire \weight1_reg_1686[15]_i_2_n_8 ;
  wire \weight1_reg_1686[15]_i_3_n_8 ;
  wire \weight1_reg_1686[15]_i_4_n_8 ;
  wire \weight1_reg_1686[15]_i_5_n_8 ;
  wire \weight1_reg_1686[19]_i_2_n_8 ;
  wire \weight1_reg_1686[19]_i_3_n_8 ;
  wire \weight1_reg_1686[19]_i_4_n_8 ;
  wire \weight1_reg_1686[19]_i_5_n_8 ;
  wire \weight1_reg_1686[23]_i_2_n_8 ;
  wire \weight1_reg_1686[23]_i_3_n_8 ;
  wire \weight1_reg_1686[23]_i_4_n_8 ;
  wire \weight1_reg_1686[23]_i_5_n_8 ;
  wire \weight1_reg_1686[27]_i_2_n_8 ;
  wire \weight1_reg_1686[27]_i_3_n_8 ;
  wire \weight1_reg_1686[27]_i_4_n_8 ;
  wire \weight1_reg_1686[27]_i_5_n_8 ;
  wire \weight1_reg_1686[31]_i_3_n_8 ;
  wire \weight1_reg_1686[31]_i_4_n_8 ;
  wire \weight1_reg_1686[31]_i_5_n_8 ;
  wire \weight1_reg_1686[31]_i_6_n_8 ;
  wire \weight1_reg_1686[3]_i_2_n_8 ;
  wire \weight1_reg_1686[3]_i_3_n_8 ;
  wire \weight1_reg_1686[3]_i_4_n_8 ;
  wire \weight1_reg_1686[3]_i_5_n_8 ;
  wire \weight1_reg_1686[7]_i_2_n_8 ;
  wire \weight1_reg_1686[7]_i_3_n_8 ;
  wire \weight1_reg_1686[7]_i_4_n_8 ;
  wire \weight1_reg_1686[7]_i_5_n_8 ;
  wire \weight1_reg_1686_reg[11]_i_1_n_10 ;
  wire \weight1_reg_1686_reg[11]_i_1_n_11 ;
  wire \weight1_reg_1686_reg[11]_i_1_n_8 ;
  wire \weight1_reg_1686_reg[11]_i_1_n_9 ;
  wire \weight1_reg_1686_reg[15]_i_1_n_10 ;
  wire \weight1_reg_1686_reg[15]_i_1_n_11 ;
  wire \weight1_reg_1686_reg[15]_i_1_n_8 ;
  wire \weight1_reg_1686_reg[15]_i_1_n_9 ;
  wire \weight1_reg_1686_reg[19]_i_1_n_10 ;
  wire \weight1_reg_1686_reg[19]_i_1_n_11 ;
  wire \weight1_reg_1686_reg[19]_i_1_n_8 ;
  wire \weight1_reg_1686_reg[19]_i_1_n_9 ;
  wire \weight1_reg_1686_reg[23]_i_1_n_10 ;
  wire \weight1_reg_1686_reg[23]_i_1_n_11 ;
  wire \weight1_reg_1686_reg[23]_i_1_n_8 ;
  wire \weight1_reg_1686_reg[23]_i_1_n_9 ;
  wire \weight1_reg_1686_reg[27]_i_1_n_10 ;
  wire \weight1_reg_1686_reg[27]_i_1_n_11 ;
  wire \weight1_reg_1686_reg[27]_i_1_n_8 ;
  wire \weight1_reg_1686_reg[27]_i_1_n_9 ;
  wire \weight1_reg_1686_reg[31]_i_2_n_10 ;
  wire \weight1_reg_1686_reg[31]_i_2_n_11 ;
  wire \weight1_reg_1686_reg[31]_i_2_n_9 ;
  wire \weight1_reg_1686_reg[3]_i_1_n_10 ;
  wire \weight1_reg_1686_reg[3]_i_1_n_11 ;
  wire \weight1_reg_1686_reg[3]_i_1_n_8 ;
  wire \weight1_reg_1686_reg[3]_i_1_n_9 ;
  wire \weight1_reg_1686_reg[7]_i_1_n_10 ;
  wire \weight1_reg_1686_reg[7]_i_1_n_11 ;
  wire \weight1_reg_1686_reg[7]_i_1_n_8 ;
  wire \weight1_reg_1686_reg[7]_i_1_n_9 ;
  wire [3:2]\NLW_N_2_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_N_2_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[36]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[36]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_ap_CS_fsm_reg[36]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[36]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[36]_i_24_O_UNCONNECTED ;
  wire [3:2]\NLW_ap_CS_fsm_reg[36]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[36]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[36]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[36]_i_42_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[36]_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_ap_ready_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_20_O_UNCONNECTED;
  wire [3:2]\NLW_i_1_reg_502_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_502_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_i_6_reg_1806_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_6_reg_1806_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_7_reg_1629_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_7_reg_1629_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_491_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_491_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_ram_reg_0_i_103__0_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_103__0_O_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_i_120__0_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_120__0_O_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_i_125__0_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_125__0_O_UNCONNECTED;
  wire NLW_tmp_12_fu_897_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_12_fu_897_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_12_fu_897_p2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_12_fu_897_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_12_fu_897_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_12_fu_897_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_12_fu_897_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_12_fu_897_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_12_fu_897_p2_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_tmp_12_fu_897_p2_P_UNCONNECTED;
  wire [47:0]NLW_tmp_12_fu_897_p2_PCOUT_UNCONNECTED;
  wire NLW_tmp_14_fu_907_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_14_fu_907_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_14_fu_907_p2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_14_fu_907_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_14_fu_907_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_14_fu_907_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_14_fu_907_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_14_fu_907_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_14_fu_907_p2_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_tmp_14_fu_907_p2_P_UNCONNECTED;
  wire [47:0]NLW_tmp_14_fu_907_p2_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_tmp_20_reg_1671_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_20_reg_1671_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_20_reg_1671_reg[30]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_20_reg_1671_reg[30]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_weight0_reg_1680_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_weight1_reg_1686_reg[31]_i_2_CO_UNCONNECTED ;

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
  assign alloc_KWTA_cmd[7] = \<const0> ;
  assign alloc_KWTA_cmd[6] = \<const0> ;
  assign alloc_KWTA_cmd[5] = \<const0> ;
  assign alloc_KWTA_cmd[4] = \<const0> ;
  assign alloc_KWTA_cmd[3] = \<const0> ;
  assign alloc_KWTA_cmd[2] = \<const0> ;
  assign alloc_KWTA_cmd[1] = \<const1> ;
  assign alloc_KWTA_cmd[0] = \^alloc_KWTA_cmd [0];
  assign alloc_KWTA_size[31] = \<const0> ;
  assign alloc_KWTA_size[30] = \<const0> ;
  assign alloc_KWTA_size[29] = \<const0> ;
  assign alloc_KWTA_size[28] = \<const0> ;
  assign alloc_KWTA_size[27] = \<const0> ;
  assign alloc_KWTA_size[26] = \<const0> ;
  assign alloc_KWTA_size[25] = \<const0> ;
  assign alloc_KWTA_size[24] = \<const0> ;
  assign alloc_KWTA_size[23] = \<const0> ;
  assign alloc_KWTA_size[22] = \<const0> ;
  assign alloc_KWTA_size[21] = \<const0> ;
  assign alloc_KWTA_size[20] = \<const0> ;
  assign alloc_KWTA_size[19] = \<const0> ;
  assign alloc_KWTA_size[18] = \<const0> ;
  assign alloc_KWTA_size[17] = \<const0> ;
  assign alloc_KWTA_size[16] = \<const0> ;
  assign alloc_KWTA_size[15] = \<const0> ;
  assign alloc_KWTA_size[14] = \<const0> ;
  assign alloc_KWTA_size[13] = \<const0> ;
  assign alloc_KWTA_size[12] = \<const0> ;
  assign alloc_KWTA_size[11] = \<const0> ;
  assign alloc_KWTA_size[10] = \<const0> ;
  assign alloc_KWTA_size[9] = \<const0> ;
  assign alloc_KWTA_size[8] = \<const0> ;
  assign alloc_KWTA_size[7] = \<const0> ;
  assign alloc_KWTA_size[6] = \<const0> ;
  assign alloc_KWTA_size[5] = \<const0> ;
  assign alloc_KWTA_size[4] = \<const0> ;
  assign alloc_KWTA_size[3] = \<const0> ;
  assign alloc_KWTA_size[2] = \<const0> ;
  assign alloc_KWTA_size[1] = \<const0> ;
  assign alloc_KWTA_size[0] = \^alloc_KWTA_size [0];
  assign ap_done = ap_ready;
  assign dis_output_ce0 = dis_output_we0;
  assign map_r_ce0 = map_r_ce1;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb HTA_heap_0_U
       (.CO(tmp_5_fu_650_p2),
        .D(p_1_in[31:1]),
        .HTA_heap_0_addr_10_reg_1767(HTA_heap_0_addr_10_reg_1767),
        .HTA_heap_0_addr_13_reg_1754(HTA_heap_0_addr_13_reg_1754),
        .\HTA_heap_0_addr_7_reg_1692_reg[10] (local_dis_0_sum6_fu_1030_p2),
        .\HTA_heap_0_addr_7_reg_1692_reg[10]_0 (HTA_heap_0_addr_7_reg_1692),
        .HTA_heap_0_addr_8_reg_1785(HTA_heap_0_addr_8_reg_1785),
        .KWTA_heap_0_sum_fu_728_p2({KWTA_heap_0_sum_fu_728_p2[11],KWTA_heap_0_sum_fu_728_p2[5]}),
        .O(data10[10]),
        .Q({ap_CS_fsm_state39,ap_CS_fsm_state36,ap_CS_fsm_state32,ap_CS_fsm_state31,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state18,ap_CS_fsm_state16,map_r_ce1,ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state5}),
        .WEA(HTA_heap_0_we0),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ce0(HTA_heap_0_ce0),
        .data10(data10[9:2]),
        .data12(data12),
        .data3(data3),
        .data8(data8),
        .\i1_reg_1645_reg[31] (i0_reg_1639_reg),
        .\i_3_reg_534_reg[11] ({\i_3_reg_534_reg_n_8_[11] ,\i_3_reg_534_reg_n_8_[10] ,\i_3_reg_534_reg_n_8_[9] ,\i_3_reg_534_reg_n_8_[8] ,dis_output_address0[7:1]}),
        .n(n),
        .\newIndex17_reg_1793_reg[10] (HTA_heap_0_U_n_87),
        .\newIndex7_reg_1594_reg[10] (local_dis_0_sum2_fu_827_p2),
        .\newIndex7_reg_1594_reg[10]_0 (newIndex7_reg_1594),
        .\offset_head_reg_513_reg[10] (HTA_heap_1_U_n_181),
        .\offset_head_reg_513_reg[11] ({offset_head_reg_513[11],offset_head_reg_513[2:0]}),
        .out({i_reg_491_reg__0,i_reg_491_reg}),
        .p_5_in(p_5_in),
        .p_6_in(p_6_in),
        .q0(HTA_heap_0_q0),
        .ram_reg_0(HTA_heap_0_U_n_71),
        .ram_reg_0_0(data0),
        .ram_reg_0_1(HTA_heap_0_U_n_88),
        .ram_reg_0_2(HTA_heap_0_U_n_89),
        .ram_reg_0_3(HTA_heap_0_U_n_90),
        .ram_reg_0_4(HTA_heap_0_U_n_91),
        .ram_reg_1(HTA_heap_1_q0[31:1]),
        .\reg_575_reg[30] ({\reg_575_reg_n_8_[30] ,\reg_575_reg_n_8_[29] ,\reg_575_reg_n_8_[28] ,\reg_575_reg_n_8_[27] ,\reg_575_reg_n_8_[26] ,\reg_575_reg_n_8_[25] ,\reg_575_reg_n_8_[24] ,\reg_575_reg_n_8_[23] ,\reg_575_reg_n_8_[22] ,\reg_575_reg_n_8_[21] ,\reg_575_reg_n_8_[20] ,\reg_575_reg_n_8_[19] ,\reg_575_reg_n_8_[18] ,\reg_575_reg_n_8_[17] ,\reg_575_reg_n_8_[16] ,\reg_575_reg_n_8_[15] ,\reg_575_reg_n_8_[14] ,\reg_575_reg_n_8_[13] ,\reg_575_reg_n_8_[12] ,\reg_575_reg_n_8_[11] ,tmp_cast_fu_720_p3}),
        .\tmp_22_reg_1702_reg[0] (HTA_heap_0_U_n_136),
        .tmp_29_reg_1578(tmp_29_reg_1578),
        .tmp_36_reg_1634(tmp_36_reg_1634),
        .\tmp_39_reg_1739_reg[4] (tmp_39_reg_1739_reg__0[3:0]),
        .tmp_4_cast_reg_1512(tmp_4_cast_reg_1512),
        .\weight0_HTA_heap_loa_reg_1724_reg[31] (weight0_HTA_heap_loa_fu_1094_p3),
        .\weight0_HTA_heap_loa_reg_1724_reg[31]_0 (weight0_HTA_heap_loa_reg_1724),
        .\weight0_reg_1680_reg[31] (weight0_reg_1680));
  FDRE \HTA_heap_0_addr_10_reg_1767_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(tmp_cast_fu_720_p3[1]),
        .Q(HTA_heap_0_addr_10_reg_1767[0]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1767_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(KWTA_heap_0_sum_fu_728_p2[11]),
        .Q(HTA_heap_0_addr_10_reg_1767[10]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1767_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(tmp_cast_fu_720_p3[2]),
        .Q(HTA_heap_0_addr_10_reg_1767[1]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1767_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(tmp_cast_fu_720_p3[3]),
        .Q(HTA_heap_0_addr_10_reg_1767[2]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1767_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(KWTA_heap_0_sum_fu_728_p2[4]),
        .Q(HTA_heap_0_addr_10_reg_1767[3]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1767_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(KWTA_heap_0_sum_fu_728_p2[5]),
        .Q(HTA_heap_0_addr_10_reg_1767[4]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1767_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(KWTA_heap_0_sum_fu_728_p2[6]),
        .Q(HTA_heap_0_addr_10_reg_1767[5]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1767_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(KWTA_heap_0_sum_fu_728_p2[7]),
        .Q(HTA_heap_0_addr_10_reg_1767[6]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1767_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(KWTA_heap_0_sum_fu_728_p2[8]),
        .Q(HTA_heap_0_addr_10_reg_1767[7]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1767_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(KWTA_heap_0_sum_fu_728_p2[9]),
        .Q(HTA_heap_0_addr_10_reg_1767[8]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1767_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state27),
        .D(KWTA_heap_0_sum_fu_728_p2[10]),
        .Q(HTA_heap_0_addr_10_reg_1767[9]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1754_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(tmp_cast_fu_720_p3[1]),
        .Q(HTA_heap_0_addr_13_reg_1754[0]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1754_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(KWTA_heap_0_sum_fu_728_p2[11]),
        .Q(HTA_heap_0_addr_13_reg_1754[10]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1754_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(tmp_cast_fu_720_p3[2]),
        .Q(HTA_heap_0_addr_13_reg_1754[1]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1754_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(tmp_cast_fu_720_p3[3]),
        .Q(HTA_heap_0_addr_13_reg_1754[2]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1754_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(KWTA_heap_0_sum_fu_728_p2[4]),
        .Q(HTA_heap_0_addr_13_reg_1754[3]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1754_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(KWTA_heap_0_sum_fu_728_p2[5]),
        .Q(HTA_heap_0_addr_13_reg_1754[4]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1754_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(KWTA_heap_0_sum_fu_728_p2[6]),
        .Q(HTA_heap_0_addr_13_reg_1754[5]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1754_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(KWTA_heap_0_sum_fu_728_p2[7]),
        .Q(HTA_heap_0_addr_13_reg_1754[6]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1754_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(KWTA_heap_0_sum_fu_728_p2[8]),
        .Q(HTA_heap_0_addr_13_reg_1754[7]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1754_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(KWTA_heap_0_sum_fu_728_p2[9]),
        .Q(HTA_heap_0_addr_13_reg_1754[8]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1754_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(KWTA_heap_0_sum_fu_728_p2[10]),
        .Q(HTA_heap_0_addr_13_reg_1754[9]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1692_reg[0] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(local_dis_0_sum6_fu_1030_p2[1]),
        .Q(HTA_heap_0_addr_7_reg_1692[0]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1692_reg[10] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(local_dis_0_sum6_fu_1030_p2[11]),
        .Q(HTA_heap_0_addr_7_reg_1692[10]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1692_reg[1] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(local_dis_0_sum6_fu_1030_p2[2]),
        .Q(HTA_heap_0_addr_7_reg_1692[1]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1692_reg[2] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(local_dis_0_sum6_fu_1030_p2[3]),
        .Q(HTA_heap_0_addr_7_reg_1692[2]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1692_reg[3] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(local_dis_0_sum6_fu_1030_p2[4]),
        .Q(HTA_heap_0_addr_7_reg_1692[3]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1692_reg[4] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(local_dis_0_sum6_fu_1030_p2[5]),
        .Q(HTA_heap_0_addr_7_reg_1692[4]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1692_reg[5] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(local_dis_0_sum6_fu_1030_p2[6]),
        .Q(HTA_heap_0_addr_7_reg_1692[5]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1692_reg[6] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(local_dis_0_sum6_fu_1030_p2[7]),
        .Q(HTA_heap_0_addr_7_reg_1692[6]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1692_reg[7] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(local_dis_0_sum6_fu_1030_p2[8]),
        .Q(HTA_heap_0_addr_7_reg_1692[7]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1692_reg[8] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(local_dis_0_sum6_fu_1030_p2[9]),
        .Q(HTA_heap_0_addr_7_reg_1692[8]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1692_reg[9] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(local_dis_0_sum6_fu_1030_p2[10]),
        .Q(HTA_heap_0_addr_7_reg_1692[9]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1785_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(tmp_cast_fu_720_p3[1]),
        .Q(HTA_heap_0_addr_8_reg_1785[0]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1785_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(KWTA_heap_0_sum_fu_728_p2[11]),
        .Q(HTA_heap_0_addr_8_reg_1785[10]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1785_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(tmp_cast_fu_720_p3[2]),
        .Q(HTA_heap_0_addr_8_reg_1785[1]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1785_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(tmp_cast_fu_720_p3[3]),
        .Q(HTA_heap_0_addr_8_reg_1785[2]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1785_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(KWTA_heap_0_sum_fu_728_p2[4]),
        .Q(HTA_heap_0_addr_8_reg_1785[3]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1785_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(KWTA_heap_0_sum_fu_728_p2[5]),
        .Q(HTA_heap_0_addr_8_reg_1785[4]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1785_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(KWTA_heap_0_sum_fu_728_p2[6]),
        .Q(HTA_heap_0_addr_8_reg_1785[5]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1785_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(KWTA_heap_0_sum_fu_728_p2[7]),
        .Q(HTA_heap_0_addr_8_reg_1785[6]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1785_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(KWTA_heap_0_sum_fu_728_p2[8]),
        .Q(HTA_heap_0_addr_8_reg_1785[7]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1785_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(KWTA_heap_0_sum_fu_728_p2[9]),
        .Q(HTA_heap_0_addr_8_reg_1785[8]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1785_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(KWTA_heap_0_sum_fu_728_p2[10]),
        .Q(HTA_heap_0_addr_8_reg_1785[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_0 HTA_heap_1_U
       (.B({HTA_heap_1_U_n_68,HTA_heap_1_U_n_69,HTA_heap_1_U_n_70,HTA_heap_1_U_n_71,HTA_heap_1_U_n_72,HTA_heap_1_U_n_73,HTA_heap_1_U_n_74,HTA_heap_1_U_n_75,HTA_heap_1_U_n_76,HTA_heap_1_U_n_77,HTA_heap_1_U_n_78,HTA_heap_1_U_n_79,HTA_heap_1_U_n_80,HTA_heap_1_U_n_81,HTA_heap_1_U_n_82}),
        .CO(tmp_5_fu_650_p2),
        .D(data7),
        .HTA_heap_0_addr_10_reg_1767(HTA_heap_0_addr_10_reg_1767),
        .HTA_heap_0_addr_13_reg_1754(HTA_heap_0_addr_13_reg_1754),
        .HTA_heap_0_addr_8_reg_1785(HTA_heap_0_addr_8_reg_1785[2:0]),
        .\HTA_heap_1_addr_6_reg_1697_reg[10] (HTA_heap_1_addr_6_reg_1697),
        .O(data10[10]),
        .Q({ap_CS_fsm_state39,ap_CS_fsm_state37,ap_CS_fsm_state36,ap_CS_fsm_state31,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state18,ap_CS_fsm_state16,map_r_ce1,ap_CS_fsm_state13,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state5}),
        .WEA(HTA_heap_1_we0),
        .alloc_KWTA_cmd_ap_ack(alloc_KWTA_cmd_ap_ack),
        .alloc_KWTA_size_ap_ack(alloc_KWTA_size_ap_ack),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_n_8),
        .ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_n_8),
        .ap_sig_ioackin_alloc_KWTA_cmd_ap_ack(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack),
        .ap_sig_ioackin_alloc_KWTA_size_ap_ack(ap_sig_ioackin_alloc_KWTA_size_ap_ack),
        .brmerge_demorgan_reg_1750(brmerge_demorgan_reg_1750),
        .ce0(HTA_heap_1_ce0),
        .data10(data10[9:2]),
        .data2(data2),
        .data3(data3),
        .data8(data8[3:0]),
        .dis_output_d0(dis_output_d0),
        .\i_3_reg_534_reg[10] (data0),
        .\i_3_reg_534_reg[1] (dis_output_address0[1:0]),
        .\i_reg_491_reg[10] (data12),
        .\newIndex17_reg_1793_reg[10] (newIndex17_reg_1793),
        .\newIndex7_reg_1594_reg[10] (newIndex7_reg_1594),
        .\now_dis_reg_1614_reg[31] (now_dis_fu_850_p3),
        .now_reg_1583(now_reg_1583[0]),
        .\offset_head_reg_513_reg[10] (offset_head_reg_513[10:0]),
        .or_cond_reg_1676(or_cond_reg_1676),
        .out({i_reg_491_reg__0[1],i_reg_491_reg}),
        .p_13_in(p_13_in),
        .q0(HTA_heap_1_q0),
        .ram_reg_0(HTA_heap_1_U_n_23),
        .ram_reg_0_0(HTA_heap_1_U_n_67),
        .ram_reg_0_1(HTA_heap_1_U_n_180),
        .ram_reg_0_2(HTA_heap_1_U_n_181),
        .ram_reg_1(HTA_heap_0_q0),
        .\reg_575_reg[30] ({\reg_575_reg_n_8_[30] ,\reg_575_reg_n_8_[29] ,\reg_575_reg_n_8_[28] ,\reg_575_reg_n_8_[27] ,\reg_575_reg_n_8_[26] ,\reg_575_reg_n_8_[25] ,\reg_575_reg_n_8_[24] ,\reg_575_reg_n_8_[23] ,\reg_575_reg_n_8_[22] ,\reg_575_reg_n_8_[21] ,\reg_575_reg_n_8_[20] ,\reg_575_reg_n_8_[19] ,\reg_575_reg_n_8_[18] ,\reg_575_reg_n_8_[17] ,\reg_575_reg_n_8_[16] ,\reg_575_reg_n_8_[15] ,\reg_575_reg_n_8_[14] ,\reg_575_reg_n_8_[13] ,\reg_575_reg_n_8_[12] ,\reg_575_reg_n_8_[11] ,tmp_cast_fu_720_p3}),
        .\reg_575_reg[5] (HTA_heap_0_U_n_91),
        .\reg_575_reg[6] (HTA_heap_0_U_n_90),
        .\reg_575_reg[7] (HTA_heap_0_U_n_89),
        .\reg_575_reg[9] (KWTA_heap_0_sum_fu_728_p2[11]),
        .\reg_575_reg[9]_0 (HTA_heap_0_U_n_88),
        .\tmp_25_reg_1713_reg[0] (HTA_heap_1_U_n_179),
        .\tmp_28_reg_1563_reg[10] (data8[10:4]),
        .\tmp_28_reg_1563_reg[4] (tmp_28_reg_1563[4:0]),
        .\tmp_33_cast_reg_1780_reg[4] (tmp_33_cast_reg_1780_reg__0[3]),
        .tmp_36_reg_1634(tmp_36_reg_1634),
        .\tmp_39_reg_1739_reg[4] (tmp_39_reg_1739_reg__0[3:0]),
        .tmp_4_cast_reg_1512(tmp_4_cast_reg_1512),
        .\weight1_1_reg_1729_reg[31] (weight1_1_fu_1101_p3),
        .\weight1_1_reg_1729_reg[31]_0 (weight1_1_reg_1729),
        .\weight1_reg_1686_reg[31] (weight1_reg_1686));
  FDRE \HTA_heap_1_addr_6_reg_1697_reg[0] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(data7[0]),
        .Q(HTA_heap_1_addr_6_reg_1697[0]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1697_reg[10] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(data7[10]),
        .Q(HTA_heap_1_addr_6_reg_1697[10]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1697_reg[1] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(data7[1]),
        .Q(HTA_heap_1_addr_6_reg_1697[1]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1697_reg[2] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(data7[2]),
        .Q(HTA_heap_1_addr_6_reg_1697[2]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1697_reg[3] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(data7[3]),
        .Q(HTA_heap_1_addr_6_reg_1697[3]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1697_reg[4] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(data7[4]),
        .Q(HTA_heap_1_addr_6_reg_1697[4]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1697_reg[5] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(data7[5]),
        .Q(HTA_heap_1_addr_6_reg_1697[5]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1697_reg[6] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(data7[6]),
        .Q(HTA_heap_1_addr_6_reg_1697[6]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1697_reg[7] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(data7[7]),
        .Q(HTA_heap_1_addr_6_reg_1697[7]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1697_reg[8] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(data7[8]),
        .Q(HTA_heap_1_addr_6_reg_1697[8]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1697_reg[9] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(data7[9]),
        .Q(HTA_heap_1_addr_6_reg_1697[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \N_2[30]_i_1 
       (.I0(ap_reg_ioackin_alloc_HTA_cmd_ap_ack1_out),
        .I1(guard_variable_for_H),
        .O(N_20));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[0] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[0]),
        .Q(N_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[10] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[10]),
        .Q(N_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[11] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[11]),
        .Q(N_2[11]),
        .R(1'b0));
  CARRY4 \N_2_reg[11]_i_1 
       (.CI(\N_2_reg[7]_i_1_n_8 ),
        .CO({\N_2_reg[11]_i_1_n_8 ,\N_2_reg[11]_i_1_n_9 ,\N_2_reg[11]_i_1_n_10 ,\N_2_reg[11]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S(n[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[12] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[12]),
        .Q(N_2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[13] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[13]),
        .Q(N_2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[14] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[14]),
        .Q(N_2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[15] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[15]),
        .Q(N_2[15]),
        .R(1'b0));
  CARRY4 \N_2_reg[15]_i_1 
       (.CI(\N_2_reg[11]_i_1_n_8 ),
        .CO({\N_2_reg[15]_i_1_n_8 ,\N_2_reg[15]_i_1_n_9 ,\N_2_reg[15]_i_1_n_10 ,\N_2_reg[15]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[15:12]),
        .S(n[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[16] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[16]),
        .Q(N_2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[17] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[17]),
        .Q(N_2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[18] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[18]),
        .Q(N_2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[19] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[19]),
        .Q(N_2[19]),
        .R(1'b0));
  CARRY4 \N_2_reg[19]_i_1 
       (.CI(\N_2_reg[15]_i_1_n_8 ),
        .CO({\N_2_reg[19]_i_1_n_8 ,\N_2_reg[19]_i_1_n_9 ,\N_2_reg[19]_i_1_n_10 ,\N_2_reg[19]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[19:16]),
        .S(n[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[1] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[1]),
        .Q(N_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[20] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[20]),
        .Q(N_2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[21] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[21]),
        .Q(N_2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[22] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[22]),
        .Q(N_2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[23] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[23]),
        .Q(N_2[23]),
        .R(1'b0));
  CARRY4 \N_2_reg[23]_i_1 
       (.CI(\N_2_reg[19]_i_1_n_8 ),
        .CO({\N_2_reg[23]_i_1_n_8 ,\N_2_reg[23]_i_1_n_9 ,\N_2_reg[23]_i_1_n_10 ,\N_2_reg[23]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[23:20]),
        .S(n[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[24] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[24]),
        .Q(N_2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[25] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[25]),
        .Q(N_2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[26] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[26]),
        .Q(N_2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[27] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[27]),
        .Q(N_2[27]),
        .R(1'b0));
  CARRY4 \N_2_reg[27]_i_1 
       (.CI(\N_2_reg[23]_i_1_n_8 ),
        .CO({\N_2_reg[27]_i_1_n_8 ,\N_2_reg[27]_i_1_n_9 ,\N_2_reg[27]_i_1_n_10 ,\N_2_reg[27]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[27:24]),
        .S(n[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[28] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[28]),
        .Q(N_2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[29] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[29]),
        .Q(N_2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[2] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[2]),
        .Q(N_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[30] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[30]),
        .Q(N_2[30]),
        .R(1'b0));
  CARRY4 \N_2_reg[30]_i_2 
       (.CI(\N_2_reg[27]_i_1_n_8 ),
        .CO({\NLW_N_2_reg[30]_i_2_CO_UNCONNECTED [3:2],\N_2_reg[30]_i_2_n_10 ,\N_2_reg[30]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_N_2_reg[30]_i_2_O_UNCONNECTED [3],p_0_in[30:28]}),
        .S({1'b0,n[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[3] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[3]),
        .Q(N_2[3]),
        .R(1'b0));
  CARRY4 \N_2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\N_2_reg[3]_i_1_n_8 ,\N_2_reg[3]_i_1_n_9 ,\N_2_reg[3]_i_1_n_10 ,\N_2_reg[3]_i_1_n_11 }),
        .CYINIT(n[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[3:0]),
        .S(n[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[4] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[4]),
        .Q(N_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[5] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[5]),
        .Q(N_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[6] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[6]),
        .Q(N_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[7] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[7]),
        .Q(N_2[7]),
        .R(1'b0));
  CARRY4 \N_2_reg[7]_i_1 
       (.CI(\N_2_reg[3]_i_1_n_8 ),
        .CO({\N_2_reg[7]_i_1_n_8 ,\N_2_reg[7]_i_1_n_9 ,\N_2_reg[7]_i_1_n_10 ,\N_2_reg[7]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S(n[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[8] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[8]),
        .Q(N_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \N_2_reg[9] 
       (.C(ap_clk),
        .CE(N_20),
        .D(p_0_in[9]),
        .Q(N_2[9]),
        .R(1'b0));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    alloc_HTA_addr_ap_ack_INST_0
       (.I0(ap_CS_fsm_state2),
        .I1(alloc_HTA_addr_ap_vld),
        .O(alloc_HTA_addr_ap_ack));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h08)) 
    alloc_HTA_cmd_ap_vld_INST_0
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(ap_start),
        .I2(ap_reg_ioackin_alloc_HTA_cmd_ap_ack_reg_n_8),
        .O(alloc_HTA_cmd_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h08)) 
    alloc_HTA_free_target_ap_vld_INST_0
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(ap_start),
        .I2(ap_reg_ioackin_alloc_HTA_free_target_ap_ack_reg_n_8),
        .O(alloc_HTA_free_target_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h08)) 
    alloc_HTA_size_ap_vld_INST_0
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(ap_start),
        .I2(ap_reg_ioackin_alloc_HTA_size_ap_ack_reg_n_8),
        .O(alloc_HTA_size_ap_vld));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    alloc_KWTA_addr_ap_ack_INST_0
       (.I0(ap_CS_fsm_state25),
        .I1(ap_CS_fsm_state29),
        .I2(ap_CS_fsm_state20),
        .I3(alloc_KWTA_addr_ap_vld),
        .I4(ap_CS_fsm_state34),
        .I5(ap_CS_fsm_state8),
        .O(alloc_KWTA_addr_ap_ack));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_reg_ioackin_alloc_HTA_cmd_ap_ack1_out),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(ap_CS_fsm_state39),
        .I3(tmp_s_fu_1441_p2),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\i_3_reg_534[7]_i_2_n_8 ),
        .I1(\i_3_reg_534[7]_i_3_n_8 ),
        .I2(\i_3_reg_534[7]_i_4_n_8 ),
        .I3(\i_3_reg_534[7]_i_5_n_8 ),
        .I4(ap_CS_fsm_state11),
        .O(\ap_CS_fsm[11]_i_1_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(ap_CS_fsm_state37),
        .O(ap_NS_fsm[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(in_list_U_n_57),
        .I1(map_r_ce1),
        .O(\ap_CS_fsm[15]_i_1_n_8 ));
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(tmp_16_fu_995_p2),
        .I1(tmp_17_fu_1001_p2),
        .I2(ap_CS_fsm_state16),
        .O(\ap_CS_fsm[16]_i_1_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(ap_block_state19_io1_out),
        .I1(ap_CS_fsm_state19),
        .I2(ap_CS_fsm_state20),
        .I3(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[19]));
  LUT5 #(
    .INIT(32'hAAAA0003)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_reg_ioackin_alloc_HTA_cmd_ap_ack1_out),
        .I1(\ap_CS_fsm[1]_i_3__0_n_8 ),
        .I2(\ap_CS_fsm[1]_i_4_n_8 ),
        .I3(\ap_CS_fsm[1]_i_5_n_8 ),
        .I4(\ap_CS_fsm_reg_n_8_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(\ap_CS_fsm_reg_n_8_[29] ),
        .I1(ap_CS_fsm_state31),
        .I2(ap_CS_fsm_state28),
        .I3(ap_CS_fsm_state29),
        .O(\ap_CS_fsm[1]_i_10_n_8 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_11 
       (.I0(ap_CS_fsm_state25),
        .I1(ap_CS_fsm_state24),
        .I2(ap_CS_fsm_state27),
        .I3(\ap_CS_fsm_reg_n_8_[25] ),
        .I4(\ap_CS_fsm[1]_i_13_n_8 ),
        .O(\ap_CS_fsm[1]_i_11_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_12 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[1]_i_12_n_8 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_13 
       (.I0(ap_CS_fsm_state22),
        .I1(ap_CS_fsm_state23),
        .I2(ap_CS_fsm_state20),
        .I3(\ap_CS_fsm_reg_n_8_[20] ),
        .O(\ap_CS_fsm[1]_i_13_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h00008880)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(ap_start),
        .I2(alloc_HTA_size_ap_ack),
        .I3(ap_reg_ioackin_alloc_HTA_size_ap_ack_reg_n_8),
        .I4(\ap_CS_fsm[1]_i_6_n_8 ),
        .O(ap_reg_ioackin_alloc_HTA_cmd_ap_ack1_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(dis_output_we0),
        .I1(\ap_CS_fsm_reg_n_8_[2] ),
        .I2(alloc_HTA_addr_ap_ack),
        .I3(ap_CS_fsm_state39),
        .I4(ap_CS_fsm_state38),
        .I5(\ap_CS_fsm[1]_i_7_n_8 ),
        .O(\ap_CS_fsm[1]_i_3__0_n_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[1]_i_8_n_8 ),
        .I1(ap_CS_fsm_state18),
        .I2(ap_CS_fsm_state19),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state17),
        .I5(\ap_CS_fsm[1]_i_9_n_8 ),
        .O(\ap_CS_fsm[1]_i_4_n_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm[1]_i_10_n_8 ),
        .I1(ap_CS_fsm_state34),
        .I2(\ap_CS_fsm_reg_n_8_[34] ),
        .I3(ap_CS_fsm_state32),
        .I4(ap_CS_fsm_state33),
        .I5(\ap_CS_fsm[1]_i_11_n_8 ),
        .O(\ap_CS_fsm[1]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(alloc_HTA_cmd_ap_ack),
        .I1(ap_reg_ioackin_alloc_HTA_cmd_ap_ack_reg_n_8),
        .I2(alloc_HTA_free_target_ap_ack),
        .I3(ap_reg_ioackin_alloc_HTA_free_target_ap_ack_reg_n_8),
        .O(\ap_CS_fsm[1]_i_6_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state36),
        .I1(ap_CS_fsm_state37),
        .O(\ap_CS_fsm[1]_i_7_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(ap_CS_fsm_state14),
        .I1(map_r_ce1),
        .I2(ap_CS_fsm_state12),
        .I3(ap_CS_fsm_state13),
        .O(\ap_CS_fsm[1]_i_8_n_8 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_8_[8] ),
        .I1(ap_CS_fsm_state8),
        .I2(ap_CS_fsm_state11),
        .I3(ap_CS_fsm_state10),
        .I4(\ap_CS_fsm[1]_i_12_n_8 ),
        .O(\ap_CS_fsm[1]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(ap_CS_fsm_state20),
        .I1(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[20]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(ap_block_state19_io1_out),
        .I1(ap_CS_fsm_state24),
        .I2(ap_CS_fsm_state25),
        .I3(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(ap_CS_fsm_state25),
        .I1(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[25]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(ap_CS_fsm_state29),
        .I1(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(alloc_HTA_addr_ap_vld),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[32]_i_1 
       (.I0(ap_CS_fsm_state32),
        .I1(ap_CS_fsm_state33),
        .I2(ap_block_state19_io1_out),
        .O(ap_NS_fsm[32]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    \ap_CS_fsm[33]_i_1 
       (.I0(ap_block_state19_io1_out),
        .I1(ap_CS_fsm_state33),
        .I2(ap_CS_fsm_state34),
        .I3(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[33]));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \ap_CS_fsm[33]_i_2 
       (.I0(alloc_KWTA_size_ap_ack),
        .I1(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_n_8),
        .I2(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_n_8),
        .I3(alloc_KWTA_free_target_ap_ack),
        .I4(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_n_8),
        .I5(alloc_KWTA_cmd_ap_ack),
        .O(ap_block_state19_io1_out));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[34]_i_1 
       (.I0(ap_CS_fsm_state34),
        .I1(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[34]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[36]_i_11 
       (.I0(map_r_q0[30]),
        .I1(map_r_q0[31]),
        .O(\ap_CS_fsm[36]_i_11_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_12 
       (.I0(map_r_q0[28]),
        .I1(map_r_q0[29]),
        .O(\ap_CS_fsm[36]_i_12_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_13 
       (.I0(map_r_q0[30]),
        .I1(map_r_q0[31]),
        .O(\ap_CS_fsm[36]_i_13_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_14 
       (.I0(map_r_q0[28]),
        .I1(map_r_q0[29]),
        .O(\ap_CS_fsm[36]_i_14_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_16 
       (.I0(map_r_q1[26]),
        .I1(map_r_q1[27]),
        .O(\ap_CS_fsm[36]_i_16_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_17 
       (.I0(map_r_q1[24]),
        .I1(map_r_q1[25]),
        .O(\ap_CS_fsm[36]_i_17_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_18 
       (.I0(map_r_q1[22]),
        .I1(map_r_q1[23]),
        .O(\ap_CS_fsm[36]_i_18_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_19 
       (.I0(map_r_q1[20]),
        .I1(map_r_q1[21]),
        .O(\ap_CS_fsm[36]_i_19_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_20 
       (.I0(map_r_q1[26]),
        .I1(map_r_q1[27]),
        .O(\ap_CS_fsm[36]_i_20_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_21 
       (.I0(map_r_q1[24]),
        .I1(map_r_q1[25]),
        .O(\ap_CS_fsm[36]_i_21_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_22 
       (.I0(map_r_q1[22]),
        .I1(map_r_q1[23]),
        .O(\ap_CS_fsm[36]_i_22_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_23 
       (.I0(map_r_q1[20]),
        .I1(map_r_q1[21]),
        .O(\ap_CS_fsm[36]_i_23_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_25 
       (.I0(map_r_q0[26]),
        .I1(map_r_q0[27]),
        .O(\ap_CS_fsm[36]_i_25_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_26 
       (.I0(map_r_q0[24]),
        .I1(map_r_q0[25]),
        .O(\ap_CS_fsm[36]_i_26_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_27 
       (.I0(map_r_q0[22]),
        .I1(map_r_q0[23]),
        .O(\ap_CS_fsm[36]_i_27_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_28 
       (.I0(map_r_q0[20]),
        .I1(map_r_q0[21]),
        .O(\ap_CS_fsm[36]_i_28_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_29 
       (.I0(map_r_q0[26]),
        .I1(map_r_q0[27]),
        .O(\ap_CS_fsm[36]_i_29_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_30 
       (.I0(map_r_q0[24]),
        .I1(map_r_q0[25]),
        .O(\ap_CS_fsm[36]_i_30_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_31 
       (.I0(map_r_q0[22]),
        .I1(map_r_q0[23]),
        .O(\ap_CS_fsm[36]_i_31_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_32 
       (.I0(map_r_q0[20]),
        .I1(map_r_q0[21]),
        .O(\ap_CS_fsm[36]_i_32_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_34 
       (.I0(map_r_q1[18]),
        .I1(map_r_q1[19]),
        .O(\ap_CS_fsm[36]_i_34_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_35 
       (.I0(map_r_q1[16]),
        .I1(map_r_q1[17]),
        .O(\ap_CS_fsm[36]_i_35_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_36 
       (.I0(map_r_q1[14]),
        .I1(map_r_q1[15]),
        .O(\ap_CS_fsm[36]_i_36_n_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[36]_i_37 
       (.I0(map_r_q1[12]),
        .I1(map_r_q1[13]),
        .O(\ap_CS_fsm[36]_i_37_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_38 
       (.I0(map_r_q1[18]),
        .I1(map_r_q1[19]),
        .O(\ap_CS_fsm[36]_i_38_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_39 
       (.I0(map_r_q1[16]),
        .I1(map_r_q1[17]),
        .O(\ap_CS_fsm[36]_i_39_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_40 
       (.I0(map_r_q1[14]),
        .I1(map_r_q1[15]),
        .O(\ap_CS_fsm[36]_i_40_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[36]_i_41 
       (.I0(map_r_q1[13]),
        .I1(map_r_q1[12]),
        .O(\ap_CS_fsm[36]_i_41_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_43 
       (.I0(map_r_q0[18]),
        .I1(map_r_q0[19]),
        .O(\ap_CS_fsm[36]_i_43_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_44 
       (.I0(map_r_q0[16]),
        .I1(map_r_q0[17]),
        .O(\ap_CS_fsm[36]_i_44_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_45 
       (.I0(map_r_q0[14]),
        .I1(map_r_q0[15]),
        .O(\ap_CS_fsm[36]_i_45_n_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[36]_i_46 
       (.I0(map_r_q0[12]),
        .I1(map_r_q0[13]),
        .O(\ap_CS_fsm[36]_i_46_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_47 
       (.I0(map_r_q0[18]),
        .I1(map_r_q0[19]),
        .O(\ap_CS_fsm[36]_i_47_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_48 
       (.I0(map_r_q0[16]),
        .I1(map_r_q0[17]),
        .O(\ap_CS_fsm[36]_i_48_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_49 
       (.I0(map_r_q0[14]),
        .I1(map_r_q0[15]),
        .O(\ap_CS_fsm[36]_i_49_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[36]_i_50 
       (.I0(map_r_q0[13]),
        .I1(map_r_q0[12]),
        .O(\ap_CS_fsm[36]_i_50_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_51 
       (.I0(map_r_q1[6]),
        .I1(map_r_q1[7]),
        .O(\ap_CS_fsm[36]_i_51_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_52 
       (.I0(map_r_q1[4]),
        .I1(map_r_q1[5]),
        .O(\ap_CS_fsm[36]_i_52_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[36]_i_53 
       (.I0(map_r_q1[10]),
        .I1(map_r_q1[11]),
        .O(\ap_CS_fsm[36]_i_53_n_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[36]_i_54 
       (.I0(map_r_q1[8]),
        .I1(map_r_q1[9]),
        .O(\ap_CS_fsm[36]_i_54_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_55 
       (.I0(map_r_q1[6]),
        .I1(map_r_q1[7]),
        .O(\ap_CS_fsm[36]_i_55_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_56 
       (.I0(map_r_q1[4]),
        .I1(map_r_q1[5]),
        .O(\ap_CS_fsm[36]_i_56_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_57 
       (.I0(map_r_q0[6]),
        .I1(map_r_q0[7]),
        .O(\ap_CS_fsm[36]_i_57_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_58 
       (.I0(map_r_q0[4]),
        .I1(map_r_q0[5]),
        .O(\ap_CS_fsm[36]_i_58_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[36]_i_59 
       (.I0(map_r_q0[10]),
        .I1(map_r_q0[11]),
        .O(\ap_CS_fsm[36]_i_59_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[36]_i_6 
       (.I0(map_r_q1[30]),
        .I1(map_r_q1[31]),
        .O(\ap_CS_fsm[36]_i_6_n_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[36]_i_60 
       (.I0(map_r_q0[8]),
        .I1(map_r_q0[9]),
        .O(\ap_CS_fsm[36]_i_60_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_61 
       (.I0(map_r_q0[6]),
        .I1(map_r_q0[7]),
        .O(\ap_CS_fsm[36]_i_61_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_62 
       (.I0(map_r_q0[4]),
        .I1(map_r_q0[5]),
        .O(\ap_CS_fsm[36]_i_62_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[36]_i_7 
       (.I0(map_r_q1[28]),
        .I1(map_r_q1[29]),
        .O(\ap_CS_fsm[36]_i_7_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_8 
       (.I0(map_r_q1[30]),
        .I1(map_r_q1[31]),
        .O(\ap_CS_fsm[36]_i_8_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[36]_i_9 
       (.I0(map_r_q1[28]),
        .I1(map_r_q1[29]),
        .O(\ap_CS_fsm[36]_i_9_n_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \ap_CS_fsm[38]_i_1 
       (.I0(\i_3_reg_534[7]_i_2_n_8 ),
        .I1(\i_3_reg_534[7]_i_3_n_8 ),
        .I2(\i_3_reg_534[7]_i_4_n_8 ),
        .I3(\i_3_reg_534[7]_i_5_n_8 ),
        .I4(ap_CS_fsm_state11),
        .I5(dis_output_we0),
        .O(ap_NS_fsm[38]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[39]_i_1 
       (.I0(tmp_s_fu_1441_p2),
        .I1(ap_CS_fsm_state39),
        .O(\ap_CS_fsm[39]_i_1_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_5_fu_650_p2),
        .O(ap_NS_fsm[4]));
  LUT4 #(
    .INIT(16'h7444)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(tmp_5_fu_650_p2),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state6),
        .I3(tmp_8_fu_694_p2),
        .O(ap_NS_fsm[5]));
  LUT4 #(
    .INIT(16'h7444)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(tmp_8_fu_694_p2),
        .I1(ap_CS_fsm_state6),
        .I2(ap_block_state19_io1_out),
        .I3(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_block_state19_io1_out),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state8),
        .I3(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[7]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[8]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_8_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[11]_i_1_n_8 ),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state12),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(map_r_ce1),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[15]_i_1_n_8 ),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[16]_i_1_n_8 ),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst));
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
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(\ap_CS_fsm_reg_n_8_[20] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_8_[20] ),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state22),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(\ap_CS_fsm_reg_n_8_[25] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_8_[25] ),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state27),
        .Q(ap_CS_fsm_state28),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[28]),
        .Q(ap_CS_fsm_state29),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[29]),
        .Q(\ap_CS_fsm_reg_n_8_[29] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_8_[2] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_8_[29] ),
        .Q(ap_CS_fsm_state31),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state31),
        .Q(ap_CS_fsm_state32),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[32]),
        .Q(ap_CS_fsm_state33),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[33]),
        .Q(ap_CS_fsm_state34),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[34]),
        .Q(\ap_CS_fsm_reg_n_8_[34] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_8_[34] ),
        .Q(ap_CS_fsm_state36),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[36]),
        .Q(ap_CS_fsm_state37),
        .R(ap_rst));
  CARRY4 \ap_CS_fsm_reg[36]_i_10 
       (.CI(\ap_CS_fsm_reg[36]_i_24_n_8 ),
        .CO({\ap_CS_fsm_reg[36]_i_10_n_8 ,\ap_CS_fsm_reg[36]_i_10_n_9 ,\ap_CS_fsm_reg[36]_i_10_n_10 ,\ap_CS_fsm_reg[36]_i_10_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[36]_i_25_n_8 ,\ap_CS_fsm[36]_i_26_n_8 ,\ap_CS_fsm[36]_i_27_n_8 ,\ap_CS_fsm[36]_i_28_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[36]_i_10_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[36]_i_29_n_8 ,\ap_CS_fsm[36]_i_30_n_8 ,\ap_CS_fsm[36]_i_31_n_8 ,\ap_CS_fsm[36]_i_32_n_8 }));
  CARRY4 \ap_CS_fsm_reg[36]_i_15 
       (.CI(\ap_CS_fsm_reg[36]_i_33_n_8 ),
        .CO({\ap_CS_fsm_reg[36]_i_15_n_8 ,\ap_CS_fsm_reg[36]_i_15_n_9 ,\ap_CS_fsm_reg[36]_i_15_n_10 ,\ap_CS_fsm_reg[36]_i_15_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[36]_i_34_n_8 ,\ap_CS_fsm[36]_i_35_n_8 ,\ap_CS_fsm[36]_i_36_n_8 ,\ap_CS_fsm[36]_i_37_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[36]_i_15_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[36]_i_38_n_8 ,\ap_CS_fsm[36]_i_39_n_8 ,\ap_CS_fsm[36]_i_40_n_8 ,\ap_CS_fsm[36]_i_41_n_8 }));
  CARRY4 \ap_CS_fsm_reg[36]_i_2 
       (.CI(\ap_CS_fsm_reg[36]_i_5_n_8 ),
        .CO({\NLW_ap_CS_fsm_reg[36]_i_2_CO_UNCONNECTED [3:2],tmp_17_fu_1001_p2,\ap_CS_fsm_reg[36]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ap_CS_fsm[36]_i_6_n_8 ,\ap_CS_fsm[36]_i_7_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[36]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\ap_CS_fsm[36]_i_8_n_8 ,\ap_CS_fsm[36]_i_9_n_8 }));
  CARRY4 \ap_CS_fsm_reg[36]_i_24 
       (.CI(\ap_CS_fsm_reg[36]_i_42_n_8 ),
        .CO({\ap_CS_fsm_reg[36]_i_24_n_8 ,\ap_CS_fsm_reg[36]_i_24_n_9 ,\ap_CS_fsm_reg[36]_i_24_n_10 ,\ap_CS_fsm_reg[36]_i_24_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[36]_i_43_n_8 ,\ap_CS_fsm[36]_i_44_n_8 ,\ap_CS_fsm[36]_i_45_n_8 ,\ap_CS_fsm[36]_i_46_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[36]_i_24_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[36]_i_47_n_8 ,\ap_CS_fsm[36]_i_48_n_8 ,\ap_CS_fsm[36]_i_49_n_8 ,\ap_CS_fsm[36]_i_50_n_8 }));
  CARRY4 \ap_CS_fsm_reg[36]_i_3 
       (.CI(\ap_CS_fsm_reg[36]_i_10_n_8 ),
        .CO({\NLW_ap_CS_fsm_reg[36]_i_3_CO_UNCONNECTED [3:2],tmp_16_fu_995_p2,\ap_CS_fsm_reg[36]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ap_CS_fsm[36]_i_11_n_8 ,\ap_CS_fsm[36]_i_12_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[36]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\ap_CS_fsm[36]_i_13_n_8 ,\ap_CS_fsm[36]_i_14_n_8 }));
  CARRY4 \ap_CS_fsm_reg[36]_i_33 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[36]_i_33_n_8 ,\ap_CS_fsm_reg[36]_i_33_n_9 ,\ap_CS_fsm_reg[36]_i_33_n_10 ,\ap_CS_fsm_reg[36]_i_33_n_11 }),
        .CYINIT(1'b0),
        .DI({map_r_q1[11],1'b0,\ap_CS_fsm[36]_i_51_n_8 ,\ap_CS_fsm[36]_i_52_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[36]_i_33_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[36]_i_53_n_8 ,\ap_CS_fsm[36]_i_54_n_8 ,\ap_CS_fsm[36]_i_55_n_8 ,\ap_CS_fsm[36]_i_56_n_8 }));
  CARRY4 \ap_CS_fsm_reg[36]_i_42 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[36]_i_42_n_8 ,\ap_CS_fsm_reg[36]_i_42_n_9 ,\ap_CS_fsm_reg[36]_i_42_n_10 ,\ap_CS_fsm_reg[36]_i_42_n_11 }),
        .CYINIT(1'b0),
        .DI({map_r_q0[11],1'b0,\ap_CS_fsm[36]_i_57_n_8 ,\ap_CS_fsm[36]_i_58_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[36]_i_42_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[36]_i_59_n_8 ,\ap_CS_fsm[36]_i_60_n_8 ,\ap_CS_fsm[36]_i_61_n_8 ,\ap_CS_fsm[36]_i_62_n_8 }));
  CARRY4 \ap_CS_fsm_reg[36]_i_5 
       (.CI(\ap_CS_fsm_reg[36]_i_15_n_8 ),
        .CO({\ap_CS_fsm_reg[36]_i_5_n_8 ,\ap_CS_fsm_reg[36]_i_5_n_9 ,\ap_CS_fsm_reg[36]_i_5_n_10 ,\ap_CS_fsm_reg[36]_i_5_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[36]_i_16_n_8 ,\ap_CS_fsm[36]_i_17_n_8 ,\ap_CS_fsm[36]_i_18_n_8 ,\ap_CS_fsm[36]_i_19_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[36]_i_5_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[36]_i_20_n_8 ,\ap_CS_fsm[36]_i_21_n_8 ,\ap_CS_fsm[36]_i_22_n_8 ,\ap_CS_fsm[36]_i_23_n_8 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[37]),
        .Q(ap_CS_fsm_state38),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[38]),
        .Q(ap_CS_fsm_state39),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[39]_i_1_n_8 ),
        .Q(dis_output_we0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_8_[2] ),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(\ap_CS_fsm_reg_n_8_[8] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_8_[8] ),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state39),
        .I1(tmp_s_fu_1441_p2),
        .O(ap_ready));
  CARRY4 ap_ready_INST_0_i_1
       (.CI(ap_ready_INST_0_i_2_n_8),
        .CO({tmp_s_fu_1441_p2,ap_ready_INST_0_i_1_n_9,ap_ready_INST_0_i_1_n_10,ap_ready_INST_0_i_1_n_11}),
        .CYINIT(1'b0),
        .DI({ap_ready_INST_0_i_3_n_8,ap_ready_INST_0_i_4_n_8,ap_ready_INST_0_i_5_n_8,ap_ready_INST_0_i_6_n_8}),
        .O(NLW_ap_ready_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({ap_ready_INST_0_i_7_n_8,ap_ready_INST_0_i_8_n_8,ap_ready_INST_0_i_9_n_8,ap_ready_INST_0_i_10_n_8}));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_10
       (.I0(n[24]),
        .I1(\i_3_reg_534_reg_n_8_[24] ),
        .I2(n[25]),
        .I3(\i_3_reg_534_reg_n_8_[25] ),
        .O(ap_ready_INST_0_i_10_n_8));
  CARRY4 ap_ready_INST_0_i_11
       (.CI(ap_ready_INST_0_i_20_n_8),
        .CO({ap_ready_INST_0_i_11_n_8,ap_ready_INST_0_i_11_n_9,ap_ready_INST_0_i_11_n_10,ap_ready_INST_0_i_11_n_11}),
        .CYINIT(1'b0),
        .DI({ap_ready_INST_0_i_21_n_8,ap_ready_INST_0_i_22_n_8,ap_ready_INST_0_i_23_n_8,ap_ready_INST_0_i_24_n_8}),
        .O(NLW_ap_ready_INST_0_i_11_O_UNCONNECTED[3:0]),
        .S({ap_ready_INST_0_i_25_n_8,ap_ready_INST_0_i_26_n_8,ap_ready_INST_0_i_27_n_8,ap_ready_INST_0_i_28_n_8}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_12
       (.I0(n[22]),
        .I1(\i_3_reg_534_reg_n_8_[22] ),
        .I2(\i_3_reg_534_reg_n_8_[23] ),
        .I3(n[23]),
        .O(ap_ready_INST_0_i_12_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_13
       (.I0(n[20]),
        .I1(\i_3_reg_534_reg_n_8_[20] ),
        .I2(\i_3_reg_534_reg_n_8_[21] ),
        .I3(n[21]),
        .O(ap_ready_INST_0_i_13_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_14
       (.I0(n[18]),
        .I1(\i_3_reg_534_reg_n_8_[18] ),
        .I2(\i_3_reg_534_reg_n_8_[19] ),
        .I3(n[19]),
        .O(ap_ready_INST_0_i_14_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_15
       (.I0(n[16]),
        .I1(\i_3_reg_534_reg_n_8_[16] ),
        .I2(\i_3_reg_534_reg_n_8_[17] ),
        .I3(n[17]),
        .O(ap_ready_INST_0_i_15_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_16
       (.I0(n[22]),
        .I1(\i_3_reg_534_reg_n_8_[22] ),
        .I2(n[23]),
        .I3(\i_3_reg_534_reg_n_8_[23] ),
        .O(ap_ready_INST_0_i_16_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_17
       (.I0(n[20]),
        .I1(\i_3_reg_534_reg_n_8_[20] ),
        .I2(n[21]),
        .I3(\i_3_reg_534_reg_n_8_[21] ),
        .O(ap_ready_INST_0_i_17_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_18
       (.I0(n[18]),
        .I1(\i_3_reg_534_reg_n_8_[18] ),
        .I2(n[19]),
        .I3(\i_3_reg_534_reg_n_8_[19] ),
        .O(ap_ready_INST_0_i_18_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_19
       (.I0(n[16]),
        .I1(\i_3_reg_534_reg_n_8_[16] ),
        .I2(n[17]),
        .I3(\i_3_reg_534_reg_n_8_[17] ),
        .O(ap_ready_INST_0_i_19_n_8));
  CARRY4 ap_ready_INST_0_i_2
       (.CI(ap_ready_INST_0_i_11_n_8),
        .CO({ap_ready_INST_0_i_2_n_8,ap_ready_INST_0_i_2_n_9,ap_ready_INST_0_i_2_n_10,ap_ready_INST_0_i_2_n_11}),
        .CYINIT(1'b0),
        .DI({ap_ready_INST_0_i_12_n_8,ap_ready_INST_0_i_13_n_8,ap_ready_INST_0_i_14_n_8,ap_ready_INST_0_i_15_n_8}),
        .O(NLW_ap_ready_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({ap_ready_INST_0_i_16_n_8,ap_ready_INST_0_i_17_n_8,ap_ready_INST_0_i_18_n_8,ap_ready_INST_0_i_19_n_8}));
  CARRY4 ap_ready_INST_0_i_20
       (.CI(1'b0),
        .CO({ap_ready_INST_0_i_20_n_8,ap_ready_INST_0_i_20_n_9,ap_ready_INST_0_i_20_n_10,ap_ready_INST_0_i_20_n_11}),
        .CYINIT(1'b0),
        .DI({ap_ready_INST_0_i_29_n_8,ap_ready_INST_0_i_30_n_8,ap_ready_INST_0_i_31_n_8,ap_ready_INST_0_i_32_n_8}),
        .O(NLW_ap_ready_INST_0_i_20_O_UNCONNECTED[3:0]),
        .S({ap_ready_INST_0_i_33_n_8,ap_ready_INST_0_i_34_n_8,ap_ready_INST_0_i_35_n_8,ap_ready_INST_0_i_36_n_8}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_21
       (.I0(n[14]),
        .I1(\i_3_reg_534_reg_n_8_[14] ),
        .I2(\i_3_reg_534_reg_n_8_[15] ),
        .I3(n[15]),
        .O(ap_ready_INST_0_i_21_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_22
       (.I0(n[12]),
        .I1(\i_3_reg_534_reg_n_8_[12] ),
        .I2(\i_3_reg_534_reg_n_8_[13] ),
        .I3(n[13]),
        .O(ap_ready_INST_0_i_22_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_23
       (.I0(n[10]),
        .I1(\i_3_reg_534_reg_n_8_[10] ),
        .I2(\i_3_reg_534_reg_n_8_[11] ),
        .I3(n[11]),
        .O(ap_ready_INST_0_i_23_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_24
       (.I0(n[8]),
        .I1(\i_3_reg_534_reg_n_8_[8] ),
        .I2(\i_3_reg_534_reg_n_8_[9] ),
        .I3(n[9]),
        .O(ap_ready_INST_0_i_24_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_25
       (.I0(n[14]),
        .I1(\i_3_reg_534_reg_n_8_[14] ),
        .I2(n[15]),
        .I3(\i_3_reg_534_reg_n_8_[15] ),
        .O(ap_ready_INST_0_i_25_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_26
       (.I0(n[12]),
        .I1(\i_3_reg_534_reg_n_8_[12] ),
        .I2(n[13]),
        .I3(\i_3_reg_534_reg_n_8_[13] ),
        .O(ap_ready_INST_0_i_26_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_27
       (.I0(n[10]),
        .I1(\i_3_reg_534_reg_n_8_[10] ),
        .I2(n[11]),
        .I3(\i_3_reg_534_reg_n_8_[11] ),
        .O(ap_ready_INST_0_i_27_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_28
       (.I0(n[8]),
        .I1(\i_3_reg_534_reg_n_8_[8] ),
        .I2(n[9]),
        .I3(\i_3_reg_534_reg_n_8_[9] ),
        .O(ap_ready_INST_0_i_28_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_29
       (.I0(n[6]),
        .I1(dis_output_address0[6]),
        .I2(dis_output_address0[7]),
        .I3(n[7]),
        .O(ap_ready_INST_0_i_29_n_8));
  LUT3 #(
    .INIT(8'h04)) 
    ap_ready_INST_0_i_3
       (.I0(\i_3_reg_534_reg_n_8_[30] ),
        .I1(n[30]),
        .I2(n[31]),
        .O(ap_ready_INST_0_i_3_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_30
       (.I0(n[4]),
        .I1(dis_output_address0[4]),
        .I2(dis_output_address0[5]),
        .I3(n[5]),
        .O(ap_ready_INST_0_i_30_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_31
       (.I0(n[2]),
        .I1(dis_output_address0[2]),
        .I2(dis_output_address0[3]),
        .I3(n[3]),
        .O(ap_ready_INST_0_i_31_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_32
       (.I0(n[0]),
        .I1(dis_output_address0[0]),
        .I2(dis_output_address0[1]),
        .I3(n[1]),
        .O(ap_ready_INST_0_i_32_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_33
       (.I0(n[6]),
        .I1(dis_output_address0[6]),
        .I2(n[7]),
        .I3(dis_output_address0[7]),
        .O(ap_ready_INST_0_i_33_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_34
       (.I0(n[4]),
        .I1(dis_output_address0[4]),
        .I2(n[5]),
        .I3(dis_output_address0[5]),
        .O(ap_ready_INST_0_i_34_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_35
       (.I0(n[2]),
        .I1(dis_output_address0[2]),
        .I2(n[3]),
        .I3(dis_output_address0[3]),
        .O(ap_ready_INST_0_i_35_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_36
       (.I0(n[0]),
        .I1(dis_output_address0[0]),
        .I2(n[1]),
        .I3(dis_output_address0[1]),
        .O(ap_ready_INST_0_i_36_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_4
       (.I0(n[28]),
        .I1(\i_3_reg_534_reg_n_8_[28] ),
        .I2(\i_3_reg_534_reg_n_8_[29] ),
        .I3(n[29]),
        .O(ap_ready_INST_0_i_4_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_5
       (.I0(n[26]),
        .I1(\i_3_reg_534_reg_n_8_[26] ),
        .I2(\i_3_reg_534_reg_n_8_[27] ),
        .I3(n[27]),
        .O(ap_ready_INST_0_i_5_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_6
       (.I0(n[24]),
        .I1(\i_3_reg_534_reg_n_8_[24] ),
        .I2(\i_3_reg_534_reg_n_8_[25] ),
        .I3(n[25]),
        .O(ap_ready_INST_0_i_6_n_8));
  LUT3 #(
    .INIT(8'h09)) 
    ap_ready_INST_0_i_7
       (.I0(n[30]),
        .I1(\i_3_reg_534_reg_n_8_[30] ),
        .I2(n[31]),
        .O(ap_ready_INST_0_i_7_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_8
       (.I0(n[28]),
        .I1(\i_3_reg_534_reg_n_8_[28] ),
        .I2(n[29]),
        .I3(\i_3_reg_534_reg_n_8_[29] ),
        .O(ap_ready_INST_0_i_8_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_9
       (.I0(n[26]),
        .I1(\i_3_reg_534_reg_n_8_[26] ),
        .I2(n[27]),
        .I3(\i_3_reg_534_reg_n_8_[27] ),
        .O(ap_ready_INST_0_i_9_n_8));
  LUT6 #(
    .INIT(64'h000000000000EAAA)) 
    ap_reg_ioackin_alloc_HTA_cmd_ap_ack_i_1
       (.I0(ap_reg_ioackin_alloc_HTA_cmd_ap_ack_reg_n_8),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(ap_start),
        .I3(alloc_HTA_cmd_ap_ack),
        .I4(ap_reg_ioackin_alloc_HTA_cmd_ap_ack1_out),
        .I5(ap_rst),
        .O(ap_reg_ioackin_alloc_HTA_cmd_ap_ack_i_1_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_alloc_HTA_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_alloc_HTA_cmd_ap_ack_i_1_n_8),
        .Q(ap_reg_ioackin_alloc_HTA_cmd_ap_ack_reg_n_8),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000EAAA)) 
    ap_reg_ioackin_alloc_HTA_free_target_ap_ack_i_1
       (.I0(ap_reg_ioackin_alloc_HTA_free_target_ap_ack_reg_n_8),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(ap_start),
        .I3(alloc_HTA_free_target_ap_ack),
        .I4(ap_reg_ioackin_alloc_HTA_cmd_ap_ack1_out),
        .I5(ap_rst),
        .O(ap_reg_ioackin_alloc_HTA_free_target_ap_ack_i_1_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_alloc_HTA_free_target_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_alloc_HTA_free_target_ap_ack_i_1_n_8),
        .Q(ap_reg_ioackin_alloc_HTA_free_target_ap_ack_reg_n_8),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000EAAA)) 
    ap_reg_ioackin_alloc_HTA_size_ap_ack_i_1
       (.I0(ap_reg_ioackin_alloc_HTA_size_ap_ack_reg_n_8),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(ap_start),
        .I3(alloc_HTA_size_ap_ack),
        .I4(ap_reg_ioackin_alloc_HTA_cmd_ap_ack1_out),
        .I5(ap_rst),
        .O(ap_reg_ioackin_alloc_HTA_size_ap_ack_i_1_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_alloc_HTA_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_alloc_HTA_size_ap_ack_i_1_n_8),
        .Q(ap_reg_ioackin_alloc_HTA_size_ap_ack_reg_n_8),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_3
       (.I0(ap_CS_fsm_state7),
        .I1(ap_block_state19_io1_out),
        .O(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_3_n_8));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_5
       (.I0(ap_CS_fsm_state24),
        .I1(ap_block_state19_io1_out),
        .O(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_5_n_8));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h32)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_6
       (.I0(ap_CS_fsm_state19),
        .I1(ap_block_state19_io1_out),
        .I2(ap_CS_fsm_state33),
        .O(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_6_n_8));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_7
       (.I0(ap_CS_fsm_state7),
        .I1(ap_CS_fsm_state19),
        .I2(alloc_KWTA_cmd_ap_ack),
        .I3(ap_CS_fsm_state33),
        .I4(ap_CS_fsm_state24),
        .O(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_7_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_list_U_n_60),
        .Q(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_n_8),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_3
       (.I0(ap_CS_fsm_state33),
        .I1(ap_CS_fsm_state24),
        .I2(alloc_KWTA_free_target_ap_ack),
        .O(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_3_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_list_U_n_58),
        .Q(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_n_8),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_3
       (.I0(ap_CS_fsm_state19),
        .I1(ap_CS_fsm_state33),
        .I2(alloc_KWTA_size_ap_ack),
        .O(ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_3_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_list_U_n_59),
        .Q(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_n_8),
        .R(1'b0));
  FDRE \brmerge_demorgan_reg_1750_reg[0] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(p_37_in),
        .Q(brmerge_demorgan_reg_1750),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s grp_HLS_free_1_s_fu_546
       (.CO(in_list_U_n_57),
        .D({ap_NS_fsm[37],ap_NS_fsm[10]}),
        .E(grp_HLS_free_1_s_fu_546_n_15),
        .Q({ap_CS_fsm_state38,ap_CS_fsm_state24,ap_CS_fsm_state19,map_r_ce1,ap_CS_fsm_state10}),
        .alloc_KWTA_cmd_ap_ack(alloc_KWTA_cmd_ap_ack),
        .alloc_KWTA_cmd_ap_vld(alloc_KWTA_cmd_ap_vld),
        .alloc_KWTA_free_target_ap_ack(alloc_KWTA_free_target_ap_ack),
        .alloc_KWTA_free_target_ap_vld(alloc_KWTA_free_target_ap_vld),
        .alloc_KWTA_size_ap_ack(alloc_KWTA_size_ap_ack),
        .alloc_KWTA_size_ap_vld(alloc_KWTA_size_ap_vld),
        .\ap_CS_fsm_reg[32] (in_list_U_n_17),
        .\ap_CS_fsm_reg[6] (in_list_U_n_55),
        .\ap_CS_fsm_reg[6]_0 (in_list_U_n_19),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_n_8),
        .ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_n_8),
        .ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_n_8),
        .ap_rst(ap_rst),
        .grp_HLS_free_1_s_fu_546_ap_start_reg(grp_HLS_free_1_s_fu_546_ap_start_reg),
        .grp_HLS_free_1_s_fu_546_ap_start_reg_reg(grp_HLS_free_1_s_fu_546_n_16),
        .\offset_head_reg_513_reg[0] (p_1_in[0]),
        .q0(HTA_heap_1_q0[0]),
        .ram_reg_0(HTA_heap_0_q0[0]),
        .tmp_29_reg_1578(tmp_29_reg_1578));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_free_1_s_fu_546_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_free_1_s_fu_546_n_16),
        .Q(grp_HLS_free_1_s_fu_546_ap_start_reg),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'hE)) 
    \guard_variable_for_H[0]_i_1 
       (.I0(ap_reg_ioackin_alloc_HTA_cmd_ap_ack1_out),
        .I1(guard_variable_for_H),
        .O(\guard_variable_for_H[0]_i_1_n_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \guard_variable_for_H_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\guard_variable_for_H[0]_i_1_n_8 ),
        .Q(guard_variable_for_H),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[11] ),
        .Q(i0_reg_1639_reg[11]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[12] ),
        .Q(i0_reg_1639_reg[12]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[13] ),
        .Q(i0_reg_1639_reg[13]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[14] ),
        .Q(i0_reg_1639_reg[14]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[15] ),
        .Q(i0_reg_1639_reg[15]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[16] ),
        .Q(i0_reg_1639_reg[16]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[17] ),
        .Q(i0_reg_1639_reg[17]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[18] ),
        .Q(i0_reg_1639_reg[18]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[19] ),
        .Q(i0_reg_1639_reg[19]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[20] ),
        .Q(i0_reg_1639_reg[20]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[21] ),
        .Q(i0_reg_1639_reg[21]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[22] ),
        .Q(i0_reg_1639_reg[22]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[23] ),
        .Q(i0_reg_1639_reg[23]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[24] ),
        .Q(i0_reg_1639_reg[24]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[25] ),
        .Q(i0_reg_1639_reg[25]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[26] ),
        .Q(i0_reg_1639_reg[26]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[28] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[27] ),
        .Q(i0_reg_1639_reg[27]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[29] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[28] ),
        .Q(i0_reg_1639_reg[28]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[30] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[29] ),
        .Q(i0_reg_1639_reg[29]),
        .R(1'b0));
  FDRE \i1_reg_1645_reg[31] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[30] ),
        .Q(i0_reg_1639_reg[30]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0444)) 
    \i_1_reg_502[0]_i_1 
       (.I0(tmp_5_fu_650_p2),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state6),
        .I3(tmp_8_fu_694_p2),
        .O(i_1_reg_502));
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_502[0]_i_2 
       (.I0(tmp_8_fu_694_p2),
        .I1(ap_CS_fsm_state6),
        .O(ap_NS_fsm132_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_502[0]_i_4 
       (.I0(i_1_reg_502_reg[0]),
        .O(\i_1_reg_502[0]_i_4_n_8 ));
  FDRE \i_1_reg_502_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[0]_i_3_n_15 ),
        .Q(i_1_reg_502_reg[0]),
        .R(i_1_reg_502));
  CARRY4 \i_1_reg_502_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_1_reg_502_reg[0]_i_3_n_8 ,\i_1_reg_502_reg[0]_i_3_n_9 ,\i_1_reg_502_reg[0]_i_3_n_10 ,\i_1_reg_502_reg[0]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_1_reg_502_reg[0]_i_3_n_12 ,\i_1_reg_502_reg[0]_i_3_n_13 ,\i_1_reg_502_reg[0]_i_3_n_14 ,\i_1_reg_502_reg[0]_i_3_n_15 }),
        .S({i_1_reg_502_reg[3:1],\i_1_reg_502[0]_i_4_n_8 }));
  FDRE \i_1_reg_502_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[8]_i_1_n_13 ),
        .Q(i_1_reg_502_reg[10]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[8]_i_1_n_12 ),
        .Q(i_1_reg_502_reg[11]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[12]_i_1_n_15 ),
        .Q(i_1_reg_502_reg[12]),
        .R(i_1_reg_502));
  CARRY4 \i_1_reg_502_reg[12]_i_1 
       (.CI(\i_1_reg_502_reg[8]_i_1_n_8 ),
        .CO({\i_1_reg_502_reg[12]_i_1_n_8 ,\i_1_reg_502_reg[12]_i_1_n_9 ,\i_1_reg_502_reg[12]_i_1_n_10 ,\i_1_reg_502_reg[12]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_502_reg[12]_i_1_n_12 ,\i_1_reg_502_reg[12]_i_1_n_13 ,\i_1_reg_502_reg[12]_i_1_n_14 ,\i_1_reg_502_reg[12]_i_1_n_15 }),
        .S(i_1_reg_502_reg[15:12]));
  FDRE \i_1_reg_502_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[12]_i_1_n_14 ),
        .Q(i_1_reg_502_reg[13]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[12]_i_1_n_13 ),
        .Q(i_1_reg_502_reg[14]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[12]_i_1_n_12 ),
        .Q(i_1_reg_502_reg[15]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[16]_i_1_n_15 ),
        .Q(i_1_reg_502_reg[16]),
        .R(i_1_reg_502));
  CARRY4 \i_1_reg_502_reg[16]_i_1 
       (.CI(\i_1_reg_502_reg[12]_i_1_n_8 ),
        .CO({\i_1_reg_502_reg[16]_i_1_n_8 ,\i_1_reg_502_reg[16]_i_1_n_9 ,\i_1_reg_502_reg[16]_i_1_n_10 ,\i_1_reg_502_reg[16]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_502_reg[16]_i_1_n_12 ,\i_1_reg_502_reg[16]_i_1_n_13 ,\i_1_reg_502_reg[16]_i_1_n_14 ,\i_1_reg_502_reg[16]_i_1_n_15 }),
        .S(i_1_reg_502_reg[19:16]));
  FDRE \i_1_reg_502_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[16]_i_1_n_14 ),
        .Q(i_1_reg_502_reg[17]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[16]_i_1_n_13 ),
        .Q(i_1_reg_502_reg[18]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[16]_i_1_n_12 ),
        .Q(i_1_reg_502_reg[19]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[0]_i_3_n_14 ),
        .Q(i_1_reg_502_reg[1]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[20]_i_1_n_15 ),
        .Q(i_1_reg_502_reg[20]),
        .R(i_1_reg_502));
  CARRY4 \i_1_reg_502_reg[20]_i_1 
       (.CI(\i_1_reg_502_reg[16]_i_1_n_8 ),
        .CO({\i_1_reg_502_reg[20]_i_1_n_8 ,\i_1_reg_502_reg[20]_i_1_n_9 ,\i_1_reg_502_reg[20]_i_1_n_10 ,\i_1_reg_502_reg[20]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_502_reg[20]_i_1_n_12 ,\i_1_reg_502_reg[20]_i_1_n_13 ,\i_1_reg_502_reg[20]_i_1_n_14 ,\i_1_reg_502_reg[20]_i_1_n_15 }),
        .S(i_1_reg_502_reg[23:20]));
  FDRE \i_1_reg_502_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[20]_i_1_n_14 ),
        .Q(i_1_reg_502_reg[21]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[20]_i_1_n_13 ),
        .Q(i_1_reg_502_reg[22]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[20]_i_1_n_12 ),
        .Q(i_1_reg_502_reg[23]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[24]_i_1_n_15 ),
        .Q(i_1_reg_502_reg[24]),
        .R(i_1_reg_502));
  CARRY4 \i_1_reg_502_reg[24]_i_1 
       (.CI(\i_1_reg_502_reg[20]_i_1_n_8 ),
        .CO({\i_1_reg_502_reg[24]_i_1_n_8 ,\i_1_reg_502_reg[24]_i_1_n_9 ,\i_1_reg_502_reg[24]_i_1_n_10 ,\i_1_reg_502_reg[24]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_502_reg[24]_i_1_n_12 ,\i_1_reg_502_reg[24]_i_1_n_13 ,\i_1_reg_502_reg[24]_i_1_n_14 ,\i_1_reg_502_reg[24]_i_1_n_15 }),
        .S(i_1_reg_502_reg[27:24]));
  FDRE \i_1_reg_502_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[24]_i_1_n_14 ),
        .Q(i_1_reg_502_reg[25]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[24]_i_1_n_13 ),
        .Q(i_1_reg_502_reg[26]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[24]_i_1_n_12 ),
        .Q(i_1_reg_502_reg[27]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[28]_i_1_n_15 ),
        .Q(i_1_reg_502_reg[28]),
        .R(i_1_reg_502));
  CARRY4 \i_1_reg_502_reg[28]_i_1 
       (.CI(\i_1_reg_502_reg[24]_i_1_n_8 ),
        .CO({\NLW_i_1_reg_502_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_1_reg_502_reg[28]_i_1_n_10 ,\i_1_reg_502_reg[28]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_502_reg[28]_i_1_O_UNCONNECTED [3],\i_1_reg_502_reg[28]_i_1_n_13 ,\i_1_reg_502_reg[28]_i_1_n_14 ,\i_1_reg_502_reg[28]_i_1_n_15 }),
        .S({1'b0,i_1_reg_502_reg[30:28]}));
  FDRE \i_1_reg_502_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[28]_i_1_n_14 ),
        .Q(i_1_reg_502_reg[29]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[0]_i_3_n_13 ),
        .Q(i_1_reg_502_reg[2]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[28]_i_1_n_13 ),
        .Q(i_1_reg_502_reg[30]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[0]_i_3_n_12 ),
        .Q(i_1_reg_502_reg[3]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[4]_i_1_n_15 ),
        .Q(i_1_reg_502_reg[4]),
        .R(i_1_reg_502));
  CARRY4 \i_1_reg_502_reg[4]_i_1 
       (.CI(\i_1_reg_502_reg[0]_i_3_n_8 ),
        .CO({\i_1_reg_502_reg[4]_i_1_n_8 ,\i_1_reg_502_reg[4]_i_1_n_9 ,\i_1_reg_502_reg[4]_i_1_n_10 ,\i_1_reg_502_reg[4]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_502_reg[4]_i_1_n_12 ,\i_1_reg_502_reg[4]_i_1_n_13 ,\i_1_reg_502_reg[4]_i_1_n_14 ,\i_1_reg_502_reg[4]_i_1_n_15 }),
        .S(i_1_reg_502_reg[7:4]));
  FDRE \i_1_reg_502_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[4]_i_1_n_14 ),
        .Q(i_1_reg_502_reg[5]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[4]_i_1_n_13 ),
        .Q(i_1_reg_502_reg[6]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[4]_i_1_n_12 ),
        .Q(i_1_reg_502_reg[7]),
        .R(i_1_reg_502));
  FDRE \i_1_reg_502_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[8]_i_1_n_15 ),
        .Q(i_1_reg_502_reg[8]),
        .R(i_1_reg_502));
  CARRY4 \i_1_reg_502_reg[8]_i_1 
       (.CI(\i_1_reg_502_reg[4]_i_1_n_8 ),
        .CO({\i_1_reg_502_reg[8]_i_1_n_8 ,\i_1_reg_502_reg[8]_i_1_n_9 ,\i_1_reg_502_reg[8]_i_1_n_10 ,\i_1_reg_502_reg[8]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_502_reg[8]_i_1_n_12 ,\i_1_reg_502_reg[8]_i_1_n_13 ,\i_1_reg_502_reg[8]_i_1_n_14 ,\i_1_reg_502_reg[8]_i_1_n_15 }),
        .S(i_1_reg_502_reg[11:8]));
  FDRE \i_1_reg_502_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm132_out),
        .D(\i_1_reg_502_reg[8]_i_1_n_14 ),
        .Q(i_1_reg_502_reg[9]),
        .R(i_1_reg_502));
  FDRE \i_2_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[0]),
        .Q(\i_2_reg_523_reg_n_8_[0] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[10]),
        .Q(\i_2_reg_523_reg_n_8_[10] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[11]),
        .Q(\i_2_reg_523_reg_n_8_[11] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[12]),
        .Q(\i_2_reg_523_reg_n_8_[12] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[13]),
        .Q(\i_2_reg_523_reg_n_8_[13] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[14]),
        .Q(\i_2_reg_523_reg_n_8_[14] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[15]),
        .Q(\i_2_reg_523_reg_n_8_[15] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[16]),
        .Q(\i_2_reg_523_reg_n_8_[16] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[17]),
        .Q(\i_2_reg_523_reg_n_8_[17] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[18]),
        .Q(\i_2_reg_523_reg_n_8_[18] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[19]),
        .Q(\i_2_reg_523_reg_n_8_[19] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[1]),
        .Q(\i_2_reg_523_reg_n_8_[1] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[20]),
        .Q(\i_2_reg_523_reg_n_8_[20] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[21]),
        .Q(\i_2_reg_523_reg_n_8_[21] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[22]),
        .Q(\i_2_reg_523_reg_n_8_[22] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[23]),
        .Q(\i_2_reg_523_reg_n_8_[23] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[24]),
        .Q(\i_2_reg_523_reg_n_8_[24] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[25]),
        .Q(\i_2_reg_523_reg_n_8_[25] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[26]),
        .Q(\i_2_reg_523_reg_n_8_[26] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[27]),
        .Q(\i_2_reg_523_reg_n_8_[27] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[28]),
        .Q(\i_2_reg_523_reg_n_8_[28] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[29]),
        .Q(\i_2_reg_523_reg_n_8_[29] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[2]),
        .Q(\i_2_reg_523_reg_n_8_[2] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[30]),
        .Q(\i_2_reg_523_reg_n_8_[30] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[31]),
        .Q(\i_2_reg_523_reg_n_8_[31] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[3]),
        .Q(\i_2_reg_523_reg_n_8_[3] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[4]),
        .Q(\i_2_reg_523_reg_n_8_[4] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[5]),
        .Q(\i_2_reg_523_reg_n_8_[5] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[6]),
        .Q(\i_2_reg_523_reg_n_8_[6] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[7]),
        .Q(\i_2_reg_523_reg_n_8_[7] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[8]),
        .Q(\i_2_reg_523_reg_n_8_[8] ),
        .R(i_2_reg_523));
  FDRE \i_2_reg_523_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state37),
        .D(i_7_reg_1629[9]),
        .Q(\i_2_reg_523_reg_n_8_[9] ),
        .R(i_2_reg_523));
  LUT5 #(
    .INIT(32'h00010000)) 
    \i_3_reg_534[7]_i_1 
       (.I0(\i_3_reg_534[7]_i_2_n_8 ),
        .I1(\i_3_reg_534[7]_i_3_n_8 ),
        .I2(\i_3_reg_534[7]_i_4_n_8 ),
        .I3(\i_3_reg_534[7]_i_5_n_8 ),
        .I4(ap_CS_fsm_state11),
        .O(ap_NS_fsm113_out));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i_3_reg_534[7]_i_2 
       (.I0(offset_head_reg_513[21]),
        .I1(offset_head_reg_513[20]),
        .I2(offset_head_reg_513[23]),
        .I3(offset_head_reg_513[22]),
        .I4(\i_3_reg_534[7]_i_6_n_8 ),
        .O(\i_3_reg_534[7]_i_2_n_8 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i_3_reg_534[7]_i_3 
       (.I0(offset_head_reg_513[29]),
        .I1(offset_head_reg_513[28]),
        .I2(offset_head_reg_513[30]),
        .I3(offset_head_reg_513[31]),
        .I4(\i_3_reg_534[7]_i_7_n_8 ),
        .O(\i_3_reg_534[7]_i_3_n_8 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i_3_reg_534[7]_i_4 
       (.I0(offset_head_reg_513[5]),
        .I1(offset_head_reg_513[4]),
        .I2(offset_head_reg_513[7]),
        .I3(offset_head_reg_513[6]),
        .I4(\i_3_reg_534[7]_i_8_n_8 ),
        .O(\i_3_reg_534[7]_i_4_n_8 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i_3_reg_534[7]_i_5 
       (.I0(offset_head_reg_513[13]),
        .I1(offset_head_reg_513[12]),
        .I2(offset_head_reg_513[15]),
        .I3(offset_head_reg_513[14]),
        .I4(\i_3_reg_534[7]_i_9_n_8 ),
        .O(\i_3_reg_534[7]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_3_reg_534[7]_i_6 
       (.I0(offset_head_reg_513[18]),
        .I1(offset_head_reg_513[19]),
        .I2(offset_head_reg_513[16]),
        .I3(offset_head_reg_513[17]),
        .O(\i_3_reg_534[7]_i_6_n_8 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_3_reg_534[7]_i_7 
       (.I0(offset_head_reg_513[26]),
        .I1(offset_head_reg_513[27]),
        .I2(offset_head_reg_513[24]),
        .I3(offset_head_reg_513[25]),
        .O(\i_3_reg_534[7]_i_7_n_8 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_3_reg_534[7]_i_8 
       (.I0(offset_head_reg_513[2]),
        .I1(offset_head_reg_513[3]),
        .I2(offset_head_reg_513[0]),
        .I3(offset_head_reg_513[1]),
        .O(\i_3_reg_534[7]_i_8_n_8 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_3_reg_534[7]_i_9 
       (.I0(offset_head_reg_513[10]),
        .I1(offset_head_reg_513[11]),
        .I2(offset_head_reg_513[8]),
        .I3(offset_head_reg_513[9]),
        .O(\i_3_reg_534[7]_i_9_n_8 ));
  FDRE \i_3_reg_534_reg[0] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[0]),
        .Q(dis_output_address0[0]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[10] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[10]),
        .Q(\i_3_reg_534_reg_n_8_[10] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[11] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[11]),
        .Q(\i_3_reg_534_reg_n_8_[11] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[12] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[12]),
        .Q(\i_3_reg_534_reg_n_8_[12] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[13] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[13]),
        .Q(\i_3_reg_534_reg_n_8_[13] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[14] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[14]),
        .Q(\i_3_reg_534_reg_n_8_[14] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[15] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[15]),
        .Q(\i_3_reg_534_reg_n_8_[15] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[16] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[16]),
        .Q(\i_3_reg_534_reg_n_8_[16] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[17] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[17]),
        .Q(\i_3_reg_534_reg_n_8_[17] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[18] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[18]),
        .Q(\i_3_reg_534_reg_n_8_[18] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[19] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[19]),
        .Q(\i_3_reg_534_reg_n_8_[19] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[1] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[1]),
        .Q(dis_output_address0[1]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[20] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[20]),
        .Q(\i_3_reg_534_reg_n_8_[20] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[21] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[21]),
        .Q(\i_3_reg_534_reg_n_8_[21] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[22] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[22]),
        .Q(\i_3_reg_534_reg_n_8_[22] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[23] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[23]),
        .Q(\i_3_reg_534_reg_n_8_[23] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[24] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[24]),
        .Q(\i_3_reg_534_reg_n_8_[24] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[25] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[25]),
        .Q(\i_3_reg_534_reg_n_8_[25] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[26] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[26]),
        .Q(\i_3_reg_534_reg_n_8_[26] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[27] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[27]),
        .Q(\i_3_reg_534_reg_n_8_[27] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[28] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[28]),
        .Q(\i_3_reg_534_reg_n_8_[28] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[29] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[29]),
        .Q(\i_3_reg_534_reg_n_8_[29] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[2] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[2]),
        .Q(dis_output_address0[2]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[30] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[30]),
        .Q(\i_3_reg_534_reg_n_8_[30] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[3] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[3]),
        .Q(dis_output_address0[3]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[4] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[4]),
        .Q(dis_output_address0[4]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[5] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[5]),
        .Q(dis_output_address0[5]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[6] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[6]),
        .Q(dis_output_address0[6]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[7] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[7]),
        .Q(dis_output_address0[7]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[8] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[8]),
        .Q(\i_3_reg_534_reg_n_8_[8] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_534_reg[9] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1806[9]),
        .Q(\i_3_reg_534_reg_n_8_[9] ),
        .R(ap_NS_fsm113_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_6_reg_1806[0]_i_1 
       (.I0(dis_output_address0[0]),
        .O(i_6_fu_1446_p2[0]));
  FDRE \i_6_reg_1806_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[0]),
        .Q(i_6_reg_1806[0]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[10]),
        .Q(i_6_reg_1806[10]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[11]),
        .Q(i_6_reg_1806[11]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[12]),
        .Q(i_6_reg_1806[12]),
        .R(1'b0));
  CARRY4 \i_6_reg_1806_reg[12]_i_1 
       (.CI(\i_6_reg_1806_reg[8]_i_1_n_8 ),
        .CO({\i_6_reg_1806_reg[12]_i_1_n_8 ,\i_6_reg_1806_reg[12]_i_1_n_9 ,\i_6_reg_1806_reg[12]_i_1_n_10 ,\i_6_reg_1806_reg[12]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1446_p2[12:9]),
        .S({\i_3_reg_534_reg_n_8_[12] ,\i_3_reg_534_reg_n_8_[11] ,\i_3_reg_534_reg_n_8_[10] ,\i_3_reg_534_reg_n_8_[9] }));
  FDRE \i_6_reg_1806_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[13]),
        .Q(i_6_reg_1806[13]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[14]),
        .Q(i_6_reg_1806[14]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[15]),
        .Q(i_6_reg_1806[15]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[16]),
        .Q(i_6_reg_1806[16]),
        .R(1'b0));
  CARRY4 \i_6_reg_1806_reg[16]_i_1 
       (.CI(\i_6_reg_1806_reg[12]_i_1_n_8 ),
        .CO({\i_6_reg_1806_reg[16]_i_1_n_8 ,\i_6_reg_1806_reg[16]_i_1_n_9 ,\i_6_reg_1806_reg[16]_i_1_n_10 ,\i_6_reg_1806_reg[16]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1446_p2[16:13]),
        .S({\i_3_reg_534_reg_n_8_[16] ,\i_3_reg_534_reg_n_8_[15] ,\i_3_reg_534_reg_n_8_[14] ,\i_3_reg_534_reg_n_8_[13] }));
  FDRE \i_6_reg_1806_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[17]),
        .Q(i_6_reg_1806[17]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[18]),
        .Q(i_6_reg_1806[18]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[19]),
        .Q(i_6_reg_1806[19]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[1]),
        .Q(i_6_reg_1806[1]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[20]),
        .Q(i_6_reg_1806[20]),
        .R(1'b0));
  CARRY4 \i_6_reg_1806_reg[20]_i_1 
       (.CI(\i_6_reg_1806_reg[16]_i_1_n_8 ),
        .CO({\i_6_reg_1806_reg[20]_i_1_n_8 ,\i_6_reg_1806_reg[20]_i_1_n_9 ,\i_6_reg_1806_reg[20]_i_1_n_10 ,\i_6_reg_1806_reg[20]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1446_p2[20:17]),
        .S({\i_3_reg_534_reg_n_8_[20] ,\i_3_reg_534_reg_n_8_[19] ,\i_3_reg_534_reg_n_8_[18] ,\i_3_reg_534_reg_n_8_[17] }));
  FDRE \i_6_reg_1806_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[21]),
        .Q(i_6_reg_1806[21]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[22]),
        .Q(i_6_reg_1806[22]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[23]),
        .Q(i_6_reg_1806[23]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[24]),
        .Q(i_6_reg_1806[24]),
        .R(1'b0));
  CARRY4 \i_6_reg_1806_reg[24]_i_1 
       (.CI(\i_6_reg_1806_reg[20]_i_1_n_8 ),
        .CO({\i_6_reg_1806_reg[24]_i_1_n_8 ,\i_6_reg_1806_reg[24]_i_1_n_9 ,\i_6_reg_1806_reg[24]_i_1_n_10 ,\i_6_reg_1806_reg[24]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1446_p2[24:21]),
        .S({\i_3_reg_534_reg_n_8_[24] ,\i_3_reg_534_reg_n_8_[23] ,\i_3_reg_534_reg_n_8_[22] ,\i_3_reg_534_reg_n_8_[21] }));
  FDRE \i_6_reg_1806_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[25]),
        .Q(i_6_reg_1806[25]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[26]),
        .Q(i_6_reg_1806[26]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[27]),
        .Q(i_6_reg_1806[27]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[28]),
        .Q(i_6_reg_1806[28]),
        .R(1'b0));
  CARRY4 \i_6_reg_1806_reg[28]_i_1 
       (.CI(\i_6_reg_1806_reg[24]_i_1_n_8 ),
        .CO({\i_6_reg_1806_reg[28]_i_1_n_8 ,\i_6_reg_1806_reg[28]_i_1_n_9 ,\i_6_reg_1806_reg[28]_i_1_n_10 ,\i_6_reg_1806_reg[28]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1446_p2[28:25]),
        .S({\i_3_reg_534_reg_n_8_[28] ,\i_3_reg_534_reg_n_8_[27] ,\i_3_reg_534_reg_n_8_[26] ,\i_3_reg_534_reg_n_8_[25] }));
  FDRE \i_6_reg_1806_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[29]),
        .Q(i_6_reg_1806[29]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[2]),
        .Q(i_6_reg_1806[2]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[30]),
        .Q(i_6_reg_1806[30]),
        .R(1'b0));
  CARRY4 \i_6_reg_1806_reg[30]_i_1 
       (.CI(\i_6_reg_1806_reg[28]_i_1_n_8 ),
        .CO({\NLW_i_6_reg_1806_reg[30]_i_1_CO_UNCONNECTED [3:1],\i_6_reg_1806_reg[30]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_6_reg_1806_reg[30]_i_1_O_UNCONNECTED [3:2],i_6_fu_1446_p2[30:29]}),
        .S({1'b0,1'b0,\i_3_reg_534_reg_n_8_[30] ,\i_3_reg_534_reg_n_8_[29] }));
  FDRE \i_6_reg_1806_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[3]),
        .Q(i_6_reg_1806[3]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[4]),
        .Q(i_6_reg_1806[4]),
        .R(1'b0));
  CARRY4 \i_6_reg_1806_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_6_reg_1806_reg[4]_i_1_n_8 ,\i_6_reg_1806_reg[4]_i_1_n_9 ,\i_6_reg_1806_reg[4]_i_1_n_10 ,\i_6_reg_1806_reg[4]_i_1_n_11 }),
        .CYINIT(dis_output_address0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1446_p2[4:1]),
        .S(dis_output_address0[4:1]));
  FDRE \i_6_reg_1806_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[5]),
        .Q(i_6_reg_1806[5]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[6]),
        .Q(i_6_reg_1806[6]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[7]),
        .Q(i_6_reg_1806[7]),
        .R(1'b0));
  FDRE \i_6_reg_1806_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[8]),
        .Q(i_6_reg_1806[8]),
        .R(1'b0));
  CARRY4 \i_6_reg_1806_reg[8]_i_1 
       (.CI(\i_6_reg_1806_reg[4]_i_1_n_8 ),
        .CO({\i_6_reg_1806_reg[8]_i_1_n_8 ,\i_6_reg_1806_reg[8]_i_1_n_9 ,\i_6_reg_1806_reg[8]_i_1_n_10 ,\i_6_reg_1806_reg[8]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1446_p2[8:5]),
        .S({\i_3_reg_534_reg_n_8_[8] ,dis_output_address0[7:5]}));
  FDRE \i_6_reg_1806_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state39),
        .D(i_6_fu_1446_p2[9]),
        .Q(i_6_reg_1806[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_7_reg_1629[0]_i_1 
       (.I0(\i_2_reg_523_reg_n_8_[0] ),
        .O(i_7_fu_875_p2[0]));
  FDRE \i_7_reg_1629_reg[0] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[0]),
        .Q(i_7_reg_1629[0]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[10] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[10]),
        .Q(i_7_reg_1629[10]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[11] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[11]),
        .Q(i_7_reg_1629[11]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[12] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[12]),
        .Q(i_7_reg_1629[12]),
        .R(1'b0));
  CARRY4 \i_7_reg_1629_reg[12]_i_1 
       (.CI(\i_7_reg_1629_reg[8]_i_1_n_8 ),
        .CO({\i_7_reg_1629_reg[12]_i_1_n_8 ,\i_7_reg_1629_reg[12]_i_1_n_9 ,\i_7_reg_1629_reg[12]_i_1_n_10 ,\i_7_reg_1629_reg[12]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_875_p2[12:9]),
        .S({\i_2_reg_523_reg_n_8_[12] ,\i_2_reg_523_reg_n_8_[11] ,\i_2_reg_523_reg_n_8_[10] ,\i_2_reg_523_reg_n_8_[9] }));
  FDRE \i_7_reg_1629_reg[13] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[13]),
        .Q(i_7_reg_1629[13]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[14] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[14]),
        .Q(i_7_reg_1629[14]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[15] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[15]),
        .Q(i_7_reg_1629[15]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[16] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[16]),
        .Q(i_7_reg_1629[16]),
        .R(1'b0));
  CARRY4 \i_7_reg_1629_reg[16]_i_1 
       (.CI(\i_7_reg_1629_reg[12]_i_1_n_8 ),
        .CO({\i_7_reg_1629_reg[16]_i_1_n_8 ,\i_7_reg_1629_reg[16]_i_1_n_9 ,\i_7_reg_1629_reg[16]_i_1_n_10 ,\i_7_reg_1629_reg[16]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_875_p2[16:13]),
        .S({\i_2_reg_523_reg_n_8_[16] ,\i_2_reg_523_reg_n_8_[15] ,\i_2_reg_523_reg_n_8_[14] ,\i_2_reg_523_reg_n_8_[13] }));
  FDRE \i_7_reg_1629_reg[17] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[17]),
        .Q(i_7_reg_1629[17]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[18] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[18]),
        .Q(i_7_reg_1629[18]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[19] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[19]),
        .Q(i_7_reg_1629[19]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[1] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[1]),
        .Q(i_7_reg_1629[1]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[20] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[20]),
        .Q(i_7_reg_1629[20]),
        .R(1'b0));
  CARRY4 \i_7_reg_1629_reg[20]_i_1 
       (.CI(\i_7_reg_1629_reg[16]_i_1_n_8 ),
        .CO({\i_7_reg_1629_reg[20]_i_1_n_8 ,\i_7_reg_1629_reg[20]_i_1_n_9 ,\i_7_reg_1629_reg[20]_i_1_n_10 ,\i_7_reg_1629_reg[20]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_875_p2[20:17]),
        .S({\i_2_reg_523_reg_n_8_[20] ,\i_2_reg_523_reg_n_8_[19] ,\i_2_reg_523_reg_n_8_[18] ,\i_2_reg_523_reg_n_8_[17] }));
  FDRE \i_7_reg_1629_reg[21] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[21]),
        .Q(i_7_reg_1629[21]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[22] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[22]),
        .Q(i_7_reg_1629[22]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[23] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[23]),
        .Q(i_7_reg_1629[23]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[24] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[24]),
        .Q(i_7_reg_1629[24]),
        .R(1'b0));
  CARRY4 \i_7_reg_1629_reg[24]_i_1 
       (.CI(\i_7_reg_1629_reg[20]_i_1_n_8 ),
        .CO({\i_7_reg_1629_reg[24]_i_1_n_8 ,\i_7_reg_1629_reg[24]_i_1_n_9 ,\i_7_reg_1629_reg[24]_i_1_n_10 ,\i_7_reg_1629_reg[24]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_875_p2[24:21]),
        .S({\i_2_reg_523_reg_n_8_[24] ,\i_2_reg_523_reg_n_8_[23] ,\i_2_reg_523_reg_n_8_[22] ,\i_2_reg_523_reg_n_8_[21] }));
  FDRE \i_7_reg_1629_reg[25] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[25]),
        .Q(i_7_reg_1629[25]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[26] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[26]),
        .Q(i_7_reg_1629[26]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[27] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[27]),
        .Q(i_7_reg_1629[27]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[28] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[28]),
        .Q(i_7_reg_1629[28]),
        .R(1'b0));
  CARRY4 \i_7_reg_1629_reg[28]_i_1 
       (.CI(\i_7_reg_1629_reg[24]_i_1_n_8 ),
        .CO({\i_7_reg_1629_reg[28]_i_1_n_8 ,\i_7_reg_1629_reg[28]_i_1_n_9 ,\i_7_reg_1629_reg[28]_i_1_n_10 ,\i_7_reg_1629_reg[28]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_875_p2[28:25]),
        .S({\i_2_reg_523_reg_n_8_[28] ,\i_2_reg_523_reg_n_8_[27] ,\i_2_reg_523_reg_n_8_[26] ,\i_2_reg_523_reg_n_8_[25] }));
  FDRE \i_7_reg_1629_reg[29] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[29]),
        .Q(i_7_reg_1629[29]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[2] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[2]),
        .Q(i_7_reg_1629[2]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[30] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[30]),
        .Q(i_7_reg_1629[30]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[31] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[31]),
        .Q(i_7_reg_1629[31]),
        .R(1'b0));
  CARRY4 \i_7_reg_1629_reg[31]_i_1 
       (.CI(\i_7_reg_1629_reg[28]_i_1_n_8 ),
        .CO({\NLW_i_7_reg_1629_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_7_reg_1629_reg[31]_i_1_n_10 ,\i_7_reg_1629_reg[31]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_7_reg_1629_reg[31]_i_1_O_UNCONNECTED [3],i_7_fu_875_p2[31:29]}),
        .S({1'b0,\i_2_reg_523_reg_n_8_[31] ,\i_2_reg_523_reg_n_8_[30] ,\i_2_reg_523_reg_n_8_[29] }));
  FDRE \i_7_reg_1629_reg[3] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[3]),
        .Q(i_7_reg_1629[3]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[4] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[4]),
        .Q(i_7_reg_1629[4]),
        .R(1'b0));
  CARRY4 \i_7_reg_1629_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_7_reg_1629_reg[4]_i_1_n_8 ,\i_7_reg_1629_reg[4]_i_1_n_9 ,\i_7_reg_1629_reg[4]_i_1_n_10 ,\i_7_reg_1629_reg[4]_i_1_n_11 }),
        .CYINIT(\i_2_reg_523_reg_n_8_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_875_p2[4:1]),
        .S({\i_2_reg_523_reg_n_8_[4] ,\i_2_reg_523_reg_n_8_[3] ,\i_2_reg_523_reg_n_8_[2] ,\i_2_reg_523_reg_n_8_[1] }));
  FDRE \i_7_reg_1629_reg[5] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[5]),
        .Q(i_7_reg_1629[5]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[6] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[6]),
        .Q(i_7_reg_1629[6]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[7] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[7]),
        .Q(i_7_reg_1629[7]),
        .R(1'b0));
  FDRE \i_7_reg_1629_reg[8] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[8]),
        .Q(i_7_reg_1629[8]),
        .R(1'b0));
  CARRY4 \i_7_reg_1629_reg[8]_i_1 
       (.CI(\i_7_reg_1629_reg[4]_i_1_n_8 ),
        .CO({\i_7_reg_1629_reg[8]_i_1_n_8 ,\i_7_reg_1629_reg[8]_i_1_n_9 ,\i_7_reg_1629_reg[8]_i_1_n_10 ,\i_7_reg_1629_reg[8]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_875_p2[8:5]),
        .S({\i_2_reg_523_reg_n_8_[8] ,\i_2_reg_523_reg_n_8_[7] ,\i_2_reg_523_reg_n_8_[6] ,\i_2_reg_523_reg_n_8_[5] }));
  FDRE \i_7_reg_1629_reg[9] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_875_p2[9]),
        .Q(i_7_reg_1629[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_491[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_5_fu_650_p2),
        .O(i_reg_491));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_491[0]_i_2 
       (.I0(tmp_5_fu_650_p2),
        .I1(ap_CS_fsm_state5),
        .O(p_27_in));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_491[0]_i_4 
       (.I0(i_reg_491_reg),
        .O(\i_reg_491[0]_i_4_n_8 ));
  FDRE \i_reg_491_reg[0] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[0]_i_3_n_15 ),
        .Q(i_reg_491_reg),
        .R(i_reg_491));
  CARRY4 \i_reg_491_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg_491_reg[0]_i_3_n_8 ,\i_reg_491_reg[0]_i_3_n_9 ,\i_reg_491_reg[0]_i_3_n_10 ,\i_reg_491_reg[0]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_491_reg[0]_i_3_n_12 ,\i_reg_491_reg[0]_i_3_n_13 ,\i_reg_491_reg[0]_i_3_n_14 ,\i_reg_491_reg[0]_i_3_n_15 }),
        .S({i_reg_491_reg__0[3:1],\i_reg_491[0]_i_4_n_8 }));
  FDRE \i_reg_491_reg[10] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[8]_i_1_n_13 ),
        .Q(i_reg_491_reg__0[10]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[11] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[8]_i_1_n_12 ),
        .Q(i_reg_491_reg__0[11]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[12] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[12]_i_1_n_15 ),
        .Q(i_reg_491_reg__0[12]),
        .R(i_reg_491));
  CARRY4 \i_reg_491_reg[12]_i_1 
       (.CI(\i_reg_491_reg[8]_i_1_n_8 ),
        .CO({\i_reg_491_reg[12]_i_1_n_8 ,\i_reg_491_reg[12]_i_1_n_9 ,\i_reg_491_reg[12]_i_1_n_10 ,\i_reg_491_reg[12]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_491_reg[12]_i_1_n_12 ,\i_reg_491_reg[12]_i_1_n_13 ,\i_reg_491_reg[12]_i_1_n_14 ,\i_reg_491_reg[12]_i_1_n_15 }),
        .S(i_reg_491_reg__0[15:12]));
  FDRE \i_reg_491_reg[13] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[12]_i_1_n_14 ),
        .Q(i_reg_491_reg__0[13]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[14] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[12]_i_1_n_13 ),
        .Q(i_reg_491_reg__0[14]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[15] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[12]_i_1_n_12 ),
        .Q(i_reg_491_reg__0[15]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[16] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[16]_i_1_n_15 ),
        .Q(i_reg_491_reg__0[16]),
        .R(i_reg_491));
  CARRY4 \i_reg_491_reg[16]_i_1 
       (.CI(\i_reg_491_reg[12]_i_1_n_8 ),
        .CO({\i_reg_491_reg[16]_i_1_n_8 ,\i_reg_491_reg[16]_i_1_n_9 ,\i_reg_491_reg[16]_i_1_n_10 ,\i_reg_491_reg[16]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_491_reg[16]_i_1_n_12 ,\i_reg_491_reg[16]_i_1_n_13 ,\i_reg_491_reg[16]_i_1_n_14 ,\i_reg_491_reg[16]_i_1_n_15 }),
        .S(i_reg_491_reg__0[19:16]));
  FDRE \i_reg_491_reg[17] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[16]_i_1_n_14 ),
        .Q(i_reg_491_reg__0[17]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[18] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[16]_i_1_n_13 ),
        .Q(i_reg_491_reg__0[18]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[19] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[16]_i_1_n_12 ),
        .Q(i_reg_491_reg__0[19]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[1] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[0]_i_3_n_14 ),
        .Q(i_reg_491_reg__0[1]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[20] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[20]_i_1_n_15 ),
        .Q(i_reg_491_reg__0[20]),
        .R(i_reg_491));
  CARRY4 \i_reg_491_reg[20]_i_1 
       (.CI(\i_reg_491_reg[16]_i_1_n_8 ),
        .CO({\i_reg_491_reg[20]_i_1_n_8 ,\i_reg_491_reg[20]_i_1_n_9 ,\i_reg_491_reg[20]_i_1_n_10 ,\i_reg_491_reg[20]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_491_reg[20]_i_1_n_12 ,\i_reg_491_reg[20]_i_1_n_13 ,\i_reg_491_reg[20]_i_1_n_14 ,\i_reg_491_reg[20]_i_1_n_15 }),
        .S(i_reg_491_reg__0[23:20]));
  FDRE \i_reg_491_reg[21] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[20]_i_1_n_14 ),
        .Q(i_reg_491_reg__0[21]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[22] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[20]_i_1_n_13 ),
        .Q(i_reg_491_reg__0[22]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[23] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[20]_i_1_n_12 ),
        .Q(i_reg_491_reg__0[23]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[24] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[24]_i_1_n_15 ),
        .Q(i_reg_491_reg__0[24]),
        .R(i_reg_491));
  CARRY4 \i_reg_491_reg[24]_i_1 
       (.CI(\i_reg_491_reg[20]_i_1_n_8 ),
        .CO({\i_reg_491_reg[24]_i_1_n_8 ,\i_reg_491_reg[24]_i_1_n_9 ,\i_reg_491_reg[24]_i_1_n_10 ,\i_reg_491_reg[24]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_491_reg[24]_i_1_n_12 ,\i_reg_491_reg[24]_i_1_n_13 ,\i_reg_491_reg[24]_i_1_n_14 ,\i_reg_491_reg[24]_i_1_n_15 }),
        .S(i_reg_491_reg__0[27:24]));
  FDRE \i_reg_491_reg[25] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[24]_i_1_n_14 ),
        .Q(i_reg_491_reg__0[25]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[26] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[24]_i_1_n_13 ),
        .Q(i_reg_491_reg__0[26]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[27] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[24]_i_1_n_12 ),
        .Q(i_reg_491_reg__0[27]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[28] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[28]_i_1_n_15 ),
        .Q(i_reg_491_reg__0[28]),
        .R(i_reg_491));
  CARRY4 \i_reg_491_reg[28]_i_1 
       (.CI(\i_reg_491_reg[24]_i_1_n_8 ),
        .CO({\NLW_i_reg_491_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_reg_491_reg[28]_i_1_n_10 ,\i_reg_491_reg[28]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_491_reg[28]_i_1_O_UNCONNECTED [3],\i_reg_491_reg[28]_i_1_n_13 ,\i_reg_491_reg[28]_i_1_n_14 ,\i_reg_491_reg[28]_i_1_n_15 }),
        .S({1'b0,i_reg_491_reg__0[30:28]}));
  FDRE \i_reg_491_reg[29] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[28]_i_1_n_14 ),
        .Q(i_reg_491_reg__0[29]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[2] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[0]_i_3_n_13 ),
        .Q(i_reg_491_reg__0[2]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[30] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[28]_i_1_n_13 ),
        .Q(i_reg_491_reg__0[30]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[3] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[0]_i_3_n_12 ),
        .Q(i_reg_491_reg__0[3]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[4] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[4]_i_1_n_15 ),
        .Q(i_reg_491_reg__0[4]),
        .R(i_reg_491));
  CARRY4 \i_reg_491_reg[4]_i_1 
       (.CI(\i_reg_491_reg[0]_i_3_n_8 ),
        .CO({\i_reg_491_reg[4]_i_1_n_8 ,\i_reg_491_reg[4]_i_1_n_9 ,\i_reg_491_reg[4]_i_1_n_10 ,\i_reg_491_reg[4]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_491_reg[4]_i_1_n_12 ,\i_reg_491_reg[4]_i_1_n_13 ,\i_reg_491_reg[4]_i_1_n_14 ,\i_reg_491_reg[4]_i_1_n_15 }),
        .S(i_reg_491_reg__0[7:4]));
  FDRE \i_reg_491_reg[5] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[4]_i_1_n_14 ),
        .Q(i_reg_491_reg__0[5]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[6] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[4]_i_1_n_13 ),
        .Q(i_reg_491_reg__0[6]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[7] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[4]_i_1_n_12 ),
        .Q(i_reg_491_reg__0[7]),
        .R(i_reg_491));
  FDRE \i_reg_491_reg[8] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[8]_i_1_n_15 ),
        .Q(i_reg_491_reg__0[8]),
        .R(i_reg_491));
  CARRY4 \i_reg_491_reg[8]_i_1 
       (.CI(\i_reg_491_reg[4]_i_1_n_8 ),
        .CO({\i_reg_491_reg[8]_i_1_n_8 ,\i_reg_491_reg[8]_i_1_n_9 ,\i_reg_491_reg[8]_i_1_n_10 ,\i_reg_491_reg[8]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_491_reg[8]_i_1_n_12 ,\i_reg_491_reg[8]_i_1_n_13 ,\i_reg_491_reg[8]_i_1_n_14 ,\i_reg_491_reg[8]_i_1_n_15 }),
        .S(i_reg_491_reg__0[11:8]));
  FDRE \i_reg_491_reg[9] 
       (.C(ap_clk),
        .CE(p_27_in),
        .D(\i_reg_491_reg[8]_i_1_n_14 ),
        .Q(i_reg_491_reg__0[9]),
        .R(i_reg_491));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_in_dEe in_list_U
       (.CO(tmp_17_fu_1001_p2),
        .D({ap_NS_fsm[36],ap_NS_fsm[28],ap_NS_fsm[23],ap_NS_fsm[18:17]}),
        .\N_2_reg[30] (N_2),
        .Q({ap_CS_fsm_state36,ap_CS_fsm_state33,ap_CS_fsm_state31,ap_CS_fsm_state29,ap_CS_fsm_state28,ap_CS_fsm_state27,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,map_r_ce1,ap_CS_fsm_state10,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .WEA(HTA_heap_0_we0),
        .alloc_KWTA_addr_ap_vld(alloc_KWTA_addr_ap_vld),
        .alloc_KWTA_cmd(\^alloc_KWTA_cmd ),
        .alloc_KWTA_cmd_ap_ack(alloc_KWTA_cmd_ap_ack),
        .alloc_KWTA_cmd_ap_vld(in_list_U_n_17),
        .alloc_KWTA_free_target(alloc_KWTA_free_target),
        .alloc_KWTA_free_target_ap_ack(alloc_KWTA_free_target_ap_ack),
        .alloc_KWTA_free_target_ap_vld(in_list_U_n_55),
        .\alloc_KWTA_size[0] (\^alloc_KWTA_size ),
        .alloc_KWTA_size_ap_ack(alloc_KWTA_size_ap_ack),
        .alloc_KWTA_size_ap_vld(in_list_U_n_19),
        .\ap_CS_fsm_reg[18] (ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_6_n_8),
        .\ap_CS_fsm_reg[18]_0 (ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_3_n_8),
        .\ap_CS_fsm_reg[21] (HTA_heap_1_U_n_67),
        .\ap_CS_fsm_reg[21]_0 (HTA_heap_1_U_n_23),
        .\ap_CS_fsm_reg[23] (ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_5_n_8),
        .\ap_CS_fsm_reg[32] (ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_3_n_8),
        .\ap_CS_fsm_reg[6] (ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_3_n_8),
        .\ap_CS_fsm_reg[6]_0 (ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_7_n_8),
        .ap_block_state19_io1_out(ap_block_state19_io1_out),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg(in_list_U_n_60),
        .ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_n_8),
        .ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg(in_list_U_n_58),
        .ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_n_8),
        .ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg(in_list_U_n_59),
        .ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_n_8),
        .ap_rst(ap_rst),
        .ap_sig_ioackin_alloc_KWTA_cmd_ap_ack(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack),
        .ap_sig_ioackin_alloc_KWTA_size_ap_ack(ap_sig_ioackin_alloc_KWTA_size_ap_ack),
        .ce0(HTA_heap_0_ce0),
        .\i_2_reg_523_reg[31] ({\i_2_reg_523_reg_n_8_[31] ,\i_2_reg_523_reg_n_8_[30] ,\i_2_reg_523_reg_n_8_[29] ,\i_2_reg_523_reg_n_8_[28] ,\i_2_reg_523_reg_n_8_[27] ,\i_2_reg_523_reg_n_8_[26] ,\i_2_reg_523_reg_n_8_[25] ,\i_2_reg_523_reg_n_8_[24] ,\i_2_reg_523_reg_n_8_[23] ,\i_2_reg_523_reg_n_8_[22] ,\i_2_reg_523_reg_n_8_[21] ,\i_2_reg_523_reg_n_8_[20] ,\i_2_reg_523_reg_n_8_[19] ,\i_2_reg_523_reg_n_8_[18] ,\i_2_reg_523_reg_n_8_[17] ,\i_2_reg_523_reg_n_8_[16] ,\i_2_reg_523_reg_n_8_[15] ,\i_2_reg_523_reg_n_8_[14] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[12] ,\i_2_reg_523_reg_n_8_[11] ,\i_2_reg_523_reg_n_8_[10] ,\i_2_reg_523_reg_n_8_[9] ,\i_2_reg_523_reg_n_8_[8] ,\i_2_reg_523_reg_n_8_[7] ,\i_2_reg_523_reg_n_8_[6] ,\i_2_reg_523_reg_n_8_[5] ,\i_2_reg_523_reg_n_8_[4] ,\i_2_reg_523_reg_n_8_[3] ,\i_2_reg_523_reg_n_8_[2] ,\i_2_reg_523_reg_n_8_[1] ,\i_2_reg_523_reg_n_8_[0] }),
        .\i_reg_491_reg[0] (HTA_heap_0_U_n_71),
        .\in_list_addr_4_reg_1718_reg[7] (in_list_addr_4_reg_1718),
        .\map_r_q0[5] (tmp_16_fu_995_p2),
        .n(n),
        .out(i_1_reg_502_reg),
        .p_13_in(p_13_in),
        .p_37_in(p_37_in),
        .p_5_in(p_5_in),
        .p_6_in(p_6_in),
        .ram_reg(tmp_8_fu_694_p2),
        .ram_reg_0(HTA_heap_1_we0),
        .ram_reg_0_0(HTA_heap_1_ce0),
        .ram_reg_1(in_list_U_n_57),
        .\tmp_20_reg_1671_reg[0] (\tmp_20_reg_1671_reg_n_8_[0] ),
        .\tmp_20_reg_1671_reg[10] (\tmp_20_reg_1671_reg_n_8_[10] ),
        .\tmp_20_reg_1671_reg[11] (\tmp_20_reg_1671_reg_n_8_[11] ),
        .\tmp_20_reg_1671_reg[12] (\tmp_20_reg_1671_reg_n_8_[12] ),
        .\tmp_20_reg_1671_reg[13] (\tmp_20_reg_1671_reg_n_8_[13] ),
        .\tmp_20_reg_1671_reg[14] (\tmp_20_reg_1671_reg_n_8_[14] ),
        .\tmp_20_reg_1671_reg[15] (\tmp_20_reg_1671_reg_n_8_[15] ),
        .\tmp_20_reg_1671_reg[16] (\tmp_20_reg_1671_reg_n_8_[16] ),
        .\tmp_20_reg_1671_reg[17] (\tmp_20_reg_1671_reg_n_8_[17] ),
        .\tmp_20_reg_1671_reg[18] (\tmp_20_reg_1671_reg_n_8_[18] ),
        .\tmp_20_reg_1671_reg[19] (\tmp_20_reg_1671_reg_n_8_[19] ),
        .\tmp_20_reg_1671_reg[1] (\tmp_20_reg_1671_reg_n_8_[1] ),
        .\tmp_20_reg_1671_reg[20] (\tmp_20_reg_1671_reg_n_8_[20] ),
        .\tmp_20_reg_1671_reg[21] (\tmp_20_reg_1671_reg_n_8_[21] ),
        .\tmp_20_reg_1671_reg[22] (\tmp_20_reg_1671_reg_n_8_[22] ),
        .\tmp_20_reg_1671_reg[23] (\tmp_20_reg_1671_reg_n_8_[23] ),
        .\tmp_20_reg_1671_reg[24] (\tmp_20_reg_1671_reg_n_8_[24] ),
        .\tmp_20_reg_1671_reg[25] (\tmp_20_reg_1671_reg_n_8_[25] ),
        .\tmp_20_reg_1671_reg[26] (\tmp_20_reg_1671_reg_n_8_[26] ),
        .\tmp_20_reg_1671_reg[27] (\tmp_20_reg_1671_reg_n_8_[27] ),
        .\tmp_20_reg_1671_reg[28] (\tmp_20_reg_1671_reg_n_8_[28] ),
        .\tmp_20_reg_1671_reg[29] (\tmp_20_reg_1671_reg_n_8_[29] ),
        .\tmp_20_reg_1671_reg[2] (\tmp_20_reg_1671_reg_n_8_[2] ),
        .\tmp_20_reg_1671_reg[30] (\tmp_20_reg_1671_reg_n_8_[30] ),
        .\tmp_20_reg_1671_reg[31] (\tmp_20_reg_1671_reg_n_8_[31] ),
        .\tmp_20_reg_1671_reg[3] (\tmp_20_reg_1671_reg_n_8_[3] ),
        .\tmp_20_reg_1671_reg[4] (\tmp_20_reg_1671_reg_n_8_[4] ),
        .\tmp_20_reg_1671_reg[5] (\tmp_20_reg_1671_reg_n_8_[5] ),
        .\tmp_20_reg_1671_reg[6] (\tmp_20_reg_1671_reg_n_8_[6] ),
        .\tmp_20_reg_1671_reg[7] (\tmp_20_reg_1671_reg_n_8_[7] ),
        .\tmp_20_reg_1671_reg[8] (\tmp_20_reg_1671_reg_n_8_[8] ),
        .\tmp_20_reg_1671_reg[9] (\tmp_20_reg_1671_reg_n_8_[9] ),
        .tmp_22_reg_1702(tmp_22_reg_1702),
        .tmp_25_reg_1713(tmp_25_reg_1713),
        .tmp_36_reg_1634(tmp_36_reg_1634[6:0]),
        .\tmp_39_reg_1739_reg[11] (in_list_U_n_9),
        .\tmp_3_reg_1609_reg[7] (tmp_3_reg_1609));
  FDRE \in_list_addr_4_reg_1718_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_36_reg_1634[0]),
        .Q(in_list_addr_4_reg_1718[1]),
        .R(1'b0));
  FDRE \in_list_addr_4_reg_1718_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_36_reg_1634[1]),
        .Q(in_list_addr_4_reg_1718[2]),
        .R(1'b0));
  FDRE \in_list_addr_4_reg_1718_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_36_reg_1634[2]),
        .Q(in_list_addr_4_reg_1718[3]),
        .R(1'b0));
  FDRE \in_list_addr_4_reg_1718_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_36_reg_1634[3]),
        .Q(in_list_addr_4_reg_1718[4]),
        .R(1'b0));
  FDRE \in_list_addr_4_reg_1718_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_36_reg_1634[4]),
        .Q(in_list_addr_4_reg_1718[5]),
        .R(1'b0));
  FDRE \in_list_addr_4_reg_1718_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_36_reg_1634[5]),
        .Q(in_list_addr_4_reg_1718[6]),
        .R(1'b0));
  FDRE \in_list_addr_4_reg_1718_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_36_reg_1634[6]),
        .Q(in_list_addr_4_reg_1718[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \newIndex17_reg_1793[3]_i_1 
       (.I0(tmp_cast_fu_720_p3[4]),
        .O(KWTA_heap_0_sum_fu_728_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \newIndex17_reg_1793[5]_i_1 
       (.I0(tmp_cast_fu_720_p3[6]),
        .I1(tmp_cast_fu_720_p3[5]),
        .I2(tmp_cast_fu_720_p3[4]),
        .O(KWTA_heap_0_sum_fu_728_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    \newIndex17_reg_1793[6]_i_1 
       (.I0(tmp_cast_fu_720_p3[7]),
        .I1(tmp_cast_fu_720_p3[4]),
        .I2(tmp_cast_fu_720_p3[5]),
        .I3(tmp_cast_fu_720_p3[6]),
        .O(KWTA_heap_0_sum_fu_728_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hAAAAA999)) 
    \newIndex17_reg_1793[7]_i_1 
       (.I0(tmp_cast_fu_720_p3[8]),
        .I1(tmp_cast_fu_720_p3[6]),
        .I2(tmp_cast_fu_720_p3[5]),
        .I3(tmp_cast_fu_720_p3[4]),
        .I4(tmp_cast_fu_720_p3[7]),
        .O(KWTA_heap_0_sum_fu_728_p2[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA999)) 
    \newIndex17_reg_1793[8]_i_1 
       (.I0(tmp_cast_fu_720_p3[9]),
        .I1(tmp_cast_fu_720_p3[7]),
        .I2(tmp_cast_fu_720_p3[4]),
        .I3(tmp_cast_fu_720_p3[5]),
        .I4(tmp_cast_fu_720_p3[6]),
        .I5(tmp_cast_fu_720_p3[8]),
        .O(KWTA_heap_0_sum_fu_728_p2[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \newIndex17_reg_1793[9]_i_1 
       (.I0(tmp_cast_fu_720_p3[10]),
        .I1(HTA_heap_0_U_n_87),
        .O(KWTA_heap_0_sum_fu_728_p2[10]));
  FDRE \newIndex17_reg_1793_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_cast_fu_720_p3[1]),
        .Q(newIndex17_reg_1793[0]),
        .R(1'b0));
  FDRE \newIndex17_reg_1793_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(KWTA_heap_0_sum_fu_728_p2[11]),
        .Q(newIndex17_reg_1793[10]),
        .R(1'b0));
  FDRE \newIndex17_reg_1793_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_cast_fu_720_p3[2]),
        .Q(newIndex17_reg_1793[1]),
        .R(1'b0));
  FDRE \newIndex17_reg_1793_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(tmp_cast_fu_720_p3[3]),
        .Q(newIndex17_reg_1793[2]),
        .R(1'b0));
  FDRE \newIndex17_reg_1793_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(KWTA_heap_0_sum_fu_728_p2[4]),
        .Q(newIndex17_reg_1793[3]),
        .R(1'b0));
  FDRE \newIndex17_reg_1793_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(KWTA_heap_0_sum_fu_728_p2[5]),
        .Q(newIndex17_reg_1793[4]),
        .R(1'b0));
  FDRE \newIndex17_reg_1793_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(KWTA_heap_0_sum_fu_728_p2[6]),
        .Q(newIndex17_reg_1793[5]),
        .R(1'b0));
  FDRE \newIndex17_reg_1793_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(KWTA_heap_0_sum_fu_728_p2[7]),
        .Q(newIndex17_reg_1793[6]),
        .R(1'b0));
  FDRE \newIndex17_reg_1793_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(KWTA_heap_0_sum_fu_728_p2[8]),
        .Q(newIndex17_reg_1793[7]),
        .R(1'b0));
  FDRE \newIndex17_reg_1793_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(KWTA_heap_0_sum_fu_728_p2[9]),
        .Q(newIndex17_reg_1793[8]),
        .R(1'b0));
  FDRE \newIndex17_reg_1793_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state36),
        .D(KWTA_heap_0_sum_fu_728_p2[10]),
        .Q(newIndex17_reg_1793[9]),
        .R(1'b0));
  FDRE \newIndex7_reg_1594_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(local_dis_0_sum2_fu_827_p2[1]),
        .Q(newIndex7_reg_1594[0]),
        .R(1'b0));
  FDRE \newIndex7_reg_1594_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(local_dis_0_sum2_fu_827_p2[11]),
        .Q(newIndex7_reg_1594[10]),
        .R(1'b0));
  FDRE \newIndex7_reg_1594_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(local_dis_0_sum2_fu_827_p2[2]),
        .Q(newIndex7_reg_1594[1]),
        .R(1'b0));
  FDRE \newIndex7_reg_1594_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(local_dis_0_sum2_fu_827_p2[3]),
        .Q(newIndex7_reg_1594[2]),
        .R(1'b0));
  FDRE \newIndex7_reg_1594_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(local_dis_0_sum2_fu_827_p2[4]),
        .Q(newIndex7_reg_1594[3]),
        .R(1'b0));
  FDRE \newIndex7_reg_1594_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(local_dis_0_sum2_fu_827_p2[5]),
        .Q(newIndex7_reg_1594[4]),
        .R(1'b0));
  FDRE \newIndex7_reg_1594_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(local_dis_0_sum2_fu_827_p2[6]),
        .Q(newIndex7_reg_1594[5]),
        .R(1'b0));
  FDRE \newIndex7_reg_1594_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(local_dis_0_sum2_fu_827_p2[7]),
        .Q(newIndex7_reg_1594[6]),
        .R(1'b0));
  FDRE \newIndex7_reg_1594_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(local_dis_0_sum2_fu_827_p2[8]),
        .Q(newIndex7_reg_1594[7]),
        .R(1'b0));
  FDRE \newIndex7_reg_1594_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(local_dis_0_sum2_fu_827_p2[9]),
        .Q(newIndex7_reg_1594[8]),
        .R(1'b0));
  FDRE \newIndex7_reg_1594_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(local_dis_0_sum2_fu_827_p2[10]),
        .Q(newIndex7_reg_1594[9]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[0]),
        .Q(now_dis_reg_1614[0]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[10]),
        .Q(now_dis_reg_1614[10]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[11]),
        .Q(now_dis_reg_1614[11]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[12]),
        .Q(now_dis_reg_1614[12]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[13]),
        .Q(now_dis_reg_1614[13]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[14]),
        .Q(now_dis_reg_1614[14]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[15]),
        .Q(now_dis_reg_1614[15]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[16]),
        .Q(now_dis_reg_1614[16]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[17]),
        .Q(now_dis_reg_1614[17]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[18]),
        .Q(now_dis_reg_1614[18]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[19]),
        .Q(now_dis_reg_1614[19]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[1]),
        .Q(now_dis_reg_1614[1]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[20]),
        .Q(now_dis_reg_1614[20]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[21]),
        .Q(now_dis_reg_1614[21]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[22]),
        .Q(now_dis_reg_1614[22]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[23]),
        .Q(now_dis_reg_1614[23]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[24]),
        .Q(now_dis_reg_1614[24]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[25]),
        .Q(now_dis_reg_1614[25]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[26]),
        .Q(now_dis_reg_1614[26]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[27]),
        .Q(now_dis_reg_1614[27]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[28]),
        .Q(now_dis_reg_1614[28]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[29]),
        .Q(now_dis_reg_1614[29]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[2]),
        .Q(now_dis_reg_1614[2]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[30]),
        .Q(now_dis_reg_1614[30]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[31]),
        .Q(now_dis_reg_1614[31]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[3]),
        .Q(now_dis_reg_1614[3]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[4]),
        .Q(now_dis_reg_1614[4]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[5]),
        .Q(now_dis_reg_1614[5]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[6]),
        .Q(now_dis_reg_1614[6]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[7]),
        .Q(now_dis_reg_1614[7]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[8]),
        .Q(now_dis_reg_1614[8]),
        .R(1'b0));
  FDRE \now_dis_reg_1614_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_dis_fu_850_p3[9]),
        .Q(now_dis_reg_1614[9]),
        .R(1'b0));
  FDRE \now_reg_1583_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(HTA_heap_1_U_n_82),
        .Q(now_reg_1583[0]),
        .R(1'b0));
  FDRE \now_reg_1583_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(HTA_heap_1_U_n_81),
        .Q(now_reg_1583[1]),
        .R(1'b0));
  FDRE \now_reg_1583_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(HTA_heap_1_U_n_80),
        .Q(now_reg_1583[2]),
        .R(1'b0));
  FDRE \now_reg_1583_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(HTA_heap_1_U_n_79),
        .Q(now_reg_1583[3]),
        .R(1'b0));
  FDRE \now_reg_1583_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(HTA_heap_1_U_n_78),
        .Q(now_reg_1583[4]),
        .R(1'b0));
  FDRE \now_reg_1583_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(HTA_heap_1_U_n_77),
        .Q(now_reg_1583[5]),
        .R(1'b0));
  FDRE \now_reg_1583_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(HTA_heap_1_U_n_76),
        .Q(now_reg_1583[6]),
        .R(1'b0));
  FDRE \now_reg_1583_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(HTA_heap_1_U_n_75),
        .Q(now_reg_1583[7]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[0] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[0]),
        .Q(offset_head_reg_513[0]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[10] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[10]),
        .Q(offset_head_reg_513[10]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[11] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[11]),
        .Q(offset_head_reg_513[11]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[12] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[12]),
        .Q(offset_head_reg_513[12]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[13] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[13]),
        .Q(offset_head_reg_513[13]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[14] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[14]),
        .Q(offset_head_reg_513[14]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[15] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[15]),
        .Q(offset_head_reg_513[15]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[16] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[16]),
        .Q(offset_head_reg_513[16]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[17] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[17]),
        .Q(offset_head_reg_513[17]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[18] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[18]),
        .Q(offset_head_reg_513[18]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[19] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[19]),
        .Q(offset_head_reg_513[19]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[1] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[1]),
        .Q(offset_head_reg_513[1]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[20] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[20]),
        .Q(offset_head_reg_513[20]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[21] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[21]),
        .Q(offset_head_reg_513[21]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[22] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[22]),
        .Q(offset_head_reg_513[22]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[23] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[23]),
        .Q(offset_head_reg_513[23]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[24] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[24]),
        .Q(offset_head_reg_513[24]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[25] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[25]),
        .Q(offset_head_reg_513[25]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[26] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[26]),
        .Q(offset_head_reg_513[26]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[27] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[27]),
        .Q(offset_head_reg_513[27]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[28] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[28]),
        .Q(offset_head_reg_513[28]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[29] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[29]),
        .Q(offset_head_reg_513[29]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[2] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[2]),
        .Q(offset_head_reg_513[2]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[30] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[30]),
        .Q(offset_head_reg_513[30]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[31] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[31]),
        .Q(offset_head_reg_513[31]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[3] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[3]),
        .Q(offset_head_reg_513[3]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[4] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[4]),
        .Q(offset_head_reg_513[4]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[5] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[5]),
        .Q(offset_head_reg_513[5]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[6] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[6]),
        .Q(offset_head_reg_513[6]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[7] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[7]),
        .Q(offset_head_reg_513[7]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[8] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[8]),
        .Q(offset_head_reg_513[8]),
        .R(1'b0));
  FDRE \offset_head_reg_513_reg[9] 
       (.C(ap_clk),
        .CE(grp_HLS_free_1_s_fu_546_n_15),
        .D(p_1_in[9]),
        .Q(offset_head_reg_513[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \offset_tail_fu_122[11]_i_1 
       (.I0(ap_CS_fsm_state36),
        .I1(ap_CS_fsm_state22),
        .I2(ap_CS_fsm_state10),
        .I3(ap_CS_fsm_state27),
        .O(\offset_tail_fu_122[11]_i_1_n_8 ));
  FDRE \offset_tail_fu_122_reg[10] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_122[11]_i_1_n_8 ),
        .D(tmp_cast_fu_720_p3[10]),
        .Q(offset_tail_fu_122_reg__0[9]),
        .R(1'b0));
  FDRE \offset_tail_fu_122_reg[11] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_122[11]_i_1_n_8 ),
        .D(tmp_cast_fu_720_p3[11]),
        .Q(offset_tail_fu_122_reg__0[10]),
        .R(1'b0));
  FDRE \offset_tail_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_122[11]_i_1_n_8 ),
        .D(tmp_cast_fu_720_p3[1]),
        .Q(offset_tail_fu_122_reg__0[0]),
        .R(1'b0));
  FDRE \offset_tail_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_122[11]_i_1_n_8 ),
        .D(tmp_cast_fu_720_p3[2]),
        .Q(offset_tail_fu_122_reg__0[1]),
        .R(1'b0));
  FDRE \offset_tail_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_122[11]_i_1_n_8 ),
        .D(tmp_cast_fu_720_p3[3]),
        .Q(offset_tail_fu_122_reg__0[2]),
        .R(1'b0));
  FDRE \offset_tail_fu_122_reg[4] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_122[11]_i_1_n_8 ),
        .D(tmp_cast_fu_720_p3[4]),
        .Q(offset_tail_fu_122_reg__0[3]),
        .R(1'b0));
  FDRE \offset_tail_fu_122_reg[5] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_122[11]_i_1_n_8 ),
        .D(tmp_cast_fu_720_p3[5]),
        .Q(offset_tail_fu_122_reg__0[4]),
        .R(1'b0));
  FDRE \offset_tail_fu_122_reg[6] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_122[11]_i_1_n_8 ),
        .D(tmp_cast_fu_720_p3[6]),
        .Q(offset_tail_fu_122_reg__0[5]),
        .R(1'b0));
  FDRE \offset_tail_fu_122_reg[7] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_122[11]_i_1_n_8 ),
        .D(tmp_cast_fu_720_p3[7]),
        .Q(offset_tail_fu_122_reg__0[6]),
        .R(1'b0));
  FDRE \offset_tail_fu_122_reg[8] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_122[11]_i_1_n_8 ),
        .D(tmp_cast_fu_720_p3[8]),
        .Q(offset_tail_fu_122_reg__0[7]),
        .R(1'b0));
  FDRE \offset_tail_fu_122_reg[9] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_122[11]_i_1_n_8 ),
        .D(tmp_cast_fu_720_p3[9]),
        .Q(offset_tail_fu_122_reg__0[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \or_cond_reg_1676[0]_i_1 
       (.I0(tmp_16_fu_995_p2),
        .I1(tmp_17_fu_1001_p2),
        .I2(ap_CS_fsm_state16),
        .I3(or_cond_reg_1676),
        .O(\or_cond_reg_1676[0]_i_1_n_8 ));
  FDRE \or_cond_reg_1676_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_reg_1676[0]_i_1_n_8 ),
        .Q(or_cond_reg_1676),
        .R(1'b0));
  CARRY4 ram_reg_0_i_103__0
       (.CI(ram_reg_0_i_110__0_n_8),
        .CO({NLW_ram_reg_0_i_103__0_CO_UNCONNECTED[3:2],ram_reg_0_i_103__0_n_10,ram_reg_0_i_103__0_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_33_cast_reg_1780_reg__0[9:8]}),
        .O({NLW_ram_reg_0_i_103__0_O_UNCONNECTED[3],data2[10:8]}),
        .S({1'b0,tmp_33_cast_reg_1780_reg__0[10],ram_reg_0_i_128_n_8,ram_reg_0_i_129_n_8}));
  CARRY4 ram_reg_0_i_110__0
       (.CI(1'b0),
        .CO({ram_reg_0_i_110__0_n_8,ram_reg_0_i_110__0_n_9,ram_reg_0_i_110__0_n_10,ram_reg_0_i_110__0_n_11}),
        .CYINIT(tmp_33_cast_reg_1780_reg__0[3]),
        .DI({tmp_33_cast_reg_1780_reg__0[7:5],1'b0}),
        .O(data2[7:4]),
        .S({ram_reg_0_i_130_n_8,ram_reg_0_i_131_n_8,ram_reg_0_i_132_n_8,tmp_33_cast_reg_1780_reg__0[4]}));
  CARRY4 ram_reg_0_i_120__0
       (.CI(ram_reg_0_i_137_n_8),
        .CO({NLW_ram_reg_0_i_120__0_CO_UNCONNECTED[3:2],ram_reg_0_i_120__0_n_10,ram_reg_0_i_120__0_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_28_reg_1563[10:9]}),
        .O({NLW_ram_reg_0_i_120__0_O_UNCONNECTED[3],data8[10:8]}),
        .S({1'b0,tmp_28_reg_1563[11],ram_reg_0_i_164_n_8,ram_reg_0_i_165_n_8}));
  CARRY4 ram_reg_0_i_125__0
       (.CI(ram_reg_0_i_140_n_8),
        .CO({NLW_ram_reg_0_i_125__0_CO_UNCONNECTED[3:2],ram_reg_0_i_125__0_n_10,ram_reg_0_i_125__0_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_39_reg_1739_reg__0[9:8]}),
        .O({NLW_ram_reg_0_i_125__0_O_UNCONNECTED[3],data3[10:8]}),
        .S({1'b0,tmp_39_reg_1739_reg__0[10],ram_reg_0_i_169_n_8,ram_reg_0_i_170_n_8}));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_128
       (.I0(tmp_33_cast_reg_1780_reg__0[9]),
        .O(ram_reg_0_i_128_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_129
       (.I0(tmp_33_cast_reg_1780_reg__0[8]),
        .O(ram_reg_0_i_129_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_130
       (.I0(tmp_33_cast_reg_1780_reg__0[7]),
        .O(ram_reg_0_i_130_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_131
       (.I0(tmp_33_cast_reg_1780_reg__0[6]),
        .O(ram_reg_0_i_131_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_132
       (.I0(tmp_33_cast_reg_1780_reg__0[5]),
        .O(ram_reg_0_i_132_n_8));
  CARRY4 ram_reg_0_i_137
       (.CI(HTA_heap_1_U_n_180),
        .CO({ram_reg_0_i_137_n_8,ram_reg_0_i_137_n_9,ram_reg_0_i_137_n_10,ram_reg_0_i_137_n_11}),
        .CYINIT(1'b0),
        .DI({tmp_28_reg_1563[8:6],1'b0}),
        .O(data8[7:4]),
        .S({ram_reg_0_i_178_n_8,ram_reg_0_i_179_n_8,ram_reg_0_i_180_n_8,tmp_28_reg_1563[5]}));
  CARRY4 ram_reg_0_i_140
       (.CI(1'b0),
        .CO({ram_reg_0_i_140_n_8,ram_reg_0_i_140_n_9,ram_reg_0_i_140_n_10,ram_reg_0_i_140_n_11}),
        .CYINIT(tmp_39_reg_1739_reg__0[3]),
        .DI({tmp_39_reg_1739_reg__0[7:5],1'b0}),
        .O(data3[7:4]),
        .S({ram_reg_0_i_185_n_8,ram_reg_0_i_186_n_8,ram_reg_0_i_187_n_8,tmp_39_reg_1739_reg__0[4]}));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_164
       (.I0(tmp_28_reg_1563[10]),
        .O(ram_reg_0_i_164_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_165
       (.I0(tmp_28_reg_1563[9]),
        .O(ram_reg_0_i_165_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_169
       (.I0(tmp_39_reg_1739_reg__0[9]),
        .O(ram_reg_0_i_169_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_170
       (.I0(tmp_39_reg_1739_reg__0[8]),
        .O(ram_reg_0_i_170_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_178
       (.I0(tmp_28_reg_1563[8]),
        .O(ram_reg_0_i_178_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_179
       (.I0(tmp_28_reg_1563[7]),
        .O(ram_reg_0_i_179_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_180
       (.I0(tmp_28_reg_1563[6]),
        .O(ram_reg_0_i_180_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_185
       (.I0(tmp_39_reg_1739_reg__0[7]),
        .O(ram_reg_0_i_185_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_186
       (.I0(tmp_39_reg_1739_reg__0[6]),
        .O(ram_reg_0_i_186_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_187
       (.I0(tmp_39_reg_1739_reg__0[5]),
        .O(ram_reg_0_i_187_n_8));
  FDRE \reg_575_reg[0] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[0]),
        .Q(tmp_cast_fu_720_p3[1]),
        .R(1'b0));
  FDRE \reg_575_reg[10] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[10]),
        .Q(tmp_cast_fu_720_p3[11]),
        .R(1'b0));
  FDRE \reg_575_reg[11] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[11]),
        .Q(\reg_575_reg_n_8_[11] ),
        .R(1'b0));
  FDRE \reg_575_reg[12] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[12]),
        .Q(\reg_575_reg_n_8_[12] ),
        .R(1'b0));
  FDRE \reg_575_reg[13] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[13]),
        .Q(\reg_575_reg_n_8_[13] ),
        .R(1'b0));
  FDRE \reg_575_reg[14] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[14]),
        .Q(\reg_575_reg_n_8_[14] ),
        .R(1'b0));
  FDRE \reg_575_reg[15] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[15]),
        .Q(\reg_575_reg_n_8_[15] ),
        .R(1'b0));
  FDRE \reg_575_reg[16] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[16]),
        .Q(\reg_575_reg_n_8_[16] ),
        .R(1'b0));
  FDRE \reg_575_reg[17] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[17]),
        .Q(\reg_575_reg_n_8_[17] ),
        .R(1'b0));
  FDRE \reg_575_reg[18] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[18]),
        .Q(\reg_575_reg_n_8_[18] ),
        .R(1'b0));
  FDRE \reg_575_reg[19] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[19]),
        .Q(\reg_575_reg_n_8_[19] ),
        .R(1'b0));
  FDRE \reg_575_reg[1] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[1]),
        .Q(tmp_cast_fu_720_p3[2]),
        .R(1'b0));
  FDRE \reg_575_reg[20] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[20]),
        .Q(\reg_575_reg_n_8_[20] ),
        .R(1'b0));
  FDRE \reg_575_reg[21] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[21]),
        .Q(\reg_575_reg_n_8_[21] ),
        .R(1'b0));
  FDRE \reg_575_reg[22] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[22]),
        .Q(\reg_575_reg_n_8_[22] ),
        .R(1'b0));
  FDRE \reg_575_reg[23] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[23]),
        .Q(\reg_575_reg_n_8_[23] ),
        .R(1'b0));
  FDRE \reg_575_reg[24] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[24]),
        .Q(\reg_575_reg_n_8_[24] ),
        .R(1'b0));
  FDRE \reg_575_reg[25] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[25]),
        .Q(\reg_575_reg_n_8_[25] ),
        .R(1'b0));
  FDRE \reg_575_reg[26] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[26]),
        .Q(\reg_575_reg_n_8_[26] ),
        .R(1'b0));
  FDRE \reg_575_reg[27] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[27]),
        .Q(\reg_575_reg_n_8_[27] ),
        .R(1'b0));
  FDRE \reg_575_reg[28] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[28]),
        .Q(\reg_575_reg_n_8_[28] ),
        .R(1'b0));
  FDRE \reg_575_reg[29] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[29]),
        .Q(\reg_575_reg_n_8_[29] ),
        .R(1'b0));
  FDRE \reg_575_reg[2] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[2]),
        .Q(tmp_cast_fu_720_p3[3]),
        .R(1'b0));
  FDRE \reg_575_reg[30] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[30]),
        .Q(\reg_575_reg_n_8_[30] ),
        .R(1'b0));
  FDRE \reg_575_reg[3] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[3]),
        .Q(tmp_cast_fu_720_p3[4]),
        .R(1'b0));
  FDRE \reg_575_reg[4] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[4]),
        .Q(tmp_cast_fu_720_p3[5]),
        .R(1'b0));
  FDRE \reg_575_reg[5] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[5]),
        .Q(tmp_cast_fu_720_p3[6]),
        .R(1'b0));
  FDRE \reg_575_reg[6] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[6]),
        .Q(tmp_cast_fu_720_p3[7]),
        .R(1'b0));
  FDRE \reg_575_reg[7] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[7]),
        .Q(tmp_cast_fu_720_p3[8]),
        .R(1'b0));
  FDRE \reg_575_reg[8] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[8]),
        .Q(tmp_cast_fu_720_p3[9]),
        .R(1'b0));
  FDRE \reg_575_reg[9] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[9]),
        .Q(tmp_cast_fu_720_p3[10]),
        .R(1'b0));
  FDRE \status_6_reg_1506_reg[10] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[10]),
        .Q(tmp_fu_615_p4[9]),
        .R(1'b0));
  FDRE \status_6_reg_1506_reg[11] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[11]),
        .Q(tmp_fu_615_p4[10]),
        .R(1'b0));
  FDRE \status_6_reg_1506_reg[1] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[1]),
        .Q(tmp_fu_615_p4[0]),
        .R(1'b0));
  FDRE \status_6_reg_1506_reg[2] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[2]),
        .Q(tmp_fu_615_p4[1]),
        .R(1'b0));
  FDRE \status_6_reg_1506_reg[3] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[3]),
        .Q(tmp_fu_615_p4[2]),
        .R(1'b0));
  FDRE \status_6_reg_1506_reg[4] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[4]),
        .Q(tmp_fu_615_p4[3]),
        .R(1'b0));
  FDRE \status_6_reg_1506_reg[5] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[5]),
        .Q(tmp_fu_615_p4[4]),
        .R(1'b0));
  FDRE \status_6_reg_1506_reg[6] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[6]),
        .Q(tmp_fu_615_p4[5]),
        .R(1'b0));
  FDRE \status_6_reg_1506_reg[7] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[7]),
        .Q(tmp_fu_615_p4[6]),
        .R(1'b0));
  FDRE \status_6_reg_1506_reg[8] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[8]),
        .Q(tmp_fu_615_p4[7]),
        .R(1'b0));
  FDRE \status_6_reg_1506_reg[9] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[9]),
        .Q(tmp_fu_615_p4[8]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_12_fu_897_p2
       (.A({n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_12_fu_897_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({HTA_heap_1_U_n_68,HTA_heap_1_U_n_68,HTA_heap_1_U_n_68,HTA_heap_1_U_n_68,HTA_heap_1_U_n_69,HTA_heap_1_U_n_70,HTA_heap_1_U_n_71,HTA_heap_1_U_n_72,HTA_heap_1_U_n_73,HTA_heap_1_U_n_74,HTA_heap_1_U_n_75,HTA_heap_1_U_n_76,HTA_heap_1_U_n_77,HTA_heap_1_U_n_78,HTA_heap_1_U_n_79,HTA_heap_1_U_n_80,HTA_heap_1_U_n_81,HTA_heap_1_U_n_82}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_12_fu_897_p2_BCOUT_UNCONNECTED[17:0]),
        .C({i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13],i_7_reg_1629[13:0],1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_12_fu_897_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_12_fu_897_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state12),
        .CEC(ap_CS_fsm_state37),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_CS_fsm_state14),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_12_fu_897_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_12_fu_897_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_12_fu_897_p2_P_UNCONNECTED[47:15],map_r_address0}),
        .PATTERNBDETECT(NLW_tmp_12_fu_897_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_12_fu_897_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_12_fu_897_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(i_2_reg_523),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_12_fu_897_p2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_12_fu_897_p2_i_1
       (.I0(ap_CS_fsm_state14),
        .I1(ap_CS_fsm_state37),
        .O(i_2_reg_523));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_14_fu_907_p2
       (.A({n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_14_fu_907_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({HTA_heap_1_U_n_68,HTA_heap_1_U_n_68,HTA_heap_1_U_n_68,HTA_heap_1_U_n_68,HTA_heap_1_U_n_69,HTA_heap_1_U_n_70,HTA_heap_1_U_n_71,HTA_heap_1_U_n_72,HTA_heap_1_U_n_73,HTA_heap_1_U_n_74,HTA_heap_1_U_n_75,HTA_heap_1_U_n_76,HTA_heap_1_U_n_77,HTA_heap_1_U_n_78,HTA_heap_1_U_n_79,HTA_heap_1_U_n_80,HTA_heap_1_U_n_81,HTA_heap_1_U_n_82}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_14_fu_907_p2_BCOUT_UNCONNECTED[17:0]),
        .C({\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[13] ,\i_2_reg_523_reg_n_8_[12] ,\i_2_reg_523_reg_n_8_[11] ,\i_2_reg_523_reg_n_8_[10] ,\i_2_reg_523_reg_n_8_[9] ,\i_2_reg_523_reg_n_8_[8] ,\i_2_reg_523_reg_n_8_[7] ,\i_2_reg_523_reg_n_8_[6] ,\i_2_reg_523_reg_n_8_[5] ,\i_2_reg_523_reg_n_8_[4] ,\i_2_reg_523_reg_n_8_[3] ,\i_2_reg_523_reg_n_8_[2] ,\i_2_reg_523_reg_n_8_[1] ,\i_2_reg_523_reg_n_8_[0] ,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_14_fu_907_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_14_fu_907_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state12),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_CS_fsm_state14),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_14_fu_907_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_14_fu_907_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_14_fu_907_p2_P_UNCONNECTED[47:15],map_r_address1}),
        .PATTERNBDETECT(NLW_tmp_14_fu_907_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_14_fu_907_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_14_fu_907_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_14_fu_907_p2_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[0]_i_1 
       (.I0(p_neg_fu_946_p2[1]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[1]),
        .O(tmp_20_fu_986_p3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[0]_i_3 
       (.I0(offset_head_reg_513[3]),
        .O(\tmp_20_reg_1671[0]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[0]_i_4 
       (.I0(offset_head_reg_513[2]),
        .O(\tmp_20_reg_1671[0]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[0]_i_5 
       (.I0(offset_head_reg_513[1]),
        .O(\tmp_20_reg_1671[0]_i_5_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[10]_i_1 
       (.I0(p_neg_t_fu_966_p2[10]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[11]),
        .O(tmp_20_fu_986_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[11]_i_1 
       (.I0(p_neg_t_fu_966_p2[11]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[12]),
        .O(tmp_20_fu_986_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[12]_i_1 
       (.I0(p_neg_t_fu_966_p2[12]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[13]),
        .O(tmp_20_fu_986_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[12]_i_10 
       (.I0(offset_head_reg_513[9]),
        .O(\tmp_20_reg_1671[12]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[12]_i_11 
       (.I0(offset_head_reg_513[8]),
        .O(\tmp_20_reg_1671[12]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[12]_i_3 
       (.I0(p_neg_fu_946_p2[13]),
        .O(\tmp_20_reg_1671[12]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[12]_i_4 
       (.I0(p_neg_fu_946_p2[12]),
        .O(\tmp_20_reg_1671[12]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[12]_i_5 
       (.I0(p_neg_fu_946_p2[11]),
        .O(\tmp_20_reg_1671[12]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[12]_i_6 
       (.I0(p_neg_fu_946_p2[10]),
        .O(\tmp_20_reg_1671[12]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[12]_i_8 
       (.I0(offset_head_reg_513[11]),
        .O(\tmp_20_reg_1671[12]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[12]_i_9 
       (.I0(offset_head_reg_513[10]),
        .O(\tmp_20_reg_1671[12]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[13]_i_1 
       (.I0(p_neg_t_fu_966_p2[13]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[14]),
        .O(tmp_20_fu_986_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[14]_i_1 
       (.I0(p_neg_t_fu_966_p2[14]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[15]),
        .O(tmp_20_fu_986_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[15]_i_1 
       (.I0(p_neg_t_fu_966_p2[15]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[16]),
        .O(tmp_20_fu_986_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[16]_i_1 
       (.I0(p_neg_t_fu_966_p2[16]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[17]),
        .O(tmp_20_fu_986_p3[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[16]_i_10 
       (.I0(offset_head_reg_513[13]),
        .O(\tmp_20_reg_1671[16]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[16]_i_11 
       (.I0(offset_head_reg_513[12]),
        .O(\tmp_20_reg_1671[16]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[16]_i_3 
       (.I0(p_neg_fu_946_p2[17]),
        .O(\tmp_20_reg_1671[16]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[16]_i_4 
       (.I0(p_neg_fu_946_p2[16]),
        .O(\tmp_20_reg_1671[16]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[16]_i_5 
       (.I0(p_neg_fu_946_p2[15]),
        .O(\tmp_20_reg_1671[16]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[16]_i_6 
       (.I0(p_neg_fu_946_p2[14]),
        .O(\tmp_20_reg_1671[16]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[16]_i_8 
       (.I0(offset_head_reg_513[15]),
        .O(\tmp_20_reg_1671[16]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[16]_i_9 
       (.I0(offset_head_reg_513[14]),
        .O(\tmp_20_reg_1671[16]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[17]_i_1 
       (.I0(p_neg_t_fu_966_p2[17]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[18]),
        .O(tmp_20_fu_986_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[18]_i_1 
       (.I0(p_neg_t_fu_966_p2[18]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[19]),
        .O(tmp_20_fu_986_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[19]_i_1 
       (.I0(p_neg_t_fu_966_p2[19]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[20]),
        .O(tmp_20_fu_986_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[1]_i_1 
       (.I0(p_neg_t_fu_966_p2[1]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[2]),
        .O(tmp_20_fu_986_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[20]_i_1 
       (.I0(p_neg_t_fu_966_p2[20]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[21]),
        .O(tmp_20_fu_986_p3[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[20]_i_10 
       (.I0(offset_head_reg_513[17]),
        .O(\tmp_20_reg_1671[20]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[20]_i_11 
       (.I0(offset_head_reg_513[16]),
        .O(\tmp_20_reg_1671[20]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[20]_i_3 
       (.I0(p_neg_fu_946_p2[21]),
        .O(\tmp_20_reg_1671[20]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[20]_i_4 
       (.I0(p_neg_fu_946_p2[20]),
        .O(\tmp_20_reg_1671[20]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[20]_i_5 
       (.I0(p_neg_fu_946_p2[19]),
        .O(\tmp_20_reg_1671[20]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[20]_i_6 
       (.I0(p_neg_fu_946_p2[18]),
        .O(\tmp_20_reg_1671[20]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[20]_i_8 
       (.I0(offset_head_reg_513[19]),
        .O(\tmp_20_reg_1671[20]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[20]_i_9 
       (.I0(offset_head_reg_513[18]),
        .O(\tmp_20_reg_1671[20]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[21]_i_1 
       (.I0(p_neg_t_fu_966_p2[21]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[22]),
        .O(tmp_20_fu_986_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[22]_i_1 
       (.I0(p_neg_t_fu_966_p2[22]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[23]),
        .O(tmp_20_fu_986_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[23]_i_1 
       (.I0(p_neg_t_fu_966_p2[23]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[24]),
        .O(tmp_20_fu_986_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[24]_i_1 
       (.I0(p_neg_t_fu_966_p2[24]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[25]),
        .O(tmp_20_fu_986_p3[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[24]_i_10 
       (.I0(offset_head_reg_513[21]),
        .O(\tmp_20_reg_1671[24]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[24]_i_11 
       (.I0(offset_head_reg_513[20]),
        .O(\tmp_20_reg_1671[24]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[24]_i_3 
       (.I0(p_neg_fu_946_p2[25]),
        .O(\tmp_20_reg_1671[24]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[24]_i_4 
       (.I0(p_neg_fu_946_p2[24]),
        .O(\tmp_20_reg_1671[24]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[24]_i_5 
       (.I0(p_neg_fu_946_p2[23]),
        .O(\tmp_20_reg_1671[24]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[24]_i_6 
       (.I0(p_neg_fu_946_p2[22]),
        .O(\tmp_20_reg_1671[24]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[24]_i_8 
       (.I0(offset_head_reg_513[23]),
        .O(\tmp_20_reg_1671[24]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[24]_i_9 
       (.I0(offset_head_reg_513[22]),
        .O(\tmp_20_reg_1671[24]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[25]_i_1 
       (.I0(p_neg_t_fu_966_p2[25]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[26]),
        .O(tmp_20_fu_986_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[26]_i_1 
       (.I0(p_neg_t_fu_966_p2[26]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[27]),
        .O(tmp_20_fu_986_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[27]_i_1 
       (.I0(p_neg_t_fu_966_p2[27]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[28]),
        .O(tmp_20_fu_986_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[28]_i_1 
       (.I0(p_neg_t_fu_966_p2[28]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[29]),
        .O(tmp_20_fu_986_p3[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[28]_i_10 
       (.I0(offset_head_reg_513[25]),
        .O(\tmp_20_reg_1671[28]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[28]_i_11 
       (.I0(offset_head_reg_513[24]),
        .O(\tmp_20_reg_1671[28]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[28]_i_3 
       (.I0(p_neg_fu_946_p2[29]),
        .O(\tmp_20_reg_1671[28]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[28]_i_4 
       (.I0(p_neg_fu_946_p2[28]),
        .O(\tmp_20_reg_1671[28]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[28]_i_5 
       (.I0(p_neg_fu_946_p2[27]),
        .O(\tmp_20_reg_1671[28]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[28]_i_6 
       (.I0(p_neg_fu_946_p2[26]),
        .O(\tmp_20_reg_1671[28]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[28]_i_8 
       (.I0(offset_head_reg_513[27]),
        .O(\tmp_20_reg_1671[28]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[28]_i_9 
       (.I0(offset_head_reg_513[26]),
        .O(\tmp_20_reg_1671[28]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[29]_i_1 
       (.I0(p_neg_t_fu_966_p2[29]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[30]),
        .O(tmp_20_fu_986_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[2]_i_1 
       (.I0(p_neg_t_fu_966_p2[2]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[3]),
        .O(tmp_20_fu_986_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_20_reg_1671[30]_i_1 
       (.I0(map_r_ce1),
        .I1(in_list_U_n_57),
        .O(\tmp_20_reg_1671[30]_i_1_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[30]_i_10 
       (.I0(offset_head_reg_513[28]),
        .O(\tmp_20_reg_1671[30]_i_10_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_20_reg_1671[30]_i_2 
       (.I0(offset_head_reg_513[31]),
        .I1(p_neg_t_fu_966_p2[30]),
        .O(tmp_20_fu_986_p3[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[30]_i_4 
       (.I0(p_neg_fu_946_p2[31]),
        .O(\tmp_20_reg_1671[30]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[30]_i_5 
       (.I0(p_neg_fu_946_p2[30]),
        .O(\tmp_20_reg_1671[30]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[30]_i_7 
       (.I0(offset_head_reg_513[31]),
        .O(\tmp_20_reg_1671[30]_i_7_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[30]_i_8 
       (.I0(offset_head_reg_513[30]),
        .O(\tmp_20_reg_1671[30]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[30]_i_9 
       (.I0(offset_head_reg_513[29]),
        .O(\tmp_20_reg_1671[30]_i_9_n_8 ));
  LUT5 #(
    .INIT(32'hAAAA30AA)) 
    \tmp_20_reg_1671[31]_i_1 
       (.I0(\tmp_20_reg_1671_reg_n_8_[31] ),
        .I1(\tmp_20_reg_1671_reg[30]_i_3_n_9 ),
        .I2(offset_head_reg_513[31]),
        .I3(map_r_ce1),
        .I4(in_list_U_n_57),
        .O(\tmp_20_reg_1671[31]_i_1_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[3]_i_1 
       (.I0(p_neg_t_fu_966_p2[3]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[4]),
        .O(tmp_20_fu_986_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[4]_i_1 
       (.I0(p_neg_t_fu_966_p2[4]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[5]),
        .O(tmp_20_fu_986_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[4]_i_3 
       (.I0(p_neg_fu_946_p2[1]),
        .O(\tmp_20_reg_1671[4]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[4]_i_4 
       (.I0(p_neg_fu_946_p2[5]),
        .O(\tmp_20_reg_1671[4]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[4]_i_5 
       (.I0(p_neg_fu_946_p2[4]),
        .O(\tmp_20_reg_1671[4]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[4]_i_6 
       (.I0(p_neg_fu_946_p2[3]),
        .O(\tmp_20_reg_1671[4]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[4]_i_7 
       (.I0(p_neg_fu_946_p2[2]),
        .O(\tmp_20_reg_1671[4]_i_7_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[5]_i_1 
       (.I0(p_neg_t_fu_966_p2[5]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[6]),
        .O(tmp_20_fu_986_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[6]_i_1 
       (.I0(p_neg_t_fu_966_p2[6]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[7]),
        .O(tmp_20_fu_986_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[7]_i_1 
       (.I0(p_neg_t_fu_966_p2[7]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[8]),
        .O(tmp_20_fu_986_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[8]_i_1 
       (.I0(p_neg_t_fu_966_p2[8]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[9]),
        .O(tmp_20_fu_986_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[8]_i_10 
       (.I0(offset_head_reg_513[5]),
        .O(\tmp_20_reg_1671[8]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[8]_i_11 
       (.I0(offset_head_reg_513[4]),
        .O(\tmp_20_reg_1671[8]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[8]_i_3 
       (.I0(p_neg_fu_946_p2[9]),
        .O(\tmp_20_reg_1671[8]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[8]_i_4 
       (.I0(p_neg_fu_946_p2[8]),
        .O(\tmp_20_reg_1671[8]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[8]_i_5 
       (.I0(p_neg_fu_946_p2[7]),
        .O(\tmp_20_reg_1671[8]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[8]_i_6 
       (.I0(p_neg_fu_946_p2[6]),
        .O(\tmp_20_reg_1671[8]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[8]_i_8 
       (.I0(offset_head_reg_513[7]),
        .O(\tmp_20_reg_1671[8]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_20_reg_1671[8]_i_9 
       (.I0(offset_head_reg_513[6]),
        .O(\tmp_20_reg_1671[8]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_20_reg_1671[9]_i_1 
       (.I0(p_neg_t_fu_966_p2[9]),
        .I1(offset_head_reg_513[31]),
        .I2(offset_head_reg_513[10]),
        .O(tmp_20_fu_986_p3[9]));
  FDRE \tmp_20_reg_1671_reg[0] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[0]),
        .Q(\tmp_20_reg_1671_reg_n_8_[0] ),
        .R(1'b0));
  CARRY4 \tmp_20_reg_1671_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_20_reg_1671_reg[0]_i_2_n_8 ,\tmp_20_reg_1671_reg[0]_i_2_n_9 ,\tmp_20_reg_1671_reg[0]_i_2_n_10 ,\tmp_20_reg_1671_reg[0]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_neg_fu_946_p2[3:1],\NLW_tmp_20_reg_1671_reg[0]_i_2_O_UNCONNECTED [0]}),
        .S({\tmp_20_reg_1671[0]_i_3_n_8 ,\tmp_20_reg_1671[0]_i_4_n_8 ,\tmp_20_reg_1671[0]_i_5_n_8 ,offset_head_reg_513[0]}));
  FDRE \tmp_20_reg_1671_reg[10] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[10]),
        .Q(\tmp_20_reg_1671_reg_n_8_[10] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[11] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[11]),
        .Q(\tmp_20_reg_1671_reg_n_8_[11] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[12] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[12]),
        .Q(\tmp_20_reg_1671_reg_n_8_[12] ),
        .R(1'b0));
  CARRY4 \tmp_20_reg_1671_reg[12]_i_2 
       (.CI(\tmp_20_reg_1671_reg[8]_i_2_n_8 ),
        .CO({\tmp_20_reg_1671_reg[12]_i_2_n_8 ,\tmp_20_reg_1671_reg[12]_i_2_n_9 ,\tmp_20_reg_1671_reg[12]_i_2_n_10 ,\tmp_20_reg_1671_reg[12]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_966_p2[12:9]),
        .S({\tmp_20_reg_1671[12]_i_3_n_8 ,\tmp_20_reg_1671[12]_i_4_n_8 ,\tmp_20_reg_1671[12]_i_5_n_8 ,\tmp_20_reg_1671[12]_i_6_n_8 }));
  CARRY4 \tmp_20_reg_1671_reg[12]_i_7 
       (.CI(\tmp_20_reg_1671_reg[8]_i_7_n_8 ),
        .CO({\tmp_20_reg_1671_reg[12]_i_7_n_8 ,\tmp_20_reg_1671_reg[12]_i_7_n_9 ,\tmp_20_reg_1671_reg[12]_i_7_n_10 ,\tmp_20_reg_1671_reg[12]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_946_p2[11:8]),
        .S({\tmp_20_reg_1671[12]_i_8_n_8 ,\tmp_20_reg_1671[12]_i_9_n_8 ,\tmp_20_reg_1671[12]_i_10_n_8 ,\tmp_20_reg_1671[12]_i_11_n_8 }));
  FDRE \tmp_20_reg_1671_reg[13] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[13]),
        .Q(\tmp_20_reg_1671_reg_n_8_[13] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[14] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[14]),
        .Q(\tmp_20_reg_1671_reg_n_8_[14] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[15] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[15]),
        .Q(\tmp_20_reg_1671_reg_n_8_[15] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[16] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[16]),
        .Q(\tmp_20_reg_1671_reg_n_8_[16] ),
        .R(1'b0));
  CARRY4 \tmp_20_reg_1671_reg[16]_i_2 
       (.CI(\tmp_20_reg_1671_reg[12]_i_2_n_8 ),
        .CO({\tmp_20_reg_1671_reg[16]_i_2_n_8 ,\tmp_20_reg_1671_reg[16]_i_2_n_9 ,\tmp_20_reg_1671_reg[16]_i_2_n_10 ,\tmp_20_reg_1671_reg[16]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_966_p2[16:13]),
        .S({\tmp_20_reg_1671[16]_i_3_n_8 ,\tmp_20_reg_1671[16]_i_4_n_8 ,\tmp_20_reg_1671[16]_i_5_n_8 ,\tmp_20_reg_1671[16]_i_6_n_8 }));
  CARRY4 \tmp_20_reg_1671_reg[16]_i_7 
       (.CI(\tmp_20_reg_1671_reg[12]_i_7_n_8 ),
        .CO({\tmp_20_reg_1671_reg[16]_i_7_n_8 ,\tmp_20_reg_1671_reg[16]_i_7_n_9 ,\tmp_20_reg_1671_reg[16]_i_7_n_10 ,\tmp_20_reg_1671_reg[16]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_946_p2[15:12]),
        .S({\tmp_20_reg_1671[16]_i_8_n_8 ,\tmp_20_reg_1671[16]_i_9_n_8 ,\tmp_20_reg_1671[16]_i_10_n_8 ,\tmp_20_reg_1671[16]_i_11_n_8 }));
  FDRE \tmp_20_reg_1671_reg[17] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[17]),
        .Q(\tmp_20_reg_1671_reg_n_8_[17] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[18] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[18]),
        .Q(\tmp_20_reg_1671_reg_n_8_[18] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[19] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[19]),
        .Q(\tmp_20_reg_1671_reg_n_8_[19] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[1] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[1]),
        .Q(\tmp_20_reg_1671_reg_n_8_[1] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[20] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[20]),
        .Q(\tmp_20_reg_1671_reg_n_8_[20] ),
        .R(1'b0));
  CARRY4 \tmp_20_reg_1671_reg[20]_i_2 
       (.CI(\tmp_20_reg_1671_reg[16]_i_2_n_8 ),
        .CO({\tmp_20_reg_1671_reg[20]_i_2_n_8 ,\tmp_20_reg_1671_reg[20]_i_2_n_9 ,\tmp_20_reg_1671_reg[20]_i_2_n_10 ,\tmp_20_reg_1671_reg[20]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_966_p2[20:17]),
        .S({\tmp_20_reg_1671[20]_i_3_n_8 ,\tmp_20_reg_1671[20]_i_4_n_8 ,\tmp_20_reg_1671[20]_i_5_n_8 ,\tmp_20_reg_1671[20]_i_6_n_8 }));
  CARRY4 \tmp_20_reg_1671_reg[20]_i_7 
       (.CI(\tmp_20_reg_1671_reg[16]_i_7_n_8 ),
        .CO({\tmp_20_reg_1671_reg[20]_i_7_n_8 ,\tmp_20_reg_1671_reg[20]_i_7_n_9 ,\tmp_20_reg_1671_reg[20]_i_7_n_10 ,\tmp_20_reg_1671_reg[20]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_946_p2[19:16]),
        .S({\tmp_20_reg_1671[20]_i_8_n_8 ,\tmp_20_reg_1671[20]_i_9_n_8 ,\tmp_20_reg_1671[20]_i_10_n_8 ,\tmp_20_reg_1671[20]_i_11_n_8 }));
  FDRE \tmp_20_reg_1671_reg[21] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[21]),
        .Q(\tmp_20_reg_1671_reg_n_8_[21] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[22] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[22]),
        .Q(\tmp_20_reg_1671_reg_n_8_[22] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[23] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[23]),
        .Q(\tmp_20_reg_1671_reg_n_8_[23] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[24] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[24]),
        .Q(\tmp_20_reg_1671_reg_n_8_[24] ),
        .R(1'b0));
  CARRY4 \tmp_20_reg_1671_reg[24]_i_2 
       (.CI(\tmp_20_reg_1671_reg[20]_i_2_n_8 ),
        .CO({\tmp_20_reg_1671_reg[24]_i_2_n_8 ,\tmp_20_reg_1671_reg[24]_i_2_n_9 ,\tmp_20_reg_1671_reg[24]_i_2_n_10 ,\tmp_20_reg_1671_reg[24]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_966_p2[24:21]),
        .S({\tmp_20_reg_1671[24]_i_3_n_8 ,\tmp_20_reg_1671[24]_i_4_n_8 ,\tmp_20_reg_1671[24]_i_5_n_8 ,\tmp_20_reg_1671[24]_i_6_n_8 }));
  CARRY4 \tmp_20_reg_1671_reg[24]_i_7 
       (.CI(\tmp_20_reg_1671_reg[20]_i_7_n_8 ),
        .CO({\tmp_20_reg_1671_reg[24]_i_7_n_8 ,\tmp_20_reg_1671_reg[24]_i_7_n_9 ,\tmp_20_reg_1671_reg[24]_i_7_n_10 ,\tmp_20_reg_1671_reg[24]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_946_p2[23:20]),
        .S({\tmp_20_reg_1671[24]_i_8_n_8 ,\tmp_20_reg_1671[24]_i_9_n_8 ,\tmp_20_reg_1671[24]_i_10_n_8 ,\tmp_20_reg_1671[24]_i_11_n_8 }));
  FDRE \tmp_20_reg_1671_reg[25] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[25]),
        .Q(\tmp_20_reg_1671_reg_n_8_[25] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[26] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[26]),
        .Q(\tmp_20_reg_1671_reg_n_8_[26] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[27] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[27]),
        .Q(\tmp_20_reg_1671_reg_n_8_[27] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[28] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[28]),
        .Q(\tmp_20_reg_1671_reg_n_8_[28] ),
        .R(1'b0));
  CARRY4 \tmp_20_reg_1671_reg[28]_i_2 
       (.CI(\tmp_20_reg_1671_reg[24]_i_2_n_8 ),
        .CO({\tmp_20_reg_1671_reg[28]_i_2_n_8 ,\tmp_20_reg_1671_reg[28]_i_2_n_9 ,\tmp_20_reg_1671_reg[28]_i_2_n_10 ,\tmp_20_reg_1671_reg[28]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_966_p2[28:25]),
        .S({\tmp_20_reg_1671[28]_i_3_n_8 ,\tmp_20_reg_1671[28]_i_4_n_8 ,\tmp_20_reg_1671[28]_i_5_n_8 ,\tmp_20_reg_1671[28]_i_6_n_8 }));
  CARRY4 \tmp_20_reg_1671_reg[28]_i_7 
       (.CI(\tmp_20_reg_1671_reg[24]_i_7_n_8 ),
        .CO({\tmp_20_reg_1671_reg[28]_i_7_n_8 ,\tmp_20_reg_1671_reg[28]_i_7_n_9 ,\tmp_20_reg_1671_reg[28]_i_7_n_10 ,\tmp_20_reg_1671_reg[28]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_946_p2[27:24]),
        .S({\tmp_20_reg_1671[28]_i_8_n_8 ,\tmp_20_reg_1671[28]_i_9_n_8 ,\tmp_20_reg_1671[28]_i_10_n_8 ,\tmp_20_reg_1671[28]_i_11_n_8 }));
  FDRE \tmp_20_reg_1671_reg[29] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[29]),
        .Q(\tmp_20_reg_1671_reg_n_8_[29] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[2] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[2]),
        .Q(\tmp_20_reg_1671_reg_n_8_[2] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[30] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[30]),
        .Q(\tmp_20_reg_1671_reg_n_8_[30] ),
        .R(1'b0));
  CARRY4 \tmp_20_reg_1671_reg[30]_i_3 
       (.CI(\tmp_20_reg_1671_reg[28]_i_2_n_8 ),
        .CO({\NLW_tmp_20_reg_1671_reg[30]_i_3_CO_UNCONNECTED [3],\tmp_20_reg_1671_reg[30]_i_3_n_9 ,\NLW_tmp_20_reg_1671_reg[30]_i_3_CO_UNCONNECTED [1],\tmp_20_reg_1671_reg[30]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_20_reg_1671_reg[30]_i_3_O_UNCONNECTED [3:2],p_neg_t_fu_966_p2[30:29]}),
        .S({1'b0,1'b1,\tmp_20_reg_1671[30]_i_4_n_8 ,\tmp_20_reg_1671[30]_i_5_n_8 }));
  CARRY4 \tmp_20_reg_1671_reg[30]_i_6 
       (.CI(\tmp_20_reg_1671_reg[28]_i_7_n_8 ),
        .CO({\NLW_tmp_20_reg_1671_reg[30]_i_6_CO_UNCONNECTED [3],\tmp_20_reg_1671_reg[30]_i_6_n_9 ,\tmp_20_reg_1671_reg[30]_i_6_n_10 ,\tmp_20_reg_1671_reg[30]_i_6_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_946_p2[31:28]),
        .S({\tmp_20_reg_1671[30]_i_7_n_8 ,\tmp_20_reg_1671[30]_i_8_n_8 ,\tmp_20_reg_1671[30]_i_9_n_8 ,\tmp_20_reg_1671[30]_i_10_n_8 }));
  FDRE \tmp_20_reg_1671_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_20_reg_1671[31]_i_1_n_8 ),
        .Q(\tmp_20_reg_1671_reg_n_8_[31] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[3] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[3]),
        .Q(\tmp_20_reg_1671_reg_n_8_[3] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[4] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[4]),
        .Q(\tmp_20_reg_1671_reg_n_8_[4] ),
        .R(1'b0));
  CARRY4 \tmp_20_reg_1671_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_20_reg_1671_reg[4]_i_2_n_8 ,\tmp_20_reg_1671_reg[4]_i_2_n_9 ,\tmp_20_reg_1671_reg[4]_i_2_n_10 ,\tmp_20_reg_1671_reg[4]_i_2_n_11 }),
        .CYINIT(\tmp_20_reg_1671[4]_i_3_n_8 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_966_p2[4:1]),
        .S({\tmp_20_reg_1671[4]_i_4_n_8 ,\tmp_20_reg_1671[4]_i_5_n_8 ,\tmp_20_reg_1671[4]_i_6_n_8 ,\tmp_20_reg_1671[4]_i_7_n_8 }));
  FDRE \tmp_20_reg_1671_reg[5] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[5]),
        .Q(\tmp_20_reg_1671_reg_n_8_[5] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[6] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[6]),
        .Q(\tmp_20_reg_1671_reg_n_8_[6] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[7] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[7]),
        .Q(\tmp_20_reg_1671_reg_n_8_[7] ),
        .R(1'b0));
  FDRE \tmp_20_reg_1671_reg[8] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[8]),
        .Q(\tmp_20_reg_1671_reg_n_8_[8] ),
        .R(1'b0));
  CARRY4 \tmp_20_reg_1671_reg[8]_i_2 
       (.CI(\tmp_20_reg_1671_reg[4]_i_2_n_8 ),
        .CO({\tmp_20_reg_1671_reg[8]_i_2_n_8 ,\tmp_20_reg_1671_reg[8]_i_2_n_9 ,\tmp_20_reg_1671_reg[8]_i_2_n_10 ,\tmp_20_reg_1671_reg[8]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_966_p2[8:5]),
        .S({\tmp_20_reg_1671[8]_i_3_n_8 ,\tmp_20_reg_1671[8]_i_4_n_8 ,\tmp_20_reg_1671[8]_i_5_n_8 ,\tmp_20_reg_1671[8]_i_6_n_8 }));
  CARRY4 \tmp_20_reg_1671_reg[8]_i_7 
       (.CI(\tmp_20_reg_1671_reg[0]_i_2_n_8 ),
        .CO({\tmp_20_reg_1671_reg[8]_i_7_n_8 ,\tmp_20_reg_1671_reg[8]_i_7_n_9 ,\tmp_20_reg_1671_reg[8]_i_7_n_10 ,\tmp_20_reg_1671_reg[8]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_946_p2[7:4]),
        .S({\tmp_20_reg_1671[8]_i_8_n_8 ,\tmp_20_reg_1671[8]_i_9_n_8 ,\tmp_20_reg_1671[8]_i_10_n_8 ,\tmp_20_reg_1671[8]_i_11_n_8 }));
  FDRE \tmp_20_reg_1671_reg[9] 
       (.C(ap_clk),
        .CE(\tmp_20_reg_1671[30]_i_1_n_8 ),
        .D(tmp_20_fu_986_p3[9]),
        .Q(\tmp_20_reg_1671_reg_n_8_[9] ),
        .R(1'b0));
  FDRE \tmp_22_reg_1702_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(HTA_heap_0_U_n_136),
        .Q(tmp_22_reg_1702),
        .R(1'b0));
  FDRE \tmp_25_reg_1713_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(HTA_heap_1_U_n_179),
        .Q(tmp_25_reg_1713),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tmp_28_reg_1563[11]_i_1 
       (.I0(\i_3_reg_534[7]_i_2_n_8 ),
        .I1(\i_3_reg_534[7]_i_3_n_8 ),
        .I2(\i_3_reg_534[7]_i_4_n_8 ),
        .I3(\i_3_reg_534[7]_i_5_n_8 ),
        .I4(ap_CS_fsm_state11),
        .O(tmp_28_reg_15630));
  FDRE \tmp_28_reg_1563_reg[0] 
       (.C(ap_clk),
        .CE(tmp_28_reg_15630),
        .D(offset_head_reg_513[0]),
        .Q(tmp_28_reg_1563[0]),
        .R(1'b0));
  FDRE \tmp_28_reg_1563_reg[10] 
       (.C(ap_clk),
        .CE(tmp_28_reg_15630),
        .D(offset_head_reg_513[10]),
        .Q(tmp_28_reg_1563[10]),
        .R(1'b0));
  FDRE \tmp_28_reg_1563_reg[11] 
       (.C(ap_clk),
        .CE(tmp_28_reg_15630),
        .D(offset_head_reg_513[11]),
        .Q(tmp_28_reg_1563[11]),
        .R(1'b0));
  FDRE \tmp_28_reg_1563_reg[1] 
       (.C(ap_clk),
        .CE(tmp_28_reg_15630),
        .D(offset_head_reg_513[1]),
        .Q(tmp_28_reg_1563[1]),
        .R(1'b0));
  FDRE \tmp_28_reg_1563_reg[2] 
       (.C(ap_clk),
        .CE(tmp_28_reg_15630),
        .D(offset_head_reg_513[2]),
        .Q(tmp_28_reg_1563[2]),
        .R(1'b0));
  FDRE \tmp_28_reg_1563_reg[3] 
       (.C(ap_clk),
        .CE(tmp_28_reg_15630),
        .D(offset_head_reg_513[3]),
        .Q(tmp_28_reg_1563[3]),
        .R(1'b0));
  FDRE \tmp_28_reg_1563_reg[4] 
       (.C(ap_clk),
        .CE(tmp_28_reg_15630),
        .D(offset_head_reg_513[4]),
        .Q(tmp_28_reg_1563[4]),
        .R(1'b0));
  FDRE \tmp_28_reg_1563_reg[5] 
       (.C(ap_clk),
        .CE(tmp_28_reg_15630),
        .D(offset_head_reg_513[5]),
        .Q(tmp_28_reg_1563[5]),
        .R(1'b0));
  FDRE \tmp_28_reg_1563_reg[6] 
       (.C(ap_clk),
        .CE(tmp_28_reg_15630),
        .D(offset_head_reg_513[6]),
        .Q(tmp_28_reg_1563[6]),
        .R(1'b0));
  FDRE \tmp_28_reg_1563_reg[7] 
       (.C(ap_clk),
        .CE(tmp_28_reg_15630),
        .D(offset_head_reg_513[7]),
        .Q(tmp_28_reg_1563[7]),
        .R(1'b0));
  FDRE \tmp_28_reg_1563_reg[8] 
       (.C(ap_clk),
        .CE(tmp_28_reg_15630),
        .D(offset_head_reg_513[8]),
        .Q(tmp_28_reg_1563[8]),
        .R(1'b0));
  FDRE \tmp_28_reg_1563_reg[9] 
       (.C(ap_clk),
        .CE(tmp_28_reg_15630),
        .D(offset_head_reg_513[9]),
        .Q(tmp_28_reg_1563[9]),
        .R(1'b0));
  FDRE \tmp_29_reg_1578_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(offset_head_reg_513[0]),
        .Q(tmp_29_reg_1578),
        .R(1'b0));
  FDRE \tmp_33_cast_reg_1780_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(tmp_cast_fu_720_p3[10]),
        .Q(tmp_33_cast_reg_1780_reg__0[9]),
        .R(1'b0));
  FDRE \tmp_33_cast_reg_1780_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(tmp_cast_fu_720_p3[11]),
        .Q(tmp_33_cast_reg_1780_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_33_cast_reg_1780_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(tmp_cast_fu_720_p3[4]),
        .Q(tmp_33_cast_reg_1780_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_33_cast_reg_1780_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(tmp_cast_fu_720_p3[5]),
        .Q(tmp_33_cast_reg_1780_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_33_cast_reg_1780_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(tmp_cast_fu_720_p3[6]),
        .Q(tmp_33_cast_reg_1780_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_33_cast_reg_1780_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(tmp_cast_fu_720_p3[7]),
        .Q(tmp_33_cast_reg_1780_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_33_cast_reg_1780_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(tmp_cast_fu_720_p3[8]),
        .Q(tmp_33_cast_reg_1780_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_33_cast_reg_1780_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(tmp_cast_fu_720_p3[9]),
        .Q(tmp_33_cast_reg_1780_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_36_reg_1634_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[0] ),
        .Q(tmp_36_reg_1634[0]),
        .R(1'b0));
  FDRE \tmp_36_reg_1634_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[10] ),
        .Q(tmp_36_reg_1634[10]),
        .R(1'b0));
  FDRE \tmp_36_reg_1634_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[1] ),
        .Q(tmp_36_reg_1634[1]),
        .R(1'b0));
  FDRE \tmp_36_reg_1634_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[2] ),
        .Q(tmp_36_reg_1634[2]),
        .R(1'b0));
  FDRE \tmp_36_reg_1634_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[3] ),
        .Q(tmp_36_reg_1634[3]),
        .R(1'b0));
  FDRE \tmp_36_reg_1634_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[4] ),
        .Q(tmp_36_reg_1634[4]),
        .R(1'b0));
  FDRE \tmp_36_reg_1634_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[5] ),
        .Q(tmp_36_reg_1634[5]),
        .R(1'b0));
  FDRE \tmp_36_reg_1634_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[6] ),
        .Q(tmp_36_reg_1634[6]),
        .R(1'b0));
  FDRE \tmp_36_reg_1634_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[7] ),
        .Q(tmp_36_reg_1634[7]),
        .R(1'b0));
  FDRE \tmp_36_reg_1634_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[8] ),
        .Q(tmp_36_reg_1634[8]),
        .R(1'b0));
  FDRE \tmp_36_reg_1634_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[15]_i_1_n_8 ),
        .D(\i_2_reg_523_reg_n_8_[9] ),
        .Q(tmp_36_reg_1634[9]),
        .R(1'b0));
  FDRE \tmp_39_reg_1739_reg[10] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_122_reg__0[9]),
        .Q(tmp_39_reg_1739_reg__0[9]),
        .R(1'b0));
  FDRE \tmp_39_reg_1739_reg[11] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_122_reg__0[10]),
        .Q(tmp_39_reg_1739_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_39_reg_1739_reg[1] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_122_reg__0[0]),
        .Q(tmp_39_reg_1739_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_39_reg_1739_reg[2] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_122_reg__0[1]),
        .Q(tmp_39_reg_1739_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_39_reg_1739_reg[3] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_122_reg__0[2]),
        .Q(tmp_39_reg_1739_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_39_reg_1739_reg[4] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_122_reg__0[3]),
        .Q(tmp_39_reg_1739_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_39_reg_1739_reg[5] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_122_reg__0[4]),
        .Q(tmp_39_reg_1739_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_39_reg_1739_reg[6] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_122_reg__0[5]),
        .Q(tmp_39_reg_1739_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_39_reg_1739_reg[7] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_122_reg__0[6]),
        .Q(tmp_39_reg_1739_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_39_reg_1739_reg[8] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_122_reg__0[7]),
        .Q(tmp_39_reg_1739_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_39_reg_1739_reg[9] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_122_reg__0[8]),
        .Q(tmp_39_reg_1739_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_3_reg_1609_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_reg_1583[0]),
        .Q(tmp_3_reg_1609[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_1609_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_reg_1583[1]),
        .Q(tmp_3_reg_1609[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_1609_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_reg_1583[2]),
        .Q(tmp_3_reg_1609[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_1609_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_reg_1583[3]),
        .Q(tmp_3_reg_1609[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_1609_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_reg_1583[4]),
        .Q(tmp_3_reg_1609[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_1609_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_reg_1583[5]),
        .Q(tmp_3_reg_1609[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_1609_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_reg_1583[6]),
        .Q(tmp_3_reg_1609[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_1609_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(now_reg_1583[7]),
        .Q(tmp_3_reg_1609[7]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1512_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_fu_615_p4[9]),
        .Q(tmp_4_cast_reg_1512[10]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1512_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_fu_615_p4[10]),
        .Q(tmp_4_cast_reg_1512[11]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1512_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_fu_615_p4[0]),
        .Q(tmp_4_cast_reg_1512[1]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1512_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_fu_615_p4[1]),
        .Q(tmp_4_cast_reg_1512[2]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1512_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_fu_615_p4[2]),
        .Q(tmp_4_cast_reg_1512[3]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1512_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_fu_615_p4[3]),
        .Q(tmp_4_cast_reg_1512[4]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1512_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_fu_615_p4[4]),
        .Q(tmp_4_cast_reg_1512[5]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1512_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_fu_615_p4[5]),
        .Q(tmp_4_cast_reg_1512[6]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1512_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_fu_615_p4[6]),
        .Q(tmp_4_cast_reg_1512[7]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1512_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_fu_615_p4[7]),
        .Q(tmp_4_cast_reg_1512[8]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1512_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_fu_615_p4[8]),
        .Q(tmp_4_cast_reg_1512[9]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[0]),
        .Q(weight0_HTA_heap_loa_reg_1724[0]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[10]),
        .Q(weight0_HTA_heap_loa_reg_1724[10]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[11]),
        .Q(weight0_HTA_heap_loa_reg_1724[11]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[12]),
        .Q(weight0_HTA_heap_loa_reg_1724[12]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[13]),
        .Q(weight0_HTA_heap_loa_reg_1724[13]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[14]),
        .Q(weight0_HTA_heap_loa_reg_1724[14]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[15]),
        .Q(weight0_HTA_heap_loa_reg_1724[15]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[16]),
        .Q(weight0_HTA_heap_loa_reg_1724[16]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[17]),
        .Q(weight0_HTA_heap_loa_reg_1724[17]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[18]),
        .Q(weight0_HTA_heap_loa_reg_1724[18]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[19]),
        .Q(weight0_HTA_heap_loa_reg_1724[19]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[1]),
        .Q(weight0_HTA_heap_loa_reg_1724[1]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[20]),
        .Q(weight0_HTA_heap_loa_reg_1724[20]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[21]),
        .Q(weight0_HTA_heap_loa_reg_1724[21]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[22]),
        .Q(weight0_HTA_heap_loa_reg_1724[22]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[23]),
        .Q(weight0_HTA_heap_loa_reg_1724[23]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[24]),
        .Q(weight0_HTA_heap_loa_reg_1724[24]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[25]),
        .Q(weight0_HTA_heap_loa_reg_1724[25]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[26]),
        .Q(weight0_HTA_heap_loa_reg_1724[26]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[27]),
        .Q(weight0_HTA_heap_loa_reg_1724[27]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[28]),
        .Q(weight0_HTA_heap_loa_reg_1724[28]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[29]),
        .Q(weight0_HTA_heap_loa_reg_1724[29]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[2]),
        .Q(weight0_HTA_heap_loa_reg_1724[2]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[30]),
        .Q(weight0_HTA_heap_loa_reg_1724[30]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[31]),
        .Q(weight0_HTA_heap_loa_reg_1724[31]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[3]),
        .Q(weight0_HTA_heap_loa_reg_1724[3]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[4]),
        .Q(weight0_HTA_heap_loa_reg_1724[4]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[5]),
        .Q(weight0_HTA_heap_loa_reg_1724[5]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[6]),
        .Q(weight0_HTA_heap_loa_reg_1724[6]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[7]),
        .Q(weight0_HTA_heap_loa_reg_1724[7]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[8]),
        .Q(weight0_HTA_heap_loa_reg_1724[8]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1724_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight0_HTA_heap_loa_fu_1094_p3[9]),
        .Q(weight0_HTA_heap_loa_reg_1724[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[11]_i_2 
       (.I0(now_dis_reg_1614[11]),
        .I1(map_r_q0[11]),
        .O(\weight0_reg_1680[11]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[11]_i_3 
       (.I0(now_dis_reg_1614[10]),
        .I1(map_r_q0[10]),
        .O(\weight0_reg_1680[11]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[11]_i_4 
       (.I0(now_dis_reg_1614[9]),
        .I1(map_r_q0[9]),
        .O(\weight0_reg_1680[11]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[11]_i_5 
       (.I0(now_dis_reg_1614[8]),
        .I1(map_r_q0[8]),
        .O(\weight0_reg_1680[11]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[15]_i_2 
       (.I0(now_dis_reg_1614[15]),
        .I1(map_r_q0[15]),
        .O(\weight0_reg_1680[15]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[15]_i_3 
       (.I0(now_dis_reg_1614[14]),
        .I1(map_r_q0[14]),
        .O(\weight0_reg_1680[15]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[15]_i_4 
       (.I0(now_dis_reg_1614[13]),
        .I1(map_r_q0[13]),
        .O(\weight0_reg_1680[15]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[15]_i_5 
       (.I0(now_dis_reg_1614[12]),
        .I1(map_r_q0[12]),
        .O(\weight0_reg_1680[15]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[19]_i_2 
       (.I0(now_dis_reg_1614[19]),
        .I1(map_r_q0[19]),
        .O(\weight0_reg_1680[19]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[19]_i_3 
       (.I0(now_dis_reg_1614[18]),
        .I1(map_r_q0[18]),
        .O(\weight0_reg_1680[19]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[19]_i_4 
       (.I0(now_dis_reg_1614[17]),
        .I1(map_r_q0[17]),
        .O(\weight0_reg_1680[19]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[19]_i_5 
       (.I0(now_dis_reg_1614[16]),
        .I1(map_r_q0[16]),
        .O(\weight0_reg_1680[19]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[23]_i_2 
       (.I0(now_dis_reg_1614[23]),
        .I1(map_r_q0[23]),
        .O(\weight0_reg_1680[23]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[23]_i_3 
       (.I0(now_dis_reg_1614[22]),
        .I1(map_r_q0[22]),
        .O(\weight0_reg_1680[23]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[23]_i_4 
       (.I0(now_dis_reg_1614[21]),
        .I1(map_r_q0[21]),
        .O(\weight0_reg_1680[23]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[23]_i_5 
       (.I0(now_dis_reg_1614[20]),
        .I1(map_r_q0[20]),
        .O(\weight0_reg_1680[23]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[27]_i_2 
       (.I0(now_dis_reg_1614[27]),
        .I1(map_r_q0[27]),
        .O(\weight0_reg_1680[27]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[27]_i_3 
       (.I0(now_dis_reg_1614[26]),
        .I1(map_r_q0[26]),
        .O(\weight0_reg_1680[27]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[27]_i_4 
       (.I0(now_dis_reg_1614[25]),
        .I1(map_r_q0[25]),
        .O(\weight0_reg_1680[27]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[27]_i_5 
       (.I0(now_dis_reg_1614[24]),
        .I1(map_r_q0[24]),
        .O(\weight0_reg_1680[27]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[31]_i_2 
       (.I0(now_dis_reg_1614[31]),
        .I1(map_r_q0[31]),
        .O(\weight0_reg_1680[31]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[31]_i_3 
       (.I0(now_dis_reg_1614[30]),
        .I1(map_r_q0[30]),
        .O(\weight0_reg_1680[31]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[31]_i_4 
       (.I0(now_dis_reg_1614[29]),
        .I1(map_r_q0[29]),
        .O(\weight0_reg_1680[31]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[31]_i_5 
       (.I0(now_dis_reg_1614[28]),
        .I1(map_r_q0[28]),
        .O(\weight0_reg_1680[31]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[3]_i_2 
       (.I0(now_dis_reg_1614[3]),
        .I1(map_r_q0[3]),
        .O(\weight0_reg_1680[3]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[3]_i_3 
       (.I0(now_dis_reg_1614[2]),
        .I1(map_r_q0[2]),
        .O(\weight0_reg_1680[3]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[3]_i_4 
       (.I0(now_dis_reg_1614[1]),
        .I1(map_r_q0[1]),
        .O(\weight0_reg_1680[3]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[3]_i_5 
       (.I0(now_dis_reg_1614[0]),
        .I1(map_r_q0[0]),
        .O(\weight0_reg_1680[3]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[7]_i_2 
       (.I0(now_dis_reg_1614[7]),
        .I1(map_r_q0[7]),
        .O(\weight0_reg_1680[7]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[7]_i_3 
       (.I0(now_dis_reg_1614[6]),
        .I1(map_r_q0[6]),
        .O(\weight0_reg_1680[7]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[7]_i_4 
       (.I0(now_dis_reg_1614[5]),
        .I1(map_r_q0[5]),
        .O(\weight0_reg_1680[7]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1680[7]_i_5 
       (.I0(now_dis_reg_1614[4]),
        .I1(map_r_q0[4]),
        .O(\weight0_reg_1680[7]_i_5_n_8 ));
  FDRE \weight0_reg_1680_reg[0] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[0]),
        .Q(weight0_reg_1680[0]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[10] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[10]),
        .Q(weight0_reg_1680[10]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[11] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[11]),
        .Q(weight0_reg_1680[11]),
        .R(1'b0));
  CARRY4 \weight0_reg_1680_reg[11]_i_1 
       (.CI(\weight0_reg_1680_reg[7]_i_1_n_8 ),
        .CO({\weight0_reg_1680_reg[11]_i_1_n_8 ,\weight0_reg_1680_reg[11]_i_1_n_9 ,\weight0_reg_1680_reg[11]_i_1_n_10 ,\weight0_reg_1680_reg[11]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[11:8]),
        .O(weight0_fu_1013_p2[11:8]),
        .S({\weight0_reg_1680[11]_i_2_n_8 ,\weight0_reg_1680[11]_i_3_n_8 ,\weight0_reg_1680[11]_i_4_n_8 ,\weight0_reg_1680[11]_i_5_n_8 }));
  FDRE \weight0_reg_1680_reg[12] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[12]),
        .Q(weight0_reg_1680[12]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[13] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[13]),
        .Q(weight0_reg_1680[13]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[14] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[14]),
        .Q(weight0_reg_1680[14]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[15] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[15]),
        .Q(weight0_reg_1680[15]),
        .R(1'b0));
  CARRY4 \weight0_reg_1680_reg[15]_i_1 
       (.CI(\weight0_reg_1680_reg[11]_i_1_n_8 ),
        .CO({\weight0_reg_1680_reg[15]_i_1_n_8 ,\weight0_reg_1680_reg[15]_i_1_n_9 ,\weight0_reg_1680_reg[15]_i_1_n_10 ,\weight0_reg_1680_reg[15]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[15:12]),
        .O(weight0_fu_1013_p2[15:12]),
        .S({\weight0_reg_1680[15]_i_2_n_8 ,\weight0_reg_1680[15]_i_3_n_8 ,\weight0_reg_1680[15]_i_4_n_8 ,\weight0_reg_1680[15]_i_5_n_8 }));
  FDRE \weight0_reg_1680_reg[16] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[16]),
        .Q(weight0_reg_1680[16]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[17] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[17]),
        .Q(weight0_reg_1680[17]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[18] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[18]),
        .Q(weight0_reg_1680[18]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[19] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[19]),
        .Q(weight0_reg_1680[19]),
        .R(1'b0));
  CARRY4 \weight0_reg_1680_reg[19]_i_1 
       (.CI(\weight0_reg_1680_reg[15]_i_1_n_8 ),
        .CO({\weight0_reg_1680_reg[19]_i_1_n_8 ,\weight0_reg_1680_reg[19]_i_1_n_9 ,\weight0_reg_1680_reg[19]_i_1_n_10 ,\weight0_reg_1680_reg[19]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[19:16]),
        .O(weight0_fu_1013_p2[19:16]),
        .S({\weight0_reg_1680[19]_i_2_n_8 ,\weight0_reg_1680[19]_i_3_n_8 ,\weight0_reg_1680[19]_i_4_n_8 ,\weight0_reg_1680[19]_i_5_n_8 }));
  FDRE \weight0_reg_1680_reg[1] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[1]),
        .Q(weight0_reg_1680[1]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[20] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[20]),
        .Q(weight0_reg_1680[20]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[21] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[21]),
        .Q(weight0_reg_1680[21]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[22] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[22]),
        .Q(weight0_reg_1680[22]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[23] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[23]),
        .Q(weight0_reg_1680[23]),
        .R(1'b0));
  CARRY4 \weight0_reg_1680_reg[23]_i_1 
       (.CI(\weight0_reg_1680_reg[19]_i_1_n_8 ),
        .CO({\weight0_reg_1680_reg[23]_i_1_n_8 ,\weight0_reg_1680_reg[23]_i_1_n_9 ,\weight0_reg_1680_reg[23]_i_1_n_10 ,\weight0_reg_1680_reg[23]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[23:20]),
        .O(weight0_fu_1013_p2[23:20]),
        .S({\weight0_reg_1680[23]_i_2_n_8 ,\weight0_reg_1680[23]_i_3_n_8 ,\weight0_reg_1680[23]_i_4_n_8 ,\weight0_reg_1680[23]_i_5_n_8 }));
  FDRE \weight0_reg_1680_reg[24] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[24]),
        .Q(weight0_reg_1680[24]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[25] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[25]),
        .Q(weight0_reg_1680[25]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[26] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[26]),
        .Q(weight0_reg_1680[26]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[27] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[27]),
        .Q(weight0_reg_1680[27]),
        .R(1'b0));
  CARRY4 \weight0_reg_1680_reg[27]_i_1 
       (.CI(\weight0_reg_1680_reg[23]_i_1_n_8 ),
        .CO({\weight0_reg_1680_reg[27]_i_1_n_8 ,\weight0_reg_1680_reg[27]_i_1_n_9 ,\weight0_reg_1680_reg[27]_i_1_n_10 ,\weight0_reg_1680_reg[27]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[27:24]),
        .O(weight0_fu_1013_p2[27:24]),
        .S({\weight0_reg_1680[27]_i_2_n_8 ,\weight0_reg_1680[27]_i_3_n_8 ,\weight0_reg_1680[27]_i_4_n_8 ,\weight0_reg_1680[27]_i_5_n_8 }));
  FDRE \weight0_reg_1680_reg[28] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[28]),
        .Q(weight0_reg_1680[28]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[29] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[29]),
        .Q(weight0_reg_1680[29]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[2] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[2]),
        .Q(weight0_reg_1680[2]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[30] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[30]),
        .Q(weight0_reg_1680[30]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[31] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[31]),
        .Q(weight0_reg_1680[31]),
        .R(1'b0));
  CARRY4 \weight0_reg_1680_reg[31]_i_1 
       (.CI(\weight0_reg_1680_reg[27]_i_1_n_8 ),
        .CO({\NLW_weight0_reg_1680_reg[31]_i_1_CO_UNCONNECTED [3],\weight0_reg_1680_reg[31]_i_1_n_9 ,\weight0_reg_1680_reg[31]_i_1_n_10 ,\weight0_reg_1680_reg[31]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,now_dis_reg_1614[30:28]}),
        .O(weight0_fu_1013_p2[31:28]),
        .S({\weight0_reg_1680[31]_i_2_n_8 ,\weight0_reg_1680[31]_i_3_n_8 ,\weight0_reg_1680[31]_i_4_n_8 ,\weight0_reg_1680[31]_i_5_n_8 }));
  FDRE \weight0_reg_1680_reg[3] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[3]),
        .Q(weight0_reg_1680[3]),
        .R(1'b0));
  CARRY4 \weight0_reg_1680_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\weight0_reg_1680_reg[3]_i_1_n_8 ,\weight0_reg_1680_reg[3]_i_1_n_9 ,\weight0_reg_1680_reg[3]_i_1_n_10 ,\weight0_reg_1680_reg[3]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[3:0]),
        .O(weight0_fu_1013_p2[3:0]),
        .S({\weight0_reg_1680[3]_i_2_n_8 ,\weight0_reg_1680[3]_i_3_n_8 ,\weight0_reg_1680[3]_i_4_n_8 ,\weight0_reg_1680[3]_i_5_n_8 }));
  FDRE \weight0_reg_1680_reg[4] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[4]),
        .Q(weight0_reg_1680[4]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[5] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[5]),
        .Q(weight0_reg_1680[5]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[6] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[6]),
        .Q(weight0_reg_1680[6]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[7] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[7]),
        .Q(weight0_reg_1680[7]),
        .R(1'b0));
  CARRY4 \weight0_reg_1680_reg[7]_i_1 
       (.CI(\weight0_reg_1680_reg[3]_i_1_n_8 ),
        .CO({\weight0_reg_1680_reg[7]_i_1_n_8 ,\weight0_reg_1680_reg[7]_i_1_n_9 ,\weight0_reg_1680_reg[7]_i_1_n_10 ,\weight0_reg_1680_reg[7]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[7:4]),
        .O(weight0_fu_1013_p2[7:4]),
        .S({\weight0_reg_1680[7]_i_2_n_8 ,\weight0_reg_1680[7]_i_3_n_8 ,\weight0_reg_1680[7]_i_4_n_8 ,\weight0_reg_1680[7]_i_5_n_8 }));
  FDRE \weight0_reg_1680_reg[8] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[8]),
        .Q(weight0_reg_1680[8]),
        .R(1'b0));
  FDRE \weight0_reg_1680_reg[9] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight0_fu_1013_p2[9]),
        .Q(weight0_reg_1680[9]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[0]),
        .Q(weight1_1_reg_1729[0]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[10]),
        .Q(weight1_1_reg_1729[10]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[11]),
        .Q(weight1_1_reg_1729[11]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[12]),
        .Q(weight1_1_reg_1729[12]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[13]),
        .Q(weight1_1_reg_1729[13]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[14]),
        .Q(weight1_1_reg_1729[14]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[15]),
        .Q(weight1_1_reg_1729[15]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[16]),
        .Q(weight1_1_reg_1729[16]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[17]),
        .Q(weight1_1_reg_1729[17]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[18]),
        .Q(weight1_1_reg_1729[18]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[19]),
        .Q(weight1_1_reg_1729[19]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[1]),
        .Q(weight1_1_reg_1729[1]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[20]),
        .Q(weight1_1_reg_1729[20]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[21]),
        .Q(weight1_1_reg_1729[21]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[22]),
        .Q(weight1_1_reg_1729[22]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[23]),
        .Q(weight1_1_reg_1729[23]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[24]),
        .Q(weight1_1_reg_1729[24]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[25]),
        .Q(weight1_1_reg_1729[25]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[26]),
        .Q(weight1_1_reg_1729[26]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[27]),
        .Q(weight1_1_reg_1729[27]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[28]),
        .Q(weight1_1_reg_1729[28]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[29]),
        .Q(weight1_1_reg_1729[29]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[2]),
        .Q(weight1_1_reg_1729[2]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[30]),
        .Q(weight1_1_reg_1729[30]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[31]),
        .Q(weight1_1_reg_1729[31]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[3]),
        .Q(weight1_1_reg_1729[3]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[4]),
        .Q(weight1_1_reg_1729[4]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[5]),
        .Q(weight1_1_reg_1729[5]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[6]),
        .Q(weight1_1_reg_1729[6]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[7]),
        .Q(weight1_1_reg_1729[7]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[8]),
        .Q(weight1_1_reg_1729[8]),
        .R(1'b0));
  FDRE \weight1_1_reg_1729_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(weight1_1_fu_1101_p3[9]),
        .Q(weight1_1_reg_1729[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[11]_i_2 
       (.I0(now_dis_reg_1614[11]),
        .I1(map_r_q1[11]),
        .O(\weight1_reg_1686[11]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[11]_i_3 
       (.I0(now_dis_reg_1614[10]),
        .I1(map_r_q1[10]),
        .O(\weight1_reg_1686[11]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[11]_i_4 
       (.I0(now_dis_reg_1614[9]),
        .I1(map_r_q1[9]),
        .O(\weight1_reg_1686[11]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[11]_i_5 
       (.I0(now_dis_reg_1614[8]),
        .I1(map_r_q1[8]),
        .O(\weight1_reg_1686[11]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[15]_i_2 
       (.I0(now_dis_reg_1614[15]),
        .I1(map_r_q1[15]),
        .O(\weight1_reg_1686[15]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[15]_i_3 
       (.I0(now_dis_reg_1614[14]),
        .I1(map_r_q1[14]),
        .O(\weight1_reg_1686[15]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[15]_i_4 
       (.I0(now_dis_reg_1614[13]),
        .I1(map_r_q1[13]),
        .O(\weight1_reg_1686[15]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[15]_i_5 
       (.I0(now_dis_reg_1614[12]),
        .I1(map_r_q1[12]),
        .O(\weight1_reg_1686[15]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[19]_i_2 
       (.I0(now_dis_reg_1614[19]),
        .I1(map_r_q1[19]),
        .O(\weight1_reg_1686[19]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[19]_i_3 
       (.I0(now_dis_reg_1614[18]),
        .I1(map_r_q1[18]),
        .O(\weight1_reg_1686[19]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[19]_i_4 
       (.I0(now_dis_reg_1614[17]),
        .I1(map_r_q1[17]),
        .O(\weight1_reg_1686[19]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[19]_i_5 
       (.I0(now_dis_reg_1614[16]),
        .I1(map_r_q1[16]),
        .O(\weight1_reg_1686[19]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[23]_i_2 
       (.I0(now_dis_reg_1614[23]),
        .I1(map_r_q1[23]),
        .O(\weight1_reg_1686[23]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[23]_i_3 
       (.I0(now_dis_reg_1614[22]),
        .I1(map_r_q1[22]),
        .O(\weight1_reg_1686[23]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[23]_i_4 
       (.I0(now_dis_reg_1614[21]),
        .I1(map_r_q1[21]),
        .O(\weight1_reg_1686[23]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[23]_i_5 
       (.I0(now_dis_reg_1614[20]),
        .I1(map_r_q1[20]),
        .O(\weight1_reg_1686[23]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[27]_i_2 
       (.I0(now_dis_reg_1614[27]),
        .I1(map_r_q1[27]),
        .O(\weight1_reg_1686[27]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[27]_i_3 
       (.I0(now_dis_reg_1614[26]),
        .I1(map_r_q1[26]),
        .O(\weight1_reg_1686[27]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[27]_i_4 
       (.I0(now_dis_reg_1614[25]),
        .I1(map_r_q1[25]),
        .O(\weight1_reg_1686[27]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[27]_i_5 
       (.I0(now_dis_reg_1614[24]),
        .I1(map_r_q1[24]),
        .O(\weight1_reg_1686[27]_i_5_n_8 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight1_reg_1686[31]_i_1 
       (.I0(ap_CS_fsm_state16),
        .I1(tmp_17_fu_1001_p2),
        .I2(tmp_16_fu_995_p2),
        .O(HTA_heap_0_addr_7_reg_16920));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[31]_i_3 
       (.I0(now_dis_reg_1614[31]),
        .I1(map_r_q1[31]),
        .O(\weight1_reg_1686[31]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[31]_i_4 
       (.I0(now_dis_reg_1614[30]),
        .I1(map_r_q1[30]),
        .O(\weight1_reg_1686[31]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[31]_i_5 
       (.I0(now_dis_reg_1614[29]),
        .I1(map_r_q1[29]),
        .O(\weight1_reg_1686[31]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[31]_i_6 
       (.I0(now_dis_reg_1614[28]),
        .I1(map_r_q1[28]),
        .O(\weight1_reg_1686[31]_i_6_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[3]_i_2 
       (.I0(now_dis_reg_1614[3]),
        .I1(map_r_q1[3]),
        .O(\weight1_reg_1686[3]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[3]_i_3 
       (.I0(now_dis_reg_1614[2]),
        .I1(map_r_q1[2]),
        .O(\weight1_reg_1686[3]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[3]_i_4 
       (.I0(now_dis_reg_1614[1]),
        .I1(map_r_q1[1]),
        .O(\weight1_reg_1686[3]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[3]_i_5 
       (.I0(now_dis_reg_1614[0]),
        .I1(map_r_q1[0]),
        .O(\weight1_reg_1686[3]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[7]_i_2 
       (.I0(now_dis_reg_1614[7]),
        .I1(map_r_q1[7]),
        .O(\weight1_reg_1686[7]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[7]_i_3 
       (.I0(now_dis_reg_1614[6]),
        .I1(map_r_q1[6]),
        .O(\weight1_reg_1686[7]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[7]_i_4 
       (.I0(now_dis_reg_1614[5]),
        .I1(map_r_q1[5]),
        .O(\weight1_reg_1686[7]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1686[7]_i_5 
       (.I0(now_dis_reg_1614[4]),
        .I1(map_r_q1[4]),
        .O(\weight1_reg_1686[7]_i_5_n_8 ));
  FDRE \weight1_reg_1686_reg[0] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[0]),
        .Q(weight1_reg_1686[0]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[10] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[10]),
        .Q(weight1_reg_1686[10]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[11] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[11]),
        .Q(weight1_reg_1686[11]),
        .R(1'b0));
  CARRY4 \weight1_reg_1686_reg[11]_i_1 
       (.CI(\weight1_reg_1686_reg[7]_i_1_n_8 ),
        .CO({\weight1_reg_1686_reg[11]_i_1_n_8 ,\weight1_reg_1686_reg[11]_i_1_n_9 ,\weight1_reg_1686_reg[11]_i_1_n_10 ,\weight1_reg_1686_reg[11]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[11:8]),
        .O(weight1_fu_1018_p2[11:8]),
        .S({\weight1_reg_1686[11]_i_2_n_8 ,\weight1_reg_1686[11]_i_3_n_8 ,\weight1_reg_1686[11]_i_4_n_8 ,\weight1_reg_1686[11]_i_5_n_8 }));
  FDRE \weight1_reg_1686_reg[12] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[12]),
        .Q(weight1_reg_1686[12]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[13] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[13]),
        .Q(weight1_reg_1686[13]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[14] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[14]),
        .Q(weight1_reg_1686[14]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[15] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[15]),
        .Q(weight1_reg_1686[15]),
        .R(1'b0));
  CARRY4 \weight1_reg_1686_reg[15]_i_1 
       (.CI(\weight1_reg_1686_reg[11]_i_1_n_8 ),
        .CO({\weight1_reg_1686_reg[15]_i_1_n_8 ,\weight1_reg_1686_reg[15]_i_1_n_9 ,\weight1_reg_1686_reg[15]_i_1_n_10 ,\weight1_reg_1686_reg[15]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[15:12]),
        .O(weight1_fu_1018_p2[15:12]),
        .S({\weight1_reg_1686[15]_i_2_n_8 ,\weight1_reg_1686[15]_i_3_n_8 ,\weight1_reg_1686[15]_i_4_n_8 ,\weight1_reg_1686[15]_i_5_n_8 }));
  FDRE \weight1_reg_1686_reg[16] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[16]),
        .Q(weight1_reg_1686[16]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[17] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[17]),
        .Q(weight1_reg_1686[17]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[18] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[18]),
        .Q(weight1_reg_1686[18]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[19] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[19]),
        .Q(weight1_reg_1686[19]),
        .R(1'b0));
  CARRY4 \weight1_reg_1686_reg[19]_i_1 
       (.CI(\weight1_reg_1686_reg[15]_i_1_n_8 ),
        .CO({\weight1_reg_1686_reg[19]_i_1_n_8 ,\weight1_reg_1686_reg[19]_i_1_n_9 ,\weight1_reg_1686_reg[19]_i_1_n_10 ,\weight1_reg_1686_reg[19]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[19:16]),
        .O(weight1_fu_1018_p2[19:16]),
        .S({\weight1_reg_1686[19]_i_2_n_8 ,\weight1_reg_1686[19]_i_3_n_8 ,\weight1_reg_1686[19]_i_4_n_8 ,\weight1_reg_1686[19]_i_5_n_8 }));
  FDRE \weight1_reg_1686_reg[1] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[1]),
        .Q(weight1_reg_1686[1]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[20] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[20]),
        .Q(weight1_reg_1686[20]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[21] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[21]),
        .Q(weight1_reg_1686[21]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[22] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[22]),
        .Q(weight1_reg_1686[22]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[23] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[23]),
        .Q(weight1_reg_1686[23]),
        .R(1'b0));
  CARRY4 \weight1_reg_1686_reg[23]_i_1 
       (.CI(\weight1_reg_1686_reg[19]_i_1_n_8 ),
        .CO({\weight1_reg_1686_reg[23]_i_1_n_8 ,\weight1_reg_1686_reg[23]_i_1_n_9 ,\weight1_reg_1686_reg[23]_i_1_n_10 ,\weight1_reg_1686_reg[23]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[23:20]),
        .O(weight1_fu_1018_p2[23:20]),
        .S({\weight1_reg_1686[23]_i_2_n_8 ,\weight1_reg_1686[23]_i_3_n_8 ,\weight1_reg_1686[23]_i_4_n_8 ,\weight1_reg_1686[23]_i_5_n_8 }));
  FDRE \weight1_reg_1686_reg[24] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[24]),
        .Q(weight1_reg_1686[24]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[25] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[25]),
        .Q(weight1_reg_1686[25]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[26] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[26]),
        .Q(weight1_reg_1686[26]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[27] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[27]),
        .Q(weight1_reg_1686[27]),
        .R(1'b0));
  CARRY4 \weight1_reg_1686_reg[27]_i_1 
       (.CI(\weight1_reg_1686_reg[23]_i_1_n_8 ),
        .CO({\weight1_reg_1686_reg[27]_i_1_n_8 ,\weight1_reg_1686_reg[27]_i_1_n_9 ,\weight1_reg_1686_reg[27]_i_1_n_10 ,\weight1_reg_1686_reg[27]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[27:24]),
        .O(weight1_fu_1018_p2[27:24]),
        .S({\weight1_reg_1686[27]_i_2_n_8 ,\weight1_reg_1686[27]_i_3_n_8 ,\weight1_reg_1686[27]_i_4_n_8 ,\weight1_reg_1686[27]_i_5_n_8 }));
  FDRE \weight1_reg_1686_reg[28] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[28]),
        .Q(weight1_reg_1686[28]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[29] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[29]),
        .Q(weight1_reg_1686[29]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[2] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[2]),
        .Q(weight1_reg_1686[2]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[30] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[30]),
        .Q(weight1_reg_1686[30]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[31] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[31]),
        .Q(weight1_reg_1686[31]),
        .R(1'b0));
  CARRY4 \weight1_reg_1686_reg[31]_i_2 
       (.CI(\weight1_reg_1686_reg[27]_i_1_n_8 ),
        .CO({\NLW_weight1_reg_1686_reg[31]_i_2_CO_UNCONNECTED [3],\weight1_reg_1686_reg[31]_i_2_n_9 ,\weight1_reg_1686_reg[31]_i_2_n_10 ,\weight1_reg_1686_reg[31]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,now_dis_reg_1614[30:28]}),
        .O(weight1_fu_1018_p2[31:28]),
        .S({\weight1_reg_1686[31]_i_3_n_8 ,\weight1_reg_1686[31]_i_4_n_8 ,\weight1_reg_1686[31]_i_5_n_8 ,\weight1_reg_1686[31]_i_6_n_8 }));
  FDRE \weight1_reg_1686_reg[3] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[3]),
        .Q(weight1_reg_1686[3]),
        .R(1'b0));
  CARRY4 \weight1_reg_1686_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\weight1_reg_1686_reg[3]_i_1_n_8 ,\weight1_reg_1686_reg[3]_i_1_n_9 ,\weight1_reg_1686_reg[3]_i_1_n_10 ,\weight1_reg_1686_reg[3]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[3:0]),
        .O(weight1_fu_1018_p2[3:0]),
        .S({\weight1_reg_1686[3]_i_2_n_8 ,\weight1_reg_1686[3]_i_3_n_8 ,\weight1_reg_1686[3]_i_4_n_8 ,\weight1_reg_1686[3]_i_5_n_8 }));
  FDRE \weight1_reg_1686_reg[4] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[4]),
        .Q(weight1_reg_1686[4]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[5] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[5]),
        .Q(weight1_reg_1686[5]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[6] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[6]),
        .Q(weight1_reg_1686[6]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[7] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[7]),
        .Q(weight1_reg_1686[7]),
        .R(1'b0));
  CARRY4 \weight1_reg_1686_reg[7]_i_1 
       (.CI(\weight1_reg_1686_reg[3]_i_1_n_8 ),
        .CO({\weight1_reg_1686_reg[7]_i_1_n_8 ,\weight1_reg_1686_reg[7]_i_1_n_9 ,\weight1_reg_1686_reg[7]_i_1_n_10 ,\weight1_reg_1686_reg[7]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1614[7:4]),
        .O(weight1_fu_1018_p2[7:4]),
        .S({\weight1_reg_1686[7]_i_2_n_8 ,\weight1_reg_1686[7]_i_3_n_8 ,\weight1_reg_1686[7]_i_4_n_8 ,\weight1_reg_1686[7]_i_5_n_8 }));
  FDRE \weight1_reg_1686_reg[8] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[8]),
        .Q(weight1_reg_1686[8]),
        .R(1'b0));
  FDRE \weight1_reg_1686_reg[9] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16920),
        .D(weight1_fu_1018_p2[9]),
        .Q(weight1_reg_1686[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb
   (D,
    q0,
    ram_reg_0,
    CO,
    p_5_in,
    p_6_in,
    ram_reg_0_0,
    KWTA_heap_0_sum_fu_728_p2,
    \newIndex17_reg_1793_reg[10] ,
    ram_reg_0_1,
    ram_reg_0_2,
    ram_reg_0_3,
    ram_reg_0_4,
    \HTA_heap_0_addr_7_reg_1692_reg[10] ,
    O,
    \weight0_HTA_heap_loa_reg_1724_reg[31] ,
    \tmp_22_reg_1702_reg[0] ,
    \newIndex7_reg_1594_reg[10] ,
    data12,
    Q,
    tmp_4_cast_reg_1512,
    \i_3_reg_534_reg[11] ,
    tmp_29_reg_1578,
    ram_reg_1,
    ap_NS_fsm1,
    \reg_575_reg[30] ,
    out,
    \i1_reg_1645_reg[31] ,
    tmp_36_reg_1634,
    n,
    \weight0_reg_1680_reg[31] ,
    data3,
    HTA_heap_0_addr_8_reg_1785,
    HTA_heap_0_addr_10_reg_1767,
    HTA_heap_0_addr_13_reg_1754,
    \HTA_heap_0_addr_7_reg_1692_reg[10]_0 ,
    data8,
    \newIndex7_reg_1594_reg[10]_0 ,
    data10,
    \tmp_39_reg_1739_reg[4] ,
    \offset_head_reg_513_reg[11] ,
    \weight0_HTA_heap_loa_reg_1724_reg[31]_0 ,
    \offset_head_reg_513_reg[10] ,
    ap_clk,
    ce0,
    WEA);
  output [30:0]D;
  output [31:0]q0;
  output ram_reg_0;
  output [0:0]CO;
  output p_5_in;
  output p_6_in;
  output [9:0]ram_reg_0_0;
  output [1:0]KWTA_heap_0_sum_fu_728_p2;
  output \newIndex17_reg_1793_reg[10] ;
  output ram_reg_0_1;
  output ram_reg_0_2;
  output ram_reg_0_3;
  output ram_reg_0_4;
  output [10:0]\HTA_heap_0_addr_7_reg_1692_reg[10] ;
  output [0:0]O;
  output [31:0]\weight0_HTA_heap_loa_reg_1724_reg[31] ;
  output [0:0]\tmp_22_reg_1702_reg[0] ;
  output [10:0]\newIndex7_reg_1594_reg[10] ;
  output [9:0]data12;
  input [14:0]Q;
  input [10:0]tmp_4_cast_reg_1512;
  input [10:0]\i_3_reg_534_reg[11] ;
  input tmp_29_reg_1578;
  input [30:0]ram_reg_1;
  input ap_NS_fsm1;
  input [30:0]\reg_575_reg[30] ;
  input [30:0]out;
  input [19:0]\i1_reg_1645_reg[31] ;
  input [10:0]tmp_36_reg_1634;
  input [31:0]n;
  input [31:0]\weight0_reg_1680_reg[31] ;
  input [6:0]data3;
  input [10:0]HTA_heap_0_addr_8_reg_1785;
  input [10:0]HTA_heap_0_addr_10_reg_1767;
  input [10:0]HTA_heap_0_addr_13_reg_1754;
  input [10:0]\HTA_heap_0_addr_7_reg_1692_reg[10]_0 ;
  input [10:0]data8;
  input [10:0]\newIndex7_reg_1594_reg[10]_0 ;
  input [7:0]data10;
  input [3:0]\tmp_39_reg_1739_reg[4] ;
  input [3:0]\offset_head_reg_513_reg[11] ;
  input [31:0]\weight0_HTA_heap_loa_reg_1724_reg[31]_0 ;
  input [0:0]\offset_head_reg_513_reg[10] ;
  input ap_clk;
  input ce0;
  input [0:0]WEA;

  wire [0:0]CO;
  wire [30:0]D;
  wire [10:0]HTA_heap_0_addr_10_reg_1767;
  wire [10:0]HTA_heap_0_addr_13_reg_1754;
  wire [10:0]\HTA_heap_0_addr_7_reg_1692_reg[10] ;
  wire [10:0]\HTA_heap_0_addr_7_reg_1692_reg[10]_0 ;
  wire [10:0]HTA_heap_0_addr_8_reg_1785;
  wire [1:0]KWTA_heap_0_sum_fu_728_p2;
  wire [0:0]O;
  wire [14:0]Q;
  wire [0:0]WEA;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ce0;
  wire [7:0]data10;
  wire [9:0]data12;
  wire [6:0]data3;
  wire [10:0]data8;
  wire [19:0]\i1_reg_1645_reg[31] ;
  wire [10:0]\i_3_reg_534_reg[11] ;
  wire [31:0]n;
  wire \newIndex17_reg_1793_reg[10] ;
  wire [10:0]\newIndex7_reg_1594_reg[10] ;
  wire [10:0]\newIndex7_reg_1594_reg[10]_0 ;
  wire [0:0]\offset_head_reg_513_reg[10] ;
  wire [3:0]\offset_head_reg_513_reg[11] ;
  wire [30:0]out;
  wire p_5_in;
  wire p_6_in;
  wire [31:0]q0;
  wire ram_reg_0;
  wire [9:0]ram_reg_0_0;
  wire ram_reg_0_1;
  wire ram_reg_0_2;
  wire ram_reg_0_3;
  wire ram_reg_0_4;
  wire [30:0]ram_reg_1;
  wire [30:0]\reg_575_reg[30] ;
  wire [0:0]\tmp_22_reg_1702_reg[0] ;
  wire tmp_29_reg_1578;
  wire [10:0]tmp_36_reg_1634;
  wire [3:0]\tmp_39_reg_1739_reg[4] ;
  wire [10:0]tmp_4_cast_reg_1512;
  wire [31:0]\weight0_HTA_heap_loa_reg_1724_reg[31] ;
  wire [31:0]\weight0_HTA_heap_loa_reg_1724_reg[31]_0 ;
  wire [31:0]\weight0_reg_1680_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_ram_1 HLS_SPFA_KWTA_HTAbkb_ram_U
       (.CO(CO),
        .D(D),
        .HTA_heap_0_addr_10_reg_1767(HTA_heap_0_addr_10_reg_1767),
        .HTA_heap_0_addr_13_reg_1754(HTA_heap_0_addr_13_reg_1754),
        .\HTA_heap_0_addr_7_reg_1692_reg[10] (\HTA_heap_0_addr_7_reg_1692_reg[10] ),
        .\HTA_heap_0_addr_7_reg_1692_reg[10]_0 (\HTA_heap_0_addr_7_reg_1692_reg[10]_0 ),
        .HTA_heap_0_addr_8_reg_1785(HTA_heap_0_addr_8_reg_1785),
        .KWTA_heap_0_sum_fu_728_p2(KWTA_heap_0_sum_fu_728_p2),
        .O(O),
        .Q(Q),
        .WEA(WEA),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .data10(data10),
        .data12(data12),
        .data3(data3),
        .data8(data8),
        .\i1_reg_1645_reg[31] (\i1_reg_1645_reg[31] ),
        .\i_3_reg_534_reg[11] (\i_3_reg_534_reg[11] ),
        .n(n),
        .\newIndex17_reg_1793_reg[10] (\newIndex17_reg_1793_reg[10] ),
        .\newIndex7_reg_1594_reg[10] (\newIndex7_reg_1594_reg[10] ),
        .\newIndex7_reg_1594_reg[10]_0 (\newIndex7_reg_1594_reg[10]_0 ),
        .\offset_head_reg_513_reg[10] (\offset_head_reg_513_reg[10] ),
        .\offset_head_reg_513_reg[11] (\offset_head_reg_513_reg[11] ),
        .out(out),
        .p_6_in(p_6_in),
        .q0(q0),
        .ram_reg_0_0(ram_reg_0),
        .ram_reg_0_1(p_5_in),
        .ram_reg_0_2(ram_reg_0_0),
        .ram_reg_0_3(ram_reg_0_1),
        .ram_reg_0_4(ram_reg_0_2),
        .ram_reg_0_5(ram_reg_0_3),
        .ram_reg_0_6(ram_reg_0_4),
        .ram_reg_1_0(ram_reg_1),
        .\reg_575_reg[30] (\reg_575_reg[30] ),
        .\tmp_22_reg_1702_reg[0] (\tmp_22_reg_1702_reg[0] ),
        .tmp_29_reg_1578(tmp_29_reg_1578),
        .tmp_36_reg_1634(tmp_36_reg_1634),
        .\tmp_39_reg_1739_reg[4] (\tmp_39_reg_1739_reg[4] ),
        .tmp_4_cast_reg_1512(tmp_4_cast_reg_1512),
        .\weight0_HTA_heap_loa_reg_1724_reg[31] (\weight0_HTA_heap_loa_reg_1724_reg[31] ),
        .\weight0_HTA_heap_loa_reg_1724_reg[31]_0 (\weight0_HTA_heap_loa_reg_1724_reg[31]_0 ),
        .\weight0_reg_1680_reg[31] (\weight0_reg_1680_reg[31] ));
endmodule

(* ORIG_REF_NAME = "HLS_SPFA_KWTA_HTAbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_0
   (D,
    data8,
    ram_reg_0,
    ap_sig_ioackin_alloc_KWTA_cmd_ap_ack,
    ap_sig_ioackin_alloc_KWTA_size_ap_ack,
    p_13_in,
    q0,
    data10,
    ram_reg_0_0,
    B,
    \now_dis_reg_1614_reg[31] ,
    dis_output_d0,
    \weight1_1_reg_1729_reg[31] ,
    \tmp_25_reg_1713_reg[0] ,
    ram_reg_0_1,
    ram_reg_0_2,
    Q,
    \i_3_reg_534_reg[1] ,
    tmp_4_cast_reg_1512,
    \newIndex7_reg_1594_reg[10] ,
    CO,
    out,
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg,
    alloc_KWTA_cmd_ap_ack,
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg,
    alloc_KWTA_size_ap_ack,
    \reg_575_reg[30] ,
    \weight1_1_reg_1729_reg[31]_0 ,
    or_cond_reg_1676,
    brmerge_demorgan_reg_1750,
    \weight1_reg_1686_reg[31] ,
    \tmp_28_reg_1563_reg[4] ,
    \i_3_reg_534_reg[10] ,
    data2,
    \newIndex17_reg_1793_reg[10] ,
    \reg_575_reg[9] ,
    \i_reg_491_reg[10] ,
    O,
    \reg_575_reg[9]_0 ,
    \reg_575_reg[7] ,
    \reg_575_reg[6] ,
    \reg_575_reg[5] ,
    HTA_heap_0_addr_13_reg_1754,
    \HTA_heap_1_addr_6_reg_1697_reg[10] ,
    data3,
    \tmp_28_reg_1563_reg[10] ,
    \offset_head_reg_513_reg[10] ,
    \tmp_33_cast_reg_1780_reg[4] ,
    \tmp_39_reg_1739_reg[4] ,
    HTA_heap_0_addr_8_reg_1785,
    HTA_heap_0_addr_10_reg_1767,
    ram_reg_1,
    now_reg_1583,
    tmp_36_reg_1634,
    ap_clk,
    ce0,
    WEA);
  output [10:0]D;
  output [3:0]data8;
  output ram_reg_0;
  output ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  output ap_sig_ioackin_alloc_KWTA_size_ap_ack;
  output p_13_in;
  output [31:0]q0;
  output [7:0]data10;
  output ram_reg_0_0;
  output [14:0]B;
  output [31:0]\now_dis_reg_1614_reg[31] ;
  output [31:0]dis_output_d0;
  output [31:0]\weight1_1_reg_1729_reg[31] ;
  output [0:0]\tmp_25_reg_1713_reg[0] ;
  output [0:0]ram_reg_0_1;
  output [0:0]ram_reg_0_2;
  input [14:0]Q;
  input [1:0]\i_3_reg_534_reg[1] ;
  input [10:0]tmp_4_cast_reg_1512;
  input [10:0]\newIndex7_reg_1594_reg[10] ;
  input [0:0]CO;
  input [1:0]out;
  input ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  input alloc_KWTA_cmd_ap_ack;
  input ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  input alloc_KWTA_size_ap_ack;
  input [30:0]\reg_575_reg[30] ;
  input [31:0]\weight1_1_reg_1729_reg[31]_0 ;
  input or_cond_reg_1676;
  input brmerge_demorgan_reg_1750;
  input [31:0]\weight1_reg_1686_reg[31] ;
  input [4:0]\tmp_28_reg_1563_reg[4] ;
  input [9:0]\i_3_reg_534_reg[10] ;
  input [6:0]data2;
  input [10:0]\newIndex17_reg_1793_reg[10] ;
  input [0:0]\reg_575_reg[9] ;
  input [9:0]\i_reg_491_reg[10] ;
  input [0:0]O;
  input \reg_575_reg[9]_0 ;
  input \reg_575_reg[7] ;
  input \reg_575_reg[6] ;
  input \reg_575_reg[5] ;
  input [10:0]HTA_heap_0_addr_13_reg_1754;
  input [10:0]\HTA_heap_1_addr_6_reg_1697_reg[10] ;
  input [6:0]data3;
  input [6:0]\tmp_28_reg_1563_reg[10] ;
  input [10:0]\offset_head_reg_513_reg[10] ;
  input [0:0]\tmp_33_cast_reg_1780_reg[4] ;
  input [3:0]\tmp_39_reg_1739_reg[4] ;
  input [2:0]HTA_heap_0_addr_8_reg_1785;
  input [10:0]HTA_heap_0_addr_10_reg_1767;
  input [31:0]ram_reg_1;
  input [0:0]now_reg_1583;
  input [10:0]tmp_36_reg_1634;
  input ap_clk;
  input ce0;
  input [0:0]WEA;

  wire [14:0]B;
  wire [0:0]CO;
  wire [10:0]D;
  wire [10:0]HTA_heap_0_addr_10_reg_1767;
  wire [10:0]HTA_heap_0_addr_13_reg_1754;
  wire [2:0]HTA_heap_0_addr_8_reg_1785;
  wire [10:0]\HTA_heap_1_addr_6_reg_1697_reg[10] ;
  wire [0:0]O;
  wire [14:0]Q;
  wire [0:0]WEA;
  wire alloc_KWTA_cmd_ap_ack;
  wire alloc_KWTA_size_ap_ack;
  wire ap_clk;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  wire ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  wire ap_sig_ioackin_alloc_KWTA_size_ap_ack;
  wire brmerge_demorgan_reg_1750;
  wire ce0;
  wire [7:0]data10;
  wire [6:0]data2;
  wire [6:0]data3;
  wire [3:0]data8;
  wire [31:0]dis_output_d0;
  wire [9:0]\i_3_reg_534_reg[10] ;
  wire [1:0]\i_3_reg_534_reg[1] ;
  wire [9:0]\i_reg_491_reg[10] ;
  wire [10:0]\newIndex17_reg_1793_reg[10] ;
  wire [10:0]\newIndex7_reg_1594_reg[10] ;
  wire [31:0]\now_dis_reg_1614_reg[31] ;
  wire [0:0]now_reg_1583;
  wire [10:0]\offset_head_reg_513_reg[10] ;
  wire or_cond_reg_1676;
  wire [1:0]out;
  wire p_13_in;
  wire [31:0]q0;
  wire ram_reg_0;
  wire ram_reg_0_0;
  wire [0:0]ram_reg_0_1;
  wire [0:0]ram_reg_0_2;
  wire [31:0]ram_reg_1;
  wire [30:0]\reg_575_reg[30] ;
  wire \reg_575_reg[5] ;
  wire \reg_575_reg[6] ;
  wire \reg_575_reg[7] ;
  wire [0:0]\reg_575_reg[9] ;
  wire \reg_575_reg[9]_0 ;
  wire [0:0]\tmp_25_reg_1713_reg[0] ;
  wire [6:0]\tmp_28_reg_1563_reg[10] ;
  wire [4:0]\tmp_28_reg_1563_reg[4] ;
  wire [0:0]\tmp_33_cast_reg_1780_reg[4] ;
  wire [10:0]tmp_36_reg_1634;
  wire [3:0]\tmp_39_reg_1739_reg[4] ;
  wire [10:0]tmp_4_cast_reg_1512;
  wire [31:0]\weight1_1_reg_1729_reg[31] ;
  wire [31:0]\weight1_1_reg_1729_reg[31]_0 ;
  wire [31:0]\weight1_reg_1686_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_ram HLS_SPFA_KWTA_HTAbkb_ram_U
       (.B(B),
        .CO(CO),
        .D(D),
        .HTA_heap_0_addr_10_reg_1767(HTA_heap_0_addr_10_reg_1767),
        .HTA_heap_0_addr_13_reg_1754(HTA_heap_0_addr_13_reg_1754),
        .HTA_heap_0_addr_8_reg_1785(HTA_heap_0_addr_8_reg_1785),
        .\HTA_heap_1_addr_6_reg_1697_reg[10] (\HTA_heap_1_addr_6_reg_1697_reg[10] ),
        .O(O),
        .Q(Q),
        .WEA(WEA),
        .alloc_KWTA_cmd_ap_ack(alloc_KWTA_cmd_ap_ack),
        .alloc_KWTA_size_ap_ack(alloc_KWTA_size_ap_ack),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg),
        .ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg),
        .ap_sig_ioackin_alloc_KWTA_cmd_ap_ack(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack),
        .ap_sig_ioackin_alloc_KWTA_size_ap_ack(ap_sig_ioackin_alloc_KWTA_size_ap_ack),
        .brmerge_demorgan_reg_1750(brmerge_demorgan_reg_1750),
        .ce0(ce0),
        .data10(data10),
        .data2(data2),
        .data3(data3),
        .data8(data8),
        .dis_output_d0(dis_output_d0),
        .\i_3_reg_534_reg[10] (\i_3_reg_534_reg[10] ),
        .\i_3_reg_534_reg[1] (\i_3_reg_534_reg[1] ),
        .\i_reg_491_reg[10] (\i_reg_491_reg[10] ),
        .\newIndex17_reg_1793_reg[10] (\newIndex17_reg_1793_reg[10] ),
        .\newIndex7_reg_1594_reg[10] (\newIndex7_reg_1594_reg[10] ),
        .\now_dis_reg_1614_reg[31] (\now_dis_reg_1614_reg[31] ),
        .now_reg_1583(now_reg_1583),
        .\offset_head_reg_513_reg[10] (\offset_head_reg_513_reg[10] ),
        .or_cond_reg_1676(or_cond_reg_1676),
        .out(out),
        .p_13_in(p_13_in),
        .q0(q0),
        .ram_reg_0_0(ram_reg_0),
        .ram_reg_0_1(ram_reg_0_0),
        .ram_reg_0_2(ram_reg_0_1),
        .ram_reg_0_3(ram_reg_0_2),
        .ram_reg_1_0(ram_reg_1),
        .\reg_575_reg[30] (\reg_575_reg[30] ),
        .\reg_575_reg[5] (\reg_575_reg[5] ),
        .\reg_575_reg[6] (\reg_575_reg[6] ),
        .\reg_575_reg[7] (\reg_575_reg[7] ),
        .\reg_575_reg[9] (\reg_575_reg[9] ),
        .\reg_575_reg[9]_0 (\reg_575_reg[9]_0 ),
        .\tmp_25_reg_1713_reg[0] (\tmp_25_reg_1713_reg[0] ),
        .\tmp_28_reg_1563_reg[10] (\tmp_28_reg_1563_reg[10] ),
        .\tmp_28_reg_1563_reg[4] (\tmp_28_reg_1563_reg[4] ),
        .\tmp_33_cast_reg_1780_reg[4] (\tmp_33_cast_reg_1780_reg[4] ),
        .tmp_36_reg_1634(tmp_36_reg_1634),
        .\tmp_39_reg_1739_reg[4] (\tmp_39_reg_1739_reg[4] ),
        .tmp_4_cast_reg_1512(tmp_4_cast_reg_1512),
        .\weight1_1_reg_1729_reg[31] (\weight1_1_reg_1729_reg[31] ),
        .\weight1_1_reg_1729_reg[31]_0 (\weight1_1_reg_1729_reg[31]_0 ),
        .\weight1_reg_1686_reg[31] (\weight1_reg_1686_reg[31] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_ram
   (D,
    data8,
    ram_reg_0_0,
    ap_sig_ioackin_alloc_KWTA_cmd_ap_ack,
    ap_sig_ioackin_alloc_KWTA_size_ap_ack,
    p_13_in,
    q0,
    data10,
    ram_reg_0_1,
    B,
    \now_dis_reg_1614_reg[31] ,
    dis_output_d0,
    \weight1_1_reg_1729_reg[31] ,
    \tmp_25_reg_1713_reg[0] ,
    ram_reg_0_2,
    ram_reg_0_3,
    Q,
    \i_3_reg_534_reg[1] ,
    tmp_4_cast_reg_1512,
    \newIndex7_reg_1594_reg[10] ,
    CO,
    out,
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg,
    alloc_KWTA_cmd_ap_ack,
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg,
    alloc_KWTA_size_ap_ack,
    \reg_575_reg[30] ,
    \weight1_1_reg_1729_reg[31]_0 ,
    or_cond_reg_1676,
    brmerge_demorgan_reg_1750,
    \weight1_reg_1686_reg[31] ,
    \tmp_28_reg_1563_reg[4] ,
    \i_3_reg_534_reg[10] ,
    data2,
    \newIndex17_reg_1793_reg[10] ,
    \reg_575_reg[9] ,
    \i_reg_491_reg[10] ,
    O,
    \reg_575_reg[9]_0 ,
    \reg_575_reg[7] ,
    \reg_575_reg[6] ,
    \reg_575_reg[5] ,
    HTA_heap_0_addr_13_reg_1754,
    \HTA_heap_1_addr_6_reg_1697_reg[10] ,
    data3,
    \tmp_28_reg_1563_reg[10] ,
    \offset_head_reg_513_reg[10] ,
    \tmp_33_cast_reg_1780_reg[4] ,
    \tmp_39_reg_1739_reg[4] ,
    HTA_heap_0_addr_8_reg_1785,
    HTA_heap_0_addr_10_reg_1767,
    ram_reg_1_0,
    now_reg_1583,
    tmp_36_reg_1634,
    ap_clk,
    ce0,
    WEA);
  output [10:0]D;
  output [3:0]data8;
  output ram_reg_0_0;
  output ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  output ap_sig_ioackin_alloc_KWTA_size_ap_ack;
  output p_13_in;
  output [31:0]q0;
  output [7:0]data10;
  output ram_reg_0_1;
  output [14:0]B;
  output [31:0]\now_dis_reg_1614_reg[31] ;
  output [31:0]dis_output_d0;
  output [31:0]\weight1_1_reg_1729_reg[31] ;
  output [0:0]\tmp_25_reg_1713_reg[0] ;
  output [0:0]ram_reg_0_2;
  output [0:0]ram_reg_0_3;
  input [14:0]Q;
  input [1:0]\i_3_reg_534_reg[1] ;
  input [10:0]tmp_4_cast_reg_1512;
  input [10:0]\newIndex7_reg_1594_reg[10] ;
  input [0:0]CO;
  input [1:0]out;
  input ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  input alloc_KWTA_cmd_ap_ack;
  input ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  input alloc_KWTA_size_ap_ack;
  input [30:0]\reg_575_reg[30] ;
  input [31:0]\weight1_1_reg_1729_reg[31]_0 ;
  input or_cond_reg_1676;
  input brmerge_demorgan_reg_1750;
  input [31:0]\weight1_reg_1686_reg[31] ;
  input [4:0]\tmp_28_reg_1563_reg[4] ;
  input [9:0]\i_3_reg_534_reg[10] ;
  input [6:0]data2;
  input [10:0]\newIndex17_reg_1793_reg[10] ;
  input [0:0]\reg_575_reg[9] ;
  input [9:0]\i_reg_491_reg[10] ;
  input [0:0]O;
  input \reg_575_reg[9]_0 ;
  input \reg_575_reg[7] ;
  input \reg_575_reg[6] ;
  input \reg_575_reg[5] ;
  input [10:0]HTA_heap_0_addr_13_reg_1754;
  input [10:0]\HTA_heap_1_addr_6_reg_1697_reg[10] ;
  input [6:0]data3;
  input [6:0]\tmp_28_reg_1563_reg[10] ;
  input [10:0]\offset_head_reg_513_reg[10] ;
  input [0:0]\tmp_33_cast_reg_1780_reg[4] ;
  input [3:0]\tmp_39_reg_1739_reg[4] ;
  input [2:0]HTA_heap_0_addr_8_reg_1785;
  input [10:0]HTA_heap_0_addr_10_reg_1767;
  input [31:0]ram_reg_1_0;
  input [0:0]now_reg_1583;
  input [10:0]tmp_36_reg_1634;
  input ap_clk;
  input ce0;
  input [0:0]WEA;

  wire [14:0]B;
  wire [0:0]CO;
  wire [10:0]D;
  wire [10:0]HTA_heap_0_addr_10_reg_1767;
  wire [10:0]HTA_heap_0_addr_13_reg_1754;
  wire [2:0]HTA_heap_0_addr_8_reg_1785;
  wire \HTA_heap_1_addr_6_reg_1697[10]_i_2_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1697[10]_i_3_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1697[10]_i_4_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1697[3]_i_2_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1697[3]_i_3_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1697[3]_i_4_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1697[3]_i_5_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1697[7]_i_2_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1697[7]_i_3_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1697[7]_i_4_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1697[7]_i_5_n_8 ;
  wire [10:0]\HTA_heap_1_addr_6_reg_1697_reg[10] ;
  wire \HTA_heap_1_addr_6_reg_1697_reg[10]_i_1_n_10 ;
  wire \HTA_heap_1_addr_6_reg_1697_reg[10]_i_1_n_11 ;
  wire \HTA_heap_1_addr_6_reg_1697_reg[3]_i_1_n_10 ;
  wire \HTA_heap_1_addr_6_reg_1697_reg[3]_i_1_n_11 ;
  wire \HTA_heap_1_addr_6_reg_1697_reg[3]_i_1_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1697_reg[3]_i_1_n_9 ;
  wire \HTA_heap_1_addr_6_reg_1697_reg[7]_i_1_n_10 ;
  wire \HTA_heap_1_addr_6_reg_1697_reg[7]_i_1_n_11 ;
  wire \HTA_heap_1_addr_6_reg_1697_reg[7]_i_1_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1697_reg[7]_i_1_n_9 ;
  wire [0:0]O;
  wire [14:0]Q;
  wire [0:0]WEA;
  wire alloc_KWTA_cmd_ap_ack;
  wire alloc_KWTA_size_ap_ack;
  wire ap_clk;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  wire ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  wire ap_sig_ioackin_alloc_KWTA_size_ap_ack;
  wire brmerge_demorgan_reg_1750;
  wire ce0;
  wire [7:0]data10;
  wire [0:0]data12;
  wire [6:0]data2;
  wire [6:0]data3;
  wire [3:0]data8;
  wire [31:0]dis_output_d0;
  wire [9:0]\i_3_reg_534_reg[10] ;
  wire [1:0]\i_3_reg_534_reg[1] ;
  wire [9:0]\i_reg_491_reg[10] ;
  wire [10:0]\newIndex17_reg_1793_reg[10] ;
  wire [10:0]\newIndex7_reg_1594_reg[10] ;
  wire [31:0]\now_dis_reg_1614_reg[31] ;
  wire [0:0]now_reg_1583;
  wire [10:0]\offset_head_reg_513_reg[10] ;
  wire or_cond_reg_1676;
  wire [1:0]out;
  wire p_13_in;
  wire [31:0]q0;
  wire ram_reg_0_0;
  wire ram_reg_0_1;
  wire [0:0]ram_reg_0_2;
  wire [0:0]ram_reg_0_3;
  wire ram_reg_0_i_100_n_8;
  wire ram_reg_0_i_101__0_n_8;
  wire ram_reg_0_i_102__0_n_8;
  wire ram_reg_0_i_104_n_8;
  wire ram_reg_0_i_105__0_n_8;
  wire ram_reg_0_i_106_n_8;
  wire ram_reg_0_i_107__0_n_8;
  wire ram_reg_0_i_108_n_8;
  wire ram_reg_0_i_109__0_n_8;
  wire ram_reg_0_i_10_n_8;
  wire ram_reg_0_i_111__0_n_8;
  wire ram_reg_0_i_112_n_8;
  wire ram_reg_0_i_113_n_8;
  wire ram_reg_0_i_114__0_n_8;
  wire ram_reg_0_i_115__0_n_8;
  wire ram_reg_0_i_116_n_8;
  wire ram_reg_0_i_117__0_n_8;
  wire ram_reg_0_i_118_n_8;
  wire ram_reg_0_i_119__0_n_8;
  wire ram_reg_0_i_119_n_8;
  wire ram_reg_0_i_11_n_8;
  wire ram_reg_0_i_120_n_8;
  wire ram_reg_0_i_121_n_8;
  wire ram_reg_0_i_122_n_8;
  wire ram_reg_0_i_123_n_8;
  wire ram_reg_0_i_125_n_8;
  wire ram_reg_0_i_126_n_8;
  wire ram_reg_0_i_127_n_8;
  wire ram_reg_0_i_12_n_8;
  wire ram_reg_0_i_130__0_n_10;
  wire ram_reg_0_i_130__0_n_11;
  wire ram_reg_0_i_130__0_n_9;
  wire ram_reg_0_i_13_n_8;
  wire ram_reg_0_i_147_n_10;
  wire ram_reg_0_i_147_n_11;
  wire ram_reg_0_i_147_n_8;
  wire ram_reg_0_i_147_n_9;
  wire ram_reg_0_i_14_n_8;
  wire ram_reg_0_i_153_n_10;
  wire ram_reg_0_i_153_n_11;
  wire ram_reg_0_i_153_n_9;
  wire ram_reg_0_i_15_n_8;
  wire ram_reg_0_i_16_n_8;
  wire ram_reg_0_i_174_n_8;
  wire ram_reg_0_i_175_n_8;
  wire ram_reg_0_i_176_n_8;
  wire ram_reg_0_i_177_n_8;
  wire ram_reg_0_i_17_n_8;
  wire ram_reg_0_i_18_n_8;
  wire ram_reg_0_i_192_n_8;
  wire ram_reg_0_i_193_n_8;
  wire ram_reg_0_i_194_n_8;
  wire ram_reg_0_i_19_n_8;
  wire ram_reg_0_i_20_n_8;
  wire ram_reg_0_i_21_n_8;
  wire ram_reg_0_i_22_n_8;
  wire ram_reg_0_i_23_n_8;
  wire ram_reg_0_i_24_n_8;
  wire ram_reg_0_i_25_n_8;
  wire ram_reg_0_i_26_n_8;
  wire ram_reg_0_i_27_n_8;
  wire ram_reg_0_i_28__0_n_8;
  wire ram_reg_0_i_29_n_8;
  wire ram_reg_0_i_2_n_8;
  wire ram_reg_0_i_30_n_8;
  wire ram_reg_0_i_33__0_n_8;
  wire ram_reg_0_i_34_n_8;
  wire ram_reg_0_i_35__0_n_8;
  wire ram_reg_0_i_36__0_n_8;
  wire ram_reg_0_i_37_n_8;
  wire ram_reg_0_i_38_n_8;
  wire ram_reg_0_i_39_n_8;
  wire ram_reg_0_i_3__0_n_8;
  wire ram_reg_0_i_40__0_n_8;
  wire ram_reg_0_i_41_n_8;
  wire ram_reg_0_i_42_n_8;
  wire ram_reg_0_i_43__0_n_8;
  wire ram_reg_0_i_44__0_n_8;
  wire ram_reg_0_i_45_n_8;
  wire ram_reg_0_i_46_n_8;
  wire ram_reg_0_i_47__0_n_8;
  wire ram_reg_0_i_48__0_n_8;
  wire ram_reg_0_i_49_n_8;
  wire ram_reg_0_i_4__0_n_8;
  wire ram_reg_0_i_50_n_8;
  wire ram_reg_0_i_51__0_n_8;
  wire ram_reg_0_i_52__0_n_8;
  wire ram_reg_0_i_53_n_8;
  wire ram_reg_0_i_54_n_8;
  wire ram_reg_0_i_55__0_n_8;
  wire ram_reg_0_i_56__0_n_8;
  wire ram_reg_0_i_57_n_8;
  wire ram_reg_0_i_58_n_8;
  wire ram_reg_0_i_59__0_n_8;
  wire ram_reg_0_i_5__0_n_8;
  wire ram_reg_0_i_60__0_n_8;
  wire ram_reg_0_i_61_n_8;
  wire ram_reg_0_i_62_n_8;
  wire ram_reg_0_i_63__0_n_8;
  wire ram_reg_0_i_64__0_n_8;
  wire ram_reg_0_i_65_n_8;
  wire ram_reg_0_i_66_n_8;
  wire ram_reg_0_i_67_n_8;
  wire ram_reg_0_i_68__0_n_8;
  wire ram_reg_0_i_69_n_8;
  wire ram_reg_0_i_6__0_n_8;
  wire ram_reg_0_i_70_n_8;
  wire ram_reg_0_i_71__0_n_8;
  wire ram_reg_0_i_72__0_n_8;
  wire ram_reg_0_i_73_n_8;
  wire ram_reg_0_i_74_n_8;
  wire ram_reg_0_i_75__0_n_8;
  wire ram_reg_0_i_76__0_n_8;
  wire ram_reg_0_i_77_n_8;
  wire ram_reg_0_i_78_n_8;
  wire ram_reg_0_i_79_n_8;
  wire ram_reg_0_i_7__0_n_8;
  wire ram_reg_0_i_80__0_n_8;
  wire ram_reg_0_i_81__0_n_8;
  wire ram_reg_0_i_82_n_8;
  wire ram_reg_0_i_83_n_8;
  wire ram_reg_0_i_84_n_8;
  wire ram_reg_0_i_85__0_n_8;
  wire ram_reg_0_i_86__0_n_8;
  wire ram_reg_0_i_87__0_n_8;
  wire ram_reg_0_i_88_n_8;
  wire ram_reg_0_i_89_n_8;
  wire ram_reg_0_i_8_n_8;
  wire ram_reg_0_i_90_n_8;
  wire ram_reg_0_i_91__0_n_8;
  wire ram_reg_0_i_92_n_8;
  wire ram_reg_0_i_93_n_8;
  wire ram_reg_0_i_94_n_8;
  wire ram_reg_0_i_95__0_n_8;
  wire ram_reg_0_i_96_n_8;
  wire ram_reg_0_i_97_n_8;
  wire ram_reg_0_i_98_n_8;
  wire ram_reg_0_i_9_n_8;
  wire [31:0]ram_reg_1_0;
  wire ram_reg_1_i_10_n_8;
  wire ram_reg_1_i_11_n_8;
  wire ram_reg_1_i_12_n_8;
  wire ram_reg_1_i_13_n_8;
  wire ram_reg_1_i_14_n_8;
  wire ram_reg_1_i_15_n_8;
  wire ram_reg_1_i_16_n_8;
  wire ram_reg_1_i_17_n_8;
  wire ram_reg_1_i_18_n_8;
  wire ram_reg_1_i_19_n_8;
  wire ram_reg_1_i_1_n_8;
  wire ram_reg_1_i_20_n_8;
  wire ram_reg_1_i_21_n_8;
  wire ram_reg_1_i_22_n_8;
  wire ram_reg_1_i_23_n_8;
  wire ram_reg_1_i_24_n_8;
  wire ram_reg_1_i_25_n_8;
  wire ram_reg_1_i_26_n_8;
  wire ram_reg_1_i_27_n_8;
  wire ram_reg_1_i_28_n_8;
  wire ram_reg_1_i_2_n_8;
  wire ram_reg_1_i_3_n_8;
  wire ram_reg_1_i_4_n_8;
  wire ram_reg_1_i_5_n_8;
  wire ram_reg_1_i_6_n_8;
  wire ram_reg_1_i_7_n_8;
  wire ram_reg_1_i_8_n_8;
  wire ram_reg_1_i_9_n_8;
  wire [30:0]\reg_575_reg[30] ;
  wire \reg_575_reg[5] ;
  wire \reg_575_reg[6] ;
  wire \reg_575_reg[7] ;
  wire [0:0]\reg_575_reg[9] ;
  wire \reg_575_reg[9]_0 ;
  wire \tmp_25_reg_1713[0]_i_10_n_8 ;
  wire \tmp_25_reg_1713[0]_i_12_n_8 ;
  wire \tmp_25_reg_1713[0]_i_13_n_8 ;
  wire \tmp_25_reg_1713[0]_i_14_n_8 ;
  wire \tmp_25_reg_1713[0]_i_15_n_8 ;
  wire \tmp_25_reg_1713[0]_i_16_n_8 ;
  wire \tmp_25_reg_1713[0]_i_17_n_8 ;
  wire \tmp_25_reg_1713[0]_i_18_n_8 ;
  wire \tmp_25_reg_1713[0]_i_19_n_8 ;
  wire \tmp_25_reg_1713[0]_i_21_n_8 ;
  wire \tmp_25_reg_1713[0]_i_22_n_8 ;
  wire \tmp_25_reg_1713[0]_i_23_n_8 ;
  wire \tmp_25_reg_1713[0]_i_24_n_8 ;
  wire \tmp_25_reg_1713[0]_i_25_n_8 ;
  wire \tmp_25_reg_1713[0]_i_26_n_8 ;
  wire \tmp_25_reg_1713[0]_i_27_n_8 ;
  wire \tmp_25_reg_1713[0]_i_28_n_8 ;
  wire \tmp_25_reg_1713[0]_i_29_n_8 ;
  wire \tmp_25_reg_1713[0]_i_30_n_8 ;
  wire \tmp_25_reg_1713[0]_i_31_n_8 ;
  wire \tmp_25_reg_1713[0]_i_32_n_8 ;
  wire \tmp_25_reg_1713[0]_i_33_n_8 ;
  wire \tmp_25_reg_1713[0]_i_34_n_8 ;
  wire \tmp_25_reg_1713[0]_i_35_n_8 ;
  wire \tmp_25_reg_1713[0]_i_36_n_8 ;
  wire \tmp_25_reg_1713[0]_i_3_n_8 ;
  wire \tmp_25_reg_1713[0]_i_4_n_8 ;
  wire \tmp_25_reg_1713[0]_i_5_n_8 ;
  wire \tmp_25_reg_1713[0]_i_6_n_8 ;
  wire \tmp_25_reg_1713[0]_i_7_n_8 ;
  wire \tmp_25_reg_1713[0]_i_8_n_8 ;
  wire \tmp_25_reg_1713[0]_i_9_n_8 ;
  wire [0:0]\tmp_25_reg_1713_reg[0] ;
  wire \tmp_25_reg_1713_reg[0]_i_11_n_10 ;
  wire \tmp_25_reg_1713_reg[0]_i_11_n_11 ;
  wire \tmp_25_reg_1713_reg[0]_i_11_n_8 ;
  wire \tmp_25_reg_1713_reg[0]_i_11_n_9 ;
  wire \tmp_25_reg_1713_reg[0]_i_1_n_10 ;
  wire \tmp_25_reg_1713_reg[0]_i_1_n_11 ;
  wire \tmp_25_reg_1713_reg[0]_i_1_n_9 ;
  wire \tmp_25_reg_1713_reg[0]_i_20_n_10 ;
  wire \tmp_25_reg_1713_reg[0]_i_20_n_11 ;
  wire \tmp_25_reg_1713_reg[0]_i_20_n_8 ;
  wire \tmp_25_reg_1713_reg[0]_i_20_n_9 ;
  wire \tmp_25_reg_1713_reg[0]_i_2_n_10 ;
  wire \tmp_25_reg_1713_reg[0]_i_2_n_11 ;
  wire \tmp_25_reg_1713_reg[0]_i_2_n_8 ;
  wire \tmp_25_reg_1713_reg[0]_i_2_n_9 ;
  wire [6:0]\tmp_28_reg_1563_reg[10] ;
  wire [4:0]\tmp_28_reg_1563_reg[4] ;
  wire [0:0]\tmp_33_cast_reg_1780_reg[4] ;
  wire [10:0]tmp_36_reg_1634;
  wire [3:0]\tmp_39_reg_1739_reg[4] ;
  wire [10:0]tmp_4_cast_reg_1512;
  wire [31:0]\weight1_1_reg_1729_reg[31] ;
  wire [31:0]\weight1_1_reg_1729_reg[31]_0 ;
  wire [31:0]\weight1_reg_1686_reg[31] ;
  wire [3:2]\NLW_HTA_heap_1_addr_6_reg_1697_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_HTA_heap_1_addr_6_reg_1697_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_HTA_heap_1_addr_6_reg_1697_reg[3]_i_1_O_UNCONNECTED ;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:14]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire [3:0]\NLW_tmp_25_reg_1713_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_25_reg_1713_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_25_reg_1713_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_25_reg_1713_reg[0]_i_20_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1697[0]_i_1 
       (.I0(tmp_4_cast_reg_1512[0]),
        .I1(tmp_36_reg_1634[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1697[10]_i_2 
       (.I0(tmp_4_cast_reg_1512[10]),
        .I1(tmp_36_reg_1634[10]),
        .O(\HTA_heap_1_addr_6_reg_1697[10]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1697[10]_i_3 
       (.I0(tmp_4_cast_reg_1512[9]),
        .I1(tmp_36_reg_1634[9]),
        .O(\HTA_heap_1_addr_6_reg_1697[10]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1697[10]_i_4 
       (.I0(tmp_4_cast_reg_1512[8]),
        .I1(tmp_36_reg_1634[8]),
        .O(\HTA_heap_1_addr_6_reg_1697[10]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1697[3]_i_2 
       (.I0(tmp_4_cast_reg_1512[3]),
        .I1(tmp_36_reg_1634[3]),
        .O(\HTA_heap_1_addr_6_reg_1697[3]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1697[3]_i_3 
       (.I0(tmp_4_cast_reg_1512[2]),
        .I1(tmp_36_reg_1634[2]),
        .O(\HTA_heap_1_addr_6_reg_1697[3]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1697[3]_i_4 
       (.I0(tmp_4_cast_reg_1512[1]),
        .I1(tmp_36_reg_1634[1]),
        .O(\HTA_heap_1_addr_6_reg_1697[3]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1697[3]_i_5 
       (.I0(tmp_4_cast_reg_1512[0]),
        .I1(tmp_36_reg_1634[0]),
        .O(\HTA_heap_1_addr_6_reg_1697[3]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1697[7]_i_2 
       (.I0(tmp_4_cast_reg_1512[7]),
        .I1(tmp_36_reg_1634[7]),
        .O(\HTA_heap_1_addr_6_reg_1697[7]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1697[7]_i_3 
       (.I0(tmp_4_cast_reg_1512[6]),
        .I1(tmp_36_reg_1634[6]),
        .O(\HTA_heap_1_addr_6_reg_1697[7]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1697[7]_i_4 
       (.I0(tmp_4_cast_reg_1512[5]),
        .I1(tmp_36_reg_1634[5]),
        .O(\HTA_heap_1_addr_6_reg_1697[7]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1697[7]_i_5 
       (.I0(tmp_4_cast_reg_1512[4]),
        .I1(tmp_36_reg_1634[4]),
        .O(\HTA_heap_1_addr_6_reg_1697[7]_i_5_n_8 ));
  CARRY4 \HTA_heap_1_addr_6_reg_1697_reg[10]_i_1 
       (.CI(\HTA_heap_1_addr_6_reg_1697_reg[7]_i_1_n_8 ),
        .CO({\NLW_HTA_heap_1_addr_6_reg_1697_reg[10]_i_1_CO_UNCONNECTED [3:2],\HTA_heap_1_addr_6_reg_1697_reg[10]_i_1_n_10 ,\HTA_heap_1_addr_6_reg_1697_reg[10]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_4_cast_reg_1512[9:8]}),
        .O({\NLW_HTA_heap_1_addr_6_reg_1697_reg[10]_i_1_O_UNCONNECTED [3],D[10:8]}),
        .S({1'b0,\HTA_heap_1_addr_6_reg_1697[10]_i_2_n_8 ,\HTA_heap_1_addr_6_reg_1697[10]_i_3_n_8 ,\HTA_heap_1_addr_6_reg_1697[10]_i_4_n_8 }));
  CARRY4 \HTA_heap_1_addr_6_reg_1697_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\HTA_heap_1_addr_6_reg_1697_reg[3]_i_1_n_8 ,\HTA_heap_1_addr_6_reg_1697_reg[3]_i_1_n_9 ,\HTA_heap_1_addr_6_reg_1697_reg[3]_i_1_n_10 ,\HTA_heap_1_addr_6_reg_1697_reg[3]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_4_cast_reg_1512[3:0]),
        .O({D[3:1],\NLW_HTA_heap_1_addr_6_reg_1697_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\HTA_heap_1_addr_6_reg_1697[3]_i_2_n_8 ,\HTA_heap_1_addr_6_reg_1697[3]_i_3_n_8 ,\HTA_heap_1_addr_6_reg_1697[3]_i_4_n_8 ,\HTA_heap_1_addr_6_reg_1697[3]_i_5_n_8 }));
  CARRY4 \HTA_heap_1_addr_6_reg_1697_reg[7]_i_1 
       (.CI(\HTA_heap_1_addr_6_reg_1697_reg[3]_i_1_n_8 ),
        .CO({\HTA_heap_1_addr_6_reg_1697_reg[7]_i_1_n_8 ,\HTA_heap_1_addr_6_reg_1697_reg[7]_i_1_n_9 ,\HTA_heap_1_addr_6_reg_1697_reg[7]_i_1_n_10 ,\HTA_heap_1_addr_6_reg_1697_reg[7]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_4_cast_reg_1512[7:4]),
        .O(D[7:4]),
        .S({\HTA_heap_1_addr_6_reg_1697[7]_i_2_n_8 ,\HTA_heap_1_addr_6_reg_1697[7]_i_3_n_8 ,\HTA_heap_1_addr_6_reg_1697[7]_i_4_n_8 ,\HTA_heap_1_addr_6_reg_1697[7]_i_5_n_8 }));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[0]_INST_0 
       (.I0(q0[0]),
        .I1(ram_reg_1_0[0]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[10]_INST_0 
       (.I0(q0[10]),
        .I1(ram_reg_1_0[10]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[11]_INST_0 
       (.I0(q0[11]),
        .I1(ram_reg_1_0[11]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[11]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[12]_INST_0 
       (.I0(q0[12]),
        .I1(ram_reg_1_0[12]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[13]_INST_0 
       (.I0(q0[13]),
        .I1(ram_reg_1_0[13]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[14]_INST_0 
       (.I0(q0[14]),
        .I1(ram_reg_1_0[14]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[15]_INST_0 
       (.I0(q0[15]),
        .I1(ram_reg_1_0[15]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[16]_INST_0 
       (.I0(q0[16]),
        .I1(ram_reg_1_0[16]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[17]_INST_0 
       (.I0(q0[17]),
        .I1(ram_reg_1_0[17]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[18]_INST_0 
       (.I0(q0[18]),
        .I1(ram_reg_1_0[18]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[19]_INST_0 
       (.I0(q0[19]),
        .I1(ram_reg_1_0[19]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[1]_INST_0 
       (.I0(q0[1]),
        .I1(ram_reg_1_0[1]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[20]_INST_0 
       (.I0(q0[20]),
        .I1(ram_reg_1_0[20]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[21]_INST_0 
       (.I0(q0[21]),
        .I1(ram_reg_1_0[21]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[22]_INST_0 
       (.I0(q0[22]),
        .I1(ram_reg_1_0[22]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[23]_INST_0 
       (.I0(q0[23]),
        .I1(ram_reg_1_0[23]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[24]_INST_0 
       (.I0(q0[24]),
        .I1(ram_reg_1_0[24]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[25]_INST_0 
       (.I0(q0[25]),
        .I1(ram_reg_1_0[25]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[26]_INST_0 
       (.I0(q0[26]),
        .I1(ram_reg_1_0[26]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[27]_INST_0 
       (.I0(q0[27]),
        .I1(ram_reg_1_0[27]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[28]_INST_0 
       (.I0(q0[28]),
        .I1(ram_reg_1_0[28]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[29]_INST_0 
       (.I0(q0[29]),
        .I1(ram_reg_1_0[29]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[2]_INST_0 
       (.I0(q0[2]),
        .I1(ram_reg_1_0[2]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[30]_INST_0 
       (.I0(q0[30]),
        .I1(ram_reg_1_0[30]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[30]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[31]_INST_0 
       (.I0(q0[31]),
        .I1(ram_reg_1_0[31]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[31]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[3]_INST_0 
       (.I0(q0[3]),
        .I1(ram_reg_1_0[3]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[4]_INST_0 
       (.I0(q0[4]),
        .I1(ram_reg_1_0[4]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[5]_INST_0 
       (.I0(q0[5]),
        .I1(ram_reg_1_0[5]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[6]_INST_0 
       (.I0(q0[6]),
        .I1(ram_reg_1_0[6]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[7]_INST_0 
       (.I0(q0[7]),
        .I1(ram_reg_1_0[7]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[8]_INST_0 
       (.I0(q0[8]),
        .I1(ram_reg_1_0[8]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[9]_INST_0 
       (.I0(q0[9]),
        .I1(ram_reg_1_0[9]),
        .I2(\i_3_reg_534_reg[1] [0]),
        .O(dis_output_d0[9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[0]_i_1 
       (.I0(q0[0]),
        .I1(ram_reg_1_0[0]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[10]_i_1 
       (.I0(q0[10]),
        .I1(ram_reg_1_0[10]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[11]_i_1 
       (.I0(q0[11]),
        .I1(ram_reg_1_0[11]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[12]_i_1 
       (.I0(q0[12]),
        .I1(ram_reg_1_0[12]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[13]_i_1 
       (.I0(q0[13]),
        .I1(ram_reg_1_0[13]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[14]_i_1 
       (.I0(q0[14]),
        .I1(ram_reg_1_0[14]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[15]_i_1 
       (.I0(q0[15]),
        .I1(ram_reg_1_0[15]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[16]_i_1 
       (.I0(q0[16]),
        .I1(ram_reg_1_0[16]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[17]_i_1 
       (.I0(q0[17]),
        .I1(ram_reg_1_0[17]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[18]_i_1 
       (.I0(q0[18]),
        .I1(ram_reg_1_0[18]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[19]_i_1 
       (.I0(q0[19]),
        .I1(ram_reg_1_0[19]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[1]_i_1 
       (.I0(q0[1]),
        .I1(ram_reg_1_0[1]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[20]_i_1 
       (.I0(q0[20]),
        .I1(ram_reg_1_0[20]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[21]_i_1 
       (.I0(q0[21]),
        .I1(ram_reg_1_0[21]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[22]_i_1 
       (.I0(q0[22]),
        .I1(ram_reg_1_0[22]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[23]_i_1 
       (.I0(q0[23]),
        .I1(ram_reg_1_0[23]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[24]_i_1 
       (.I0(q0[24]),
        .I1(ram_reg_1_0[24]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[25]_i_1 
       (.I0(q0[25]),
        .I1(ram_reg_1_0[25]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[26]_i_1 
       (.I0(q0[26]),
        .I1(ram_reg_1_0[26]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[27]_i_1 
       (.I0(q0[27]),
        .I1(ram_reg_1_0[27]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[28]_i_1 
       (.I0(q0[28]),
        .I1(ram_reg_1_0[28]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[29]_i_1 
       (.I0(q0[29]),
        .I1(ram_reg_1_0[29]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[2]_i_1 
       (.I0(q0[2]),
        .I1(ram_reg_1_0[2]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[30]_i_1 
       (.I0(q0[30]),
        .I1(ram_reg_1_0[30]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[31]_i_1 
       (.I0(q0[31]),
        .I1(ram_reg_1_0[31]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[3]_i_1 
       (.I0(q0[3]),
        .I1(ram_reg_1_0[3]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[4]_i_1 
       (.I0(q0[4]),
        .I1(ram_reg_1_0[4]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[5]_i_1 
       (.I0(q0[5]),
        .I1(ram_reg_1_0[5]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[6]_i_1 
       (.I0(q0[6]),
        .I1(ram_reg_1_0[6]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[7]_i_1 
       (.I0(q0[7]),
        .I1(ram_reg_1_0[7]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[8]_i_1 
       (.I0(q0[8]),
        .I1(ram_reg_1_0[8]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1614[9]_i_1 
       (.I0(q0[9]),
        .I1(ram_reg_1_0[9]),
        .I2(now_reg_1583),
        .O(\now_dis_reg_1614_reg[31] [9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "64000" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
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
    ram_reg_0
       (.ADDRARDADDR({1'b1,ram_reg_0_i_2_n_8,ram_reg_0_i_3__0_n_8,ram_reg_0_i_4__0_n_8,ram_reg_0_i_5__0_n_8,ram_reg_0_i_6__0_n_8,ram_reg_0_i_7__0_n_8,ram_reg_0_i_8_n_8,ram_reg_0_i_9_n_8,ram_reg_0_i_10_n_8,ram_reg_0_i_11_n_8,ram_reg_0_i_12_n_8,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0_i_13_n_8,ram_reg_0_i_14_n_8,ram_reg_0_i_15_n_8,ram_reg_0_i_16_n_8,ram_reg_0_i_17_n_8,ram_reg_0_i_18_n_8,ram_reg_0_i_19_n_8,ram_reg_0_i_20_n_8,ram_reg_0_i_21_n_8,ram_reg_0_i_22_n_8,ram_reg_0_i_23_n_8,ram_reg_0_i_24_n_8,ram_reg_0_i_25_n_8,ram_reg_0_i_26_n_8,ram_reg_0_i_27_n_8,ram_reg_0_i_28__0_n_8}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,ram_reg_0_i_29_n_8,ram_reg_0_i_30_n_8}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:16],q0[15:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:2],q0[17:16]}),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_10
       (.I0(ram_reg_0_i_66_n_8),
        .I1(ram_reg_0_i_67_n_8),
        .I2(ram_reg_0_i_35__0_n_8),
        .I3(ram_reg_0_i_68__0_n_8),
        .I4(ram_reg_0_i_69_n_8),
        .O(ram_reg_0_i_10_n_8));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    ram_reg_0_i_100
       (.I0(Q[1]),
        .I1(\reg_575_reg[9] ),
        .I2(\i_reg_491_reg[10] [9]),
        .I3(Q[2]),
        .I4(O),
        .O(ram_reg_0_i_100_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_101__0
       (.I0(D[10]),
        .I1(\newIndex7_reg_1594_reg[10] [10]),
        .I2(\tmp_28_reg_1563_reg[10] [6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_101__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_102__0
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .O(ram_reg_0_i_102__0_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_104
       (.I0(\reg_575_reg[9]_0 ),
        .I1(Q[1]),
        .I2(\i_reg_491_reg[10] [8]),
        .I3(Q[2]),
        .I4(data10[7]),
        .O(ram_reg_0_i_104_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_105__0
       (.I0(D[9]),
        .I1(\newIndex7_reg_1594_reg[10] [9]),
        .I2(\tmp_28_reg_1563_reg[10] [5]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_105__0_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_106
       (.I0(\reg_575_reg[7] ),
        .I1(Q[1]),
        .I2(\i_reg_491_reg[10] [7]),
        .I3(Q[2]),
        .I4(data10[6]),
        .O(ram_reg_0_i_106_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_107__0
       (.I0(D[8]),
        .I1(\newIndex7_reg_1594_reg[10] [8]),
        .I2(\tmp_28_reg_1563_reg[10] [4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_107__0_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_108
       (.I0(\reg_575_reg[6] ),
        .I1(Q[1]),
        .I2(\i_reg_491_reg[10] [6]),
        .I3(Q[2]),
        .I4(data10[5]),
        .O(ram_reg_0_i_108_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_109__0
       (.I0(D[7]),
        .I1(\newIndex7_reg_1594_reg[10] [7]),
        .I2(\tmp_28_reg_1563_reg[10] [3]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_109__0_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_11
       (.I0(ram_reg_0_i_70_n_8),
        .I1(ram_reg_0_i_71__0_n_8),
        .I2(ram_reg_0_i_35__0_n_8),
        .I3(ram_reg_0_i_72__0_n_8),
        .I4(ram_reg_0_i_73_n_8),
        .O(ram_reg_0_i_11_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_111__0
       (.I0(\reg_575_reg[5] ),
        .I1(Q[1]),
        .I2(\i_reg_491_reg[10] [5]),
        .I3(Q[2]),
        .I4(data10[4]),
        .O(ram_reg_0_i_111__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_112
       (.I0(D[6]),
        .I1(\newIndex7_reg_1594_reg[10] [6]),
        .I2(\tmp_28_reg_1563_reg[10] [2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_112_n_8));
  LUT6 #(
    .INIT(64'h3202023202320232)) 
    ram_reg_0_i_113
       (.I0(\i_reg_491_reg[10] [4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\reg_575_reg[30] [5]),
        .I4(\reg_575_reg[30] [4]),
        .I5(\reg_575_reg[30] [3]),
        .O(ram_reg_0_i_113_n_8));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_114__0
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(ram_reg_0_i_114__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_115__0
       (.I0(D[5]),
        .I1(\newIndex7_reg_1594_reg[10] [5]),
        .I2(\tmp_28_reg_1563_reg[10] [1]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_115__0_n_8));
  LUT6 #(
    .INIT(64'hFFFF7D2800007D28)) 
    ram_reg_0_i_116
       (.I0(Q[1]),
        .I1(\reg_575_reg[30] [3]),
        .I2(\reg_575_reg[30] [4]),
        .I3(\i_reg_491_reg[10] [3]),
        .I4(Q[2]),
        .I5(data10[2]),
        .O(ram_reg_0_i_116_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_117__0
       (.I0(D[4]),
        .I1(\newIndex7_reg_1594_reg[10] [4]),
        .I2(\tmp_28_reg_1563_reg[10] [0]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_117__0_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_118
       (.I0(\reg_575_reg[30] [3]),
        .I1(Q[1]),
        .I2(\i_reg_491_reg[10] [2]),
        .I3(Q[2]),
        .I4(data10[1]),
        .O(ram_reg_0_i_118_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_119
       (.I0(D[3]),
        .I1(\newIndex7_reg_1594_reg[10] [3]),
        .I2(data8[3]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_119_n_8));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_119__0
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(ram_reg_0_i_119__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_12
       (.I0(ram_reg_0_i_74_n_8),
        .I1(ram_reg_0_i_75__0_n_8),
        .I2(ram_reg_0_i_76__0_n_8),
        .I3(ram_reg_0_i_77_n_8),
        .I4(ram_reg_0_i_35__0_n_8),
        .I5(ram_reg_0_i_78_n_8),
        .O(ram_reg_0_i_12_n_8));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    ram_reg_0_i_120
       (.I0(Q[1]),
        .I1(\reg_575_reg[30] [2]),
        .I2(\i_reg_491_reg[10] [1]),
        .I3(Q[2]),
        .I4(data10[0]),
        .O(ram_reg_0_i_120_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_121
       (.I0(D[2]),
        .I1(\newIndex7_reg_1594_reg[10] [2]),
        .I2(data8[2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_121_n_8));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    ram_reg_0_i_122
       (.I0(Q[1]),
        .I1(\reg_575_reg[30] [1]),
        .I2(\i_reg_491_reg[10] [0]),
        .I3(Q[2]),
        .I4(\offset_head_reg_513_reg[10] [2]),
        .O(ram_reg_0_i_122_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_123
       (.I0(D[1]),
        .I1(\newIndex7_reg_1594_reg[10] [1]),
        .I2(data8[1]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_123_n_8));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_124__0
       (.I0(out[1]),
        .I1(tmp_4_cast_reg_1512[0]),
        .O(data12));
  LUT5 #(
    .INIT(32'hACACAAA0)) 
    ram_reg_0_i_125
       (.I0(\tmp_39_reg_1739_reg[4] [0]),
        .I1(HTA_heap_0_addr_10_reg_1767[0]),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(ram_reg_0_i_125_n_8));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0F000808)) 
    ram_reg_0_i_126
       (.I0(Q[12]),
        .I1(HTA_heap_0_addr_8_reg_1785[0]),
        .I2(Q[14]),
        .I3(\newIndex17_reg_1793_reg[10] [0]),
        .I4(Q[13]),
        .O(ram_reg_0_i_126_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    ram_reg_0_i_127
       (.I0(or_cond_reg_1676),
        .I1(brmerge_demorgan_reg_1750),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(ram_reg_0_i_127_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_13
       (.I0(ram_reg_0_i_79_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [14]),
        .O(ram_reg_0_i_13_n_8));
  CARRY4 ram_reg_0_i_130__0
       (.CI(ram_reg_0_i_147_n_8),
        .CO({ram_reg_0_3,ram_reg_0_i_130__0_n_9,ram_reg_0_i_130__0_n_10,ram_reg_0_i_130__0_n_11}),
        .CYINIT(1'b0),
        .DI(\offset_head_reg_513_reg[10] [10:7]),
        .O(data10[7:4]),
        .S({ram_reg_0_i_174_n_8,ram_reg_0_i_175_n_8,ram_reg_0_i_176_n_8,ram_reg_0_i_177_n_8}));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_14
       (.I0(ram_reg_0_i_80__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [13]),
        .O(ram_reg_0_i_14_n_8));
  CARRY4 ram_reg_0_i_147
       (.CI(1'b0),
        .CO({ram_reg_0_i_147_n_8,ram_reg_0_i_147_n_9,ram_reg_0_i_147_n_10,ram_reg_0_i_147_n_11}),
        .CYINIT(1'b0),
        .DI({\offset_head_reg_513_reg[10] [6],1'b0,\offset_head_reg_513_reg[10] [4],1'b0}),
        .O(data10[3:0]),
        .S({ram_reg_0_i_192_n_8,\offset_head_reg_513_reg[10] [5],ram_reg_0_i_193_n_8,\offset_head_reg_513_reg[10] [3]}));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_15
       (.I0(ram_reg_0_i_81__0_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(\reg_575_reg[30] [12]),
        .O(ram_reg_0_i_15_n_8));
  CARRY4 ram_reg_0_i_153
       (.CI(1'b0),
        .CO({ram_reg_0_2,ram_reg_0_i_153_n_9,ram_reg_0_i_153_n_10,ram_reg_0_i_153_n_11}),
        .CYINIT(\tmp_28_reg_1563_reg[4] [0]),
        .DI({\tmp_28_reg_1563_reg[4] [4],1'b0,1'b0,1'b0}),
        .O(data8),
        .S({ram_reg_0_i_194_n_8,\tmp_28_reg_1563_reg[4] [3:1]}));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_16
       (.I0(ram_reg_0_i_83_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [11]),
        .O(ram_reg_0_i_16_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_17
       (.I0(ram_reg_0_i_84_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [10]),
        .O(ram_reg_0_i_17_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_174
       (.I0(\offset_head_reg_513_reg[10] [10]),
        .O(ram_reg_0_i_174_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_175
       (.I0(\offset_head_reg_513_reg[10] [9]),
        .O(ram_reg_0_i_175_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_176
       (.I0(\offset_head_reg_513_reg[10] [8]),
        .O(ram_reg_0_i_176_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_177
       (.I0(\offset_head_reg_513_reg[10] [7]),
        .O(ram_reg_0_i_177_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_18
       (.I0(ram_reg_0_i_85__0_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(\reg_575_reg[30] [9]),
        .O(ram_reg_0_i_18_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_19
       (.I0(ram_reg_0_i_86__0_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(\reg_575_reg[30] [8]),
        .O(ram_reg_0_i_19_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_192
       (.I0(\offset_head_reg_513_reg[10] [6]),
        .O(ram_reg_0_i_192_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_193
       (.I0(\offset_head_reg_513_reg[10] [4]),
        .O(ram_reg_0_i_193_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_194
       (.I0(\tmp_28_reg_1563_reg[4] [4]),
        .O(ram_reg_0_i_194_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_2
       (.I0(ram_reg_0_i_33__0_n_8),
        .I1(ram_reg_0_i_34_n_8),
        .I2(ram_reg_0_i_35__0_n_8),
        .I3(ram_reg_0_i_36__0_n_8),
        .I4(ram_reg_0_i_37_n_8),
        .O(ram_reg_0_i_2_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_20
       (.I0(ram_reg_0_i_87__0_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(\reg_575_reg[30] [7]),
        .O(ram_reg_0_i_20_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_21
       (.I0(ram_reg_0_i_88_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [6]),
        .O(ram_reg_0_i_21_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_22
       (.I0(ram_reg_0_i_89_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [5]),
        .O(ram_reg_0_i_22_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_23
       (.I0(ram_reg_0_i_90_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [4]),
        .O(ram_reg_0_i_23_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_24
       (.I0(ram_reg_0_i_91__0_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(\reg_575_reg[30] [3]),
        .O(ram_reg_0_i_24_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_25
       (.I0(ram_reg_0_i_92_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [2]),
        .O(ram_reg_0_i_25_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_26
       (.I0(ram_reg_0_i_93_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [1]),
        .O(ram_reg_0_i_26_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_27
       (.I0(ram_reg_0_i_94_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [0]),
        .O(ram_reg_0_i_27_n_8));
  LUT6 #(
    .INIT(64'h000000008A888888)) 
    ram_reg_0_i_28__0
       (.I0(ram_reg_0_i_82_n_8),
        .I1(ram_reg_0_i_95__0_n_8),
        .I2(Q[7]),
        .I3(\weight1_1_reg_1729_reg[31]_0 [0]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_96_n_8),
        .O(ram_reg_0_i_28__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_29
       (.I0(ram_reg_0_i_97_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [16]),
        .O(ram_reg_0_i_29_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_30
       (.I0(ram_reg_0_i_98_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [15]),
        .O(ram_reg_0_i_30_n_8));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_32__0
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[13]),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_33__0
       (.I0(ram_reg_0_i_100_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_75__0_n_8),
        .I5(ram_reg_0_i_101__0_n_8),
        .O(ram_reg_0_i_33__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_34
       (.I0(HTA_heap_0_addr_13_reg_1754[10]),
        .I1(\HTA_heap_1_addr_6_reg_1697_reg[10] [10]),
        .I2(data3[6]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_34_n_8));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_i_34__0
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[14]),
        .I4(ram_reg_0_i_119__0_n_8),
        .O(ram_reg_0_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_35__0
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_35__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_36__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1767[10]),
        .I4(data3[6]),
        .I5(ram_reg_0_i_102__0_n_8),
        .O(ram_reg_0_i_36__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_37
       (.I0(\i_3_reg_534_reg[10] [9]),
        .I1(data2[6]),
        .I2(\newIndex17_reg_1793_reg[10] [10]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_37_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_38
       (.I0(ram_reg_0_i_104_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_75__0_n_8),
        .I5(ram_reg_0_i_105__0_n_8),
        .O(ram_reg_0_i_38_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_39
       (.I0(HTA_heap_0_addr_13_reg_1754[9]),
        .I1(\HTA_heap_1_addr_6_reg_1697_reg[10] [9]),
        .I2(data3[5]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_39_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_3__0
       (.I0(ram_reg_0_i_38_n_8),
        .I1(ram_reg_0_i_39_n_8),
        .I2(ram_reg_0_i_35__0_n_8),
        .I3(ram_reg_0_i_40__0_n_8),
        .I4(ram_reg_0_i_41_n_8),
        .O(ram_reg_0_i_3__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_40__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1767[9]),
        .I4(data3[5]),
        .I5(ram_reg_0_i_102__0_n_8),
        .O(ram_reg_0_i_40__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_41
       (.I0(\i_3_reg_534_reg[10] [8]),
        .I1(data2[5]),
        .I2(\newIndex17_reg_1793_reg[10] [9]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_41_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_42
       (.I0(ram_reg_0_i_106_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_75__0_n_8),
        .I5(ram_reg_0_i_107__0_n_8),
        .O(ram_reg_0_i_42_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_43__0
       (.I0(HTA_heap_0_addr_13_reg_1754[8]),
        .I1(\HTA_heap_1_addr_6_reg_1697_reg[10] [8]),
        .I2(data3[4]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_43__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_44__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1767[8]),
        .I4(data3[4]),
        .I5(ram_reg_0_i_102__0_n_8),
        .O(ram_reg_0_i_44__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_45
       (.I0(\i_3_reg_534_reg[10] [7]),
        .I1(data2[4]),
        .I2(\newIndex17_reg_1793_reg[10] [8]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_45_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_46
       (.I0(ram_reg_0_i_108_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_75__0_n_8),
        .I5(ram_reg_0_i_109__0_n_8),
        .O(ram_reg_0_i_46_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_47__0
       (.I0(HTA_heap_0_addr_13_reg_1754[7]),
        .I1(\HTA_heap_1_addr_6_reg_1697_reg[10] [7]),
        .I2(data3[3]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_47__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_48__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1767[7]),
        .I4(data3[3]),
        .I5(ram_reg_0_i_102__0_n_8),
        .O(ram_reg_0_i_48__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_49
       (.I0(\i_3_reg_534_reg[10] [6]),
        .I1(data2[3]),
        .I2(\newIndex17_reg_1793_reg[10] [7]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_49_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_4__0
       (.I0(ram_reg_0_i_42_n_8),
        .I1(ram_reg_0_i_43__0_n_8),
        .I2(ram_reg_0_i_35__0_n_8),
        .I3(ram_reg_0_i_44__0_n_8),
        .I4(ram_reg_0_i_45_n_8),
        .O(ram_reg_0_i_4__0_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_50
       (.I0(ram_reg_0_i_111__0_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_75__0_n_8),
        .I5(ram_reg_0_i_112_n_8),
        .O(ram_reg_0_i_50_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_51__0
       (.I0(HTA_heap_0_addr_13_reg_1754[6]),
        .I1(\HTA_heap_1_addr_6_reg_1697_reg[10] [6]),
        .I2(data3[2]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_51__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_52__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1767[6]),
        .I4(data3[2]),
        .I5(ram_reg_0_i_102__0_n_8),
        .O(ram_reg_0_i_52__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_53
       (.I0(\i_3_reg_534_reg[10] [5]),
        .I1(data2[2]),
        .I2(\newIndex17_reg_1793_reg[10] [6]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_53_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF000000F8)) 
    ram_reg_0_i_54
       (.I0(data10[3]),
        .I1(Q[2]),
        .I2(ram_reg_0_i_113_n_8),
        .I3(ram_reg_0_i_114__0_n_8),
        .I4(ram_reg_0_i_75__0_n_8),
        .I5(ram_reg_0_i_115__0_n_8),
        .O(ram_reg_0_i_54_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_55__0
       (.I0(HTA_heap_0_addr_13_reg_1754[5]),
        .I1(\HTA_heap_1_addr_6_reg_1697_reg[10] [5]),
        .I2(data3[1]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_55__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_56__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1767[5]),
        .I4(data3[1]),
        .I5(ram_reg_0_i_102__0_n_8),
        .O(ram_reg_0_i_56__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_57
       (.I0(\i_3_reg_534_reg[10] [4]),
        .I1(data2[1]),
        .I2(\newIndex17_reg_1793_reg[10] [5]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_57_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_58
       (.I0(ram_reg_0_i_116_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_75__0_n_8),
        .I5(ram_reg_0_i_117__0_n_8),
        .O(ram_reg_0_i_58_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_59__0
       (.I0(HTA_heap_0_addr_13_reg_1754[4]),
        .I1(\HTA_heap_1_addr_6_reg_1697_reg[10] [4]),
        .I2(data3[0]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_59__0_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_5__0
       (.I0(ram_reg_0_i_46_n_8),
        .I1(ram_reg_0_i_47__0_n_8),
        .I2(ram_reg_0_i_35__0_n_8),
        .I3(ram_reg_0_i_48__0_n_8),
        .I4(ram_reg_0_i_49_n_8),
        .O(ram_reg_0_i_5__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_60__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1767[4]),
        .I4(data3[0]),
        .I5(ram_reg_0_i_102__0_n_8),
        .O(ram_reg_0_i_60__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_61
       (.I0(\i_3_reg_534_reg[10] [3]),
        .I1(data2[0]),
        .I2(\newIndex17_reg_1793_reg[10] [4]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_61_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_62
       (.I0(ram_reg_0_i_118_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_75__0_n_8),
        .I5(ram_reg_0_i_119_n_8),
        .O(ram_reg_0_i_62_n_8));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    ram_reg_0_i_63__0
       (.I0(HTA_heap_0_addr_13_reg_1754[3]),
        .I1(\HTA_heap_1_addr_6_reg_1697_reg[10] [3]),
        .I2(\tmp_39_reg_1739_reg[4] [3]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_63__0_n_8));
  LUT6 #(
    .INIT(64'h000000000A00FEF4)) 
    ram_reg_0_i_64__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1767[3]),
        .I4(\tmp_39_reg_1739_reg[4] [3]),
        .I5(ram_reg_0_i_102__0_n_8),
        .O(ram_reg_0_i_64__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AA33AA00)) 
    ram_reg_0_i_65
       (.I0(\i_3_reg_534_reg[10] [2]),
        .I1(\tmp_33_cast_reg_1780_reg[4] ),
        .I2(\newIndex17_reg_1793_reg[10] [3]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_65_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_66
       (.I0(ram_reg_0_i_120_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_75__0_n_8),
        .I5(ram_reg_0_i_121_n_8),
        .O(ram_reg_0_i_66_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_67
       (.I0(HTA_heap_0_addr_13_reg_1754[2]),
        .I1(\HTA_heap_1_addr_6_reg_1697_reg[10] [2]),
        .I2(\tmp_39_reg_1739_reg[4] [2]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_67_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_68__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1767[2]),
        .I4(\tmp_39_reg_1739_reg[4] [2]),
        .I5(ram_reg_0_i_102__0_n_8),
        .O(ram_reg_0_i_68__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_69
       (.I0(\i_3_reg_534_reg[10] [1]),
        .I1(HTA_heap_0_addr_8_reg_1785[2]),
        .I2(\newIndex17_reg_1793_reg[10] [2]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_69_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_6__0
       (.I0(ram_reg_0_i_50_n_8),
        .I1(ram_reg_0_i_51__0_n_8),
        .I2(ram_reg_0_i_35__0_n_8),
        .I3(ram_reg_0_i_52__0_n_8),
        .I4(ram_reg_0_i_53_n_8),
        .O(ram_reg_0_i_6__0_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_70
       (.I0(ram_reg_0_i_122_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_75__0_n_8),
        .I5(ram_reg_0_i_123_n_8),
        .O(ram_reg_0_i_70_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_71__0
       (.I0(HTA_heap_0_addr_13_reg_1754[1]),
        .I1(\HTA_heap_1_addr_6_reg_1697_reg[10] [1]),
        .I2(\tmp_39_reg_1739_reg[4] [1]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_71__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_72__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1767[1]),
        .I4(\tmp_39_reg_1739_reg[4] [1]),
        .I5(ram_reg_0_i_102__0_n_8),
        .O(ram_reg_0_i_72__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_73
       (.I0(\i_3_reg_534_reg[10] [0]),
        .I1(HTA_heap_0_addr_8_reg_1785[1]),
        .I2(\newIndex17_reg_1793_reg[10] [1]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_73_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_74
       (.I0(D[0]),
        .I1(\newIndex7_reg_1594_reg[10] [0]),
        .I2(data8[0]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_74_n_8));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_75__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .O(ram_reg_0_i_75__0_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_76__0
       (.I0(\offset_head_reg_513_reg[10] [1]),
        .I1(Q[2]),
        .I2(data12),
        .I3(\reg_575_reg[30] [0]),
        .I4(Q[1]),
        .I5(ram_reg_0_i_114__0_n_8),
        .O(ram_reg_0_i_76__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_77
       (.I0(HTA_heap_0_addr_13_reg_1754[0]),
        .I1(\HTA_heap_1_addr_6_reg_1697_reg[10] [0]),
        .I2(\tmp_39_reg_1739_reg[4] [0]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_77_n_8));
  LUT6 #(
    .INIT(64'hE2E2EEE2EEE2E2E2)) 
    ram_reg_0_i_78
       (.I0(ram_reg_0_i_125_n_8),
        .I1(ram_reg_0_i_102__0_n_8),
        .I2(ram_reg_0_i_126_n_8),
        .I3(Q[14]),
        .I4(\i_3_reg_534_reg[1] [1]),
        .I5(tmp_4_cast_reg_1512[0]),
        .O(ram_reg_0_i_78_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_79
       (.I0(\reg_575_reg[30] [14]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [15]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_79_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_7__0
       (.I0(ram_reg_0_i_54_n_8),
        .I1(ram_reg_0_i_55__0_n_8),
        .I2(ram_reg_0_i_35__0_n_8),
        .I3(ram_reg_0_i_56__0_n_8),
        .I4(ram_reg_0_i_57_n_8),
        .O(ram_reg_0_i_7__0_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_8
       (.I0(ram_reg_0_i_58_n_8),
        .I1(ram_reg_0_i_59__0_n_8),
        .I2(ram_reg_0_i_35__0_n_8),
        .I3(ram_reg_0_i_60__0_n_8),
        .I4(ram_reg_0_i_61_n_8),
        .O(ram_reg_0_i_8_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_80__0
       (.I0(\reg_575_reg[30] [13]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [14]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_80__0_n_8));
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_81__0
       (.I0(Q[6]),
        .I1(\weight1_1_reg_1729_reg[31]_0 [13]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [12]),
        .O(ram_reg_0_i_81__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_82
       (.I0(Q[6]),
        .I1(Q[13]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[1]),
        .I5(Q[7]),
        .O(ram_reg_0_i_82_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_83
       (.I0(\reg_575_reg[30] [11]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [12]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_83_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_84
       (.I0(\reg_575_reg[30] [10]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [11]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_84_n_8));
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_85__0
       (.I0(Q[6]),
        .I1(\weight1_1_reg_1729_reg[31]_0 [10]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [9]),
        .O(ram_reg_0_i_85__0_n_8));
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_86__0
       (.I0(Q[6]),
        .I1(\weight1_1_reg_1729_reg[31]_0 [9]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [8]),
        .O(ram_reg_0_i_86__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_87__0
       (.I0(Q[6]),
        .I1(\weight1_1_reg_1729_reg[31]_0 [8]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [7]),
        .O(ram_reg_0_i_87__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_88
       (.I0(\reg_575_reg[30] [6]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [7]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_88_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_89
       (.I0(\reg_575_reg[30] [5]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [6]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_89_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_9
       (.I0(ram_reg_0_i_62_n_8),
        .I1(ram_reg_0_i_63__0_n_8),
        .I2(ram_reg_0_i_35__0_n_8),
        .I3(ram_reg_0_i_64__0_n_8),
        .I4(ram_reg_0_i_65_n_8),
        .O(ram_reg_0_i_9_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_90
       (.I0(\reg_575_reg[30] [4]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [5]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_90_n_8));
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_91__0
       (.I0(Q[6]),
        .I1(\weight1_1_reg_1729_reg[31]_0 [4]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [3]),
        .O(ram_reg_0_i_91__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_92
       (.I0(\reg_575_reg[30] [2]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [3]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_92_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_93
       (.I0(\reg_575_reg[30] [1]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [2]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_93_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_94
       (.I0(\reg_575_reg[30] [0]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [1]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_94_n_8));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    ram_reg_0_i_95__0
       (.I0(Q[6]),
        .I1(Q[13]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[1]),
        .I5(Q[7]),
        .O(ram_reg_0_i_95__0_n_8));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_96
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[12]),
        .O(ram_reg_0_i_96_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_97
       (.I0(\reg_575_reg[30] [16]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [17]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_97_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_98
       (.I0(\reg_575_reg[30] [15]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [16]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_98_n_8));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    ram_reg_0_i_99
       (.I0(ram_reg_0_i_127_n_8),
        .I1(Q[7]),
        .I2(Q[0]),
        .I3(CO),
        .I4(out[0]),
        .O(ram_reg_0_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "64000" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
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
    ram_reg_1
       (.ADDRARDADDR({1'b1,ram_reg_0_i_2_n_8,ram_reg_0_i_3__0_n_8,ram_reg_0_i_4__0_n_8,ram_reg_0_i_5__0_n_8,ram_reg_0_i_6__0_n_8,ram_reg_0_i_7__0_n_8,ram_reg_0_i_8_n_8,ram_reg_0_i_9_n_8,ram_reg_0_i_10_n_8,ram_reg_0_i_11_n_8,ram_reg_0_i_12_n_8,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_1_i_1_n_8,ram_reg_1_i_2_n_8,ram_reg_1_i_3_n_8,ram_reg_1_i_4_n_8,ram_reg_1_i_5_n_8,ram_reg_1_i_6_n_8,ram_reg_1_i_7_n_8,ram_reg_1_i_8_n_8,ram_reg_1_i_9_n_8,ram_reg_1_i_10_n_8,ram_reg_1_i_11_n_8,ram_reg_1_i_12_n_8,ram_reg_1_i_13_n_8,ram_reg_1_i_14_n_8}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:14],q0[31:18]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_1
       (.I0(ram_reg_1_i_15_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [30]),
        .O(ram_reg_1_i_1_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_10
       (.I0(ram_reg_1_i_24_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [21]),
        .O(ram_reg_1_i_10_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_11
       (.I0(ram_reg_1_i_25_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [20]),
        .O(ram_reg_1_i_11_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_12
       (.I0(ram_reg_1_i_26_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [19]),
        .O(ram_reg_1_i_12_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_13
       (.I0(ram_reg_1_i_27_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [18]),
        .O(ram_reg_1_i_13_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_14
       (.I0(ram_reg_1_i_28_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [17]),
        .O(ram_reg_1_i_14_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_15
       (.I0(\reg_575_reg[30] [30]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [31]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_15_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_16
       (.I0(\reg_575_reg[30] [29]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [30]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_16_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_17
       (.I0(\reg_575_reg[30] [28]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [29]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_17_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_18
       (.I0(\reg_575_reg[30] [27]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [28]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_18_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_19
       (.I0(\reg_575_reg[30] [26]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [27]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_19_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_2
       (.I0(ram_reg_1_i_16_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [29]),
        .O(ram_reg_1_i_2_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_20
       (.I0(\reg_575_reg[30] [25]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [26]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_20_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_21
       (.I0(\reg_575_reg[30] [24]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [25]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_21_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_22
       (.I0(\reg_575_reg[30] [23]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [24]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_22_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_23
       (.I0(\reg_575_reg[30] [22]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [23]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_23_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_24
       (.I0(\reg_575_reg[30] [21]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [22]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_24_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_25
       (.I0(\reg_575_reg[30] [20]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [21]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_25_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_26
       (.I0(\reg_575_reg[30] [19]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [20]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_26_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_27
       (.I0(\reg_575_reg[30] [18]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [19]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_27_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_28
       (.I0(\reg_575_reg[30] [17]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_95__0_n_8),
        .I3(\weight1_1_reg_1729_reg[31]_0 [18]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_1_i_28_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_3
       (.I0(ram_reg_1_i_17_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [28]),
        .O(ram_reg_1_i_3_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_4
       (.I0(ram_reg_1_i_18_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [27]),
        .O(ram_reg_1_i_4_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_5
       (.I0(ram_reg_1_i_19_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [26]),
        .O(ram_reg_1_i_5_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_6
       (.I0(ram_reg_1_i_20_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [25]),
        .O(ram_reg_1_i_6_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_7
       (.I0(ram_reg_1_i_21_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [24]),
        .O(ram_reg_1_i_7_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_8
       (.I0(ram_reg_1_i_22_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [23]),
        .O(ram_reg_1_i_8_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_9
       (.I0(ram_reg_1_i_23_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_575_reg[30] [22]),
        .O(ram_reg_1_i_9_n_8));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_10
       (.I0(q0[6]),
        .I1(ram_reg_1_0[6]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_11
       (.I0(q0[5]),
        .I1(ram_reg_1_0[5]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_12
       (.I0(q0[4]),
        .I1(ram_reg_1_0[4]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_13
       (.I0(q0[3]),
        .I1(ram_reg_1_0[3]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_14
       (.I0(q0[2]),
        .I1(ram_reg_1_0[2]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_15
       (.I0(q0[1]),
        .I1(ram_reg_1_0[1]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_16
       (.I0(q0[0]),
        .I1(ram_reg_1_0[0]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_2
       (.I0(q0[14]),
        .I1(ram_reg_1_0[14]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_3
       (.I0(q0[13]),
        .I1(ram_reg_1_0[13]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_4
       (.I0(q0[12]),
        .I1(ram_reg_1_0[12]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_5
       (.I0(q0[11]),
        .I1(ram_reg_1_0[11]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_6
       (.I0(q0[10]),
        .I1(ram_reg_1_0[10]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_7
       (.I0(q0[9]),
        .I1(ram_reg_1_0[9]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_8
       (.I0(q0[8]),
        .I1(ram_reg_1_0[8]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_897_p2_i_9
       (.I0(q0[7]),
        .I1(ram_reg_1_0[7]),
        .I2(\offset_head_reg_513_reg[10] [0]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_10 
       (.I0(q0[24]),
        .I1(\weight1_reg_1686_reg[31] [24]),
        .I2(q0[25]),
        .I3(\weight1_reg_1686_reg[31] [25]),
        .O(\tmp_25_reg_1713[0]_i_10_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_12 
       (.I0(q0[22]),
        .I1(\weight1_reg_1686_reg[31] [22]),
        .I2(\weight1_reg_1686_reg[31] [23]),
        .I3(q0[23]),
        .O(\tmp_25_reg_1713[0]_i_12_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_13 
       (.I0(q0[20]),
        .I1(\weight1_reg_1686_reg[31] [20]),
        .I2(\weight1_reg_1686_reg[31] [21]),
        .I3(q0[21]),
        .O(\tmp_25_reg_1713[0]_i_13_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_14 
       (.I0(q0[18]),
        .I1(\weight1_reg_1686_reg[31] [18]),
        .I2(\weight1_reg_1686_reg[31] [19]),
        .I3(q0[19]),
        .O(\tmp_25_reg_1713[0]_i_14_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_15 
       (.I0(q0[16]),
        .I1(\weight1_reg_1686_reg[31] [16]),
        .I2(\weight1_reg_1686_reg[31] [17]),
        .I3(q0[17]),
        .O(\tmp_25_reg_1713[0]_i_15_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_16 
       (.I0(q0[22]),
        .I1(\weight1_reg_1686_reg[31] [22]),
        .I2(q0[23]),
        .I3(\weight1_reg_1686_reg[31] [23]),
        .O(\tmp_25_reg_1713[0]_i_16_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_17 
       (.I0(q0[20]),
        .I1(\weight1_reg_1686_reg[31] [20]),
        .I2(q0[21]),
        .I3(\weight1_reg_1686_reg[31] [21]),
        .O(\tmp_25_reg_1713[0]_i_17_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_18 
       (.I0(q0[18]),
        .I1(\weight1_reg_1686_reg[31] [18]),
        .I2(q0[19]),
        .I3(\weight1_reg_1686_reg[31] [19]),
        .O(\tmp_25_reg_1713[0]_i_18_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_19 
       (.I0(q0[16]),
        .I1(\weight1_reg_1686_reg[31] [16]),
        .I2(q0[17]),
        .I3(\weight1_reg_1686_reg[31] [17]),
        .O(\tmp_25_reg_1713[0]_i_19_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_21 
       (.I0(q0[14]),
        .I1(\weight1_reg_1686_reg[31] [14]),
        .I2(\weight1_reg_1686_reg[31] [15]),
        .I3(q0[15]),
        .O(\tmp_25_reg_1713[0]_i_21_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_22 
       (.I0(q0[12]),
        .I1(\weight1_reg_1686_reg[31] [12]),
        .I2(\weight1_reg_1686_reg[31] [13]),
        .I3(q0[13]),
        .O(\tmp_25_reg_1713[0]_i_22_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_23 
       (.I0(q0[10]),
        .I1(\weight1_reg_1686_reg[31] [10]),
        .I2(\weight1_reg_1686_reg[31] [11]),
        .I3(q0[11]),
        .O(\tmp_25_reg_1713[0]_i_23_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_24 
       (.I0(q0[8]),
        .I1(\weight1_reg_1686_reg[31] [8]),
        .I2(\weight1_reg_1686_reg[31] [9]),
        .I3(q0[9]),
        .O(\tmp_25_reg_1713[0]_i_24_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_25 
       (.I0(q0[14]),
        .I1(\weight1_reg_1686_reg[31] [14]),
        .I2(q0[15]),
        .I3(\weight1_reg_1686_reg[31] [15]),
        .O(\tmp_25_reg_1713[0]_i_25_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_26 
       (.I0(q0[12]),
        .I1(\weight1_reg_1686_reg[31] [12]),
        .I2(q0[13]),
        .I3(\weight1_reg_1686_reg[31] [13]),
        .O(\tmp_25_reg_1713[0]_i_26_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_27 
       (.I0(q0[10]),
        .I1(\weight1_reg_1686_reg[31] [10]),
        .I2(q0[11]),
        .I3(\weight1_reg_1686_reg[31] [11]),
        .O(\tmp_25_reg_1713[0]_i_27_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_28 
       (.I0(q0[8]),
        .I1(\weight1_reg_1686_reg[31] [8]),
        .I2(q0[9]),
        .I3(\weight1_reg_1686_reg[31] [9]),
        .O(\tmp_25_reg_1713[0]_i_28_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_29 
       (.I0(q0[6]),
        .I1(\weight1_reg_1686_reg[31] [6]),
        .I2(\weight1_reg_1686_reg[31] [7]),
        .I3(q0[7]),
        .O(\tmp_25_reg_1713[0]_i_29_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_3 
       (.I0(q0[30]),
        .I1(\weight1_reg_1686_reg[31] [30]),
        .I2(q0[31]),
        .I3(\weight1_reg_1686_reg[31] [31]),
        .O(\tmp_25_reg_1713[0]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_30 
       (.I0(q0[4]),
        .I1(\weight1_reg_1686_reg[31] [4]),
        .I2(\weight1_reg_1686_reg[31] [5]),
        .I3(q0[5]),
        .O(\tmp_25_reg_1713[0]_i_30_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_31 
       (.I0(q0[2]),
        .I1(\weight1_reg_1686_reg[31] [2]),
        .I2(\weight1_reg_1686_reg[31] [3]),
        .I3(q0[3]),
        .O(\tmp_25_reg_1713[0]_i_31_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_32 
       (.I0(q0[0]),
        .I1(\weight1_reg_1686_reg[31] [0]),
        .I2(\weight1_reg_1686_reg[31] [1]),
        .I3(q0[1]),
        .O(\tmp_25_reg_1713[0]_i_32_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_33 
       (.I0(q0[6]),
        .I1(\weight1_reg_1686_reg[31] [6]),
        .I2(q0[7]),
        .I3(\weight1_reg_1686_reg[31] [7]),
        .O(\tmp_25_reg_1713[0]_i_33_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_34 
       (.I0(q0[4]),
        .I1(\weight1_reg_1686_reg[31] [4]),
        .I2(q0[5]),
        .I3(\weight1_reg_1686_reg[31] [5]),
        .O(\tmp_25_reg_1713[0]_i_34_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_35 
       (.I0(q0[2]),
        .I1(\weight1_reg_1686_reg[31] [2]),
        .I2(q0[3]),
        .I3(\weight1_reg_1686_reg[31] [3]),
        .O(\tmp_25_reg_1713[0]_i_35_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_36 
       (.I0(q0[0]),
        .I1(\weight1_reg_1686_reg[31] [0]),
        .I2(q0[1]),
        .I3(\weight1_reg_1686_reg[31] [1]),
        .O(\tmp_25_reg_1713[0]_i_36_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_4 
       (.I0(q0[28]),
        .I1(\weight1_reg_1686_reg[31] [28]),
        .I2(\weight1_reg_1686_reg[31] [29]),
        .I3(q0[29]),
        .O(\tmp_25_reg_1713[0]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_5 
       (.I0(q0[26]),
        .I1(\weight1_reg_1686_reg[31] [26]),
        .I2(\weight1_reg_1686_reg[31] [27]),
        .I3(q0[27]),
        .O(\tmp_25_reg_1713[0]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_25_reg_1713[0]_i_6 
       (.I0(q0[24]),
        .I1(\weight1_reg_1686_reg[31] [24]),
        .I2(\weight1_reg_1686_reg[31] [25]),
        .I3(q0[25]),
        .O(\tmp_25_reg_1713[0]_i_6_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_7 
       (.I0(q0[30]),
        .I1(\weight1_reg_1686_reg[31] [30]),
        .I2(\weight1_reg_1686_reg[31] [31]),
        .I3(q0[31]),
        .O(\tmp_25_reg_1713[0]_i_7_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_8 
       (.I0(q0[28]),
        .I1(\weight1_reg_1686_reg[31] [28]),
        .I2(q0[29]),
        .I3(\weight1_reg_1686_reg[31] [29]),
        .O(\tmp_25_reg_1713[0]_i_8_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_25_reg_1713[0]_i_9 
       (.I0(q0[26]),
        .I1(\weight1_reg_1686_reg[31] [26]),
        .I2(q0[27]),
        .I3(\weight1_reg_1686_reg[31] [27]),
        .O(\tmp_25_reg_1713[0]_i_9_n_8 ));
  CARRY4 \tmp_25_reg_1713_reg[0]_i_1 
       (.CI(\tmp_25_reg_1713_reg[0]_i_2_n_8 ),
        .CO({\tmp_25_reg_1713_reg[0] ,\tmp_25_reg_1713_reg[0]_i_1_n_9 ,\tmp_25_reg_1713_reg[0]_i_1_n_10 ,\tmp_25_reg_1713_reg[0]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_25_reg_1713[0]_i_3_n_8 ,\tmp_25_reg_1713[0]_i_4_n_8 ,\tmp_25_reg_1713[0]_i_5_n_8 ,\tmp_25_reg_1713[0]_i_6_n_8 }),
        .O(\NLW_tmp_25_reg_1713_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_25_reg_1713[0]_i_7_n_8 ,\tmp_25_reg_1713[0]_i_8_n_8 ,\tmp_25_reg_1713[0]_i_9_n_8 ,\tmp_25_reg_1713[0]_i_10_n_8 }));
  CARRY4 \tmp_25_reg_1713_reg[0]_i_11 
       (.CI(\tmp_25_reg_1713_reg[0]_i_20_n_8 ),
        .CO({\tmp_25_reg_1713_reg[0]_i_11_n_8 ,\tmp_25_reg_1713_reg[0]_i_11_n_9 ,\tmp_25_reg_1713_reg[0]_i_11_n_10 ,\tmp_25_reg_1713_reg[0]_i_11_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_25_reg_1713[0]_i_21_n_8 ,\tmp_25_reg_1713[0]_i_22_n_8 ,\tmp_25_reg_1713[0]_i_23_n_8 ,\tmp_25_reg_1713[0]_i_24_n_8 }),
        .O(\NLW_tmp_25_reg_1713_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_25_reg_1713[0]_i_25_n_8 ,\tmp_25_reg_1713[0]_i_26_n_8 ,\tmp_25_reg_1713[0]_i_27_n_8 ,\tmp_25_reg_1713[0]_i_28_n_8 }));
  CARRY4 \tmp_25_reg_1713_reg[0]_i_2 
       (.CI(\tmp_25_reg_1713_reg[0]_i_11_n_8 ),
        .CO({\tmp_25_reg_1713_reg[0]_i_2_n_8 ,\tmp_25_reg_1713_reg[0]_i_2_n_9 ,\tmp_25_reg_1713_reg[0]_i_2_n_10 ,\tmp_25_reg_1713_reg[0]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_25_reg_1713[0]_i_12_n_8 ,\tmp_25_reg_1713[0]_i_13_n_8 ,\tmp_25_reg_1713[0]_i_14_n_8 ,\tmp_25_reg_1713[0]_i_15_n_8 }),
        .O(\NLW_tmp_25_reg_1713_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_25_reg_1713[0]_i_16_n_8 ,\tmp_25_reg_1713[0]_i_17_n_8 ,\tmp_25_reg_1713[0]_i_18_n_8 ,\tmp_25_reg_1713[0]_i_19_n_8 }));
  CARRY4 \tmp_25_reg_1713_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\tmp_25_reg_1713_reg[0]_i_20_n_8 ,\tmp_25_reg_1713_reg[0]_i_20_n_9 ,\tmp_25_reg_1713_reg[0]_i_20_n_10 ,\tmp_25_reg_1713_reg[0]_i_20_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_25_reg_1713[0]_i_29_n_8 ,\tmp_25_reg_1713[0]_i_30_n_8 ,\tmp_25_reg_1713[0]_i_31_n_8 ,\tmp_25_reg_1713[0]_i_32_n_8 }),
        .O(\NLW_tmp_25_reg_1713_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_25_reg_1713[0]_i_33_n_8 ,\tmp_25_reg_1713[0]_i_34_n_8 ,\tmp_25_reg_1713[0]_i_35_n_8 ,\tmp_25_reg_1713[0]_i_36_n_8 }));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_39_reg_1739[11]_i_2 
       (.I0(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg),
        .I1(alloc_KWTA_size_ap_ack),
        .O(ap_sig_ioackin_alloc_KWTA_size_ap_ack));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_39_reg_1739[11]_i_3 
       (.I0(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg),
        .I1(alloc_KWTA_cmd_ap_ack),
        .O(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[0]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [0]),
        .I1(q0[0]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[10]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [10]),
        .I1(q0[10]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[11]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [11]),
        .I1(q0[11]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[12]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [12]),
        .I1(q0[12]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[13]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [13]),
        .I1(q0[13]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[14]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [14]),
        .I1(q0[14]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[15]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [15]),
        .I1(q0[15]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[16]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [16]),
        .I1(q0[16]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[17]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [17]),
        .I1(q0[17]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[18]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [18]),
        .I1(q0[18]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[19]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [19]),
        .I1(q0[19]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[1]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [1]),
        .I1(q0[1]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[20]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [20]),
        .I1(q0[20]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[21]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [21]),
        .I1(q0[21]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[22]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [22]),
        .I1(q0[22]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[23]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [23]),
        .I1(q0[23]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[24]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [24]),
        .I1(q0[24]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[25]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [25]),
        .I1(q0[25]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[26]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [26]),
        .I1(q0[26]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[27]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [27]),
        .I1(q0[27]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[28]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [28]),
        .I1(q0[28]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[29]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [29]),
        .I1(q0[29]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[2]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [2]),
        .I1(q0[2]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[30]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [30]),
        .I1(q0[30]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[31]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [31]),
        .I1(q0[31]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[3]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [3]),
        .I1(q0[3]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[4]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [4]),
        .I1(q0[4]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[5]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [5]),
        .I1(q0[5]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[6]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [6]),
        .I1(q0[6]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[7]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [7]),
        .I1(q0[7]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[8]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [8]),
        .I1(q0[8]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1729[9]_i_1 
       (.I0(\weight1_reg_1686_reg[31] [9]),
        .I1(q0[9]),
        .I2(\tmp_25_reg_1713_reg[0] ),
        .O(\weight1_1_reg_1729_reg[31] [9]));
endmodule

(* ORIG_REF_NAME = "HLS_SPFA_KWTA_HTAbkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_ram_1
   (D,
    q0,
    ram_reg_0_0,
    CO,
    ram_reg_0_1,
    p_6_in,
    ram_reg_0_2,
    KWTA_heap_0_sum_fu_728_p2,
    \newIndex17_reg_1793_reg[10] ,
    ram_reg_0_3,
    ram_reg_0_4,
    ram_reg_0_5,
    ram_reg_0_6,
    \HTA_heap_0_addr_7_reg_1692_reg[10] ,
    O,
    \weight0_HTA_heap_loa_reg_1724_reg[31] ,
    \tmp_22_reg_1702_reg[0] ,
    \newIndex7_reg_1594_reg[10] ,
    data12,
    Q,
    tmp_4_cast_reg_1512,
    \i_3_reg_534_reg[11] ,
    tmp_29_reg_1578,
    ram_reg_1_0,
    ap_NS_fsm1,
    \reg_575_reg[30] ,
    out,
    \i1_reg_1645_reg[31] ,
    tmp_36_reg_1634,
    n,
    \weight0_reg_1680_reg[31] ,
    data3,
    HTA_heap_0_addr_8_reg_1785,
    HTA_heap_0_addr_10_reg_1767,
    HTA_heap_0_addr_13_reg_1754,
    \HTA_heap_0_addr_7_reg_1692_reg[10]_0 ,
    data8,
    \newIndex7_reg_1594_reg[10]_0 ,
    data10,
    \tmp_39_reg_1739_reg[4] ,
    \offset_head_reg_513_reg[11] ,
    \weight0_HTA_heap_loa_reg_1724_reg[31]_0 ,
    \offset_head_reg_513_reg[10] ,
    ap_clk,
    ce0,
    WEA);
  output [30:0]D;
  output [31:0]q0;
  output ram_reg_0_0;
  output [0:0]CO;
  output ram_reg_0_1;
  output p_6_in;
  output [9:0]ram_reg_0_2;
  output [1:0]KWTA_heap_0_sum_fu_728_p2;
  output \newIndex17_reg_1793_reg[10] ;
  output ram_reg_0_3;
  output ram_reg_0_4;
  output ram_reg_0_5;
  output ram_reg_0_6;
  output [10:0]\HTA_heap_0_addr_7_reg_1692_reg[10] ;
  output [0:0]O;
  output [31:0]\weight0_HTA_heap_loa_reg_1724_reg[31] ;
  output [0:0]\tmp_22_reg_1702_reg[0] ;
  output [10:0]\newIndex7_reg_1594_reg[10] ;
  output [9:0]data12;
  input [14:0]Q;
  input [10:0]tmp_4_cast_reg_1512;
  input [10:0]\i_3_reg_534_reg[11] ;
  input tmp_29_reg_1578;
  input [30:0]ram_reg_1_0;
  input ap_NS_fsm1;
  input [30:0]\reg_575_reg[30] ;
  input [30:0]out;
  input [19:0]\i1_reg_1645_reg[31] ;
  input [10:0]tmp_36_reg_1634;
  input [31:0]n;
  input [31:0]\weight0_reg_1680_reg[31] ;
  input [6:0]data3;
  input [10:0]HTA_heap_0_addr_8_reg_1785;
  input [10:0]HTA_heap_0_addr_10_reg_1767;
  input [10:0]HTA_heap_0_addr_13_reg_1754;
  input [10:0]\HTA_heap_0_addr_7_reg_1692_reg[10]_0 ;
  input [10:0]data8;
  input [10:0]\newIndex7_reg_1594_reg[10]_0 ;
  input [7:0]data10;
  input [3:0]\tmp_39_reg_1739_reg[4] ;
  input [3:0]\offset_head_reg_513_reg[11] ;
  input [31:0]\weight0_HTA_heap_loa_reg_1724_reg[31]_0 ;
  input [0:0]\offset_head_reg_513_reg[10] ;
  input ap_clk;
  input ce0;
  input [0:0]WEA;

  wire [0:0]CO;
  wire [30:0]D;
  wire [10:0]HTA_heap_0_addr_10_reg_1767;
  wire [10:0]HTA_heap_0_addr_13_reg_1754;
  wire \HTA_heap_0_addr_7_reg_1692[10]_i_2_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1692[10]_i_3_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1692[10]_i_4_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1692[10]_i_5_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1692[2]_i_2_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1692[2]_i_3_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1692[2]_i_4_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1692[6]_i_2_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1692[6]_i_3_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1692[6]_i_4_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1692[6]_i_5_n_8 ;
  wire [10:0]\HTA_heap_0_addr_7_reg_1692_reg[10] ;
  wire [10:0]\HTA_heap_0_addr_7_reg_1692_reg[10]_0 ;
  wire \HTA_heap_0_addr_7_reg_1692_reg[10]_i_1_n_10 ;
  wire \HTA_heap_0_addr_7_reg_1692_reg[10]_i_1_n_11 ;
  wire \HTA_heap_0_addr_7_reg_1692_reg[10]_i_1_n_9 ;
  wire \HTA_heap_0_addr_7_reg_1692_reg[2]_i_1_n_10 ;
  wire \HTA_heap_0_addr_7_reg_1692_reg[2]_i_1_n_11 ;
  wire \HTA_heap_0_addr_7_reg_1692_reg[2]_i_1_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1692_reg[2]_i_1_n_9 ;
  wire \HTA_heap_0_addr_7_reg_1692_reg[6]_i_1_n_10 ;
  wire \HTA_heap_0_addr_7_reg_1692_reg[6]_i_1_n_11 ;
  wire \HTA_heap_0_addr_7_reg_1692_reg[6]_i_1_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1692_reg[6]_i_1_n_9 ;
  wire [10:0]HTA_heap_0_addr_8_reg_1785;
  wire [1:0]KWTA_heap_0_sum_fu_728_p2;
  wire [0:0]O;
  wire [14:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm[5]_i_10_n_8 ;
  wire \ap_CS_fsm[5]_i_11_n_8 ;
  wire \ap_CS_fsm[5]_i_13_n_8 ;
  wire \ap_CS_fsm[5]_i_14_n_8 ;
  wire \ap_CS_fsm[5]_i_15_n_8 ;
  wire \ap_CS_fsm[5]_i_16_n_8 ;
  wire \ap_CS_fsm[5]_i_17_n_8 ;
  wire \ap_CS_fsm[5]_i_18_n_8 ;
  wire \ap_CS_fsm[5]_i_19_n_8 ;
  wire \ap_CS_fsm[5]_i_20_n_8 ;
  wire \ap_CS_fsm[5]_i_22_n_8 ;
  wire \ap_CS_fsm[5]_i_23_n_8 ;
  wire \ap_CS_fsm[5]_i_24_n_8 ;
  wire \ap_CS_fsm[5]_i_25_n_8 ;
  wire \ap_CS_fsm[5]_i_26_n_8 ;
  wire \ap_CS_fsm[5]_i_27_n_8 ;
  wire \ap_CS_fsm[5]_i_28_n_8 ;
  wire \ap_CS_fsm[5]_i_29_n_8 ;
  wire \ap_CS_fsm[5]_i_30_n_8 ;
  wire \ap_CS_fsm[5]_i_31_n_8 ;
  wire \ap_CS_fsm[5]_i_32_n_8 ;
  wire \ap_CS_fsm[5]_i_33_n_8 ;
  wire \ap_CS_fsm[5]_i_34_n_8 ;
  wire \ap_CS_fsm[5]_i_35_n_8 ;
  wire \ap_CS_fsm[5]_i_36_n_8 ;
  wire \ap_CS_fsm[5]_i_37_n_8 ;
  wire \ap_CS_fsm[5]_i_4_n_8 ;
  wire \ap_CS_fsm[5]_i_5_n_8 ;
  wire \ap_CS_fsm[5]_i_6_n_8 ;
  wire \ap_CS_fsm[5]_i_7_n_8 ;
  wire \ap_CS_fsm[5]_i_8_n_8 ;
  wire \ap_CS_fsm[5]_i_9_n_8 ;
  wire \ap_CS_fsm_reg[5]_i_12_n_10 ;
  wire \ap_CS_fsm_reg[5]_i_12_n_11 ;
  wire \ap_CS_fsm_reg[5]_i_12_n_8 ;
  wire \ap_CS_fsm_reg[5]_i_12_n_9 ;
  wire \ap_CS_fsm_reg[5]_i_21_n_10 ;
  wire \ap_CS_fsm_reg[5]_i_21_n_11 ;
  wire \ap_CS_fsm_reg[5]_i_21_n_8 ;
  wire \ap_CS_fsm_reg[5]_i_21_n_9 ;
  wire \ap_CS_fsm_reg[5]_i_2_n_10 ;
  wire \ap_CS_fsm_reg[5]_i_2_n_11 ;
  wire \ap_CS_fsm_reg[5]_i_2_n_9 ;
  wire \ap_CS_fsm_reg[5]_i_3_n_10 ;
  wire \ap_CS_fsm_reg[5]_i_3_n_11 ;
  wire \ap_CS_fsm_reg[5]_i_3_n_8 ;
  wire \ap_CS_fsm_reg[5]_i_3_n_9 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ce0;
  wire [0:0]data0;
  wire [7:0]data10;
  wire [9:0]data12;
  wire [6:0]data3;
  wire [10:0]data8;
  wire [19:0]\i1_reg_1645_reg[31] ;
  wire [10:0]\i_3_reg_534_reg[11] ;
  wire [31:0]n;
  wire \newIndex17_reg_1793_reg[10] ;
  wire \newIndex7_reg_1594[10]_i_2_n_8 ;
  wire \newIndex7_reg_1594[10]_i_3_n_8 ;
  wire \newIndex7_reg_1594[10]_i_4_n_8 ;
  wire \newIndex7_reg_1594[3]_i_2_n_8 ;
  wire \newIndex7_reg_1594[3]_i_3_n_8 ;
  wire \newIndex7_reg_1594[3]_i_4_n_8 ;
  wire \newIndex7_reg_1594[3]_i_5_n_8 ;
  wire \newIndex7_reg_1594[7]_i_2_n_8 ;
  wire \newIndex7_reg_1594[7]_i_3_n_8 ;
  wire \newIndex7_reg_1594[7]_i_4_n_8 ;
  wire \newIndex7_reg_1594[7]_i_5_n_8 ;
  wire [10:0]\newIndex7_reg_1594_reg[10] ;
  wire [10:0]\newIndex7_reg_1594_reg[10]_0 ;
  wire \newIndex7_reg_1594_reg[10]_i_1_n_10 ;
  wire \newIndex7_reg_1594_reg[10]_i_1_n_11 ;
  wire \newIndex7_reg_1594_reg[3]_i_1_n_10 ;
  wire \newIndex7_reg_1594_reg[3]_i_1_n_11 ;
  wire \newIndex7_reg_1594_reg[3]_i_1_n_8 ;
  wire \newIndex7_reg_1594_reg[3]_i_1_n_9 ;
  wire \newIndex7_reg_1594_reg[7]_i_1_n_10 ;
  wire \newIndex7_reg_1594_reg[7]_i_1_n_11 ;
  wire \newIndex7_reg_1594_reg[7]_i_1_n_8 ;
  wire \newIndex7_reg_1594_reg[7]_i_1_n_9 ;
  wire [0:0]\offset_head_reg_513_reg[10] ;
  wire [3:0]\offset_head_reg_513_reg[11] ;
  wire [30:0]out;
  wire p_6_in;
  wire [31:0]q0;
  wire ram_reg_0_0;
  wire ram_reg_0_1;
  wire [9:0]ram_reg_0_2;
  wire ram_reg_0_3;
  wire ram_reg_0_4;
  wire ram_reg_0_5;
  wire ram_reg_0_6;
  wire ram_reg_0_i_100__0_n_8;
  wire ram_reg_0_i_101_n_8;
  wire ram_reg_0_i_102_n_8;
  wire ram_reg_0_i_103_n_8;
  wire ram_reg_0_i_104__0_n_8;
  wire ram_reg_0_i_105_n_8;
  wire ram_reg_0_i_106__0_n_8;
  wire ram_reg_0_i_107_n_8;
  wire ram_reg_0_i_108__0_n_8;
  wire ram_reg_0_i_109_n_8;
  wire ram_reg_0_i_10__0_n_8;
  wire ram_reg_0_i_110_n_8;
  wire ram_reg_0_i_111_n_8;
  wire ram_reg_0_i_112__0_n_8;
  wire ram_reg_0_i_113__0_n_8;
  wire ram_reg_0_i_115_n_8;
  wire ram_reg_0_i_116__0_n_8;
  wire ram_reg_0_i_117_n_8;
  wire ram_reg_0_i_118__0_n_8;
  wire ram_reg_0_i_11__0_n_8;
  wire ram_reg_0_i_122__0_n_10;
  wire ram_reg_0_i_122__0_n_11;
  wire ram_reg_0_i_123__0_n_8;
  wire ram_reg_0_i_124_n_8;
  wire ram_reg_0_i_126__0_n_8;
  wire ram_reg_0_i_127__0_n_8;
  wire ram_reg_0_i_128__0_n_8;
  wire ram_reg_0_i_129__0_n_10;
  wire ram_reg_0_i_129__0_n_11;
  wire ram_reg_0_i_12__0_n_8;
  wire ram_reg_0_i_132__0_n_8;
  wire ram_reg_0_i_133_n_8;
  wire ram_reg_0_i_135_n_8;
  wire ram_reg_0_i_136_n_8;
  wire ram_reg_0_i_139_n_10;
  wire ram_reg_0_i_139_n_11;
  wire ram_reg_0_i_139_n_8;
  wire ram_reg_0_i_139_n_9;
  wire ram_reg_0_i_13__0_n_8;
  wire ram_reg_0_i_141_n_8;
  wire ram_reg_0_i_142_n_8;
  wire ram_reg_0_i_143_n_10;
  wire ram_reg_0_i_143_n_11;
  wire ram_reg_0_i_143_n_8;
  wire ram_reg_0_i_143_n_9;
  wire ram_reg_0_i_145_n_8;
  wire ram_reg_0_i_146_n_8;
  wire ram_reg_0_i_148_n_8;
  wire ram_reg_0_i_149_n_8;
  wire ram_reg_0_i_14__0_n_8;
  wire ram_reg_0_i_150_n_8;
  wire ram_reg_0_i_151_n_8;
  wire ram_reg_0_i_152_n_8;
  wire ram_reg_0_i_154_n_10;
  wire ram_reg_0_i_154_n_11;
  wire ram_reg_0_i_154_n_8;
  wire ram_reg_0_i_154_n_9;
  wire ram_reg_0_i_155_n_8;
  wire ram_reg_0_i_156_n_8;
  wire ram_reg_0_i_157_n_10;
  wire ram_reg_0_i_157_n_11;
  wire ram_reg_0_i_157_n_8;
  wire ram_reg_0_i_157_n_9;
  wire ram_reg_0_i_158_n_8;
  wire ram_reg_0_i_159_n_8;
  wire ram_reg_0_i_15__0_n_8;
  wire ram_reg_0_i_160_n_8;
  wire ram_reg_0_i_161_n_8;
  wire ram_reg_0_i_162_n_8;
  wire ram_reg_0_i_163_n_8;
  wire ram_reg_0_i_166_n_8;
  wire ram_reg_0_i_167_n_8;
  wire ram_reg_0_i_168_n_8;
  wire ram_reg_0_i_16__0_n_8;
  wire ram_reg_0_i_171_n_8;
  wire ram_reg_0_i_172_n_8;
  wire ram_reg_0_i_173_n_8;
  wire ram_reg_0_i_17__0_n_8;
  wire ram_reg_0_i_181_n_8;
  wire ram_reg_0_i_182_n_8;
  wire ram_reg_0_i_183_n_8;
  wire ram_reg_0_i_184_n_8;
  wire ram_reg_0_i_188_n_8;
  wire ram_reg_0_i_189_n_8;
  wire ram_reg_0_i_18__0_n_8;
  wire ram_reg_0_i_190_n_8;
  wire ram_reg_0_i_191_n_8;
  wire ram_reg_0_i_195_n_8;
  wire ram_reg_0_i_196_n_8;
  wire ram_reg_0_i_197_n_8;
  wire ram_reg_0_i_198_n_8;
  wire ram_reg_0_i_199_n_8;
  wire ram_reg_0_i_19__0_n_8;
  wire ram_reg_0_i_200_n_8;
  wire ram_reg_0_i_201_n_8;
  wire ram_reg_0_i_20__0_n_8;
  wire ram_reg_0_i_21__0_n_8;
  wire ram_reg_0_i_22__0_n_8;
  wire ram_reg_0_i_23__0_n_8;
  wire ram_reg_0_i_24__0_n_8;
  wire ram_reg_0_i_25__0_n_8;
  wire ram_reg_0_i_26__0_n_8;
  wire ram_reg_0_i_27__0_n_8;
  wire ram_reg_0_i_28_n_8;
  wire ram_reg_0_i_29__0_n_8;
  wire ram_reg_0_i_2__0_n_8;
  wire ram_reg_0_i_30__0_n_8;
  wire ram_reg_0_i_35_n_8;
  wire ram_reg_0_i_36_n_8;
  wire ram_reg_0_i_37__0_n_8;
  wire ram_reg_0_i_38__0_n_8;
  wire ram_reg_0_i_39__0_n_8;
  wire ram_reg_0_i_3_n_8;
  wire ram_reg_0_i_40_n_8;
  wire ram_reg_0_i_41__0_n_8;
  wire ram_reg_0_i_42__0_n_8;
  wire ram_reg_0_i_43_n_8;
  wire ram_reg_0_i_44_n_8;
  wire ram_reg_0_i_45__0_n_8;
  wire ram_reg_0_i_46__0_n_8;
  wire ram_reg_0_i_47_n_8;
  wire ram_reg_0_i_48_n_8;
  wire ram_reg_0_i_49__0_n_8;
  wire ram_reg_0_i_4_n_8;
  wire ram_reg_0_i_50__0_n_8;
  wire ram_reg_0_i_51_n_8;
  wire ram_reg_0_i_52_n_8;
  wire ram_reg_0_i_53__0_n_8;
  wire ram_reg_0_i_54__0_n_8;
  wire ram_reg_0_i_55_n_8;
  wire ram_reg_0_i_56_n_8;
  wire ram_reg_0_i_57__0_n_8;
  wire ram_reg_0_i_58__0_n_8;
  wire ram_reg_0_i_59_n_8;
  wire ram_reg_0_i_5_n_8;
  wire ram_reg_0_i_60_n_8;
  wire ram_reg_0_i_61__0_n_8;
  wire ram_reg_0_i_62__0_n_8;
  wire ram_reg_0_i_63_n_8;
  wire ram_reg_0_i_64_n_8;
  wire ram_reg_0_i_65__0_n_8;
  wire ram_reg_0_i_66__0_n_8;
  wire ram_reg_0_i_67__0_n_8;
  wire ram_reg_0_i_68_n_8;
  wire ram_reg_0_i_69__0_n_8;
  wire ram_reg_0_i_6_n_8;
  wire ram_reg_0_i_70__0_n_8;
  wire ram_reg_0_i_71_n_8;
  wire ram_reg_0_i_72_n_8;
  wire ram_reg_0_i_73__0_n_8;
  wire ram_reg_0_i_74__0_n_8;
  wire ram_reg_0_i_75_n_8;
  wire ram_reg_0_i_76_n_8;
  wire ram_reg_0_i_77__0_n_8;
  wire ram_reg_0_i_78__0_n_8;
  wire ram_reg_0_i_79__0_n_8;
  wire ram_reg_0_i_7_n_8;
  wire ram_reg_0_i_80_n_8;
  wire ram_reg_0_i_81_n_8;
  wire ram_reg_0_i_82__0_n_8;
  wire ram_reg_0_i_83__0_n_8;
  wire ram_reg_0_i_84__0_n_8;
  wire ram_reg_0_i_85_n_8;
  wire ram_reg_0_i_86_n_8;
  wire ram_reg_0_i_87_n_8;
  wire ram_reg_0_i_88__0_n_8;
  wire ram_reg_0_i_89__0_n_8;
  wire ram_reg_0_i_8__0_n_8;
  wire ram_reg_0_i_90__0_n_8;
  wire ram_reg_0_i_91_n_8;
  wire ram_reg_0_i_92__0_n_8;
  wire ram_reg_0_i_93__0_n_8;
  wire ram_reg_0_i_94__0_n_8;
  wire ram_reg_0_i_95_n_8;
  wire ram_reg_0_i_96__0_n_8;
  wire ram_reg_0_i_97__0_n_8;
  wire ram_reg_0_i_98__0_n_8;
  wire ram_reg_0_i_99__0_n_8;
  wire ram_reg_0_i_9__0_n_8;
  wire [30:0]ram_reg_1_0;
  wire ram_reg_1_i_10__0_n_8;
  wire ram_reg_1_i_11__0_n_8;
  wire ram_reg_1_i_12__0_n_8;
  wire ram_reg_1_i_13__0_n_8;
  wire ram_reg_1_i_14__0_n_8;
  wire ram_reg_1_i_15__0_n_8;
  wire ram_reg_1_i_16__0_n_8;
  wire ram_reg_1_i_17__0_n_8;
  wire ram_reg_1_i_18__0_n_8;
  wire ram_reg_1_i_19__0_n_8;
  wire ram_reg_1_i_1__0_n_8;
  wire ram_reg_1_i_20__0_n_8;
  wire ram_reg_1_i_21__0_n_8;
  wire ram_reg_1_i_22__0_n_8;
  wire ram_reg_1_i_23__0_n_8;
  wire ram_reg_1_i_24__0_n_8;
  wire ram_reg_1_i_25__0_n_8;
  wire ram_reg_1_i_26__0_n_8;
  wire ram_reg_1_i_27__0_n_8;
  wire ram_reg_1_i_28__0_n_8;
  wire ram_reg_1_i_29_n_8;
  wire ram_reg_1_i_2__0_n_8;
  wire ram_reg_1_i_30_n_8;
  wire ram_reg_1_i_31_n_8;
  wire ram_reg_1_i_32_n_8;
  wire ram_reg_1_i_33_n_8;
  wire ram_reg_1_i_34_n_8;
  wire ram_reg_1_i_35_n_8;
  wire ram_reg_1_i_36_n_8;
  wire ram_reg_1_i_37_n_8;
  wire ram_reg_1_i_38_n_8;
  wire ram_reg_1_i_39_n_8;
  wire ram_reg_1_i_3__0_n_8;
  wire ram_reg_1_i_40_n_8;
  wire ram_reg_1_i_41_n_8;
  wire ram_reg_1_i_42_n_8;
  wire ram_reg_1_i_4__0_n_8;
  wire ram_reg_1_i_5__0_n_8;
  wire ram_reg_1_i_6__0_n_8;
  wire ram_reg_1_i_7__0_n_8;
  wire ram_reg_1_i_8__0_n_8;
  wire ram_reg_1_i_9__0_n_8;
  wire [30:0]\reg_575_reg[30] ;
  wire \tmp_22_reg_1702[0]_i_10_n_8 ;
  wire \tmp_22_reg_1702[0]_i_12_n_8 ;
  wire \tmp_22_reg_1702[0]_i_13_n_8 ;
  wire \tmp_22_reg_1702[0]_i_14_n_8 ;
  wire \tmp_22_reg_1702[0]_i_15_n_8 ;
  wire \tmp_22_reg_1702[0]_i_16_n_8 ;
  wire \tmp_22_reg_1702[0]_i_17_n_8 ;
  wire \tmp_22_reg_1702[0]_i_18_n_8 ;
  wire \tmp_22_reg_1702[0]_i_19_n_8 ;
  wire \tmp_22_reg_1702[0]_i_21_n_8 ;
  wire \tmp_22_reg_1702[0]_i_22_n_8 ;
  wire \tmp_22_reg_1702[0]_i_23_n_8 ;
  wire \tmp_22_reg_1702[0]_i_24_n_8 ;
  wire \tmp_22_reg_1702[0]_i_25_n_8 ;
  wire \tmp_22_reg_1702[0]_i_26_n_8 ;
  wire \tmp_22_reg_1702[0]_i_27_n_8 ;
  wire \tmp_22_reg_1702[0]_i_28_n_8 ;
  wire \tmp_22_reg_1702[0]_i_29_n_8 ;
  wire \tmp_22_reg_1702[0]_i_30_n_8 ;
  wire \tmp_22_reg_1702[0]_i_31_n_8 ;
  wire \tmp_22_reg_1702[0]_i_32_n_8 ;
  wire \tmp_22_reg_1702[0]_i_33_n_8 ;
  wire \tmp_22_reg_1702[0]_i_34_n_8 ;
  wire \tmp_22_reg_1702[0]_i_35_n_8 ;
  wire \tmp_22_reg_1702[0]_i_36_n_8 ;
  wire \tmp_22_reg_1702[0]_i_3_n_8 ;
  wire \tmp_22_reg_1702[0]_i_4_n_8 ;
  wire \tmp_22_reg_1702[0]_i_5_n_8 ;
  wire \tmp_22_reg_1702[0]_i_6_n_8 ;
  wire \tmp_22_reg_1702[0]_i_7_n_8 ;
  wire \tmp_22_reg_1702[0]_i_8_n_8 ;
  wire \tmp_22_reg_1702[0]_i_9_n_8 ;
  wire [0:0]\tmp_22_reg_1702_reg[0] ;
  wire \tmp_22_reg_1702_reg[0]_i_11_n_10 ;
  wire \tmp_22_reg_1702_reg[0]_i_11_n_11 ;
  wire \tmp_22_reg_1702_reg[0]_i_11_n_8 ;
  wire \tmp_22_reg_1702_reg[0]_i_11_n_9 ;
  wire \tmp_22_reg_1702_reg[0]_i_1_n_10 ;
  wire \tmp_22_reg_1702_reg[0]_i_1_n_11 ;
  wire \tmp_22_reg_1702_reg[0]_i_1_n_9 ;
  wire \tmp_22_reg_1702_reg[0]_i_20_n_10 ;
  wire \tmp_22_reg_1702_reg[0]_i_20_n_11 ;
  wire \tmp_22_reg_1702_reg[0]_i_20_n_8 ;
  wire \tmp_22_reg_1702_reg[0]_i_20_n_9 ;
  wire \tmp_22_reg_1702_reg[0]_i_2_n_10 ;
  wire \tmp_22_reg_1702_reg[0]_i_2_n_11 ;
  wire \tmp_22_reg_1702_reg[0]_i_2_n_8 ;
  wire \tmp_22_reg_1702_reg[0]_i_2_n_9 ;
  wire tmp_29_reg_1578;
  wire [10:0]tmp_36_reg_1634;
  wire [3:0]\tmp_39_reg_1739_reg[4] ;
  wire [10:0]tmp_4_cast_reg_1512;
  wire [31:0]\weight0_HTA_heap_loa_reg_1724_reg[31] ;
  wire [31:0]\weight0_HTA_heap_loa_reg_1724_reg[31]_0 ;
  wire [31:0]\weight0_reg_1680_reg[31] ;
  wire [3:3]\NLW_HTA_heap_0_addr_7_reg_1692_reg[10]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_HTA_heap_0_addr_7_reg_1692_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[5]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[5]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[5]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_newIndex7_reg_1594_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_newIndex7_reg_1594_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_newIndex7_reg_1594_reg[3]_i_1_O_UNCONNECTED ;
  wire NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_i_121__0_CO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_i_121__0_O_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_i_122__0_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_122__0_O_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_i_129__0_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_129__0_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_i_154_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_i_157_O_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:14]NLW_ram_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_RDADDRECC_UNCONNECTED;
  wire [3:0]\NLW_tmp_22_reg_1702_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_22_reg_1702_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_22_reg_1702_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_22_reg_1702_reg[0]_i_20_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1692[10]_i_2 
       (.I0(tmp_4_cast_reg_1512[10]),
        .I1(tmp_36_reg_1634[10]),
        .O(\HTA_heap_0_addr_7_reg_1692[10]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1692[10]_i_3 
       (.I0(tmp_4_cast_reg_1512[9]),
        .I1(tmp_36_reg_1634[9]),
        .O(\HTA_heap_0_addr_7_reg_1692[10]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1692[10]_i_4 
       (.I0(tmp_4_cast_reg_1512[8]),
        .I1(tmp_36_reg_1634[8]),
        .O(\HTA_heap_0_addr_7_reg_1692[10]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1692[10]_i_5 
       (.I0(tmp_4_cast_reg_1512[7]),
        .I1(tmp_36_reg_1634[7]),
        .O(\HTA_heap_0_addr_7_reg_1692[10]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1692[2]_i_2 
       (.I0(tmp_4_cast_reg_1512[2]),
        .I1(tmp_36_reg_1634[2]),
        .O(\HTA_heap_0_addr_7_reg_1692[2]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1692[2]_i_3 
       (.I0(tmp_4_cast_reg_1512[1]),
        .I1(tmp_36_reg_1634[1]),
        .O(\HTA_heap_0_addr_7_reg_1692[2]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1692[2]_i_4 
       (.I0(tmp_4_cast_reg_1512[0]),
        .I1(tmp_36_reg_1634[0]),
        .O(\HTA_heap_0_addr_7_reg_1692[2]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1692[6]_i_2 
       (.I0(tmp_4_cast_reg_1512[6]),
        .I1(tmp_36_reg_1634[6]),
        .O(\HTA_heap_0_addr_7_reg_1692[6]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1692[6]_i_3 
       (.I0(tmp_4_cast_reg_1512[5]),
        .I1(tmp_36_reg_1634[5]),
        .O(\HTA_heap_0_addr_7_reg_1692[6]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1692[6]_i_4 
       (.I0(tmp_4_cast_reg_1512[4]),
        .I1(tmp_36_reg_1634[4]),
        .O(\HTA_heap_0_addr_7_reg_1692[6]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1692[6]_i_5 
       (.I0(tmp_4_cast_reg_1512[3]),
        .I1(tmp_36_reg_1634[3]),
        .O(\HTA_heap_0_addr_7_reg_1692[6]_i_5_n_8 ));
  CARRY4 \HTA_heap_0_addr_7_reg_1692_reg[10]_i_1 
       (.CI(\HTA_heap_0_addr_7_reg_1692_reg[6]_i_1_n_8 ),
        .CO({\NLW_HTA_heap_0_addr_7_reg_1692_reg[10]_i_1_CO_UNCONNECTED [3],\HTA_heap_0_addr_7_reg_1692_reg[10]_i_1_n_9 ,\HTA_heap_0_addr_7_reg_1692_reg[10]_i_1_n_10 ,\HTA_heap_0_addr_7_reg_1692_reg[10]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_4_cast_reg_1512[9:7]}),
        .O(\HTA_heap_0_addr_7_reg_1692_reg[10] [10:7]),
        .S({\HTA_heap_0_addr_7_reg_1692[10]_i_2_n_8 ,\HTA_heap_0_addr_7_reg_1692[10]_i_3_n_8 ,\HTA_heap_0_addr_7_reg_1692[10]_i_4_n_8 ,\HTA_heap_0_addr_7_reg_1692[10]_i_5_n_8 }));
  CARRY4 \HTA_heap_0_addr_7_reg_1692_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\HTA_heap_0_addr_7_reg_1692_reg[2]_i_1_n_8 ,\HTA_heap_0_addr_7_reg_1692_reg[2]_i_1_n_9 ,\HTA_heap_0_addr_7_reg_1692_reg[2]_i_1_n_10 ,\HTA_heap_0_addr_7_reg_1692_reg[2]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({tmp_4_cast_reg_1512[2:0],1'b0}),
        .O({\HTA_heap_0_addr_7_reg_1692_reg[10] [2:0],\NLW_HTA_heap_0_addr_7_reg_1692_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\HTA_heap_0_addr_7_reg_1692[2]_i_2_n_8 ,\HTA_heap_0_addr_7_reg_1692[2]_i_3_n_8 ,\HTA_heap_0_addr_7_reg_1692[2]_i_4_n_8 ,1'b0}));
  CARRY4 \HTA_heap_0_addr_7_reg_1692_reg[6]_i_1 
       (.CI(\HTA_heap_0_addr_7_reg_1692_reg[2]_i_1_n_8 ),
        .CO({\HTA_heap_0_addr_7_reg_1692_reg[6]_i_1_n_8 ,\HTA_heap_0_addr_7_reg_1692_reg[6]_i_1_n_9 ,\HTA_heap_0_addr_7_reg_1692_reg[6]_i_1_n_10 ,\HTA_heap_0_addr_7_reg_1692_reg[6]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_4_cast_reg_1512[6:3]),
        .O(\HTA_heap_0_addr_7_reg_1692_reg[10] [6:3]),
        .S({\HTA_heap_0_addr_7_reg_1692[6]_i_2_n_8 ,\HTA_heap_0_addr_7_reg_1692[6]_i_3_n_8 ,\HTA_heap_0_addr_7_reg_1692[6]_i_4_n_8 ,\HTA_heap_0_addr_7_reg_1692[6]_i_5_n_8 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_10 
       (.I0(n[26]),
        .I1(out[26]),
        .I2(n[27]),
        .I3(out[27]),
        .O(\ap_CS_fsm[5]_i_10_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_11 
       (.I0(n[24]),
        .I1(out[24]),
        .I2(n[25]),
        .I3(out[25]),
        .O(\ap_CS_fsm[5]_i_11_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_13 
       (.I0(n[22]),
        .I1(out[22]),
        .I2(out[23]),
        .I3(n[23]),
        .O(\ap_CS_fsm[5]_i_13_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_14 
       (.I0(n[20]),
        .I1(out[20]),
        .I2(out[21]),
        .I3(n[21]),
        .O(\ap_CS_fsm[5]_i_14_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_15 
       (.I0(n[18]),
        .I1(out[18]),
        .I2(out[19]),
        .I3(n[19]),
        .O(\ap_CS_fsm[5]_i_15_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_16 
       (.I0(n[16]),
        .I1(out[16]),
        .I2(out[17]),
        .I3(n[17]),
        .O(\ap_CS_fsm[5]_i_16_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_17 
       (.I0(n[22]),
        .I1(out[22]),
        .I2(n[23]),
        .I3(out[23]),
        .O(\ap_CS_fsm[5]_i_17_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_18 
       (.I0(n[20]),
        .I1(out[20]),
        .I2(n[21]),
        .I3(out[21]),
        .O(\ap_CS_fsm[5]_i_18_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_19 
       (.I0(n[18]),
        .I1(out[18]),
        .I2(n[19]),
        .I3(out[19]),
        .O(\ap_CS_fsm[5]_i_19_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_20 
       (.I0(n[16]),
        .I1(out[16]),
        .I2(n[17]),
        .I3(out[17]),
        .O(\ap_CS_fsm[5]_i_20_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_22 
       (.I0(n[14]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(n[15]),
        .O(\ap_CS_fsm[5]_i_22_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_23 
       (.I0(n[12]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(n[13]),
        .O(\ap_CS_fsm[5]_i_23_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_24 
       (.I0(n[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(n[11]),
        .O(\ap_CS_fsm[5]_i_24_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_25 
       (.I0(n[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(n[9]),
        .O(\ap_CS_fsm[5]_i_25_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_26 
       (.I0(n[14]),
        .I1(out[14]),
        .I2(n[15]),
        .I3(out[15]),
        .O(\ap_CS_fsm[5]_i_26_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_27 
       (.I0(n[12]),
        .I1(out[12]),
        .I2(n[13]),
        .I3(out[13]),
        .O(\ap_CS_fsm[5]_i_27_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_28 
       (.I0(n[10]),
        .I1(out[10]),
        .I2(n[11]),
        .I3(out[11]),
        .O(\ap_CS_fsm[5]_i_28_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_29 
       (.I0(n[8]),
        .I1(out[8]),
        .I2(n[9]),
        .I3(out[9]),
        .O(\ap_CS_fsm[5]_i_29_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_30 
       (.I0(n[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(n[7]),
        .O(\ap_CS_fsm[5]_i_30_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_31 
       (.I0(n[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(n[5]),
        .O(\ap_CS_fsm[5]_i_31_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_32 
       (.I0(n[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(n[3]),
        .O(\ap_CS_fsm[5]_i_32_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_33 
       (.I0(n[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(n[1]),
        .O(\ap_CS_fsm[5]_i_33_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_34 
       (.I0(n[6]),
        .I1(out[6]),
        .I2(n[7]),
        .I3(out[7]),
        .O(\ap_CS_fsm[5]_i_34_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_35 
       (.I0(n[4]),
        .I1(out[4]),
        .I2(n[5]),
        .I3(out[5]),
        .O(\ap_CS_fsm[5]_i_35_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_36 
       (.I0(n[2]),
        .I1(out[2]),
        .I2(n[3]),
        .I3(out[3]),
        .O(\ap_CS_fsm[5]_i_36_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_37 
       (.I0(n[0]),
        .I1(out[0]),
        .I2(n[1]),
        .I3(out[1]),
        .O(\ap_CS_fsm[5]_i_37_n_8 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(out[30]),
        .I1(n[30]),
        .I2(n[31]),
        .O(\ap_CS_fsm[5]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_5 
       (.I0(n[28]),
        .I1(out[28]),
        .I2(out[29]),
        .I3(n[29]),
        .O(\ap_CS_fsm[5]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_6 
       (.I0(n[26]),
        .I1(out[26]),
        .I2(out[27]),
        .I3(n[27]),
        .O(\ap_CS_fsm[5]_i_6_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[5]_i_7 
       (.I0(n[24]),
        .I1(out[24]),
        .I2(out[25]),
        .I3(n[25]),
        .O(\ap_CS_fsm[5]_i_7_n_8 ));
  LUT3 #(
    .INIT(8'h09)) 
    \ap_CS_fsm[5]_i_8 
       (.I0(n[30]),
        .I1(out[30]),
        .I2(n[31]),
        .O(\ap_CS_fsm[5]_i_8_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[5]_i_9 
       (.I0(n[28]),
        .I1(out[28]),
        .I2(n[29]),
        .I3(out[29]),
        .O(\ap_CS_fsm[5]_i_9_n_8 ));
  CARRY4 \ap_CS_fsm_reg[5]_i_12 
       (.CI(\ap_CS_fsm_reg[5]_i_21_n_8 ),
        .CO({\ap_CS_fsm_reg[5]_i_12_n_8 ,\ap_CS_fsm_reg[5]_i_12_n_9 ,\ap_CS_fsm_reg[5]_i_12_n_10 ,\ap_CS_fsm_reg[5]_i_12_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[5]_i_22_n_8 ,\ap_CS_fsm[5]_i_23_n_8 ,\ap_CS_fsm[5]_i_24_n_8 ,\ap_CS_fsm[5]_i_25_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[5]_i_12_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[5]_i_26_n_8 ,\ap_CS_fsm[5]_i_27_n_8 ,\ap_CS_fsm[5]_i_28_n_8 ,\ap_CS_fsm[5]_i_29_n_8 }));
  CARRY4 \ap_CS_fsm_reg[5]_i_2 
       (.CI(\ap_CS_fsm_reg[5]_i_3_n_8 ),
        .CO({CO,\ap_CS_fsm_reg[5]_i_2_n_9 ,\ap_CS_fsm_reg[5]_i_2_n_10 ,\ap_CS_fsm_reg[5]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[5]_i_4_n_8 ,\ap_CS_fsm[5]_i_5_n_8 ,\ap_CS_fsm[5]_i_6_n_8 ,\ap_CS_fsm[5]_i_7_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[5]_i_2_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[5]_i_8_n_8 ,\ap_CS_fsm[5]_i_9_n_8 ,\ap_CS_fsm[5]_i_10_n_8 ,\ap_CS_fsm[5]_i_11_n_8 }));
  CARRY4 \ap_CS_fsm_reg[5]_i_21 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[5]_i_21_n_8 ,\ap_CS_fsm_reg[5]_i_21_n_9 ,\ap_CS_fsm_reg[5]_i_21_n_10 ,\ap_CS_fsm_reg[5]_i_21_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[5]_i_30_n_8 ,\ap_CS_fsm[5]_i_31_n_8 ,\ap_CS_fsm[5]_i_32_n_8 ,\ap_CS_fsm[5]_i_33_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[5]_i_21_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[5]_i_34_n_8 ,\ap_CS_fsm[5]_i_35_n_8 ,\ap_CS_fsm[5]_i_36_n_8 ,\ap_CS_fsm[5]_i_37_n_8 }));
  CARRY4 \ap_CS_fsm_reg[5]_i_3 
       (.CI(\ap_CS_fsm_reg[5]_i_12_n_8 ),
        .CO({\ap_CS_fsm_reg[5]_i_3_n_8 ,\ap_CS_fsm_reg[5]_i_3_n_9 ,\ap_CS_fsm_reg[5]_i_3_n_10 ,\ap_CS_fsm_reg[5]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[5]_i_13_n_8 ,\ap_CS_fsm[5]_i_14_n_8 ,\ap_CS_fsm[5]_i_15_n_8 ,\ap_CS_fsm[5]_i_16_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[5]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[5]_i_17_n_8 ,\ap_CS_fsm[5]_i_18_n_8 ,\ap_CS_fsm[5]_i_19_n_8 ,\ap_CS_fsm[5]_i_20_n_8 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \newIndex17_reg_1793[10]_i_1 
       (.I0(\reg_575_reg[30] [9]),
        .I1(\newIndex17_reg_1793_reg[10] ),
        .I2(\reg_575_reg[30] [10]),
        .O(KWTA_heap_0_sum_fu_728_p2[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \newIndex17_reg_1793[10]_i_2 
       (.I0(\reg_575_reg[30] [7]),
        .I1(\reg_575_reg[30] [5]),
        .I2(\reg_575_reg[30] [4]),
        .I3(\reg_575_reg[30] [3]),
        .I4(\reg_575_reg[30] [6]),
        .I5(\reg_575_reg[30] [8]),
        .O(\newIndex17_reg_1793_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \newIndex17_reg_1793[4]_i_1 
       (.I0(\reg_575_reg[30] [3]),
        .I1(\reg_575_reg[30] [4]),
        .O(KWTA_heap_0_sum_fu_728_p2[0]));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1594[0]_i_1 
       (.I0(tmp_4_cast_reg_1512[0]),
        .I1(\offset_head_reg_513_reg[11] [0]),
        .I2(q0[1]),
        .I3(ram_reg_1_0[0]),
        .O(\newIndex7_reg_1594_reg[10] [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1594[10]_i_2 
       (.I0(tmp_4_cast_reg_1512[10]),
        .I1(\offset_head_reg_513_reg[11] [0]),
        .I2(q0[11]),
        .I3(ram_reg_1_0[10]),
        .O(\newIndex7_reg_1594[10]_i_2_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1594[10]_i_3 
       (.I0(tmp_4_cast_reg_1512[9]),
        .I1(\offset_head_reg_513_reg[11] [0]),
        .I2(q0[10]),
        .I3(ram_reg_1_0[9]),
        .O(\newIndex7_reg_1594[10]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1594[10]_i_4 
       (.I0(tmp_4_cast_reg_1512[8]),
        .I1(\offset_head_reg_513_reg[11] [0]),
        .I2(q0[9]),
        .I3(ram_reg_1_0[8]),
        .O(\newIndex7_reg_1594[10]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1594[3]_i_2 
       (.I0(tmp_4_cast_reg_1512[3]),
        .I1(\offset_head_reg_513_reg[11] [0]),
        .I2(q0[4]),
        .I3(ram_reg_1_0[3]),
        .O(\newIndex7_reg_1594[3]_i_2_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1594[3]_i_3 
       (.I0(tmp_4_cast_reg_1512[2]),
        .I1(\offset_head_reg_513_reg[11] [0]),
        .I2(q0[3]),
        .I3(ram_reg_1_0[2]),
        .O(\newIndex7_reg_1594[3]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1594[3]_i_4 
       (.I0(tmp_4_cast_reg_1512[1]),
        .I1(\offset_head_reg_513_reg[11] [0]),
        .I2(q0[2]),
        .I3(ram_reg_1_0[1]),
        .O(\newIndex7_reg_1594[3]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1594[3]_i_5 
       (.I0(tmp_4_cast_reg_1512[0]),
        .I1(\offset_head_reg_513_reg[11] [0]),
        .I2(q0[1]),
        .I3(ram_reg_1_0[0]),
        .O(\newIndex7_reg_1594[3]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1594[7]_i_2 
       (.I0(tmp_4_cast_reg_1512[7]),
        .I1(\offset_head_reg_513_reg[11] [0]),
        .I2(q0[8]),
        .I3(ram_reg_1_0[7]),
        .O(\newIndex7_reg_1594[7]_i_2_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1594[7]_i_3 
       (.I0(tmp_4_cast_reg_1512[6]),
        .I1(\offset_head_reg_513_reg[11] [0]),
        .I2(q0[7]),
        .I3(ram_reg_1_0[6]),
        .O(\newIndex7_reg_1594[7]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1594[7]_i_4 
       (.I0(tmp_4_cast_reg_1512[5]),
        .I1(\offset_head_reg_513_reg[11] [0]),
        .I2(q0[6]),
        .I3(ram_reg_1_0[5]),
        .O(\newIndex7_reg_1594[7]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1594[7]_i_5 
       (.I0(tmp_4_cast_reg_1512[4]),
        .I1(\offset_head_reg_513_reg[11] [0]),
        .I2(q0[5]),
        .I3(ram_reg_1_0[4]),
        .O(\newIndex7_reg_1594[7]_i_5_n_8 ));
  CARRY4 \newIndex7_reg_1594_reg[10]_i_1 
       (.CI(\newIndex7_reg_1594_reg[7]_i_1_n_8 ),
        .CO({\NLW_newIndex7_reg_1594_reg[10]_i_1_CO_UNCONNECTED [3:2],\newIndex7_reg_1594_reg[10]_i_1_n_10 ,\newIndex7_reg_1594_reg[10]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_4_cast_reg_1512[9:8]}),
        .O({\NLW_newIndex7_reg_1594_reg[10]_i_1_O_UNCONNECTED [3],\newIndex7_reg_1594_reg[10] [10:8]}),
        .S({1'b0,\newIndex7_reg_1594[10]_i_2_n_8 ,\newIndex7_reg_1594[10]_i_3_n_8 ,\newIndex7_reg_1594[10]_i_4_n_8 }));
  CARRY4 \newIndex7_reg_1594_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\newIndex7_reg_1594_reg[3]_i_1_n_8 ,\newIndex7_reg_1594_reg[3]_i_1_n_9 ,\newIndex7_reg_1594_reg[3]_i_1_n_10 ,\newIndex7_reg_1594_reg[3]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_4_cast_reg_1512[3:0]),
        .O({\newIndex7_reg_1594_reg[10] [3:1],\NLW_newIndex7_reg_1594_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\newIndex7_reg_1594[3]_i_2_n_8 ,\newIndex7_reg_1594[3]_i_3_n_8 ,\newIndex7_reg_1594[3]_i_4_n_8 ,\newIndex7_reg_1594[3]_i_5_n_8 }));
  CARRY4 \newIndex7_reg_1594_reg[7]_i_1 
       (.CI(\newIndex7_reg_1594_reg[3]_i_1_n_8 ),
        .CO({\newIndex7_reg_1594_reg[7]_i_1_n_8 ,\newIndex7_reg_1594_reg[7]_i_1_n_9 ,\newIndex7_reg_1594_reg[7]_i_1_n_10 ,\newIndex7_reg_1594_reg[7]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_4_cast_reg_1512[7:4]),
        .O(\newIndex7_reg_1594_reg[10] [7:4]),
        .S({\newIndex7_reg_1594[7]_i_2_n_8 ,\newIndex7_reg_1594[7]_i_3_n_8 ,\newIndex7_reg_1594[7]_i_4_n_8 ,\newIndex7_reg_1594[7]_i_5_n_8 }));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[10]_i_1 
       (.I0(q0[10]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[9]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[11]_i_1 
       (.I0(q0[11]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[10]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[12]_i_1 
       (.I0(q0[12]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[11]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[13]_i_1 
       (.I0(q0[13]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[12]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[14]_i_1 
       (.I0(q0[14]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[13]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[15]_i_1 
       (.I0(q0[15]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[14]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[16]_i_1 
       (.I0(q0[16]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[15]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[17]_i_1 
       (.I0(q0[17]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[16]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[18]_i_1 
       (.I0(q0[18]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[17]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[19]_i_1 
       (.I0(q0[19]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[18]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[1]_i_1 
       (.I0(q0[1]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[0]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[20]_i_1 
       (.I0(q0[20]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[19]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[21]_i_1 
       (.I0(q0[21]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[20]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[22]_i_1 
       (.I0(q0[22]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[21]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[23]_i_1 
       (.I0(q0[23]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[22]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[24]_i_1 
       (.I0(q0[24]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[23]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[25]_i_1 
       (.I0(q0[25]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[24]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[26]_i_1 
       (.I0(q0[26]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[25]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[27]_i_1 
       (.I0(q0[27]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[26]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[28]_i_1 
       (.I0(q0[28]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[27]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[29]_i_1 
       (.I0(q0[29]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[28]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[2]_i_1 
       (.I0(q0[2]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[1]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[30]_i_1 
       (.I0(q0[30]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[29]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[31]_i_2 
       (.I0(q0[31]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[30]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[3]_i_1 
       (.I0(q0[3]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[2]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[4]_i_1 
       (.I0(q0[4]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[3]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[5]_i_1 
       (.I0(q0[5]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[4]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[6]_i_1 
       (.I0(q0[6]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[5]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[7]_i_1 
       (.I0(q0[7]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[6]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[8]_i_1 
       (.I0(q0[8]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[7]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_513[9]_i_1 
       (.I0(q0[9]),
        .I1(tmp_29_reg_1578),
        .I2(ram_reg_1_0[8]),
        .I3(ap_NS_fsm1),
        .I4(\reg_575_reg[30] [8]),
        .O(D[8]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "64000" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
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
    ram_reg_0
       (.ADDRARDADDR({1'b1,ram_reg_0_i_2__0_n_8,ram_reg_0_i_3_n_8,ram_reg_0_i_4_n_8,ram_reg_0_i_5_n_8,ram_reg_0_i_6_n_8,ram_reg_0_i_7_n_8,ram_reg_0_i_8__0_n_8,ram_reg_0_i_9__0_n_8,ram_reg_0_i_10__0_n_8,ram_reg_0_i_11__0_n_8,ram_reg_0_i_12__0_n_8,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0_i_13__0_n_8,ram_reg_0_i_14__0_n_8,ram_reg_0_i_15__0_n_8,ram_reg_0_i_16__0_n_8,ram_reg_0_i_17__0_n_8,ram_reg_0_i_18__0_n_8,ram_reg_0_i_19__0_n_8,ram_reg_0_i_20__0_n_8,ram_reg_0_i_21__0_n_8,ram_reg_0_i_22__0_n_8,ram_reg_0_i_23__0_n_8,ram_reg_0_i_24__0_n_8,ram_reg_0_i_25__0_n_8,ram_reg_0_i_26__0_n_8,ram_reg_0_i_27__0_n_8,ram_reg_0_i_28_n_8}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,ram_reg_0_i_29__0_n_8,ram_reg_0_i_30__0_n_8}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_0_DOADO_UNCONNECTED[31:16],q0[15:0]}),
        .DOBDO(NLW_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_ram_reg_0_DOPADOP_UNCONNECTED[3:2],q0[17:16]}),
        .DOPBDOP(NLW_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_100__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [7]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [6]),
        .O(ram_reg_0_i_100__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_101
       (.I0(tmp_36_reg_1634[5]),
        .I1(\reg_575_reg[30] [5]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_101_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_102
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [5]),
        .O(ram_reg_0_i_102_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_103
       (.I0(tmp_36_reg_1634[4]),
        .I1(\reg_575_reg[30] [4]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_103_n_8));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_104__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [4]),
        .O(ram_reg_0_i_104__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_105
       (.I0(tmp_36_reg_1634[3]),
        .I1(\reg_575_reg[30] [3]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_105_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_106__0
       (.I0(ram_reg_0_i_84__0_n_8),
        .I1(\reg_575_reg[30] [3]),
        .I2(Q[7]),
        .I3(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [4]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82__0_n_8),
        .O(ram_reg_0_i_106__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_107
       (.I0(tmp_36_reg_1634[2]),
        .I1(\reg_575_reg[30] [2]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_107_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_108__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [3]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [2]),
        .O(ram_reg_0_i_108__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_109
       (.I0(tmp_36_reg_1634[1]),
        .I1(\reg_575_reg[30] [1]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_109_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_10__0
       (.I0(ram_reg_0_i_69__0_n_8),
        .I1(ram_reg_0_i_36_n_8),
        .I2(ram_reg_0_i_70__0_n_8),
        .I3(ram_reg_0_i_71_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_72_n_8),
        .O(ram_reg_0_i_10__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_110
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [2]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [1]),
        .O(ram_reg_0_i_110_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_111
       (.I0(tmp_36_reg_1634[0]),
        .I1(\reg_575_reg[30] [0]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_111_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_112__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [1]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [0]),
        .O(ram_reg_0_i_112__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_0_i_113__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [0]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(ram_reg_0_i_113__0_n_8));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_i_114
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(ram_reg_0_1));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_115
       (.I0(\i1_reg_1645_reg[31] [5]),
        .I1(\reg_575_reg[30] [16]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_115_n_8));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_116__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [17]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [16]),
        .O(ram_reg_0_i_116__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_117
       (.I0(\i1_reg_1645_reg[31] [4]),
        .I1(\reg_575_reg[30] [15]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_117_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_118__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [16]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [15]),
        .O(ram_reg_0_i_118__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_11__0
       (.I0(ram_reg_0_i_73__0_n_8),
        .I1(ram_reg_0_i_36_n_8),
        .I2(ram_reg_0_i_74__0_n_8),
        .I3(ram_reg_0_i_75_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_76_n_8),
        .O(ram_reg_0_i_11__0_n_8));
  CARRY4 ram_reg_0_i_121__0
       (.CI(\offset_head_reg_513_reg[10] ),
        .CO(NLW_ram_reg_0_i_121__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_0_i_121__0_O_UNCONNECTED[3:1],O}),
        .S({1'b0,1'b0,1'b0,\offset_head_reg_513_reg[11] [3]}));
  CARRY4 ram_reg_0_i_122__0
       (.CI(ram_reg_0_i_139_n_8),
        .CO({NLW_ram_reg_0_i_122__0_CO_UNCONNECTED[3:2],ram_reg_0_i_122__0_n_10,ram_reg_0_i_122__0_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[10:9]}),
        .O({NLW_ram_reg_0_i_122__0_O_UNCONNECTED[3],data12[9:7]}),
        .S({1'b0,ram_reg_0_i_166_n_8,ram_reg_0_i_167_n_8,ram_reg_0_i_168_n_8}));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_i_123__0
       (.I0(Q[0]),
        .I1(CO),
        .O(ram_reg_0_i_123__0_n_8));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_124
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(ram_reg_0_i_124_n_8));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_126__0
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .O(ram_reg_0_i_126__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_127__0
       (.I0(KWTA_heap_0_sum_fu_728_p2[1]),
        .I1(data3[6]),
        .I2(HTA_heap_0_addr_8_reg_1785[10]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_127__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_128__0
       (.I0(HTA_heap_0_addr_10_reg_1767[10]),
        .I1(HTA_heap_0_addr_13_reg_1754[10]),
        .I2(data3[6]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_128__0_n_8));
  CARRY4 ram_reg_0_i_129__0
       (.CI(ram_reg_0_i_143_n_8),
        .CO({NLW_ram_reg_0_i_129__0_CO_UNCONNECTED[3:2],ram_reg_0_i_129__0_n_10,ram_reg_0_i_129__0_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\i_3_reg_534_reg[11] [9:8]}),
        .O({NLW_ram_reg_0_i_129__0_O_UNCONNECTED[3],ram_reg_0_2[9:7]}),
        .S({1'b0,ram_reg_0_i_171_n_8,ram_reg_0_i_172_n_8,ram_reg_0_i_173_n_8}));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_12__0
       (.I0(ram_reg_0_i_77__0_n_8),
        .I1(ram_reg_0_i_36_n_8),
        .I2(ram_reg_0_i_78__0_n_8),
        .I3(ram_reg_0_i_79__0_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_80_n_8),
        .O(ram_reg_0_i_12__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_131__0
       (.I0(\newIndex17_reg_1793_reg[10] ),
        .I1(\reg_575_reg[30] [9]),
        .O(ram_reg_0_3));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_132__0
       (.I0(ram_reg_0_3),
        .I1(data3[5]),
        .I2(HTA_heap_0_addr_8_reg_1785[9]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_132__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_133
       (.I0(HTA_heap_0_addr_10_reg_1767[9]),
        .I1(HTA_heap_0_addr_13_reg_1754[9]),
        .I2(data3[5]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_133_n_8));
  LUT6 #(
    .INIT(64'h00000111FFFFFEEE)) 
    ram_reg_0_i_134
       (.I0(\reg_575_reg[30] [7]),
        .I1(\reg_575_reg[30] [5]),
        .I2(\reg_575_reg[30] [4]),
        .I3(\reg_575_reg[30] [3]),
        .I4(\reg_575_reg[30] [6]),
        .I5(\reg_575_reg[30] [8]),
        .O(ram_reg_0_4));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_135
       (.I0(ram_reg_0_4),
        .I1(data3[4]),
        .I2(HTA_heap_0_addr_8_reg_1785[8]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_135_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_136
       (.I0(HTA_heap_0_addr_10_reg_1767[8]),
        .I1(HTA_heap_0_addr_13_reg_1754[8]),
        .I2(data3[4]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_136_n_8));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0015FFEA)) 
    ram_reg_0_i_138
       (.I0(\reg_575_reg[30] [6]),
        .I1(\reg_575_reg[30] [3]),
        .I2(\reg_575_reg[30] [4]),
        .I3(\reg_575_reg[30] [5]),
        .I4(\reg_575_reg[30] [7]),
        .O(ram_reg_0_5));
  CARRY4 ram_reg_0_i_139
       (.CI(ram_reg_0_i_154_n_8),
        .CO({ram_reg_0_i_139_n_8,ram_reg_0_i_139_n_9,ram_reg_0_i_139_n_10,ram_reg_0_i_139_n_11}),
        .CYINIT(1'b0),
        .DI(out[8:5]),
        .O(data12[6:3]),
        .S({ram_reg_0_i_181_n_8,ram_reg_0_i_182_n_8,ram_reg_0_i_183_n_8,ram_reg_0_i_184_n_8}));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_13__0
       (.I0(ram_reg_0_i_81_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_0_i_83__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [14]),
        .O(ram_reg_0_i_13__0_n_8));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_141
       (.I0(ram_reg_0_5),
        .I1(data3[3]),
        .I2(HTA_heap_0_addr_8_reg_1785[7]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_141_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_142
       (.I0(HTA_heap_0_addr_10_reg_1767[7]),
        .I1(HTA_heap_0_addr_13_reg_1754[7]),
        .I2(data3[3]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_142_n_8));
  CARRY4 ram_reg_0_i_143
       (.CI(ram_reg_0_i_157_n_8),
        .CO({ram_reg_0_i_143_n_8,ram_reg_0_i_143_n_9,ram_reg_0_i_143_n_10,ram_reg_0_i_143_n_11}),
        .CYINIT(1'b0),
        .DI(\i_3_reg_534_reg[11] [7:4]),
        .O(ram_reg_0_2[6:3]),
        .S({ram_reg_0_i_188_n_8,ram_reg_0_i_189_n_8,ram_reg_0_i_190_n_8,ram_reg_0_i_191_n_8}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    ram_reg_0_i_144
       (.I0(\reg_575_reg[30] [5]),
        .I1(\reg_575_reg[30] [4]),
        .I2(\reg_575_reg[30] [3]),
        .I3(\reg_575_reg[30] [6]),
        .O(ram_reg_0_6));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_145
       (.I0(ram_reg_0_6),
        .I1(data3[2]),
        .I2(HTA_heap_0_addr_8_reg_1785[6]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_145_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_146
       (.I0(HTA_heap_0_addr_10_reg_1767[6]),
        .I1(HTA_heap_0_addr_13_reg_1754[6]),
        .I2(data3[2]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_146_n_8));
  LUT3 #(
    .INIT(8'h78)) 
    ram_reg_0_i_148
       (.I0(\reg_575_reg[30] [3]),
        .I1(\reg_575_reg[30] [4]),
        .I2(\reg_575_reg[30] [5]),
        .O(ram_reg_0_i_148_n_8));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_149
       (.I0(ram_reg_0_i_148_n_8),
        .I1(data3[1]),
        .I2(HTA_heap_0_addr_8_reg_1785[5]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_149_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_14__0
       (.I0(ram_reg_0_i_85_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_0_i_86_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [13]),
        .O(ram_reg_0_i_14__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_150
       (.I0(HTA_heap_0_addr_10_reg_1767[5]),
        .I1(HTA_heap_0_addr_13_reg_1754[5]),
        .I2(data3[1]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_150_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_151
       (.I0(KWTA_heap_0_sum_fu_728_p2[0]),
        .I1(data3[0]),
        .I2(HTA_heap_0_addr_8_reg_1785[4]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_151_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_152
       (.I0(HTA_heap_0_addr_10_reg_1767[4]),
        .I1(HTA_heap_0_addr_13_reg_1754[4]),
        .I2(data3[0]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_152_n_8));
  CARRY4 ram_reg_0_i_154
       (.CI(1'b0),
        .CO({ram_reg_0_i_154_n_8,ram_reg_0_i_154_n_9,ram_reg_0_i_154_n_10,ram_reg_0_i_154_n_11}),
        .CYINIT(1'b0),
        .DI(out[4:1]),
        .O({data12[2:0],NLW_ram_reg_0_i_154_O_UNCONNECTED[0]}),
        .S({ram_reg_0_i_195_n_8,ram_reg_0_i_196_n_8,ram_reg_0_i_197_n_8,ram_reg_0_i_198_n_8}));
  LUT6 #(
    .INIT(64'h55F055F055335500)) 
    ram_reg_0_i_155
       (.I0(\reg_575_reg[30] [3]),
        .I1(\tmp_39_reg_1739_reg[4] [3]),
        .I2(HTA_heap_0_addr_8_reg_1785[3]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_155_n_8));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    ram_reg_0_i_156
       (.I0(HTA_heap_0_addr_10_reg_1767[3]),
        .I1(HTA_heap_0_addr_13_reg_1754[3]),
        .I2(\tmp_39_reg_1739_reg[4] [3]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_156_n_8));
  CARRY4 ram_reg_0_i_157
       (.CI(1'b0),
        .CO({ram_reg_0_i_157_n_8,ram_reg_0_i_157_n_9,ram_reg_0_i_157_n_10,ram_reg_0_i_157_n_11}),
        .CYINIT(1'b0),
        .DI(\i_3_reg_534_reg[11] [3:0]),
        .O({ram_reg_0_2[2:0],NLW_ram_reg_0_i_157_O_UNCONNECTED[0]}),
        .S({ram_reg_0_i_199_n_8,ram_reg_0_i_200_n_8,ram_reg_0_i_201_n_8,data0}));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_158
       (.I0(\reg_575_reg[30] [2]),
        .I1(\tmp_39_reg_1739_reg[4] [2]),
        .I2(HTA_heap_0_addr_8_reg_1785[2]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_158_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_159
       (.I0(HTA_heap_0_addr_10_reg_1767[2]),
        .I1(HTA_heap_0_addr_13_reg_1754[2]),
        .I2(\tmp_39_reg_1739_reg[4] [2]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_159_n_8));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_15__0
       (.I0(ram_reg_0_i_87_n_8),
        .I1(ram_reg_0_i_88__0_n_8),
        .I2(Q[11]),
        .I3(\reg_575_reg[30] [12]),
        .O(ram_reg_0_i_15__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_160
       (.I0(\reg_575_reg[30] [1]),
        .I1(\tmp_39_reg_1739_reg[4] [1]),
        .I2(HTA_heap_0_addr_8_reg_1785[1]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_160_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_161
       (.I0(HTA_heap_0_addr_10_reg_1767[1]),
        .I1(HTA_heap_0_addr_13_reg_1754[1]),
        .I2(\tmp_39_reg_1739_reg[4] [1]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_161_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_162
       (.I0(\reg_575_reg[30] [0]),
        .I1(\tmp_39_reg_1739_reg[4] [0]),
        .I2(HTA_heap_0_addr_8_reg_1785[0]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_162_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_163
       (.I0(HTA_heap_0_addr_10_reg_1767[0]),
        .I1(HTA_heap_0_addr_13_reg_1754[0]),
        .I2(\tmp_39_reg_1739_reg[4] [0]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_163_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_166
       (.I0(out[11]),
        .I1(tmp_4_cast_reg_1512[10]),
        .O(ram_reg_0_i_166_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_167
       (.I0(out[10]),
        .I1(tmp_4_cast_reg_1512[9]),
        .O(ram_reg_0_i_167_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_168
       (.I0(out[9]),
        .I1(tmp_4_cast_reg_1512[8]),
        .O(ram_reg_0_i_168_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_16__0
       (.I0(ram_reg_0_i_89__0_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_0_i_90__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [11]),
        .O(ram_reg_0_i_16__0_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_171
       (.I0(\i_3_reg_534_reg[11] [10]),
        .I1(tmp_4_cast_reg_1512[10]),
        .O(ram_reg_0_i_171_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_172
       (.I0(\i_3_reg_534_reg[11] [9]),
        .I1(tmp_4_cast_reg_1512[9]),
        .O(ram_reg_0_i_172_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_173
       (.I0(\i_3_reg_534_reg[11] [8]),
        .I1(tmp_4_cast_reg_1512[8]),
        .O(ram_reg_0_i_173_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_17__0
       (.I0(ram_reg_0_i_91_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_0_i_92__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [10]),
        .O(ram_reg_0_i_17__0_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_181
       (.I0(out[8]),
        .I1(tmp_4_cast_reg_1512[7]),
        .O(ram_reg_0_i_181_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_182
       (.I0(out[7]),
        .I1(tmp_4_cast_reg_1512[6]),
        .O(ram_reg_0_i_182_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_183
       (.I0(out[6]),
        .I1(tmp_4_cast_reg_1512[5]),
        .O(ram_reg_0_i_183_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_184
       (.I0(out[5]),
        .I1(tmp_4_cast_reg_1512[4]),
        .O(ram_reg_0_i_184_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_188
       (.I0(\i_3_reg_534_reg[11] [7]),
        .I1(tmp_4_cast_reg_1512[7]),
        .O(ram_reg_0_i_188_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_189
       (.I0(\i_3_reg_534_reg[11] [6]),
        .I1(tmp_4_cast_reg_1512[6]),
        .O(ram_reg_0_i_189_n_8));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_18__0
       (.I0(ram_reg_0_i_93__0_n_8),
        .I1(ram_reg_0_i_94__0_n_8),
        .I2(Q[11]),
        .I3(\reg_575_reg[30] [9]),
        .O(ram_reg_0_i_18__0_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_190
       (.I0(\i_3_reg_534_reg[11] [5]),
        .I1(tmp_4_cast_reg_1512[5]),
        .O(ram_reg_0_i_190_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_191
       (.I0(\i_3_reg_534_reg[11] [4]),
        .I1(tmp_4_cast_reg_1512[4]),
        .O(ram_reg_0_i_191_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_195
       (.I0(out[4]),
        .I1(tmp_4_cast_reg_1512[3]),
        .O(ram_reg_0_i_195_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_196
       (.I0(out[3]),
        .I1(tmp_4_cast_reg_1512[2]),
        .O(ram_reg_0_i_196_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_197
       (.I0(out[2]),
        .I1(tmp_4_cast_reg_1512[1]),
        .O(ram_reg_0_i_197_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_198
       (.I0(out[1]),
        .I1(tmp_4_cast_reg_1512[0]),
        .O(ram_reg_0_i_198_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_199
       (.I0(\i_3_reg_534_reg[11] [3]),
        .I1(tmp_4_cast_reg_1512[3]),
        .O(ram_reg_0_i_199_n_8));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_19__0
       (.I0(ram_reg_0_i_95_n_8),
        .I1(ram_reg_0_i_96__0_n_8),
        .I2(Q[11]),
        .I3(\reg_575_reg[30] [8]),
        .O(ram_reg_0_i_19__0_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_200
       (.I0(\i_3_reg_534_reg[11] [2]),
        .I1(tmp_4_cast_reg_1512[2]),
        .O(ram_reg_0_i_200_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_201
       (.I0(\i_3_reg_534_reg[11] [1]),
        .I1(tmp_4_cast_reg_1512[1]),
        .O(ram_reg_0_i_201_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_202
       (.I0(\i_3_reg_534_reg[11] [0]),
        .I1(tmp_4_cast_reg_1512[0]),
        .O(data0));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_20__0
       (.I0(ram_reg_0_i_97__0_n_8),
        .I1(ram_reg_0_i_98__0_n_8),
        .I2(Q[11]),
        .I3(\reg_575_reg[30] [7]),
        .O(ram_reg_0_i_20__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_21__0
       (.I0(ram_reg_0_i_99__0_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_0_i_100__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [6]),
        .O(ram_reg_0_i_21__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_22__0
       (.I0(ram_reg_0_i_101_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_0_i_102_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [5]),
        .O(ram_reg_0_i_22__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_23__0
       (.I0(ram_reg_0_i_103_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_0_i_104__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [4]),
        .O(ram_reg_0_i_23__0_n_8));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_24__0
       (.I0(ram_reg_0_i_105_n_8),
        .I1(ram_reg_0_i_106__0_n_8),
        .I2(Q[11]),
        .I3(\reg_575_reg[30] [3]),
        .O(ram_reg_0_i_24__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_25__0
       (.I0(ram_reg_0_i_107_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_0_i_108__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [2]),
        .O(ram_reg_0_i_25__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_26__0
       (.I0(ram_reg_0_i_109_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_0_i_110_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [1]),
        .O(ram_reg_0_i_26__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_27__0
       (.I0(ram_reg_0_i_111_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_0_i_112__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [0]),
        .O(ram_reg_0_i_27__0_n_8));
  LUT6 #(
    .INIT(64'h0000000003030302)) 
    ram_reg_0_i_28
       (.I0(ram_reg_0_i_113__0_n_8),
        .I1(Q[11]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_28_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_29__0
       (.I0(ram_reg_0_i_115_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_0_i_116__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [16]),
        .O(ram_reg_0_i_29__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_2__0
       (.I0(ram_reg_0_i_35_n_8),
        .I1(ram_reg_0_i_36_n_8),
        .I2(ram_reg_0_i_37__0_n_8),
        .I3(ram_reg_0_i_38__0_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_40_n_8),
        .O(ram_reg_0_i_2__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_3
       (.I0(ram_reg_0_i_41__0_n_8),
        .I1(ram_reg_0_i_36_n_8),
        .I2(ram_reg_0_i_42__0_n_8),
        .I3(ram_reg_0_i_43_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_44_n_8),
        .O(ram_reg_0_i_3_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_30__0
       (.I0(ram_reg_0_i_117_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_0_i_118__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [15]),
        .O(ram_reg_0_i_30__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_0_i_32
       (.I0(out[0]),
        .I1(CO),
        .I2(Q[0]),
        .O(ram_reg_0_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_33
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[8]),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_35
       (.I0(data8[10]),
        .I1(O),
        .I2(\newIndex7_reg_1594_reg[10]_0 [10]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_35_n_8));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_36
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .O(ram_reg_0_i_36_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_37__0
       (.I0(KWTA_heap_0_sum_fu_728_p2[1]),
        .I1(Q[1]),
        .I2(data12[9]),
        .I3(tmp_4_cast_reg_1512[10]),
        .I4(ram_reg_0_i_123__0_n_8),
        .I5(ram_reg_0_i_124_n_8),
        .O(ram_reg_0_i_37__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_38__0
       (.I0(data3[6]),
        .I1(\HTA_heap_0_addr_7_reg_1692_reg[10] [10]),
        .I2(\HTA_heap_0_addr_7_reg_1692_reg[10]_0 [10]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_38__0_n_8));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_i_39__0
       (.I0(ram_reg_0_i_126__0_n_8),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[14]),
        .O(ram_reg_0_i_39__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_4
       (.I0(ram_reg_0_i_45__0_n_8),
        .I1(ram_reg_0_i_36_n_8),
        .I2(ram_reg_0_i_46__0_n_8),
        .I3(ram_reg_0_i_47_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_48_n_8),
        .O(ram_reg_0_i_4_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_40
       (.I0(ram_reg_0_i_127__0_n_8),
        .I1(ram_reg_0_i_126__0_n_8),
        .I2(ram_reg_0_i_128__0_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[9]),
        .O(ram_reg_0_i_40_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_41__0
       (.I0(data8[9]),
        .I1(data10[7]),
        .I2(\newIndex7_reg_1594_reg[10]_0 [9]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_41__0_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_42__0
       (.I0(Q[1]),
        .I1(ram_reg_0_3),
        .I2(data12[8]),
        .I3(tmp_4_cast_reg_1512[9]),
        .I4(ram_reg_0_i_123__0_n_8),
        .I5(ram_reg_0_i_124_n_8),
        .O(ram_reg_0_i_42__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_43
       (.I0(data3[5]),
        .I1(\HTA_heap_0_addr_7_reg_1692_reg[10] [9]),
        .I2(\HTA_heap_0_addr_7_reg_1692_reg[10]_0 [9]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_43_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_44
       (.I0(ram_reg_0_i_132__0_n_8),
        .I1(ram_reg_0_i_126__0_n_8),
        .I2(ram_reg_0_i_133_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[8]),
        .O(ram_reg_0_i_44_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_45__0
       (.I0(data8[8]),
        .I1(data10[6]),
        .I2(\newIndex7_reg_1594_reg[10]_0 [8]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_45__0_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_46__0
       (.I0(Q[1]),
        .I1(ram_reg_0_4),
        .I2(data12[7]),
        .I3(tmp_4_cast_reg_1512[8]),
        .I4(ram_reg_0_i_123__0_n_8),
        .I5(ram_reg_0_i_124_n_8),
        .O(ram_reg_0_i_46__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_47
       (.I0(data3[4]),
        .I1(\HTA_heap_0_addr_7_reg_1692_reg[10] [8]),
        .I2(\HTA_heap_0_addr_7_reg_1692_reg[10]_0 [8]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_47_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_48
       (.I0(ram_reg_0_i_135_n_8),
        .I1(ram_reg_0_i_126__0_n_8),
        .I2(ram_reg_0_i_136_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[7]),
        .O(ram_reg_0_i_48_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_49__0
       (.I0(data8[7]),
        .I1(data10[5]),
        .I2(\newIndex7_reg_1594_reg[10]_0 [7]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_49__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_5
       (.I0(ram_reg_0_i_49__0_n_8),
        .I1(ram_reg_0_i_36_n_8),
        .I2(ram_reg_0_i_50__0_n_8),
        .I3(ram_reg_0_i_51_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_52_n_8),
        .O(ram_reg_0_i_5_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_50__0
       (.I0(Q[1]),
        .I1(ram_reg_0_5),
        .I2(data12[6]),
        .I3(tmp_4_cast_reg_1512[7]),
        .I4(ram_reg_0_i_123__0_n_8),
        .I5(ram_reg_0_i_124_n_8),
        .O(ram_reg_0_i_50__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_51
       (.I0(data3[3]),
        .I1(\HTA_heap_0_addr_7_reg_1692_reg[10] [7]),
        .I2(\HTA_heap_0_addr_7_reg_1692_reg[10]_0 [7]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_51_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_52
       (.I0(ram_reg_0_i_141_n_8),
        .I1(ram_reg_0_i_126__0_n_8),
        .I2(ram_reg_0_i_142_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[6]),
        .O(ram_reg_0_i_52_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_53__0
       (.I0(data8[6]),
        .I1(data10[4]),
        .I2(\newIndex7_reg_1594_reg[10]_0 [6]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_53__0_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_54__0
       (.I0(Q[1]),
        .I1(ram_reg_0_6),
        .I2(data12[5]),
        .I3(tmp_4_cast_reg_1512[6]),
        .I4(ram_reg_0_i_123__0_n_8),
        .I5(ram_reg_0_i_124_n_8),
        .O(ram_reg_0_i_54__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_55
       (.I0(data3[2]),
        .I1(\HTA_heap_0_addr_7_reg_1692_reg[10] [6]),
        .I2(\HTA_heap_0_addr_7_reg_1692_reg[10]_0 [6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_55_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_56
       (.I0(ram_reg_0_i_145_n_8),
        .I1(ram_reg_0_i_126__0_n_8),
        .I2(ram_reg_0_i_146_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[5]),
        .O(ram_reg_0_i_56_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_57__0
       (.I0(data8[5]),
        .I1(data10[3]),
        .I2(\newIndex7_reg_1594_reg[10]_0 [5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_57__0_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_58__0
       (.I0(Q[1]),
        .I1(ram_reg_0_i_148_n_8),
        .I2(data12[4]),
        .I3(tmp_4_cast_reg_1512[5]),
        .I4(ram_reg_0_i_123__0_n_8),
        .I5(ram_reg_0_i_124_n_8),
        .O(ram_reg_0_i_58__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_59
       (.I0(data3[1]),
        .I1(\HTA_heap_0_addr_7_reg_1692_reg[10] [5]),
        .I2(\HTA_heap_0_addr_7_reg_1692_reg[10]_0 [5]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_59_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_6
       (.I0(ram_reg_0_i_53__0_n_8),
        .I1(ram_reg_0_i_36_n_8),
        .I2(ram_reg_0_i_54__0_n_8),
        .I3(ram_reg_0_i_55_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_56_n_8),
        .O(ram_reg_0_i_6_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_60
       (.I0(ram_reg_0_i_149_n_8),
        .I1(ram_reg_0_i_126__0_n_8),
        .I2(ram_reg_0_i_150_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[4]),
        .O(ram_reg_0_i_60_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_61__0
       (.I0(data8[4]),
        .I1(data10[2]),
        .I2(\newIndex7_reg_1594_reg[10]_0 [4]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_61__0_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_62__0
       (.I0(KWTA_heap_0_sum_fu_728_p2[0]),
        .I1(Q[1]),
        .I2(data12[3]),
        .I3(tmp_4_cast_reg_1512[4]),
        .I4(ram_reg_0_i_123__0_n_8),
        .I5(ram_reg_0_i_124_n_8),
        .O(ram_reg_0_i_62__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_63
       (.I0(data3[0]),
        .I1(\HTA_heap_0_addr_7_reg_1692_reg[10] [4]),
        .I2(\HTA_heap_0_addr_7_reg_1692_reg[10]_0 [4]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_63_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_64
       (.I0(ram_reg_0_i_151_n_8),
        .I1(ram_reg_0_i_126__0_n_8),
        .I2(ram_reg_0_i_152_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[3]),
        .O(ram_reg_0_i_64_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_65__0
       (.I0(data8[3]),
        .I1(data10[1]),
        .I2(\newIndex7_reg_1594_reg[10]_0 [3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_65__0_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_66__0
       (.I0(Q[1]),
        .I1(\reg_575_reg[30] [3]),
        .I2(data12[2]),
        .I3(tmp_4_cast_reg_1512[3]),
        .I4(ram_reg_0_i_123__0_n_8),
        .I5(ram_reg_0_i_124_n_8),
        .O(ram_reg_0_i_66__0_n_8));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_67__0
       (.I0(\tmp_39_reg_1739_reg[4] [3]),
        .I1(\HTA_heap_0_addr_7_reg_1692_reg[10] [3]),
        .I2(\HTA_heap_0_addr_7_reg_1692_reg[10]_0 [3]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_67__0_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_68
       (.I0(ram_reg_0_i_155_n_8),
        .I1(ram_reg_0_i_126__0_n_8),
        .I2(ram_reg_0_i_156_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[2]),
        .O(ram_reg_0_i_68_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_69__0
       (.I0(data8[2]),
        .I1(data10[0]),
        .I2(\newIndex7_reg_1594_reg[10]_0 [2]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_69__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_7
       (.I0(ram_reg_0_i_57__0_n_8),
        .I1(ram_reg_0_i_36_n_8),
        .I2(ram_reg_0_i_58__0_n_8),
        .I3(ram_reg_0_i_59_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_60_n_8),
        .O(ram_reg_0_i_7_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_70__0
       (.I0(\reg_575_reg[30] [2]),
        .I1(Q[1]),
        .I2(data12[1]),
        .I3(tmp_4_cast_reg_1512[2]),
        .I4(ram_reg_0_i_123__0_n_8),
        .I5(ram_reg_0_i_124_n_8),
        .O(ram_reg_0_i_70__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_71
       (.I0(\tmp_39_reg_1739_reg[4] [2]),
        .I1(\HTA_heap_0_addr_7_reg_1692_reg[10] [2]),
        .I2(\HTA_heap_0_addr_7_reg_1692_reg[10]_0 [2]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_71_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_72
       (.I0(ram_reg_0_i_158_n_8),
        .I1(ram_reg_0_i_126__0_n_8),
        .I2(ram_reg_0_i_159_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[1]),
        .O(ram_reg_0_i_72_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_73__0
       (.I0(data8[1]),
        .I1(\offset_head_reg_513_reg[11] [2]),
        .I2(\newIndex7_reg_1594_reg[10]_0 [1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_73__0_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_74__0
       (.I0(\reg_575_reg[30] [1]),
        .I1(Q[1]),
        .I2(data12[0]),
        .I3(tmp_4_cast_reg_1512[1]),
        .I4(ram_reg_0_i_123__0_n_8),
        .I5(ram_reg_0_i_124_n_8),
        .O(ram_reg_0_i_74__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_75
       (.I0(\tmp_39_reg_1739_reg[4] [1]),
        .I1(\HTA_heap_0_addr_7_reg_1692_reg[10] [1]),
        .I2(\HTA_heap_0_addr_7_reg_1692_reg[10]_0 [1]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_75_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_76
       (.I0(ram_reg_0_i_160_n_8),
        .I1(ram_reg_0_i_126__0_n_8),
        .I2(ram_reg_0_i_161_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[0]),
        .O(ram_reg_0_i_76_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_77__0
       (.I0(data8[0]),
        .I1(\offset_head_reg_513_reg[11] [1]),
        .I2(\newIndex7_reg_1594_reg[10]_0 [0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_77__0_n_8));
  LUT6 #(
    .INIT(64'h00000000BB888BB8)) 
    ram_reg_0_i_78__0
       (.I0(\reg_575_reg[30] [0]),
        .I1(Q[1]),
        .I2(out[1]),
        .I3(tmp_4_cast_reg_1512[0]),
        .I4(ram_reg_0_i_123__0_n_8),
        .I5(ram_reg_0_i_124_n_8),
        .O(ram_reg_0_i_78__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_79__0
       (.I0(\tmp_39_reg_1739_reg[4] [0]),
        .I1(\HTA_heap_0_addr_7_reg_1692_reg[10] [0]),
        .I2(\HTA_heap_0_addr_7_reg_1692_reg[10]_0 [0]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_79__0_n_8));
  LUT6 #(
    .INIT(64'h00BAFFBAFFBA00BA)) 
    ram_reg_0_i_80
       (.I0(ram_reg_0_i_162_n_8),
        .I1(ram_reg_0_i_126__0_n_8),
        .I2(ram_reg_0_i_163_n_8),
        .I3(Q[14]),
        .I4(tmp_4_cast_reg_1512[0]),
        .I5(\i_3_reg_534_reg[11] [0]),
        .O(ram_reg_0_i_80_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_81
       (.I0(\i1_reg_1645_reg[31] [3]),
        .I1(\reg_575_reg[30] [14]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_81_n_8));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_i_82__0
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[13]),
        .I3(Q[10]),
        .I4(Q[12]),
        .O(ram_reg_0_i_82__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_83__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [15]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [14]),
        .O(ram_reg_0_i_83__0_n_8));
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    ram_reg_0_i_84__0
       (.I0(Q[6]),
        .I1(CO),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[7]),
        .O(ram_reg_0_i_84__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_85
       (.I0(\i1_reg_1645_reg[31] [2]),
        .I1(\reg_575_reg[30] [13]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_85_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_86
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [14]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [13]),
        .O(ram_reg_0_i_86_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_87
       (.I0(\i1_reg_1645_reg[31] [1]),
        .I1(\reg_575_reg[30] [12]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_87_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_88__0
       (.I0(ram_reg_0_i_84__0_n_8),
        .I1(\reg_575_reg[30] [12]),
        .I2(Q[7]),
        .I3(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [13]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82__0_n_8),
        .O(ram_reg_0_i_88__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_89__0
       (.I0(\i1_reg_1645_reg[31] [0]),
        .I1(\reg_575_reg[30] [11]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_89__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_8__0
       (.I0(ram_reg_0_i_61__0_n_8),
        .I1(ram_reg_0_i_36_n_8),
        .I2(ram_reg_0_i_62__0_n_8),
        .I3(ram_reg_0_i_63_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_64_n_8),
        .O(ram_reg_0_i_8__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_90__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [12]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [11]),
        .O(ram_reg_0_i_90__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_91
       (.I0(tmp_36_reg_1634[10]),
        .I1(\reg_575_reg[30] [10]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_91_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_92__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [11]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [10]),
        .O(ram_reg_0_i_92__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_93__0
       (.I0(tmp_36_reg_1634[9]),
        .I1(\reg_575_reg[30] [9]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_93__0_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_94__0
       (.I0(ram_reg_0_i_84__0_n_8),
        .I1(\reg_575_reg[30] [9]),
        .I2(Q[7]),
        .I3(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [10]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82__0_n_8),
        .O(ram_reg_0_i_94__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_95
       (.I0(tmp_36_reg_1634[8]),
        .I1(\reg_575_reg[30] [8]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_95_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_96__0
       (.I0(ram_reg_0_i_84__0_n_8),
        .I1(\reg_575_reg[30] [8]),
        .I2(Q[7]),
        .I3(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [9]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82__0_n_8),
        .O(ram_reg_0_i_96__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_97__0
       (.I0(tmp_36_reg_1634[7]),
        .I1(\reg_575_reg[30] [7]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_97__0_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_98__0
       (.I0(ram_reg_0_i_84__0_n_8),
        .I1(\reg_575_reg[30] [7]),
        .I2(Q[7]),
        .I3(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [8]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82__0_n_8),
        .O(ram_reg_0_i_98__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_99__0
       (.I0(tmp_36_reg_1634[6]),
        .I1(\reg_575_reg[30] [6]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_99__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_9__0
       (.I0(ram_reg_0_i_65__0_n_8),
        .I1(ram_reg_0_i_36_n_8),
        .I2(ram_reg_0_i_66__0_n_8),
        .I3(ram_reg_0_i_67__0_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_68_n_8),
        .O(ram_reg_0_i_9__0_n_8));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "64000" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
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
    ram_reg_1
       (.ADDRARDADDR({1'b1,ram_reg_0_i_2__0_n_8,ram_reg_0_i_3_n_8,ram_reg_0_i_4_n_8,ram_reg_0_i_5_n_8,ram_reg_0_i_6_n_8,ram_reg_0_i_7_n_8,ram_reg_0_i_8__0_n_8,ram_reg_0_i_9__0_n_8,ram_reg_0_i_10__0_n_8,ram_reg_0_i_11__0_n_8,ram_reg_0_i_12__0_n_8,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_1_i_1__0_n_8,ram_reg_1_i_2__0_n_8,ram_reg_1_i_3__0_n_8,ram_reg_1_i_4__0_n_8,ram_reg_1_i_5__0_n_8,ram_reg_1_i_6__0_n_8,ram_reg_1_i_7__0_n_8,ram_reg_1_i_8__0_n_8,ram_reg_1_i_9__0_n_8,ram_reg_1_i_10__0_n_8,ram_reg_1_i_11__0_n_8,ram_reg_1_i_12__0_n_8,ram_reg_1_i_13__0_n_8,ram_reg_1_i_14__0_n_8}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_ram_reg_1_DOADO_UNCONNECTED[31:14],q0[31:18]}),
        .DOBDO(NLW_ram_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_10__0
       (.I0(ram_reg_1_i_33_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_34_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [21]),
        .O(ram_reg_1_i_10__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_11__0
       (.I0(ram_reg_1_i_35_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_36_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [20]),
        .O(ram_reg_1_i_11__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_12__0
       (.I0(ram_reg_1_i_37_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_38_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [19]),
        .O(ram_reg_1_i_12__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_13__0
       (.I0(ram_reg_1_i_39_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_40_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [18]),
        .O(ram_reg_1_i_13__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_14__0
       (.I0(ram_reg_1_i_41_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_42_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [17]),
        .O(ram_reg_1_i_14__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_15__0
       (.I0(\i1_reg_1645_reg[31] [19]),
        .I1(\reg_575_reg[30] [30]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_15__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_16__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [31]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [30]),
        .O(ram_reg_1_i_16__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_17__0
       (.I0(\i1_reg_1645_reg[31] [18]),
        .I1(\reg_575_reg[30] [29]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_17__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_18__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [30]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [29]),
        .O(ram_reg_1_i_18__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_19__0
       (.I0(\i1_reg_1645_reg[31] [17]),
        .I1(\reg_575_reg[30] [28]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_19__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_1__0
       (.I0(ram_reg_1_i_15__0_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_16__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [30]),
        .O(ram_reg_1_i_1__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_20__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [29]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [28]),
        .O(ram_reg_1_i_20__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_21__0
       (.I0(\i1_reg_1645_reg[31] [16]),
        .I1(\reg_575_reg[30] [27]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_21__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_22__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [28]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [27]),
        .O(ram_reg_1_i_22__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_23__0
       (.I0(\i1_reg_1645_reg[31] [15]),
        .I1(\reg_575_reg[30] [26]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_23__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_24__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [27]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [26]),
        .O(ram_reg_1_i_24__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_25__0
       (.I0(\i1_reg_1645_reg[31] [14]),
        .I1(\reg_575_reg[30] [25]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_25__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_26__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [26]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [25]),
        .O(ram_reg_1_i_26__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_27__0
       (.I0(\i1_reg_1645_reg[31] [13]),
        .I1(\reg_575_reg[30] [24]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_27__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_28__0
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [25]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [24]),
        .O(ram_reg_1_i_28__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_29
       (.I0(\i1_reg_1645_reg[31] [12]),
        .I1(\reg_575_reg[30] [23]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_29_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_2__0
       (.I0(ram_reg_1_i_17__0_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_18__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [29]),
        .O(ram_reg_1_i_2__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_30
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [24]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [23]),
        .O(ram_reg_1_i_30_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_31
       (.I0(\i1_reg_1645_reg[31] [11]),
        .I1(\reg_575_reg[30] [22]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_31_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_32
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [23]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [22]),
        .O(ram_reg_1_i_32_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_33
       (.I0(\i1_reg_1645_reg[31] [10]),
        .I1(\reg_575_reg[30] [21]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_33_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_34
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [22]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [21]),
        .O(ram_reg_1_i_34_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_35
       (.I0(\i1_reg_1645_reg[31] [9]),
        .I1(\reg_575_reg[30] [20]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_35_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_36
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [21]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [20]),
        .O(ram_reg_1_i_36_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_37
       (.I0(\i1_reg_1645_reg[31] [8]),
        .I1(\reg_575_reg[30] [19]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_37_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_38
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [20]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [19]),
        .O(ram_reg_1_i_38_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_39
       (.I0(\i1_reg_1645_reg[31] [7]),
        .I1(\reg_575_reg[30] [18]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_39_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_3__0
       (.I0(ram_reg_1_i_19__0_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_20__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [28]),
        .O(ram_reg_1_i_3__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_40
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [19]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [18]),
        .O(ram_reg_1_i_40_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_41
       (.I0(\i1_reg_1645_reg[31] [6]),
        .I1(\reg_575_reg[30] [17]),
        .I2(ram_reg_0_1),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_41_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_42
       (.I0(\weight0_HTA_heap_loa_reg_1724_reg[31]_0 [18]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_575_reg[30] [17]),
        .O(ram_reg_1_i_42_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_4__0
       (.I0(ram_reg_1_i_21__0_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_22__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [27]),
        .O(ram_reg_1_i_4__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_5__0
       (.I0(ram_reg_1_i_23__0_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_24__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [26]),
        .O(ram_reg_1_i_5__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_6__0
       (.I0(ram_reg_1_i_25__0_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_26__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [25]),
        .O(ram_reg_1_i_6__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_7__0
       (.I0(ram_reg_1_i_27__0_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_28__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [24]),
        .O(ram_reg_1_i_7__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_8__0
       (.I0(ram_reg_1_i_29_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_30_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [23]),
        .O(ram_reg_1_i_8__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_9__0
       (.I0(ram_reg_1_i_31_n_8),
        .I1(ram_reg_0_i_82__0_n_8),
        .I2(ram_reg_1_i_32_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_575_reg[30] [22]),
        .O(ram_reg_1_i_9__0_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_10 
       (.I0(q0[24]),
        .I1(\weight0_reg_1680_reg[31] [24]),
        .I2(q0[25]),
        .I3(\weight0_reg_1680_reg[31] [25]),
        .O(\tmp_22_reg_1702[0]_i_10_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_12 
       (.I0(q0[22]),
        .I1(\weight0_reg_1680_reg[31] [22]),
        .I2(\weight0_reg_1680_reg[31] [23]),
        .I3(q0[23]),
        .O(\tmp_22_reg_1702[0]_i_12_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_13 
       (.I0(q0[20]),
        .I1(\weight0_reg_1680_reg[31] [20]),
        .I2(\weight0_reg_1680_reg[31] [21]),
        .I3(q0[21]),
        .O(\tmp_22_reg_1702[0]_i_13_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_14 
       (.I0(q0[18]),
        .I1(\weight0_reg_1680_reg[31] [18]),
        .I2(\weight0_reg_1680_reg[31] [19]),
        .I3(q0[19]),
        .O(\tmp_22_reg_1702[0]_i_14_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_15 
       (.I0(q0[16]),
        .I1(\weight0_reg_1680_reg[31] [16]),
        .I2(\weight0_reg_1680_reg[31] [17]),
        .I3(q0[17]),
        .O(\tmp_22_reg_1702[0]_i_15_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_16 
       (.I0(q0[22]),
        .I1(\weight0_reg_1680_reg[31] [22]),
        .I2(q0[23]),
        .I3(\weight0_reg_1680_reg[31] [23]),
        .O(\tmp_22_reg_1702[0]_i_16_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_17 
       (.I0(q0[20]),
        .I1(\weight0_reg_1680_reg[31] [20]),
        .I2(q0[21]),
        .I3(\weight0_reg_1680_reg[31] [21]),
        .O(\tmp_22_reg_1702[0]_i_17_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_18 
       (.I0(q0[18]),
        .I1(\weight0_reg_1680_reg[31] [18]),
        .I2(q0[19]),
        .I3(\weight0_reg_1680_reg[31] [19]),
        .O(\tmp_22_reg_1702[0]_i_18_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_19 
       (.I0(q0[16]),
        .I1(\weight0_reg_1680_reg[31] [16]),
        .I2(q0[17]),
        .I3(\weight0_reg_1680_reg[31] [17]),
        .O(\tmp_22_reg_1702[0]_i_19_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_21 
       (.I0(q0[14]),
        .I1(\weight0_reg_1680_reg[31] [14]),
        .I2(\weight0_reg_1680_reg[31] [15]),
        .I3(q0[15]),
        .O(\tmp_22_reg_1702[0]_i_21_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_22 
       (.I0(q0[12]),
        .I1(\weight0_reg_1680_reg[31] [12]),
        .I2(\weight0_reg_1680_reg[31] [13]),
        .I3(q0[13]),
        .O(\tmp_22_reg_1702[0]_i_22_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_23 
       (.I0(q0[10]),
        .I1(\weight0_reg_1680_reg[31] [10]),
        .I2(\weight0_reg_1680_reg[31] [11]),
        .I3(q0[11]),
        .O(\tmp_22_reg_1702[0]_i_23_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_24 
       (.I0(q0[8]),
        .I1(\weight0_reg_1680_reg[31] [8]),
        .I2(\weight0_reg_1680_reg[31] [9]),
        .I3(q0[9]),
        .O(\tmp_22_reg_1702[0]_i_24_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_25 
       (.I0(q0[14]),
        .I1(\weight0_reg_1680_reg[31] [14]),
        .I2(q0[15]),
        .I3(\weight0_reg_1680_reg[31] [15]),
        .O(\tmp_22_reg_1702[0]_i_25_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_26 
       (.I0(q0[12]),
        .I1(\weight0_reg_1680_reg[31] [12]),
        .I2(q0[13]),
        .I3(\weight0_reg_1680_reg[31] [13]),
        .O(\tmp_22_reg_1702[0]_i_26_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_27 
       (.I0(q0[10]),
        .I1(\weight0_reg_1680_reg[31] [10]),
        .I2(q0[11]),
        .I3(\weight0_reg_1680_reg[31] [11]),
        .O(\tmp_22_reg_1702[0]_i_27_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_28 
       (.I0(q0[8]),
        .I1(\weight0_reg_1680_reg[31] [8]),
        .I2(q0[9]),
        .I3(\weight0_reg_1680_reg[31] [9]),
        .O(\tmp_22_reg_1702[0]_i_28_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_29 
       (.I0(q0[6]),
        .I1(\weight0_reg_1680_reg[31] [6]),
        .I2(\weight0_reg_1680_reg[31] [7]),
        .I3(q0[7]),
        .O(\tmp_22_reg_1702[0]_i_29_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_3 
       (.I0(q0[30]),
        .I1(\weight0_reg_1680_reg[31] [30]),
        .I2(q0[31]),
        .I3(\weight0_reg_1680_reg[31] [31]),
        .O(\tmp_22_reg_1702[0]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_30 
       (.I0(q0[4]),
        .I1(\weight0_reg_1680_reg[31] [4]),
        .I2(\weight0_reg_1680_reg[31] [5]),
        .I3(q0[5]),
        .O(\tmp_22_reg_1702[0]_i_30_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_31 
       (.I0(q0[2]),
        .I1(\weight0_reg_1680_reg[31] [2]),
        .I2(\weight0_reg_1680_reg[31] [3]),
        .I3(q0[3]),
        .O(\tmp_22_reg_1702[0]_i_31_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_32 
       (.I0(q0[0]),
        .I1(\weight0_reg_1680_reg[31] [0]),
        .I2(\weight0_reg_1680_reg[31] [1]),
        .I3(q0[1]),
        .O(\tmp_22_reg_1702[0]_i_32_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_33 
       (.I0(q0[6]),
        .I1(\weight0_reg_1680_reg[31] [6]),
        .I2(q0[7]),
        .I3(\weight0_reg_1680_reg[31] [7]),
        .O(\tmp_22_reg_1702[0]_i_33_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_34 
       (.I0(q0[4]),
        .I1(\weight0_reg_1680_reg[31] [4]),
        .I2(q0[5]),
        .I3(\weight0_reg_1680_reg[31] [5]),
        .O(\tmp_22_reg_1702[0]_i_34_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_35 
       (.I0(q0[2]),
        .I1(\weight0_reg_1680_reg[31] [2]),
        .I2(q0[3]),
        .I3(\weight0_reg_1680_reg[31] [3]),
        .O(\tmp_22_reg_1702[0]_i_35_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_36 
       (.I0(q0[0]),
        .I1(\weight0_reg_1680_reg[31] [0]),
        .I2(q0[1]),
        .I3(\weight0_reg_1680_reg[31] [1]),
        .O(\tmp_22_reg_1702[0]_i_36_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_4 
       (.I0(q0[28]),
        .I1(\weight0_reg_1680_reg[31] [28]),
        .I2(\weight0_reg_1680_reg[31] [29]),
        .I3(q0[29]),
        .O(\tmp_22_reg_1702[0]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_5 
       (.I0(q0[26]),
        .I1(\weight0_reg_1680_reg[31] [26]),
        .I2(\weight0_reg_1680_reg[31] [27]),
        .I3(q0[27]),
        .O(\tmp_22_reg_1702[0]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_22_reg_1702[0]_i_6 
       (.I0(q0[24]),
        .I1(\weight0_reg_1680_reg[31] [24]),
        .I2(\weight0_reg_1680_reg[31] [25]),
        .I3(q0[25]),
        .O(\tmp_22_reg_1702[0]_i_6_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_7 
       (.I0(q0[30]),
        .I1(\weight0_reg_1680_reg[31] [30]),
        .I2(\weight0_reg_1680_reg[31] [31]),
        .I3(q0[31]),
        .O(\tmp_22_reg_1702[0]_i_7_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_8 
       (.I0(q0[28]),
        .I1(\weight0_reg_1680_reg[31] [28]),
        .I2(q0[29]),
        .I3(\weight0_reg_1680_reg[31] [29]),
        .O(\tmp_22_reg_1702[0]_i_8_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_22_reg_1702[0]_i_9 
       (.I0(q0[26]),
        .I1(\weight0_reg_1680_reg[31] [26]),
        .I2(q0[27]),
        .I3(\weight0_reg_1680_reg[31] [27]),
        .O(\tmp_22_reg_1702[0]_i_9_n_8 ));
  CARRY4 \tmp_22_reg_1702_reg[0]_i_1 
       (.CI(\tmp_22_reg_1702_reg[0]_i_2_n_8 ),
        .CO({\tmp_22_reg_1702_reg[0] ,\tmp_22_reg_1702_reg[0]_i_1_n_9 ,\tmp_22_reg_1702_reg[0]_i_1_n_10 ,\tmp_22_reg_1702_reg[0]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_22_reg_1702[0]_i_3_n_8 ,\tmp_22_reg_1702[0]_i_4_n_8 ,\tmp_22_reg_1702[0]_i_5_n_8 ,\tmp_22_reg_1702[0]_i_6_n_8 }),
        .O(\NLW_tmp_22_reg_1702_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_22_reg_1702[0]_i_7_n_8 ,\tmp_22_reg_1702[0]_i_8_n_8 ,\tmp_22_reg_1702[0]_i_9_n_8 ,\tmp_22_reg_1702[0]_i_10_n_8 }));
  CARRY4 \tmp_22_reg_1702_reg[0]_i_11 
       (.CI(\tmp_22_reg_1702_reg[0]_i_20_n_8 ),
        .CO({\tmp_22_reg_1702_reg[0]_i_11_n_8 ,\tmp_22_reg_1702_reg[0]_i_11_n_9 ,\tmp_22_reg_1702_reg[0]_i_11_n_10 ,\tmp_22_reg_1702_reg[0]_i_11_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_22_reg_1702[0]_i_21_n_8 ,\tmp_22_reg_1702[0]_i_22_n_8 ,\tmp_22_reg_1702[0]_i_23_n_8 ,\tmp_22_reg_1702[0]_i_24_n_8 }),
        .O(\NLW_tmp_22_reg_1702_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_22_reg_1702[0]_i_25_n_8 ,\tmp_22_reg_1702[0]_i_26_n_8 ,\tmp_22_reg_1702[0]_i_27_n_8 ,\tmp_22_reg_1702[0]_i_28_n_8 }));
  CARRY4 \tmp_22_reg_1702_reg[0]_i_2 
       (.CI(\tmp_22_reg_1702_reg[0]_i_11_n_8 ),
        .CO({\tmp_22_reg_1702_reg[0]_i_2_n_8 ,\tmp_22_reg_1702_reg[0]_i_2_n_9 ,\tmp_22_reg_1702_reg[0]_i_2_n_10 ,\tmp_22_reg_1702_reg[0]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_22_reg_1702[0]_i_12_n_8 ,\tmp_22_reg_1702[0]_i_13_n_8 ,\tmp_22_reg_1702[0]_i_14_n_8 ,\tmp_22_reg_1702[0]_i_15_n_8 }),
        .O(\NLW_tmp_22_reg_1702_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_22_reg_1702[0]_i_16_n_8 ,\tmp_22_reg_1702[0]_i_17_n_8 ,\tmp_22_reg_1702[0]_i_18_n_8 ,\tmp_22_reg_1702[0]_i_19_n_8 }));
  CARRY4 \tmp_22_reg_1702_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\tmp_22_reg_1702_reg[0]_i_20_n_8 ,\tmp_22_reg_1702_reg[0]_i_20_n_9 ,\tmp_22_reg_1702_reg[0]_i_20_n_10 ,\tmp_22_reg_1702_reg[0]_i_20_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_22_reg_1702[0]_i_29_n_8 ,\tmp_22_reg_1702[0]_i_30_n_8 ,\tmp_22_reg_1702[0]_i_31_n_8 ,\tmp_22_reg_1702[0]_i_32_n_8 }),
        .O(\NLW_tmp_22_reg_1702_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_22_reg_1702[0]_i_33_n_8 ,\tmp_22_reg_1702[0]_i_34_n_8 ,\tmp_22_reg_1702[0]_i_35_n_8 ,\tmp_22_reg_1702[0]_i_36_n_8 }));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[0]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [0]),
        .I1(q0[0]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[10]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [10]),
        .I1(q0[10]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[11]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [11]),
        .I1(q0[11]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[12]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [12]),
        .I1(q0[12]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[13]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [13]),
        .I1(q0[13]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[14]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [14]),
        .I1(q0[14]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[15]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [15]),
        .I1(q0[15]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[16]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [16]),
        .I1(q0[16]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[17]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [17]),
        .I1(q0[17]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[18]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [18]),
        .I1(q0[18]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[19]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [19]),
        .I1(q0[19]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[1]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [1]),
        .I1(q0[1]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[20]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [20]),
        .I1(q0[20]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[21]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [21]),
        .I1(q0[21]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[22]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [22]),
        .I1(q0[22]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[23]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [23]),
        .I1(q0[23]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[24]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [24]),
        .I1(q0[24]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[25]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [25]),
        .I1(q0[25]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[26]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [26]),
        .I1(q0[26]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[27]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [27]),
        .I1(q0[27]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[28]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [28]),
        .I1(q0[28]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[29]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [29]),
        .I1(q0[29]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[2]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [2]),
        .I1(q0[2]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[30]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [30]),
        .I1(q0[30]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[31]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [31]),
        .I1(q0[31]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[3]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [3]),
        .I1(q0[3]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[4]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [4]),
        .I1(q0[4]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[5]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [5]),
        .I1(q0[5]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[6]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [6]),
        .I1(q0[6]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[7]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [7]),
        .I1(q0[7]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[8]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [8]),
        .I1(q0[8]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1724[9]_i_1 
       (.I0(\weight0_reg_1680_reg[31] [9]),
        .I1(q0[9]),
        .I2(\tmp_22_reg_1702_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1724_reg[31] [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_in_dEe
   (WEA,
    \tmp_39_reg_1739_reg[11] ,
    ce0,
    ram_reg_0,
    D,
    alloc_KWTA_cmd_ap_vld,
    p_37_in,
    alloc_KWTA_size_ap_vld,
    ram_reg_0_0,
    alloc_KWTA_free_target,
    \alloc_KWTA_size[0] ,
    alloc_KWTA_cmd,
    alloc_KWTA_free_target_ap_vld,
    ram_reg,
    ram_reg_1,
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg,
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg,
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg,
    ap_clk,
    Q,
    \i_reg_491_reg[0] ,
    p_5_in,
    p_6_in,
    \ap_CS_fsm_reg[21] ,
    \ap_CS_fsm_reg[21]_0 ,
    CO,
    \map_r_q0[5] ,
    alloc_KWTA_addr_ap_vld,
    ap_block_state19_io1_out,
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0,
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0,
    p_13_in,
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0,
    alloc_KWTA_free_target_ap_ack,
    ap_sig_ioackin_alloc_KWTA_cmd_ap_ack,
    ap_sig_ioackin_alloc_KWTA_size_ap_ack,
    \tmp_20_reg_1671_reg[0] ,
    \tmp_20_reg_1671_reg[1] ,
    \tmp_20_reg_1671_reg[2] ,
    \tmp_20_reg_1671_reg[3] ,
    \tmp_20_reg_1671_reg[4] ,
    \tmp_20_reg_1671_reg[5] ,
    \tmp_20_reg_1671_reg[6] ,
    \tmp_20_reg_1671_reg[7] ,
    \tmp_20_reg_1671_reg[8] ,
    \tmp_20_reg_1671_reg[9] ,
    \tmp_20_reg_1671_reg[10] ,
    \tmp_20_reg_1671_reg[11] ,
    \tmp_20_reg_1671_reg[12] ,
    \tmp_20_reg_1671_reg[13] ,
    \tmp_20_reg_1671_reg[14] ,
    \tmp_20_reg_1671_reg[15] ,
    \tmp_20_reg_1671_reg[16] ,
    \tmp_20_reg_1671_reg[17] ,
    \tmp_20_reg_1671_reg[18] ,
    \tmp_20_reg_1671_reg[19] ,
    \tmp_20_reg_1671_reg[20] ,
    \tmp_20_reg_1671_reg[21] ,
    \tmp_20_reg_1671_reg[22] ,
    \tmp_20_reg_1671_reg[23] ,
    \tmp_20_reg_1671_reg[24] ,
    \tmp_20_reg_1671_reg[25] ,
    \tmp_20_reg_1671_reg[26] ,
    \tmp_20_reg_1671_reg[27] ,
    \tmp_20_reg_1671_reg[28] ,
    \tmp_20_reg_1671_reg[29] ,
    \tmp_20_reg_1671_reg[30] ,
    \tmp_20_reg_1671_reg[31] ,
    tmp_25_reg_1713,
    tmp_22_reg_1702,
    \in_list_addr_4_reg_1718_reg[7] ,
    tmp_36_reg_1634,
    n,
    out,
    \N_2_reg[30] ,
    \i_2_reg_523_reg[31] ,
    \tmp_3_reg_1609_reg[7] ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[23] ,
    \ap_CS_fsm_reg[18] ,
    ap_rst,
    \ap_CS_fsm_reg[18]_0 ,
    alloc_KWTA_size_ap_ack,
    \ap_CS_fsm_reg[32] ,
    \ap_CS_fsm_reg[6]_0 ,
    alloc_KWTA_cmd_ap_ack);
  output [0:0]WEA;
  output \tmp_39_reg_1739_reg[11] ;
  output ce0;
  output [0:0]ram_reg_0;
  output [4:0]D;
  output alloc_KWTA_cmd_ap_vld;
  output p_37_in;
  output alloc_KWTA_size_ap_vld;
  output ram_reg_0_0;
  output [31:0]alloc_KWTA_free_target;
  output \alloc_KWTA_size[0] ;
  output [0:0]alloc_KWTA_cmd;
  output alloc_KWTA_free_target_ap_vld;
  output [0:0]ram_reg;
  output [0:0]ram_reg_1;
  output ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  output ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  output ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  input ap_clk;
  input [16:0]Q;
  input \i_reg_491_reg[0] ;
  input p_5_in;
  input p_6_in;
  input \ap_CS_fsm_reg[21] ;
  input \ap_CS_fsm_reg[21]_0 ;
  input [0:0]CO;
  input [0:0]\map_r_q0[5] ;
  input alloc_KWTA_addr_ap_vld;
  input ap_block_state19_io1_out;
  input ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0;
  input ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0;
  input p_13_in;
  input ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0;
  input alloc_KWTA_free_target_ap_ack;
  input ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  input ap_sig_ioackin_alloc_KWTA_size_ap_ack;
  input \tmp_20_reg_1671_reg[0] ;
  input \tmp_20_reg_1671_reg[1] ;
  input \tmp_20_reg_1671_reg[2] ;
  input \tmp_20_reg_1671_reg[3] ;
  input \tmp_20_reg_1671_reg[4] ;
  input \tmp_20_reg_1671_reg[5] ;
  input \tmp_20_reg_1671_reg[6] ;
  input \tmp_20_reg_1671_reg[7] ;
  input \tmp_20_reg_1671_reg[8] ;
  input \tmp_20_reg_1671_reg[9] ;
  input \tmp_20_reg_1671_reg[10] ;
  input \tmp_20_reg_1671_reg[11] ;
  input \tmp_20_reg_1671_reg[12] ;
  input \tmp_20_reg_1671_reg[13] ;
  input \tmp_20_reg_1671_reg[14] ;
  input \tmp_20_reg_1671_reg[15] ;
  input \tmp_20_reg_1671_reg[16] ;
  input \tmp_20_reg_1671_reg[17] ;
  input \tmp_20_reg_1671_reg[18] ;
  input \tmp_20_reg_1671_reg[19] ;
  input \tmp_20_reg_1671_reg[20] ;
  input \tmp_20_reg_1671_reg[21] ;
  input \tmp_20_reg_1671_reg[22] ;
  input \tmp_20_reg_1671_reg[23] ;
  input \tmp_20_reg_1671_reg[24] ;
  input \tmp_20_reg_1671_reg[25] ;
  input \tmp_20_reg_1671_reg[26] ;
  input \tmp_20_reg_1671_reg[27] ;
  input \tmp_20_reg_1671_reg[28] ;
  input \tmp_20_reg_1671_reg[29] ;
  input \tmp_20_reg_1671_reg[30] ;
  input \tmp_20_reg_1671_reg[31] ;
  input tmp_25_reg_1713;
  input tmp_22_reg_1702;
  input [6:0]\in_list_addr_4_reg_1718_reg[7] ;
  input [6:0]tmp_36_reg_1634;
  input [31:0]n;
  input [30:0]out;
  input [30:0]\N_2_reg[30] ;
  input [31:0]\i_2_reg_523_reg[31] ;
  input [7:0]\tmp_3_reg_1609_reg[7] ;
  input \ap_CS_fsm_reg[6] ;
  input \ap_CS_fsm_reg[23] ;
  input \ap_CS_fsm_reg[18] ;
  input ap_rst;
  input \ap_CS_fsm_reg[18]_0 ;
  input alloc_KWTA_size_ap_ack;
  input \ap_CS_fsm_reg[32] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input alloc_KWTA_cmd_ap_ack;

  wire [0:0]CO;
  wire [4:0]D;
  wire [30:0]\N_2_reg[30] ;
  wire [16:0]Q;
  wire [0:0]WEA;
  wire alloc_KWTA_addr_ap_vld;
  wire [0:0]alloc_KWTA_cmd;
  wire alloc_KWTA_cmd_ap_ack;
  wire alloc_KWTA_cmd_ap_vld;
  wire [31:0]alloc_KWTA_free_target;
  wire alloc_KWTA_free_target_ap_ack;
  wire alloc_KWTA_free_target_ap_vld;
  wire \alloc_KWTA_size[0] ;
  wire alloc_KWTA_size_ap_ack;
  wire alloc_KWTA_size_ap_vld;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[18]_0 ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[21]_0 ;
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[32] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_block_state19_io1_out;
  wire ap_clk;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0;
  wire ap_rst;
  wire ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  wire ap_sig_ioackin_alloc_KWTA_size_ap_ack;
  wire ce0;
  wire [31:0]\i_2_reg_523_reg[31] ;
  wire \i_reg_491_reg[0] ;
  wire [6:0]\in_list_addr_4_reg_1718_reg[7] ;
  wire [0:0]\map_r_q0[5] ;
  wire [31:0]n;
  wire [30:0]out;
  wire p_13_in;
  wire p_37_in;
  wire p_5_in;
  wire p_6_in;
  wire [0:0]ram_reg;
  wire [0:0]ram_reg_0;
  wire ram_reg_0_0;
  wire [0:0]ram_reg_1;
  wire \tmp_20_reg_1671_reg[0] ;
  wire \tmp_20_reg_1671_reg[10] ;
  wire \tmp_20_reg_1671_reg[11] ;
  wire \tmp_20_reg_1671_reg[12] ;
  wire \tmp_20_reg_1671_reg[13] ;
  wire \tmp_20_reg_1671_reg[14] ;
  wire \tmp_20_reg_1671_reg[15] ;
  wire \tmp_20_reg_1671_reg[16] ;
  wire \tmp_20_reg_1671_reg[17] ;
  wire \tmp_20_reg_1671_reg[18] ;
  wire \tmp_20_reg_1671_reg[19] ;
  wire \tmp_20_reg_1671_reg[1] ;
  wire \tmp_20_reg_1671_reg[20] ;
  wire \tmp_20_reg_1671_reg[21] ;
  wire \tmp_20_reg_1671_reg[22] ;
  wire \tmp_20_reg_1671_reg[23] ;
  wire \tmp_20_reg_1671_reg[24] ;
  wire \tmp_20_reg_1671_reg[25] ;
  wire \tmp_20_reg_1671_reg[26] ;
  wire \tmp_20_reg_1671_reg[27] ;
  wire \tmp_20_reg_1671_reg[28] ;
  wire \tmp_20_reg_1671_reg[29] ;
  wire \tmp_20_reg_1671_reg[2] ;
  wire \tmp_20_reg_1671_reg[30] ;
  wire \tmp_20_reg_1671_reg[31] ;
  wire \tmp_20_reg_1671_reg[3] ;
  wire \tmp_20_reg_1671_reg[4] ;
  wire \tmp_20_reg_1671_reg[5] ;
  wire \tmp_20_reg_1671_reg[6] ;
  wire \tmp_20_reg_1671_reg[7] ;
  wire \tmp_20_reg_1671_reg[8] ;
  wire \tmp_20_reg_1671_reg[9] ;
  wire tmp_22_reg_1702;
  wire tmp_25_reg_1713;
  wire [6:0]tmp_36_reg_1634;
  wire \tmp_39_reg_1739_reg[11] ;
  wire [7:0]\tmp_3_reg_1609_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_in_dEe_ram HLS_SPFA_KWTA_in_dEe_ram_U
       (.CO(CO),
        .D(D),
        .\N_2_reg[30] (\N_2_reg[30] ),
        .Q(Q),
        .WEA(WEA),
        .alloc_KWTA_addr_ap_vld(alloc_KWTA_addr_ap_vld),
        .alloc_KWTA_cmd(alloc_KWTA_cmd),
        .alloc_KWTA_cmd_ap_ack(alloc_KWTA_cmd_ap_ack),
        .alloc_KWTA_cmd_ap_vld(alloc_KWTA_cmd_ap_vld),
        .alloc_KWTA_free_target(alloc_KWTA_free_target),
        .alloc_KWTA_free_target_ap_ack(alloc_KWTA_free_target_ap_ack),
        .alloc_KWTA_free_target_ap_vld(alloc_KWTA_free_target_ap_vld),
        .\alloc_KWTA_size[0] (\alloc_KWTA_size[0] ),
        .alloc_KWTA_size_ap_ack(alloc_KWTA_size_ap_ack),
        .alloc_KWTA_size_ap_vld(alloc_KWTA_size_ap_vld),
        .\ap_CS_fsm_reg[18] (\ap_CS_fsm_reg[18] ),
        .\ap_CS_fsm_reg[18]_0 (\ap_CS_fsm_reg[18]_0 ),
        .\ap_CS_fsm_reg[21] (\ap_CS_fsm_reg[21] ),
        .\ap_CS_fsm_reg[21]_0 (\ap_CS_fsm_reg[21]_0 ),
        .\ap_CS_fsm_reg[23] (\ap_CS_fsm_reg[23] ),
        .\ap_CS_fsm_reg[32] (\ap_CS_fsm_reg[32] ),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .ap_block_state19_io1_out(ap_block_state19_io1_out),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg),
        .ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0),
        .ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg),
        .ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0),
        .ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg),
        .ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0),
        .ap_rst(ap_rst),
        .ap_sig_ioackin_alloc_KWTA_cmd_ap_ack(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack),
        .ap_sig_ioackin_alloc_KWTA_size_ap_ack(ap_sig_ioackin_alloc_KWTA_size_ap_ack),
        .\brmerge_demorgan_reg_1750_reg[0] (p_37_in),
        .ce0(ce0),
        .\i_2_reg_523_reg[31] (\i_2_reg_523_reg[31] ),
        .\i_reg_491_reg[0] (\i_reg_491_reg[0] ),
        .\in_list_addr_4_reg_1718_reg[7] (\in_list_addr_4_reg_1718_reg[7] ),
        .\map_r_q0[5] (\map_r_q0[5] ),
        .n(n),
        .out(out),
        .p_13_in(p_13_in),
        .p_5_in(p_5_in),
        .p_6_in(p_6_in),
        .ram_reg_0(ram_reg_0),
        .ram_reg_0_0(ram_reg_0_0),
        .ram_reg_1(ram_reg),
        .ram_reg_2(ram_reg_1),
        .\tmp_20_reg_1671_reg[0] (\tmp_20_reg_1671_reg[0] ),
        .\tmp_20_reg_1671_reg[10] (\tmp_20_reg_1671_reg[10] ),
        .\tmp_20_reg_1671_reg[11] (\tmp_20_reg_1671_reg[11] ),
        .\tmp_20_reg_1671_reg[12] (\tmp_20_reg_1671_reg[12] ),
        .\tmp_20_reg_1671_reg[13] (\tmp_20_reg_1671_reg[13] ),
        .\tmp_20_reg_1671_reg[14] (\tmp_20_reg_1671_reg[14] ),
        .\tmp_20_reg_1671_reg[15] (\tmp_20_reg_1671_reg[15] ),
        .\tmp_20_reg_1671_reg[16] (\tmp_20_reg_1671_reg[16] ),
        .\tmp_20_reg_1671_reg[17] (\tmp_20_reg_1671_reg[17] ),
        .\tmp_20_reg_1671_reg[18] (\tmp_20_reg_1671_reg[18] ),
        .\tmp_20_reg_1671_reg[19] (\tmp_20_reg_1671_reg[19] ),
        .\tmp_20_reg_1671_reg[1] (\tmp_20_reg_1671_reg[1] ),
        .\tmp_20_reg_1671_reg[20] (\tmp_20_reg_1671_reg[20] ),
        .\tmp_20_reg_1671_reg[21] (\tmp_20_reg_1671_reg[21] ),
        .\tmp_20_reg_1671_reg[22] (\tmp_20_reg_1671_reg[22] ),
        .\tmp_20_reg_1671_reg[23] (\tmp_20_reg_1671_reg[23] ),
        .\tmp_20_reg_1671_reg[24] (\tmp_20_reg_1671_reg[24] ),
        .\tmp_20_reg_1671_reg[25] (\tmp_20_reg_1671_reg[25] ),
        .\tmp_20_reg_1671_reg[26] (\tmp_20_reg_1671_reg[26] ),
        .\tmp_20_reg_1671_reg[27] (\tmp_20_reg_1671_reg[27] ),
        .\tmp_20_reg_1671_reg[28] (\tmp_20_reg_1671_reg[28] ),
        .\tmp_20_reg_1671_reg[29] (\tmp_20_reg_1671_reg[29] ),
        .\tmp_20_reg_1671_reg[2] (\tmp_20_reg_1671_reg[2] ),
        .\tmp_20_reg_1671_reg[30] (\tmp_20_reg_1671_reg[30] ),
        .\tmp_20_reg_1671_reg[31] (\tmp_20_reg_1671_reg[31] ),
        .\tmp_20_reg_1671_reg[3] (\tmp_20_reg_1671_reg[3] ),
        .\tmp_20_reg_1671_reg[4] (\tmp_20_reg_1671_reg[4] ),
        .\tmp_20_reg_1671_reg[5] (\tmp_20_reg_1671_reg[5] ),
        .\tmp_20_reg_1671_reg[6] (\tmp_20_reg_1671_reg[6] ),
        .\tmp_20_reg_1671_reg[7] (\tmp_20_reg_1671_reg[7] ),
        .\tmp_20_reg_1671_reg[8] (\tmp_20_reg_1671_reg[8] ),
        .\tmp_20_reg_1671_reg[9] (\tmp_20_reg_1671_reg[9] ),
        .tmp_22_reg_1702(tmp_22_reg_1702),
        .tmp_25_reg_1713(tmp_25_reg_1713),
        .tmp_36_reg_1634(tmp_36_reg_1634),
        .\tmp_39_reg_1739_reg[11] (\tmp_39_reg_1739_reg[11] ),
        .\tmp_3_reg_1609_reg[7] (\tmp_3_reg_1609_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_in_dEe_ram
   (WEA,
    \tmp_39_reg_1739_reg[11] ,
    ce0,
    ram_reg_0,
    D,
    alloc_KWTA_cmd_ap_vld,
    \brmerge_demorgan_reg_1750_reg[0] ,
    alloc_KWTA_size_ap_vld,
    ram_reg_0_0,
    alloc_KWTA_free_target,
    \alloc_KWTA_size[0] ,
    alloc_KWTA_cmd,
    alloc_KWTA_free_target_ap_vld,
    ram_reg_1,
    ram_reg_2,
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg,
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg,
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg,
    ap_clk,
    Q,
    \i_reg_491_reg[0] ,
    p_5_in,
    p_6_in,
    \ap_CS_fsm_reg[21] ,
    \ap_CS_fsm_reg[21]_0 ,
    CO,
    \map_r_q0[5] ,
    alloc_KWTA_addr_ap_vld,
    ap_block_state19_io1_out,
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0,
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0,
    p_13_in,
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0,
    alloc_KWTA_free_target_ap_ack,
    ap_sig_ioackin_alloc_KWTA_cmd_ap_ack,
    ap_sig_ioackin_alloc_KWTA_size_ap_ack,
    \tmp_20_reg_1671_reg[0] ,
    \tmp_20_reg_1671_reg[1] ,
    \tmp_20_reg_1671_reg[2] ,
    \tmp_20_reg_1671_reg[3] ,
    \tmp_20_reg_1671_reg[4] ,
    \tmp_20_reg_1671_reg[5] ,
    \tmp_20_reg_1671_reg[6] ,
    \tmp_20_reg_1671_reg[7] ,
    \tmp_20_reg_1671_reg[8] ,
    \tmp_20_reg_1671_reg[9] ,
    \tmp_20_reg_1671_reg[10] ,
    \tmp_20_reg_1671_reg[11] ,
    \tmp_20_reg_1671_reg[12] ,
    \tmp_20_reg_1671_reg[13] ,
    \tmp_20_reg_1671_reg[14] ,
    \tmp_20_reg_1671_reg[15] ,
    \tmp_20_reg_1671_reg[16] ,
    \tmp_20_reg_1671_reg[17] ,
    \tmp_20_reg_1671_reg[18] ,
    \tmp_20_reg_1671_reg[19] ,
    \tmp_20_reg_1671_reg[20] ,
    \tmp_20_reg_1671_reg[21] ,
    \tmp_20_reg_1671_reg[22] ,
    \tmp_20_reg_1671_reg[23] ,
    \tmp_20_reg_1671_reg[24] ,
    \tmp_20_reg_1671_reg[25] ,
    \tmp_20_reg_1671_reg[26] ,
    \tmp_20_reg_1671_reg[27] ,
    \tmp_20_reg_1671_reg[28] ,
    \tmp_20_reg_1671_reg[29] ,
    \tmp_20_reg_1671_reg[30] ,
    \tmp_20_reg_1671_reg[31] ,
    tmp_25_reg_1713,
    tmp_22_reg_1702,
    \in_list_addr_4_reg_1718_reg[7] ,
    tmp_36_reg_1634,
    n,
    out,
    \N_2_reg[30] ,
    \i_2_reg_523_reg[31] ,
    \tmp_3_reg_1609_reg[7] ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[23] ,
    \ap_CS_fsm_reg[18] ,
    ap_rst,
    \ap_CS_fsm_reg[18]_0 ,
    alloc_KWTA_size_ap_ack,
    \ap_CS_fsm_reg[32] ,
    \ap_CS_fsm_reg[6]_0 ,
    alloc_KWTA_cmd_ap_ack);
  output [0:0]WEA;
  output \tmp_39_reg_1739_reg[11] ;
  output ce0;
  output [0:0]ram_reg_0;
  output [4:0]D;
  output alloc_KWTA_cmd_ap_vld;
  output \brmerge_demorgan_reg_1750_reg[0] ;
  output alloc_KWTA_size_ap_vld;
  output ram_reg_0_0;
  output [31:0]alloc_KWTA_free_target;
  output \alloc_KWTA_size[0] ;
  output [0:0]alloc_KWTA_cmd;
  output alloc_KWTA_free_target_ap_vld;
  output [0:0]ram_reg_1;
  output [0:0]ram_reg_2;
  output ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  output ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  output ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  input ap_clk;
  input [16:0]Q;
  input \i_reg_491_reg[0] ;
  input p_5_in;
  input p_6_in;
  input \ap_CS_fsm_reg[21] ;
  input \ap_CS_fsm_reg[21]_0 ;
  input [0:0]CO;
  input [0:0]\map_r_q0[5] ;
  input alloc_KWTA_addr_ap_vld;
  input ap_block_state19_io1_out;
  input ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0;
  input ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0;
  input p_13_in;
  input ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0;
  input alloc_KWTA_free_target_ap_ack;
  input ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  input ap_sig_ioackin_alloc_KWTA_size_ap_ack;
  input \tmp_20_reg_1671_reg[0] ;
  input \tmp_20_reg_1671_reg[1] ;
  input \tmp_20_reg_1671_reg[2] ;
  input \tmp_20_reg_1671_reg[3] ;
  input \tmp_20_reg_1671_reg[4] ;
  input \tmp_20_reg_1671_reg[5] ;
  input \tmp_20_reg_1671_reg[6] ;
  input \tmp_20_reg_1671_reg[7] ;
  input \tmp_20_reg_1671_reg[8] ;
  input \tmp_20_reg_1671_reg[9] ;
  input \tmp_20_reg_1671_reg[10] ;
  input \tmp_20_reg_1671_reg[11] ;
  input \tmp_20_reg_1671_reg[12] ;
  input \tmp_20_reg_1671_reg[13] ;
  input \tmp_20_reg_1671_reg[14] ;
  input \tmp_20_reg_1671_reg[15] ;
  input \tmp_20_reg_1671_reg[16] ;
  input \tmp_20_reg_1671_reg[17] ;
  input \tmp_20_reg_1671_reg[18] ;
  input \tmp_20_reg_1671_reg[19] ;
  input \tmp_20_reg_1671_reg[20] ;
  input \tmp_20_reg_1671_reg[21] ;
  input \tmp_20_reg_1671_reg[22] ;
  input \tmp_20_reg_1671_reg[23] ;
  input \tmp_20_reg_1671_reg[24] ;
  input \tmp_20_reg_1671_reg[25] ;
  input \tmp_20_reg_1671_reg[26] ;
  input \tmp_20_reg_1671_reg[27] ;
  input \tmp_20_reg_1671_reg[28] ;
  input \tmp_20_reg_1671_reg[29] ;
  input \tmp_20_reg_1671_reg[30] ;
  input \tmp_20_reg_1671_reg[31] ;
  input tmp_25_reg_1713;
  input tmp_22_reg_1702;
  input [6:0]\in_list_addr_4_reg_1718_reg[7] ;
  input [6:0]tmp_36_reg_1634;
  input [31:0]n;
  input [30:0]out;
  input [30:0]\N_2_reg[30] ;
  input [31:0]\i_2_reg_523_reg[31] ;
  input [7:0]\tmp_3_reg_1609_reg[7] ;
  input \ap_CS_fsm_reg[6] ;
  input \ap_CS_fsm_reg[23] ;
  input \ap_CS_fsm_reg[18] ;
  input ap_rst;
  input \ap_CS_fsm_reg[18]_0 ;
  input alloc_KWTA_size_ap_ack;
  input \ap_CS_fsm_reg[32] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input alloc_KWTA_cmd_ap_ack;

  wire [0:0]CO;
  wire [4:0]D;
  wire [30:0]\N_2_reg[30] ;
  wire [16:0]Q;
  wire [0:0]WEA;
  wire alloc_KWTA_addr_ap_vld;
  wire [0:0]alloc_KWTA_cmd;
  wire alloc_KWTA_cmd_ap_ack;
  wire alloc_KWTA_cmd_ap_vld;
  wire [31:0]alloc_KWTA_free_target;
  wire alloc_KWTA_free_target_ap_ack;
  wire alloc_KWTA_free_target_ap_vld;
  wire alloc_KWTA_size2;
  wire \alloc_KWTA_size[0] ;
  wire alloc_KWTA_size_ap_ack;
  wire alloc_KWTA_size_ap_vld;
  wire \ap_CS_fsm[36]_i_4_n_8 ;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[18]_0 ;
  wire \ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[21]_0 ;
  wire \ap_CS_fsm_reg[23] ;
  wire \ap_CS_fsm_reg[32] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_NS_fsm110_out;
  wire ap_block_state19_io1_out;
  wire ap_clk;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_2_n_8;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_2_n_8;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_2_n_8;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0;
  wire ap_rst;
  wire ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  wire ap_sig_ioackin_alloc_KWTA_size_ap_ack;
  wire \brmerge_demorgan_reg_1750_reg[0] ;
  wire ce0;
  wire d00;
  wire [31:0]\i_2_reg_523_reg[31] ;
  wire \i_reg_491_reg[0] ;
  wire [6:0]\in_list_addr_4_reg_1718_reg[7] ;
  wire [7:0]in_list_address1;
  wire in_list_ce0;
  wire in_list_ce1;
  wire in_list_q0;
  wire in_list_q1;
  wire in_list_we0;
  wire [0:0]\map_r_q0[5] ;
  wire [31:0]n;
  wire [30:0]out;
  wire p_13_in;
  wire p_41_in;
  wire p_44_in;
  wire p_5_in;
  wire p_6_in;
  wire [0:0]ram_reg_0;
  wire ram_reg_0_0;
  wire [0:0]ram_reg_1;
  wire [0:0]ram_reg_2;
  wire ram_reg_i_100_n_8;
  wire ram_reg_i_101_n_8;
  wire ram_reg_i_10_n_8;
  wire ram_reg_i_21_n_8;
  wire ram_reg_i_22_n_8;
  wire ram_reg_i_23_n_8;
  wire ram_reg_i_24_n_8;
  wire ram_reg_i_25_n_8;
  wire ram_reg_i_26_n_8;
  wire ram_reg_i_27_n_8;
  wire ram_reg_i_28_n_8;
  wire ram_reg_i_29_n_8;
  wire ram_reg_i_30_n_10;
  wire ram_reg_i_30_n_11;
  wire ram_reg_i_30_n_9;
  wire ram_reg_i_31_n_10;
  wire ram_reg_i_31_n_11;
  wire ram_reg_i_31_n_9;
  wire ram_reg_i_32_n_10;
  wire ram_reg_i_32_n_11;
  wire ram_reg_i_32_n_8;
  wire ram_reg_i_32_n_9;
  wire ram_reg_i_33_n_8;
  wire ram_reg_i_34_n_8;
  wire ram_reg_i_35_n_8;
  wire ram_reg_i_36_n_8;
  wire ram_reg_i_37_n_8;
  wire ram_reg_i_38_n_8;
  wire ram_reg_i_39_n_8;
  wire ram_reg_i_3_n_8;
  wire ram_reg_i_40_n_8;
  wire ram_reg_i_41_n_10;
  wire ram_reg_i_41_n_11;
  wire ram_reg_i_41_n_8;
  wire ram_reg_i_41_n_9;
  wire ram_reg_i_42_n_8;
  wire ram_reg_i_43_n_8;
  wire ram_reg_i_44_n_8;
  wire ram_reg_i_45_n_8;
  wire ram_reg_i_46_n_8;
  wire ram_reg_i_47_n_8;
  wire ram_reg_i_48_n_8;
  wire ram_reg_i_49_n_8;
  wire ram_reg_i_4_n_8;
  wire ram_reg_i_50_n_10;
  wire ram_reg_i_50_n_11;
  wire ram_reg_i_50_n_8;
  wire ram_reg_i_50_n_9;
  wire ram_reg_i_51_n_8;
  wire ram_reg_i_52_n_8;
  wire ram_reg_i_53_n_8;
  wire ram_reg_i_54_n_8;
  wire ram_reg_i_55_n_8;
  wire ram_reg_i_56_n_8;
  wire ram_reg_i_57_n_8;
  wire ram_reg_i_58_n_8;
  wire ram_reg_i_59_n_10;
  wire ram_reg_i_59_n_11;
  wire ram_reg_i_59_n_8;
  wire ram_reg_i_59_n_9;
  wire ram_reg_i_5_n_8;
  wire ram_reg_i_60_n_8;
  wire ram_reg_i_61_n_8;
  wire ram_reg_i_62_n_8;
  wire ram_reg_i_63_n_8;
  wire ram_reg_i_64_n_8;
  wire ram_reg_i_65_n_8;
  wire ram_reg_i_66_n_8;
  wire ram_reg_i_67_n_8;
  wire ram_reg_i_68_n_10;
  wire ram_reg_i_68_n_11;
  wire ram_reg_i_68_n_8;
  wire ram_reg_i_68_n_9;
  wire ram_reg_i_69_n_8;
  wire ram_reg_i_6_n_8;
  wire ram_reg_i_70_n_8;
  wire ram_reg_i_71_n_8;
  wire ram_reg_i_72_n_8;
  wire ram_reg_i_73_n_8;
  wire ram_reg_i_74_n_8;
  wire ram_reg_i_75_n_8;
  wire ram_reg_i_76_n_8;
  wire ram_reg_i_77_n_10;
  wire ram_reg_i_77_n_11;
  wire ram_reg_i_77_n_8;
  wire ram_reg_i_77_n_9;
  wire ram_reg_i_78_n_8;
  wire ram_reg_i_79_n_8;
  wire ram_reg_i_7_n_8;
  wire ram_reg_i_80_n_8;
  wire ram_reg_i_81_n_8;
  wire ram_reg_i_82_n_8;
  wire ram_reg_i_83_n_8;
  wire ram_reg_i_84_n_8;
  wire ram_reg_i_85_n_8;
  wire ram_reg_i_86_n_8;
  wire ram_reg_i_87_n_8;
  wire ram_reg_i_88_n_8;
  wire ram_reg_i_89_n_8;
  wire ram_reg_i_8_n_8;
  wire ram_reg_i_90_n_8;
  wire ram_reg_i_91_n_8;
  wire ram_reg_i_92_n_8;
  wire ram_reg_i_93_n_8;
  wire ram_reg_i_94_n_8;
  wire ram_reg_i_95_n_8;
  wire ram_reg_i_96_n_8;
  wire ram_reg_i_97_n_8;
  wire ram_reg_i_98_n_8;
  wire ram_reg_i_99_n_8;
  wire ram_reg_i_9_n_8;
  wire \tmp_20_reg_1671_reg[0] ;
  wire \tmp_20_reg_1671_reg[10] ;
  wire \tmp_20_reg_1671_reg[11] ;
  wire \tmp_20_reg_1671_reg[12] ;
  wire \tmp_20_reg_1671_reg[13] ;
  wire \tmp_20_reg_1671_reg[14] ;
  wire \tmp_20_reg_1671_reg[15] ;
  wire \tmp_20_reg_1671_reg[16] ;
  wire \tmp_20_reg_1671_reg[17] ;
  wire \tmp_20_reg_1671_reg[18] ;
  wire \tmp_20_reg_1671_reg[19] ;
  wire \tmp_20_reg_1671_reg[1] ;
  wire \tmp_20_reg_1671_reg[20] ;
  wire \tmp_20_reg_1671_reg[21] ;
  wire \tmp_20_reg_1671_reg[22] ;
  wire \tmp_20_reg_1671_reg[23] ;
  wire \tmp_20_reg_1671_reg[24] ;
  wire \tmp_20_reg_1671_reg[25] ;
  wire \tmp_20_reg_1671_reg[26] ;
  wire \tmp_20_reg_1671_reg[27] ;
  wire \tmp_20_reg_1671_reg[28] ;
  wire \tmp_20_reg_1671_reg[29] ;
  wire \tmp_20_reg_1671_reg[2] ;
  wire \tmp_20_reg_1671_reg[30] ;
  wire \tmp_20_reg_1671_reg[31] ;
  wire \tmp_20_reg_1671_reg[3] ;
  wire \tmp_20_reg_1671_reg[4] ;
  wire \tmp_20_reg_1671_reg[5] ;
  wire \tmp_20_reg_1671_reg[6] ;
  wire \tmp_20_reg_1671_reg[7] ;
  wire \tmp_20_reg_1671_reg[8] ;
  wire \tmp_20_reg_1671_reg[9] ;
  wire tmp_22_reg_1702;
  wire tmp_25_reg_1713;
  wire [6:0]tmp_36_reg_1634;
  wire \tmp_39_reg_1739_reg[11] ;
  wire [7:0]\tmp_3_reg_1609_reg[7] ;
  wire [15:1]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:1]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_32_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_41_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_50_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_59_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_68_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_77_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \alloc_KWTA_cmd[0]_INST_0 
       (.I0(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_cmd));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFEA)) 
    alloc_KWTA_cmd_ap_vld_INST_0_i_1
       (.I0(Q[15]),
        .I1(\brmerge_demorgan_reg_1750_reg[0] ),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0),
        .I5(Q[2]),
        .O(alloc_KWTA_cmd_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[0]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[0] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[10]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[10] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[10]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[11]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[11] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[11]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[12]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[12] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[12]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[13]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[13] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[13]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[14]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[14] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[14]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[15]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[15] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[16]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[16] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[16]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[17]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[17] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[17]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[18]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[18] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[18]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[19]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[19] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[19]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[1]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[1] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[20]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[20] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[20]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[21]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[21] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[21]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[22]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[22] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[22]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[23]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[23] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[23]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[24]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[24] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[24]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[25]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[25] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[25]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[26]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[26] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[26]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[27]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[27] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[27]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[28]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[28] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[28]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[29]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[29] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[29]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[2]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[2] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[30]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[30] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[30]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[31]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[31] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[31]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[3]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[3] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[4]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[4] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[5]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[5] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[6]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[6] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[7]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[7] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[8]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[8] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_KWTA_free_target[9]_INST_0 
       (.I0(\tmp_20_reg_1671_reg[9] ),
        .I1(\alloc_KWTA_size[0] ),
        .O(alloc_KWTA_free_target[9]));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FE)) 
    alloc_KWTA_free_target_ap_vld_INST_0_i_1
       (.I0(Q[2]),
        .I1(Q[15]),
        .I2(Q[10]),
        .I3(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0),
        .I4(\brmerge_demorgan_reg_1750_reg[0] ),
        .I5(Q[7]),
        .O(alloc_KWTA_free_target_ap_vld));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \alloc_KWTA_size[0]_INST_0 
       (.I0(Q[10]),
        .I1(Q[7]),
        .I2(\brmerge_demorgan_reg_1750_reg[0] ),
        .I3(Q[2]),
        .I4(Q[8]),
        .I5(Q[15]),
        .O(\alloc_KWTA_size[0] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \alloc_KWTA_size[0]_INST_0_i_1 
       (.I0(in_list_q0),
        .I1(tmp_22_reg_1702),
        .I2(in_list_q1),
        .I3(tmp_25_reg_1713),
        .O(\brmerge_demorgan_reg_1750_reg[0] ));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FE)) 
    alloc_KWTA_size_ap_vld_INST_0_i_1
       (.I0(Q[2]),
        .I1(Q[15]),
        .I2(Q[10]),
        .I3(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0),
        .I4(\brmerge_demorgan_reg_1750_reg[0] ),
        .I5(Q[7]),
        .O(alloc_KWTA_size_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(Q[6]),
        .I1(\tmp_39_reg_1739_reg[11] ),
        .I2(Q[7]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h40FF400040004000)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(p_41_in),
        .I1(\tmp_39_reg_1739_reg[11] ),
        .I2(p_44_in),
        .I3(Q[7]),
        .I4(ap_block_state19_io1_out),
        .I5(Q[8]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h40FF400040004000)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(p_44_in),
        .I1(\tmp_39_reg_1739_reg[11] ),
        .I2(p_41_in),
        .I3(Q[7]),
        .I4(ap_block_state19_io1_out),
        .I5(Q[10]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h8000800080FF8000)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(p_44_in),
        .I1(\tmp_39_reg_1739_reg[11] ),
        .I2(p_41_in),
        .I3(Q[7]),
        .I4(Q[13]),
        .I5(alloc_KWTA_addr_ap_vld),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[28]_i_2 
       (.I0(tmp_25_reg_1713),
        .I1(in_list_q1),
        .O(p_44_in));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[28]_i_3 
       (.I0(tmp_22_reg_1702),
        .I1(in_list_q0),
        .O(p_41_in));
  LUT6 #(
    .INIT(64'h8F808F8F8F808080)) 
    \ap_CS_fsm[36]_i_1 
       (.I0(CO),
        .I1(\map_r_q0[5] ),
        .I2(Q[5]),
        .I3(\ap_CS_fsm[36]_i_4_n_8 ),
        .I4(Q[7]),
        .I5(ram_reg_i_21_n_8),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[36]_i_4 
       (.I0(p_44_in),
        .I1(Q[7]),
        .I2(p_41_in),
        .O(\ap_CS_fsm[36]_i_4_n_8 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_1
       (.I0(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_2_n_8),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(ap_NS_fsm110_out),
        .I3(\ap_CS_fsm_reg[23] ),
        .I4(\ap_CS_fsm_reg[18] ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_2
       (.I0(\ap_CS_fsm_reg[6]_0 ),
        .I1(alloc_KWTA_cmd_ap_ack),
        .I2(Q[7]),
        .I3(\brmerge_demorgan_reg_1750_reg[0] ),
        .I4(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0),
        .O(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_2_n_8));
  LUT6 #(
    .INIT(64'h000000E000000000)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_4
       (.I0(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0),
        .I1(alloc_KWTA_free_target_ap_ack),
        .I2(\brmerge_demorgan_reg_1750_reg[0] ),
        .I3(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack),
        .I4(ap_sig_ioackin_alloc_KWTA_size_ap_ack),
        .I5(Q[7]),
        .O(ap_NS_fsm110_out));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_1
       (.I0(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_2_n_8),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(ap_NS_fsm110_out),
        .I3(\ap_CS_fsm_reg[23] ),
        .I4(\ap_CS_fsm_reg[18] ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_2
       (.I0(\ap_CS_fsm_reg[32] ),
        .I1(alloc_KWTA_free_target_ap_ack),
        .I2(Q[2]),
        .I3(alloc_KWTA_size2),
        .I4(Q[8]),
        .I5(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0),
        .O(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_2_n_8));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_1
       (.I0(ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_2_n_8),
        .I1(\ap_CS_fsm_reg[6] ),
        .I2(ap_NS_fsm110_out),
        .I3(\ap_CS_fsm_reg[23] ),
        .I4(\ap_CS_fsm_reg[18] ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_2
       (.I0(\ap_CS_fsm_reg[18]_0 ),
        .I1(alloc_KWTA_size_ap_ack),
        .I2(alloc_KWTA_size2),
        .I3(Q[10]),
        .I4(Q[2]),
        .I5(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0),
        .O(ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_2_n_8));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_4
       (.I0(tmp_25_reg_1713),
        .I1(in_list_q1),
        .I2(tmp_22_reg_1702),
        .I3(in_list_q0),
        .I4(Q[7]),
        .O(alloc_KWTA_size2));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "200" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_reg_i_3_n_8,ram_reg_i_4_n_8,ram_reg_i_5_n_8,ram_reg_i_6_n_8,ram_reg_i_7_n_8,ram_reg_i_8_n_8,ram_reg_i_9_n_8,ram_reg_i_10_n_8,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,in_list_address1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d00}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:1],in_list_q0}),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:1],in_list_q1}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(in_list_ce0),
        .ENBWREN(in_list_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({in_list_we0,in_list_we0}),
        .WEBWE({1'b0,1'b0,ram_reg_i_21_n_8,ram_reg_i_21_n_8}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_1
       (.I0(Q[16]),
        .I1(\tmp_39_reg_1739_reg[11] ),
        .I2(Q[3]),
        .I3(\i_reg_491_reg[0] ),
        .I4(p_6_in),
        .I5(\ap_CS_fsm_reg[21] ),
        .O(ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_1__0
       (.I0(\ap_CS_fsm_reg[21] ),
        .I1(Q[16]),
        .I2(\tmp_39_reg_1739_reg[11] ),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(p_13_in),
        .O(ram_reg_0_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_31
       (.I0(Q[16]),
        .I1(\tmp_39_reg_1739_reg[11] ),
        .I2(Q[3]),
        .I3(\i_reg_491_reg[0] ),
        .I4(Q[9]),
        .I5(p_5_in),
        .O(WEA));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_i_31__0
       (.I0(\ap_CS_fsm_reg[21]_0 ),
        .I1(Q[3]),
        .I2(\tmp_39_reg_1739_reg[11] ),
        .I3(Q[11]),
        .I4(Q[14]),
        .O(ram_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_1
       (.I0(Q[1]),
        .I1(Q[16]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(in_list_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F202)) 
    ram_reg_i_10
       (.I0(out[0]),
        .I1(ram_reg_i_29_n_8),
        .I2(Q[4]),
        .I3(\tmp_3_reg_1609_reg[7] [0]),
        .I4(Q[6]),
        .I5(Q[16]),
        .O(ram_reg_i_10_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_100
       (.I0(\N_2_reg[30] [2]),
        .I1(\i_2_reg_523_reg[31] [2]),
        .I2(\N_2_reg[30] [3]),
        .I3(\i_2_reg_523_reg[31] [3]),
        .O(ram_reg_i_100_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_101
       (.I0(\N_2_reg[30] [0]),
        .I1(\i_2_reg_523_reg[31] [0]),
        .I2(\N_2_reg[30] [1]),
        .I3(\i_2_reg_523_reg[31] [1]),
        .O(ram_reg_i_101_n_8));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_11
       (.I0(Q[12]),
        .I1(Q[16]),
        .I2(\in_list_addr_4_reg_1718_reg[7] [6]),
        .I3(Q[9]),
        .I4(tmp_36_reg_1634[6]),
        .O(in_list_address1[7]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_12
       (.I0(Q[12]),
        .I1(Q[16]),
        .I2(\in_list_addr_4_reg_1718_reg[7] [5]),
        .I3(Q[9]),
        .I4(tmp_36_reg_1634[5]),
        .O(in_list_address1[6]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_13
       (.I0(Q[12]),
        .I1(Q[16]),
        .I2(\in_list_addr_4_reg_1718_reg[7] [4]),
        .I3(Q[9]),
        .I4(tmp_36_reg_1634[4]),
        .O(in_list_address1[5]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_14
       (.I0(Q[12]),
        .I1(Q[16]),
        .I2(\in_list_addr_4_reg_1718_reg[7] [3]),
        .I3(Q[9]),
        .I4(tmp_36_reg_1634[3]),
        .O(in_list_address1[4]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_15
       (.I0(Q[12]),
        .I1(Q[16]),
        .I2(\in_list_addr_4_reg_1718_reg[7] [2]),
        .I3(Q[9]),
        .I4(tmp_36_reg_1634[2]),
        .O(in_list_address1[3]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_16
       (.I0(Q[12]),
        .I1(Q[16]),
        .I2(\in_list_addr_4_reg_1718_reg[7] [1]),
        .I3(Q[9]),
        .I4(tmp_36_reg_1634[1]),
        .O(in_list_address1[2]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_17
       (.I0(Q[12]),
        .I1(Q[16]),
        .I2(\in_list_addr_4_reg_1718_reg[7] [0]),
        .I3(Q[9]),
        .I4(tmp_36_reg_1634[0]),
        .O(in_list_address1[1]));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_18
       (.I0(Q[16]),
        .I1(Q[12]),
        .O(in_list_address1[0]));
  LUT3 #(
    .INIT(8'hF4)) 
    ram_reg_i_19
       (.I0(ram_reg_1),
        .I1(Q[1]),
        .I2(Q[16]),
        .O(d00));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_2
       (.I0(Q[6]),
        .I1(Q[16]),
        .I2(Q[9]),
        .I3(Q[12]),
        .O(in_list_ce1));
  LUT4 #(
    .INIT(16'hEFEE)) 
    ram_reg_i_20
       (.I0(Q[1]),
        .I1(Q[16]),
        .I2(ram_reg_2),
        .I3(Q[4]),
        .O(in_list_we0));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_21
       (.I0(Q[12]),
        .I1(Q[9]),
        .I2(Q[16]),
        .O(ram_reg_i_21_n_8));
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_22
       (.I0(out[7]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\tmp_3_reg_1609_reg[7] [7]),
        .O(ram_reg_i_22_n_8));
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_23
       (.I0(out[6]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\tmp_3_reg_1609_reg[7] [6]),
        .O(ram_reg_i_23_n_8));
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_24
       (.I0(out[5]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\tmp_3_reg_1609_reg[7] [5]),
        .O(ram_reg_i_24_n_8));
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_25
       (.I0(out[4]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\tmp_3_reg_1609_reg[7] [4]),
        .O(ram_reg_i_25_n_8));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_26
       (.I0(out[3]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\tmp_3_reg_1609_reg[7] [3]),
        .O(ram_reg_i_26_n_8));
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_27
       (.I0(out[2]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\tmp_3_reg_1609_reg[7] [2]),
        .O(ram_reg_i_27_n_8));
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_28
       (.I0(out[1]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\tmp_3_reg_1609_reg[7] [1]),
        .O(ram_reg_i_28_n_8));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_29
       (.I0(Q[1]),
        .I1(ram_reg_1),
        .O(ram_reg_i_29_n_8));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    ram_reg_i_3
       (.I0(ram_reg_i_22_n_8),
        .I1(Q[6]),
        .I2(Q[16]),
        .I3(tmp_36_reg_1634[6]),
        .I4(\in_list_addr_4_reg_1718_reg[7] [6]),
        .O(ram_reg_i_3_n_8));
  CARRY4 ram_reg_i_30
       (.CI(ram_reg_i_32_n_8),
        .CO({ram_reg_1,ram_reg_i_30_n_9,ram_reg_i_30_n_10,ram_reg_i_30_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_33_n_8,ram_reg_i_34_n_8,ram_reg_i_35_n_8,ram_reg_i_36_n_8}),
        .O(NLW_ram_reg_i_30_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_37_n_8,ram_reg_i_38_n_8,ram_reg_i_39_n_8,ram_reg_i_40_n_8}));
  CARRY4 ram_reg_i_31
       (.CI(ram_reg_i_41_n_8),
        .CO({ram_reg_2,ram_reg_i_31_n_9,ram_reg_i_31_n_10,ram_reg_i_31_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_42_n_8,ram_reg_i_43_n_8,ram_reg_i_44_n_8,ram_reg_i_45_n_8}),
        .O(NLW_ram_reg_i_31_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_46_n_8,ram_reg_i_47_n_8,ram_reg_i_48_n_8,ram_reg_i_49_n_8}));
  CARRY4 ram_reg_i_32
       (.CI(ram_reg_i_50_n_8),
        .CO({ram_reg_i_32_n_8,ram_reg_i_32_n_9,ram_reg_i_32_n_10,ram_reg_i_32_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_51_n_8,ram_reg_i_52_n_8,ram_reg_i_53_n_8,ram_reg_i_54_n_8}),
        .O(NLW_ram_reg_i_32_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_55_n_8,ram_reg_i_56_n_8,ram_reg_i_57_n_8,ram_reg_i_58_n_8}));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_33
       (.I0(out[30]),
        .I1(n[30]),
        .I2(n[31]),
        .O(ram_reg_i_33_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_34
       (.I0(n[28]),
        .I1(out[28]),
        .I2(out[29]),
        .I3(n[29]),
        .O(ram_reg_i_34_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_35
       (.I0(n[26]),
        .I1(out[26]),
        .I2(out[27]),
        .I3(n[27]),
        .O(ram_reg_i_35_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_36
       (.I0(n[24]),
        .I1(out[24]),
        .I2(out[25]),
        .I3(n[25]),
        .O(ram_reg_i_36_n_8));
  LUT3 #(
    .INIT(8'h09)) 
    ram_reg_i_37
       (.I0(n[30]),
        .I1(out[30]),
        .I2(n[31]),
        .O(ram_reg_i_37_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_38
       (.I0(n[28]),
        .I1(out[28]),
        .I2(n[29]),
        .I3(out[29]),
        .O(ram_reg_i_38_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_39
       (.I0(n[26]),
        .I1(out[26]),
        .I2(n[27]),
        .I3(out[27]),
        .O(ram_reg_i_39_n_8));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    ram_reg_i_4
       (.I0(ram_reg_i_23_n_8),
        .I1(Q[6]),
        .I2(Q[16]),
        .I3(tmp_36_reg_1634[5]),
        .I4(\in_list_addr_4_reg_1718_reg[7] [5]),
        .O(ram_reg_i_4_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_40
       (.I0(n[24]),
        .I1(out[24]),
        .I2(n[25]),
        .I3(out[25]),
        .O(ram_reg_i_40_n_8));
  CARRY4 ram_reg_i_41
       (.CI(ram_reg_i_59_n_8),
        .CO({ram_reg_i_41_n_8,ram_reg_i_41_n_9,ram_reg_i_41_n_10,ram_reg_i_41_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_60_n_8,ram_reg_i_61_n_8,ram_reg_i_62_n_8,ram_reg_i_63_n_8}),
        .O(NLW_ram_reg_i_41_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_64_n_8,ram_reg_i_65_n_8,ram_reg_i_66_n_8,ram_reg_i_67_n_8}));
  LUT3 #(
    .INIT(8'h70)) 
    ram_reg_i_42
       (.I0(\i_2_reg_523_reg[31] [30]),
        .I1(\N_2_reg[30] [30]),
        .I2(\i_2_reg_523_reg[31] [31]),
        .O(ram_reg_i_42_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_43
       (.I0(\N_2_reg[30] [28]),
        .I1(\i_2_reg_523_reg[31] [28]),
        .I2(\i_2_reg_523_reg[31] [29]),
        .I3(\N_2_reg[30] [29]),
        .O(ram_reg_i_43_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_44
       (.I0(\N_2_reg[30] [26]),
        .I1(\i_2_reg_523_reg[31] [26]),
        .I2(\i_2_reg_523_reg[31] [27]),
        .I3(\N_2_reg[30] [27]),
        .O(ram_reg_i_44_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_45
       (.I0(\N_2_reg[30] [24]),
        .I1(\i_2_reg_523_reg[31] [24]),
        .I2(\i_2_reg_523_reg[31] [25]),
        .I3(\N_2_reg[30] [25]),
        .O(ram_reg_i_45_n_8));
  LUT3 #(
    .INIT(8'h81)) 
    ram_reg_i_46
       (.I0(\i_2_reg_523_reg[31] [30]),
        .I1(\i_2_reg_523_reg[31] [31]),
        .I2(\N_2_reg[30] [30]),
        .O(ram_reg_i_46_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_47
       (.I0(\N_2_reg[30] [28]),
        .I1(\i_2_reg_523_reg[31] [28]),
        .I2(\N_2_reg[30] [29]),
        .I3(\i_2_reg_523_reg[31] [29]),
        .O(ram_reg_i_47_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_48
       (.I0(\N_2_reg[30] [26]),
        .I1(\i_2_reg_523_reg[31] [26]),
        .I2(\N_2_reg[30] [27]),
        .I3(\i_2_reg_523_reg[31] [27]),
        .O(ram_reg_i_48_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_49
       (.I0(\N_2_reg[30] [24]),
        .I1(\i_2_reg_523_reg[31] [24]),
        .I2(\N_2_reg[30] [25]),
        .I3(\i_2_reg_523_reg[31] [25]),
        .O(ram_reg_i_49_n_8));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    ram_reg_i_5
       (.I0(ram_reg_i_24_n_8),
        .I1(Q[6]),
        .I2(Q[16]),
        .I3(tmp_36_reg_1634[4]),
        .I4(\in_list_addr_4_reg_1718_reg[7] [4]),
        .O(ram_reg_i_5_n_8));
  CARRY4 ram_reg_i_50
       (.CI(ram_reg_i_68_n_8),
        .CO({ram_reg_i_50_n_8,ram_reg_i_50_n_9,ram_reg_i_50_n_10,ram_reg_i_50_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_69_n_8,ram_reg_i_70_n_8,ram_reg_i_71_n_8,ram_reg_i_72_n_8}),
        .O(NLW_ram_reg_i_50_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_73_n_8,ram_reg_i_74_n_8,ram_reg_i_75_n_8,ram_reg_i_76_n_8}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_51
       (.I0(n[22]),
        .I1(out[22]),
        .I2(out[23]),
        .I3(n[23]),
        .O(ram_reg_i_51_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_52
       (.I0(n[20]),
        .I1(out[20]),
        .I2(out[21]),
        .I3(n[21]),
        .O(ram_reg_i_52_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_53
       (.I0(n[18]),
        .I1(out[18]),
        .I2(out[19]),
        .I3(n[19]),
        .O(ram_reg_i_53_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_54
       (.I0(n[16]),
        .I1(out[16]),
        .I2(out[17]),
        .I3(n[17]),
        .O(ram_reg_i_54_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_55
       (.I0(n[22]),
        .I1(out[22]),
        .I2(n[23]),
        .I3(out[23]),
        .O(ram_reg_i_55_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_56
       (.I0(n[20]),
        .I1(out[20]),
        .I2(n[21]),
        .I3(out[21]),
        .O(ram_reg_i_56_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_57
       (.I0(n[18]),
        .I1(out[18]),
        .I2(n[19]),
        .I3(out[19]),
        .O(ram_reg_i_57_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_58
       (.I0(n[16]),
        .I1(out[16]),
        .I2(n[17]),
        .I3(out[17]),
        .O(ram_reg_i_58_n_8));
  CARRY4 ram_reg_i_59
       (.CI(ram_reg_i_77_n_8),
        .CO({ram_reg_i_59_n_8,ram_reg_i_59_n_9,ram_reg_i_59_n_10,ram_reg_i_59_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_78_n_8,ram_reg_i_79_n_8,ram_reg_i_80_n_8,ram_reg_i_81_n_8}),
        .O(NLW_ram_reg_i_59_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_82_n_8,ram_reg_i_83_n_8,ram_reg_i_84_n_8,ram_reg_i_85_n_8}));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    ram_reg_i_6
       (.I0(ram_reg_i_25_n_8),
        .I1(Q[6]),
        .I2(Q[16]),
        .I3(tmp_36_reg_1634[3]),
        .I4(\in_list_addr_4_reg_1718_reg[7] [3]),
        .O(ram_reg_i_6_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_60
       (.I0(\N_2_reg[30] [22]),
        .I1(\i_2_reg_523_reg[31] [22]),
        .I2(\i_2_reg_523_reg[31] [23]),
        .I3(\N_2_reg[30] [23]),
        .O(ram_reg_i_60_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_61
       (.I0(\N_2_reg[30] [20]),
        .I1(\i_2_reg_523_reg[31] [20]),
        .I2(\i_2_reg_523_reg[31] [21]),
        .I3(\N_2_reg[30] [21]),
        .O(ram_reg_i_61_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_62
       (.I0(\N_2_reg[30] [18]),
        .I1(\i_2_reg_523_reg[31] [18]),
        .I2(\i_2_reg_523_reg[31] [19]),
        .I3(\N_2_reg[30] [19]),
        .O(ram_reg_i_62_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_63
       (.I0(\N_2_reg[30] [16]),
        .I1(\i_2_reg_523_reg[31] [16]),
        .I2(\i_2_reg_523_reg[31] [17]),
        .I3(\N_2_reg[30] [17]),
        .O(ram_reg_i_63_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_64
       (.I0(\N_2_reg[30] [22]),
        .I1(\i_2_reg_523_reg[31] [22]),
        .I2(\N_2_reg[30] [23]),
        .I3(\i_2_reg_523_reg[31] [23]),
        .O(ram_reg_i_64_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_65
       (.I0(\N_2_reg[30] [20]),
        .I1(\i_2_reg_523_reg[31] [20]),
        .I2(\N_2_reg[30] [21]),
        .I3(\i_2_reg_523_reg[31] [21]),
        .O(ram_reg_i_65_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_66
       (.I0(\N_2_reg[30] [18]),
        .I1(\i_2_reg_523_reg[31] [18]),
        .I2(\N_2_reg[30] [19]),
        .I3(\i_2_reg_523_reg[31] [19]),
        .O(ram_reg_i_66_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_67
       (.I0(\N_2_reg[30] [16]),
        .I1(\i_2_reg_523_reg[31] [16]),
        .I2(\N_2_reg[30] [17]),
        .I3(\i_2_reg_523_reg[31] [17]),
        .O(ram_reg_i_67_n_8));
  CARRY4 ram_reg_i_68
       (.CI(1'b0),
        .CO({ram_reg_i_68_n_8,ram_reg_i_68_n_9,ram_reg_i_68_n_10,ram_reg_i_68_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_86_n_8,ram_reg_i_87_n_8,ram_reg_i_88_n_8,ram_reg_i_89_n_8}),
        .O(NLW_ram_reg_i_68_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_90_n_8,ram_reg_i_91_n_8,ram_reg_i_92_n_8,ram_reg_i_93_n_8}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_69
       (.I0(n[14]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(n[15]),
        .O(ram_reg_i_69_n_8));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    ram_reg_i_7
       (.I0(ram_reg_i_26_n_8),
        .I1(Q[6]),
        .I2(Q[16]),
        .I3(tmp_36_reg_1634[2]),
        .I4(\in_list_addr_4_reg_1718_reg[7] [2]),
        .O(ram_reg_i_7_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_70
       (.I0(n[12]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(n[13]),
        .O(ram_reg_i_70_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_71
       (.I0(n[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(n[11]),
        .O(ram_reg_i_71_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_72
       (.I0(n[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(n[9]),
        .O(ram_reg_i_72_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_73
       (.I0(n[14]),
        .I1(out[14]),
        .I2(n[15]),
        .I3(out[15]),
        .O(ram_reg_i_73_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_74
       (.I0(n[12]),
        .I1(out[12]),
        .I2(n[13]),
        .I3(out[13]),
        .O(ram_reg_i_74_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_75
       (.I0(n[10]),
        .I1(out[10]),
        .I2(n[11]),
        .I3(out[11]),
        .O(ram_reg_i_75_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_76
       (.I0(n[8]),
        .I1(out[8]),
        .I2(n[9]),
        .I3(out[9]),
        .O(ram_reg_i_76_n_8));
  CARRY4 ram_reg_i_77
       (.CI(1'b0),
        .CO({ram_reg_i_77_n_8,ram_reg_i_77_n_9,ram_reg_i_77_n_10,ram_reg_i_77_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_94_n_8,ram_reg_i_95_n_8,ram_reg_i_96_n_8,ram_reg_i_97_n_8}),
        .O(NLW_ram_reg_i_77_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_98_n_8,ram_reg_i_99_n_8,ram_reg_i_100_n_8,ram_reg_i_101_n_8}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_78
       (.I0(\N_2_reg[30] [14]),
        .I1(\i_2_reg_523_reg[31] [14]),
        .I2(\i_2_reg_523_reg[31] [15]),
        .I3(\N_2_reg[30] [15]),
        .O(ram_reg_i_78_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_79
       (.I0(\N_2_reg[30] [12]),
        .I1(\i_2_reg_523_reg[31] [12]),
        .I2(\i_2_reg_523_reg[31] [13]),
        .I3(\N_2_reg[30] [13]),
        .O(ram_reg_i_79_n_8));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    ram_reg_i_8
       (.I0(ram_reg_i_27_n_8),
        .I1(Q[6]),
        .I2(Q[16]),
        .I3(tmp_36_reg_1634[1]),
        .I4(\in_list_addr_4_reg_1718_reg[7] [1]),
        .O(ram_reg_i_8_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_80
       (.I0(\N_2_reg[30] [10]),
        .I1(\i_2_reg_523_reg[31] [10]),
        .I2(\i_2_reg_523_reg[31] [11]),
        .I3(\N_2_reg[30] [11]),
        .O(ram_reg_i_80_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_81
       (.I0(\N_2_reg[30] [8]),
        .I1(\i_2_reg_523_reg[31] [8]),
        .I2(\i_2_reg_523_reg[31] [9]),
        .I3(\N_2_reg[30] [9]),
        .O(ram_reg_i_81_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_82
       (.I0(\N_2_reg[30] [14]),
        .I1(\i_2_reg_523_reg[31] [14]),
        .I2(\N_2_reg[30] [15]),
        .I3(\i_2_reg_523_reg[31] [15]),
        .O(ram_reg_i_82_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_83
       (.I0(\N_2_reg[30] [12]),
        .I1(\i_2_reg_523_reg[31] [12]),
        .I2(\N_2_reg[30] [13]),
        .I3(\i_2_reg_523_reg[31] [13]),
        .O(ram_reg_i_83_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_84
       (.I0(\N_2_reg[30] [10]),
        .I1(\i_2_reg_523_reg[31] [10]),
        .I2(\N_2_reg[30] [11]),
        .I3(\i_2_reg_523_reg[31] [11]),
        .O(ram_reg_i_84_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_85
       (.I0(\N_2_reg[30] [8]),
        .I1(\i_2_reg_523_reg[31] [8]),
        .I2(\N_2_reg[30] [9]),
        .I3(\i_2_reg_523_reg[31] [9]),
        .O(ram_reg_i_85_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_86
       (.I0(n[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(n[7]),
        .O(ram_reg_i_86_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_87
       (.I0(n[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(n[5]),
        .O(ram_reg_i_87_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_88
       (.I0(n[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(n[3]),
        .O(ram_reg_i_88_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_89
       (.I0(n[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(n[1]),
        .O(ram_reg_i_89_n_8));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    ram_reg_i_9
       (.I0(ram_reg_i_28_n_8),
        .I1(Q[6]),
        .I2(Q[16]),
        .I3(tmp_36_reg_1634[0]),
        .I4(\in_list_addr_4_reg_1718_reg[7] [0]),
        .O(ram_reg_i_9_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_90
       (.I0(n[6]),
        .I1(out[6]),
        .I2(n[7]),
        .I3(out[7]),
        .O(ram_reg_i_90_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_91
       (.I0(n[4]),
        .I1(out[4]),
        .I2(n[5]),
        .I3(out[5]),
        .O(ram_reg_i_91_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_92
       (.I0(n[2]),
        .I1(out[2]),
        .I2(n[3]),
        .I3(out[3]),
        .O(ram_reg_i_92_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_93
       (.I0(n[0]),
        .I1(out[0]),
        .I2(n[1]),
        .I3(out[1]),
        .O(ram_reg_i_93_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_94
       (.I0(\N_2_reg[30] [6]),
        .I1(\i_2_reg_523_reg[31] [6]),
        .I2(\i_2_reg_523_reg[31] [7]),
        .I3(\N_2_reg[30] [7]),
        .O(ram_reg_i_94_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_95
       (.I0(\N_2_reg[30] [4]),
        .I1(\i_2_reg_523_reg[31] [4]),
        .I2(\i_2_reg_523_reg[31] [5]),
        .I3(\N_2_reg[30] [5]),
        .O(ram_reg_i_95_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_96
       (.I0(\N_2_reg[30] [2]),
        .I1(\i_2_reg_523_reg[31] [2]),
        .I2(\i_2_reg_523_reg[31] [3]),
        .I3(\N_2_reg[30] [3]),
        .O(ram_reg_i_96_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_97
       (.I0(\N_2_reg[30] [0]),
        .I1(\i_2_reg_523_reg[31] [0]),
        .I2(\i_2_reg_523_reg[31] [1]),
        .I3(\N_2_reg[30] [1]),
        .O(ram_reg_i_97_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_98
       (.I0(\N_2_reg[30] [6]),
        .I1(\i_2_reg_523_reg[31] [6]),
        .I2(\N_2_reg[30] [7]),
        .I3(\i_2_reg_523_reg[31] [7]),
        .O(ram_reg_i_98_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_99
       (.I0(\N_2_reg[30] [4]),
        .I1(\i_2_reg_523_reg[31] [4]),
        .I2(\N_2_reg[30] [5]),
        .I3(\i_2_reg_523_reg[31] [5]),
        .O(ram_reg_i_99_n_8));
  LUT6 #(
    .INIT(64'h02AA02AA02AA00AA)) 
    \tmp_39_reg_1739[11]_i_1 
       (.I0(Q[7]),
        .I1(ap_sig_ioackin_alloc_KWTA_size_ap_ack),
        .I2(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack),
        .I3(\brmerge_demorgan_reg_1750_reg[0] ),
        .I4(alloc_KWTA_free_target_ap_ack),
        .I5(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0),
        .O(\tmp_39_reg_1739_reg[11] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s
   (alloc_KWTA_free_target_ap_vld,
    alloc_KWTA_size_ap_vld,
    alloc_KWTA_cmd_ap_vld,
    D,
    \offset_head_reg_513_reg[0] ,
    ap_NS_fsm1,
    E,
    grp_HLS_free_1_s_fu_546_ap_start_reg_reg,
    ap_clk,
    \ap_CS_fsm_reg[6] ,
    Q,
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg,
    \ap_CS_fsm_reg[6]_0 ,
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg,
    \ap_CS_fsm_reg[32] ,
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg,
    grp_HLS_free_1_s_fu_546_ap_start_reg,
    alloc_KWTA_free_target_ap_ack,
    alloc_KWTA_cmd_ap_ack,
    alloc_KWTA_size_ap_ack,
    CO,
    q0,
    tmp_29_reg_1578,
    ram_reg_0,
    ap_rst);
  output alloc_KWTA_free_target_ap_vld;
  output alloc_KWTA_size_ap_vld;
  output alloc_KWTA_cmd_ap_vld;
  output [1:0]D;
  output [0:0]\offset_head_reg_513_reg[0] ;
  output ap_NS_fsm1;
  output [0:0]E;
  output grp_HLS_free_1_s_fu_546_ap_start_reg_reg;
  input ap_clk;
  input \ap_CS_fsm_reg[6] ;
  input [4:0]Q;
  input ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  input \ap_CS_fsm_reg[6]_0 ;
  input ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  input \ap_CS_fsm_reg[32] ;
  input ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  input grp_HLS_free_1_s_fu_546_ap_start_reg;
  input alloc_KWTA_free_target_ap_ack;
  input alloc_KWTA_cmd_ap_ack;
  input alloc_KWTA_size_ap_ack;
  input [0:0]CO;
  input [0:0]q0;
  input tmp_29_reg_1578;
  input [0:0]ram_reg_0;
  input ap_rst;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire alloc_KWTA_cmd_ap_ack;
  wire alloc_KWTA_cmd_ap_vld;
  wire alloc_KWTA_free_target_ap_ack;
  wire alloc_KWTA_free_target_ap_vld;
  wire alloc_KWTA_size_ap_ack;
  wire alloc_KWTA_size_ap_vld;
  wire alloc_KWTA_size_ap_vld_INST_0_i_2_n_8;
  wire \ap_CS_fsm[1]_i_1__0_n_8 ;
  wire \ap_CS_fsm[1]_i_3_n_8 ;
  wire \ap_CS_fsm_reg[32] ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg_n_8_[0] ;
  wire [0:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm1_0;
  wire ap_clk;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_8;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_8;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_8;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1_n_8;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_n_8;
  wire ap_rst;
  wire grp_HLS_free_1_s_fu_546_ap_ready;
  wire grp_HLS_free_1_s_fu_546_ap_start_reg;
  wire grp_HLS_free_1_s_fu_546_ap_start_reg_reg;
  wire [0:0]\offset_head_reg_513_reg[0] ;
  wire [0:0]q0;
  wire [0:0]ram_reg_0;
  wire tmp_29_reg_1578;

  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEAE)) 
    alloc_KWTA_cmd_ap_vld_INST_0
       (.I0(\ap_CS_fsm_reg[32] ),
        .I1(Q[3]),
        .I2(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg),
        .I3(Q[4]),
        .I4(alloc_KWTA_size_ap_vld_INST_0_i_2_n_8),
        .I5(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_8),
        .O(alloc_KWTA_cmd_ap_vld));
  LUT6 #(
    .INIT(64'hAEAEFFAEAEAEAEAE)) 
    alloc_KWTA_free_target_ap_vld_INST_0
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(Q[2]),
        .I2(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg),
        .I3(alloc_KWTA_size_ap_vld_INST_0_i_2_n_8),
        .I4(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I5(Q[4]),
        .O(alloc_KWTA_free_target_ap_vld));
  LUT6 #(
    .INIT(64'hAEAEFFAEAEAEAEAE)) 
    alloc_KWTA_size_ap_vld_INST_0
       (.I0(\ap_CS_fsm_reg[6]_0 ),
        .I1(Q[2]),
        .I2(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg),
        .I3(alloc_KWTA_size_ap_vld_INST_0_i_2_n_8),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[4]),
        .O(alloc_KWTA_size_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    alloc_KWTA_size_ap_vld_INST_0_i_2
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(grp_HLS_free_1_s_fu_546_ap_start_reg),
        .O(alloc_KWTA_size_ap_vld_INST_0_i_2_n_8));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_NS_fsm1_0),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(grp_HLS_free_1_s_fu_546_ap_start_reg),
        .I3(grp_HLS_free_1_s_fu_546_ap_ready),
        .I4(Q[4]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_NS_fsm1_0),
        .I1(grp_HLS_free_1_s_fu_546_ap_ready),
        .O(\ap_CS_fsm[1]_i_1__0_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h20202000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(\ap_CS_fsm[1]_i_3_n_8 ),
        .I2(grp_HLS_free_1_s_fu_546_ap_start_reg),
        .I3(alloc_KWTA_free_target_ap_ack),
        .I4(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .O(ap_NS_fsm1_0));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(alloc_KWTA_cmd_ap_ack),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_8),
        .I2(alloc_KWTA_size_ap_ack),
        .I3(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .O(\ap_CS_fsm[1]_i_3_n_8 ));
  LUT6 #(
    .INIT(64'h4474444444744474)) 
    \ap_CS_fsm[37]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(grp_HLS_free_1_s_fu_546_ap_ready),
        .I4(grp_HLS_free_1_s_fu_546_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_8_[0] ),
        .O(D[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(\ap_CS_fsm_reg_n_8_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_8 ),
        .Q(grp_HLS_free_1_s_fu_546_ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1
       (.I0(ap_rst),
        .I1(ap_NS_fsm1_0),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_8),
        .I3(grp_HLS_free_1_s_fu_546_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_8_[0] ),
        .I5(alloc_KWTA_cmd_ap_ack),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_8),
        .Q(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_8),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_i_1
       (.I0(ap_rst),
        .I1(ap_NS_fsm1_0),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I3(grp_HLS_free_1_s_fu_546_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_8_[0] ),
        .I5(alloc_KWTA_free_target_ap_ack),
        .O(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_8),
        .Q(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1
       (.I0(ap_rst),
        .I1(ap_NS_fsm1_0),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I3(grp_HLS_free_1_s_fu_546_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_8_[0] ),
        .I5(alloc_KWTA_size_ap_ack),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_8),
        .Q(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    grp_HLS_free_1_s_fu_546_ap_start_reg_i_1
       (.I0(CO),
        .I1(Q[1]),
        .I2(grp_HLS_free_1_s_fu_546_ap_ready),
        .I3(grp_HLS_free_1_s_fu_546_ap_start_reg),
        .O(grp_HLS_free_1_s_fu_546_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'hA808)) 
    \offset_head_reg_513[0]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(q0),
        .I2(tmp_29_reg_1578),
        .I3(ram_reg_0),
        .O(\offset_head_reg_513_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFF8A88)) 
    \offset_head_reg_513[31]_i_1 
       (.I0(Q[4]),
        .I1(grp_HLS_free_1_s_fu_546_ap_ready),
        .I2(grp_HLS_free_1_s_fu_546_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(Q[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \offset_head_reg_513[31]_i_3 
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(grp_HLS_free_1_s_fu_546_ap_start_reg),
        .I2(grp_HLS_free_1_s_fu_546_ap_ready),
        .I3(Q[4]),
        .O(ap_NS_fsm1));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_HLS_SPFA_KWTA_0_0,HLS_SPFA_KWTA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "HLS_SPFA_KWTA,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (map_r_ce0,
    map_r_ce1,
    dis_output_ce0,
    dis_output_we0,
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
  output alloc_HTA_size_ap_vld;
  input alloc_HTA_size_ap_ack;
  output alloc_HTA_free_target_ap_vld;
  input alloc_HTA_free_target_ap_ack;
  input alloc_HTA_addr_ap_vld;
  output alloc_HTA_addr_ap_ack;
  output alloc_HTA_cmd_ap_vld;
  input alloc_HTA_cmd_ap_ack;
  output alloc_KWTA_size_ap_vld;
  input alloc_KWTA_size_ap_ack;
  output alloc_KWTA_free_target_ap_vld;
  input alloc_KWTA_free_target_ap_ack;
  input alloc_KWTA_addr_ap_vld;
  output alloc_KWTA_addr_ap_ack;
  output alloc_KWTA_cmd_ap_vld;
  input alloc_KWTA_cmd_ap_ack;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_HTA_size DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_HTA_size, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]alloc_HTA_size;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_HTA_free_target DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_HTA_free_target, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]alloc_HTA_free_target;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_HTA_addr DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_HTA_addr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]alloc_HTA_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_HTA_cmd DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_HTA_cmd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [7:0]alloc_HTA_cmd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_KWTA_size DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_KWTA_size, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]alloc_KWTA_size;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_KWTA_free_target DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_KWTA_free_target, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]alloc_KWTA_free_target;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_KWTA_addr DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_KWTA_addr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]alloc_KWTA_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_KWTA_cmd DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME alloc_KWTA_cmd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [7:0]alloc_KWTA_cmd;

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
  wire dis_output_ce0;
  wire [31:0]dis_output_d0;
  wire dis_output_we0;
  wire [14:0]map_r_address0;
  wire [14:0]map_r_address1;
  wire map_r_ce0;
  wire map_r_ce1;
  wire [31:0]map_r_q0;
  wire [31:0]map_r_q1;
  wire [31:0]n;

  (* ap_ST_fsm_state1 = "40'b0000000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "40'b0000000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "40'b0000000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "40'b0000000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "40'b0000000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "40'b0000000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "40'b0000000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "40'b0000000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "40'b0000000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "40'b0000000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "40'b0000000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "40'b0000000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "40'b0000000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "40'b0000000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "40'b0000000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "40'b0000000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "40'b0000000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "40'b0000000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "40'b0000000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "40'b0000000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "40'b0000000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "40'b0000000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "40'b0000000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "40'b0000000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "40'b0000000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "40'b0000000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "40'b0000000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "40'b0000001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "40'b0000010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "40'b0000100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "40'b0001000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "40'b0010000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state39 = "40'b0100000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "40'b0000000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state40 = "40'b1000000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state5 = "40'b0000000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "40'b0000000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "40'b0000000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "40'b0000000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "40'b0000000000000000000000000000000100000000" *) 
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
        .dis_output_ce0(dis_output_ce0),
        .dis_output_d0(dis_output_d0),
        .dis_output_we0(dis_output_we0),
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
