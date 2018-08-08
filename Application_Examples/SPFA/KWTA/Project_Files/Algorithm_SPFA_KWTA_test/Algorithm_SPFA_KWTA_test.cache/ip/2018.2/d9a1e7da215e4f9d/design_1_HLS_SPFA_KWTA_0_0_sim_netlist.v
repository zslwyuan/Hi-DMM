// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Aug  8 20:49:40 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HLS_SPFA_KWTA_0_0_sim_netlist.v
// Design      : design_1_HLS_SPFA_KWTA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "24'b000000000000000000000001" *) (* ap_ST_fsm_state10 = "24'b000000000000001000000000" *) (* ap_ST_fsm_state11 = "24'b000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "24'b000000000000100000000000" *) (* ap_ST_fsm_state13 = "24'b000000000001000000000000" *) (* ap_ST_fsm_state14 = "24'b000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "24'b000000000100000000000000" *) (* ap_ST_fsm_state16 = "24'b000000001000000000000000" *) (* ap_ST_fsm_state17 = "24'b000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "24'b000000100000000000000000" *) (* ap_ST_fsm_state19 = "24'b000001000000000000000000" *) (* ap_ST_fsm_state2 = "24'b000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "24'b000010000000000000000000" *) (* ap_ST_fsm_state21 = "24'b000100000000000000000000" *) (* ap_ST_fsm_state22 = "24'b001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "24'b010000000000000000000000" *) (* ap_ST_fsm_state24 = "24'b100000000000000000000000" *) (* ap_ST_fsm_state3 = "24'b000000000000000000000100" *) 
(* ap_ST_fsm_state4 = "24'b000000000000000000001000" *) (* ap_ST_fsm_state5 = "24'b000000000000000000010000" *) (* ap_ST_fsm_state6 = "24'b000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "24'b000000000000000001000000" *) (* ap_ST_fsm_state8 = "24'b000000000000000010000000" *) (* ap_ST_fsm_state9 = "24'b000000000000000100000000" *) 
(* hls_module = "yes" *) 
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
  wire HTA_heap_0_U_n_100;
  wire HTA_heap_0_U_n_101;
  wire HTA_heap_0_U_n_102;
  wire HTA_heap_0_U_n_103;
  wire HTA_heap_0_U_n_104;
  wire HTA_heap_0_U_n_105;
  wire HTA_heap_0_U_n_106;
  wire HTA_heap_0_U_n_107;
  wire HTA_heap_0_U_n_108;
  wire HTA_heap_0_U_n_109;
  wire HTA_heap_0_U_n_110;
  wire HTA_heap_0_U_n_111;
  wire HTA_heap_0_U_n_112;
  wire HTA_heap_0_U_n_113;
  wire HTA_heap_0_U_n_114;
  wire HTA_heap_0_U_n_115;
  wire HTA_heap_0_U_n_116;
  wire HTA_heap_0_U_n_117;
  wire HTA_heap_0_U_n_119;
  wire HTA_heap_0_U_n_120;
  wire HTA_heap_0_U_n_121;
  wire HTA_heap_0_U_n_122;
  wire HTA_heap_0_U_n_123;
  wire HTA_heap_0_U_n_124;
  wire HTA_heap_0_U_n_157;
  wire HTA_heap_0_U_n_189;
  wire HTA_heap_0_U_n_72;
  wire HTA_heap_0_U_n_73;
  wire HTA_heap_0_U_n_85;
  wire HTA_heap_0_U_n_87;
  wire HTA_heap_0_U_n_88;
  wire HTA_heap_0_U_n_89;
  wire HTA_heap_0_U_n_90;
  wire HTA_heap_0_U_n_91;
  wire HTA_heap_0_U_n_92;
  wire HTA_heap_0_U_n_93;
  wire HTA_heap_0_U_n_94;
  wire HTA_heap_0_U_n_95;
  wire HTA_heap_0_U_n_96;
  wire HTA_heap_0_U_n_97;
  wire HTA_heap_0_U_n_98;
  wire HTA_heap_0_U_n_99;
  wire [10:0]HTA_heap_0_addr_10_reg_1697;
  wire [10:0]HTA_heap_0_addr_13_reg_1684;
  wire [10:0]HTA_heap_0_addr_7_reg_1623;
  wire HTA_heap_0_addr_7_reg_16230;
  wire [10:0]HTA_heap_0_addr_8_reg_1710;
  wire HTA_heap_0_ce0;
  wire [31:0]HTA_heap_0_q0;
  wire HTA_heap_0_we0;
  wire HTA_heap_1_U_n_100;
  wire HTA_heap_1_U_n_101;
  wire HTA_heap_1_U_n_102;
  wire HTA_heap_1_U_n_103;
  wire HTA_heap_1_U_n_104;
  wire HTA_heap_1_U_n_105;
  wire HTA_heap_1_U_n_106;
  wire HTA_heap_1_U_n_171;
  wire HTA_heap_1_U_n_172;
  wire HTA_heap_1_U_n_173;
  wire HTA_heap_1_U_n_206;
  wire HTA_heap_1_U_n_207;
  wire HTA_heap_1_U_n_216;
  wire HTA_heap_1_U_n_218;
  wire HTA_heap_1_U_n_219;
  wire HTA_heap_1_U_n_220;
  wire HTA_heap_1_U_n_221;
  wire HTA_heap_1_U_n_222;
  wire HTA_heap_1_U_n_223;
  wire HTA_heap_1_U_n_224;
  wire HTA_heap_1_U_n_225;
  wire HTA_heap_1_U_n_226;
  wire HTA_heap_1_U_n_227;
  wire HTA_heap_1_U_n_228;
  wire HTA_heap_1_U_n_26;
  wire HTA_heap_1_U_n_60;
  wire HTA_heap_1_U_n_61;
  wire HTA_heap_1_U_n_62;
  wire HTA_heap_1_U_n_63;
  wire HTA_heap_1_U_n_64;
  wire HTA_heap_1_U_n_65;
  wire HTA_heap_1_U_n_66;
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
  wire HTA_heap_1_U_n_8;
  wire HTA_heap_1_U_n_80;
  wire HTA_heap_1_U_n_81;
  wire HTA_heap_1_U_n_82;
  wire HTA_heap_1_U_n_83;
  wire HTA_heap_1_U_n_84;
  wire HTA_heap_1_U_n_85;
  wire HTA_heap_1_U_n_86;
  wire HTA_heap_1_U_n_87;
  wire HTA_heap_1_U_n_88;
  wire HTA_heap_1_U_n_89;
  wire HTA_heap_1_U_n_9;
  wire HTA_heap_1_U_n_90;
  wire HTA_heap_1_U_n_91;
  wire HTA_heap_1_U_n_92;
  wire HTA_heap_1_U_n_93;
  wire HTA_heap_1_U_n_94;
  wire HTA_heap_1_U_n_95;
  wire HTA_heap_1_U_n_96;
  wire HTA_heap_1_U_n_97;
  wire HTA_heap_1_U_n_98;
  wire HTA_heap_1_U_n_99;
  wire [10:0]HTA_heap_1_addr_6_reg_1628;
  wire HTA_heap_1_ce0;
  wire [31:0]HTA_heap_1_q0;
  wire HTA_heap_1_we0;
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
  wire alloc_HTA_cmd_ap_vld;
  wire alloc_HTA_free_target_ap_vld;
  wire [31:0]alloc_HTA_size;
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
  wire [31:0]alloc_KWTA_size;
  wire alloc_KWTA_size_ap_ack;
  wire alloc_KWTA_size_ap_vld;
  wire \ap_CS_fsm[10]_i_1_n_8 ;
  wire \ap_CS_fsm[11]_i_1_n_8 ;
  wire \ap_CS_fsm[20]_i_10_n_8 ;
  wire \ap_CS_fsm[20]_i_12_n_8 ;
  wire \ap_CS_fsm[20]_i_13_n_8 ;
  wire \ap_CS_fsm[20]_i_14_n_8 ;
  wire \ap_CS_fsm[20]_i_15_n_8 ;
  wire \ap_CS_fsm[20]_i_17_n_8 ;
  wire \ap_CS_fsm[20]_i_18_n_8 ;
  wire \ap_CS_fsm[20]_i_19_n_8 ;
  wire \ap_CS_fsm[20]_i_20_n_8 ;
  wire \ap_CS_fsm[20]_i_21_n_8 ;
  wire \ap_CS_fsm[20]_i_22_n_8 ;
  wire \ap_CS_fsm[20]_i_23_n_8 ;
  wire \ap_CS_fsm[20]_i_24_n_8 ;
  wire \ap_CS_fsm[20]_i_26_n_8 ;
  wire \ap_CS_fsm[20]_i_27_n_8 ;
  wire \ap_CS_fsm[20]_i_28_n_8 ;
  wire \ap_CS_fsm[20]_i_29_n_8 ;
  wire \ap_CS_fsm[20]_i_30_n_8 ;
  wire \ap_CS_fsm[20]_i_31_n_8 ;
  wire \ap_CS_fsm[20]_i_32_n_8 ;
  wire \ap_CS_fsm[20]_i_33_n_8 ;
  wire \ap_CS_fsm[20]_i_35_n_8 ;
  wire \ap_CS_fsm[20]_i_36_n_8 ;
  wire \ap_CS_fsm[20]_i_37_n_8 ;
  wire \ap_CS_fsm[20]_i_38_n_8 ;
  wire \ap_CS_fsm[20]_i_39_n_8 ;
  wire \ap_CS_fsm[20]_i_40_n_8 ;
  wire \ap_CS_fsm[20]_i_41_n_8 ;
  wire \ap_CS_fsm[20]_i_42_n_8 ;
  wire \ap_CS_fsm[20]_i_44_n_8 ;
  wire \ap_CS_fsm[20]_i_45_n_8 ;
  wire \ap_CS_fsm[20]_i_46_n_8 ;
  wire \ap_CS_fsm[20]_i_47_n_8 ;
  wire \ap_CS_fsm[20]_i_48_n_8 ;
  wire \ap_CS_fsm[20]_i_49_n_8 ;
  wire \ap_CS_fsm[20]_i_50_n_8 ;
  wire \ap_CS_fsm[20]_i_51_n_8 ;
  wire \ap_CS_fsm[20]_i_52_n_8 ;
  wire \ap_CS_fsm[20]_i_53_n_8 ;
  wire \ap_CS_fsm[20]_i_54_n_8 ;
  wire \ap_CS_fsm[20]_i_55_n_8 ;
  wire \ap_CS_fsm[20]_i_56_n_8 ;
  wire \ap_CS_fsm[20]_i_57_n_8 ;
  wire \ap_CS_fsm[20]_i_58_n_8 ;
  wire \ap_CS_fsm[20]_i_59_n_8 ;
  wire \ap_CS_fsm[20]_i_60_n_8 ;
  wire \ap_CS_fsm[20]_i_61_n_8 ;
  wire \ap_CS_fsm[20]_i_62_n_8 ;
  wire \ap_CS_fsm[20]_i_63_n_8 ;
  wire \ap_CS_fsm[20]_i_7_n_8 ;
  wire \ap_CS_fsm[20]_i_8_n_8 ;
  wire \ap_CS_fsm[20]_i_9_n_8 ;
  wire \ap_CS_fsm[23]_i_1_n_8 ;
  wire \ap_CS_fsm[6]_i_1_n_8 ;
  wire \ap_CS_fsm_reg[20]_i_11_n_10 ;
  wire \ap_CS_fsm_reg[20]_i_11_n_11 ;
  wire \ap_CS_fsm_reg[20]_i_11_n_8 ;
  wire \ap_CS_fsm_reg[20]_i_11_n_9 ;
  wire \ap_CS_fsm_reg[20]_i_16_n_10 ;
  wire \ap_CS_fsm_reg[20]_i_16_n_11 ;
  wire \ap_CS_fsm_reg[20]_i_16_n_8 ;
  wire \ap_CS_fsm_reg[20]_i_16_n_9 ;
  wire \ap_CS_fsm_reg[20]_i_25_n_10 ;
  wire \ap_CS_fsm_reg[20]_i_25_n_11 ;
  wire \ap_CS_fsm_reg[20]_i_25_n_8 ;
  wire \ap_CS_fsm_reg[20]_i_25_n_9 ;
  wire \ap_CS_fsm_reg[20]_i_34_n_10 ;
  wire \ap_CS_fsm_reg[20]_i_34_n_11 ;
  wire \ap_CS_fsm_reg[20]_i_34_n_8 ;
  wire \ap_CS_fsm_reg[20]_i_34_n_9 ;
  wire \ap_CS_fsm_reg[20]_i_3_n_11 ;
  wire \ap_CS_fsm_reg[20]_i_43_n_10 ;
  wire \ap_CS_fsm_reg[20]_i_43_n_11 ;
  wire \ap_CS_fsm_reg[20]_i_43_n_8 ;
  wire \ap_CS_fsm_reg[20]_i_43_n_9 ;
  wire \ap_CS_fsm_reg[20]_i_4_n_11 ;
  wire \ap_CS_fsm_reg[20]_i_6_n_10 ;
  wire \ap_CS_fsm_reg[20]_i_6_n_11 ;
  wire \ap_CS_fsm_reg[20]_i_6_n_8 ;
  wire \ap_CS_fsm_reg[20]_i_6_n_9 ;
  wire \ap_CS_fsm_reg_n_8_[0] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [22:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm113_out;
  wire ap_NS_fsm114_out;
  wire ap_NS_fsm115_out;
  wire ap_NS_fsm122_out;
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
  wire ap_rst;
  wire ap_start;
  wire brmerge_demorgan_fu_1073_p28_out;
  wire brmerge_demorgan_reg_1676;
  wire ce02;
  wire ce11;
  wire ce12;
  wire [10:1]data0;
  wire [10:3]data1;
  wire [10:2]data10;
  wire [10:0]data12;
  wire [10:4]data3;
  wire [10:0]data7;
  wire [10:0]data8;
  wire [7:0]dis_output_address0;
  wire [31:0]dis_output_d0;
  wire dis_output_we0;
  wire grp_HLS_free_1_s_fu_491_ap_start_reg;
  wire grp_HLS_free_1_s_fu_491_n_47;
  wire grp_HLS_malloc_1_s_fu_472_ap_ready;
  wire [30:0]grp_HLS_malloc_1_s_fu_472_ap_return;
  wire grp_HLS_malloc_1_s_fu_472_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_472_n_128;
  wire grp_HLS_malloc_1_s_fu_472_n_129;
  wire grp_HLS_malloc_1_s_fu_472_n_130;
  wire grp_HLS_malloc_1_s_fu_472_n_131;
  wire grp_HLS_malloc_1_s_fu_472_n_132;
  wire grp_HLS_malloc_1_s_fu_472_n_133;
  wire grp_HLS_malloc_1_s_fu_472_n_134;
  wire grp_HLS_malloc_1_s_fu_472_n_135;
  wire grp_HLS_malloc_1_s_fu_472_n_136;
  wire grp_HLS_malloc_1_s_fu_472_n_137;
  wire grp_HLS_malloc_1_s_fu_472_n_138;
  wire grp_HLS_malloc_1_s_fu_472_n_139;
  wire grp_HLS_malloc_1_s_fu_472_n_140;
  wire grp_HLS_malloc_1_s_fu_472_n_141;
  wire grp_HLS_malloc_1_s_fu_472_n_142;
  wire grp_HLS_malloc_1_s_fu_472_n_143;
  wire grp_HLS_malloc_1_s_fu_472_n_144;
  wire grp_HLS_malloc_1_s_fu_472_n_145;
  wire grp_HLS_malloc_1_s_fu_472_n_146;
  wire grp_HLS_malloc_1_s_fu_472_n_147;
  wire grp_HLS_malloc_1_s_fu_472_n_148;
  wire grp_HLS_malloc_1_s_fu_472_n_149;
  wire grp_HLS_malloc_1_s_fu_472_n_150;
  wire grp_HLS_malloc_1_s_fu_472_n_151;
  wire grp_HLS_malloc_1_s_fu_472_n_152;
  wire grp_HLS_malloc_1_s_fu_472_n_153;
  wire grp_HLS_malloc_1_s_fu_472_n_154;
  wire grp_HLS_malloc_1_s_fu_472_n_155;
  wire grp_HLS_malloc_1_s_fu_472_n_156;
  wire grp_HLS_malloc_1_s_fu_472_n_157;
  wire grp_HLS_malloc_1_s_fu_472_n_158;
  wire grp_HLS_malloc_1_s_fu_472_n_159;
  wire grp_HLS_malloc_1_s_fu_472_n_160;
  wire grp_HLS_malloc_1_s_fu_472_n_161;
  wire grp_HLS_malloc_1_s_fu_472_n_165;
  wire grp_HLS_malloc_1_s_fu_472_n_33;
  wire grp_HLS_malloc_1_s_fu_472_n_36;
  wire grp_HLS_malloc_1_s_fu_472_n_37;
  wire grp_HLS_malloc_1_s_fu_472_n_38;
  wire grp_HLS_malloc_1_s_fu_472_n_39;
  wire grp_HLS_malloc_1_s_fu_472_n_40;
  wire grp_HLS_malloc_1_s_fu_472_n_41;
  wire grp_HLS_malloc_1_s_fu_472_n_42;
  wire grp_HLS_malloc_1_s_fu_472_n_43;
  wire grp_HLS_malloc_1_s_fu_472_n_44;
  wire grp_HLS_malloc_1_s_fu_472_n_45;
  wire grp_HLS_malloc_1_s_fu_472_n_46;
  wire grp_HLS_malloc_1_s_fu_472_n_47;
  wire grp_HLS_malloc_1_s_fu_472_n_48;
  wire grp_HLS_malloc_1_s_fu_472_n_49;
  wire grp_HLS_malloc_1_s_fu_472_n_50;
  wire grp_HLS_malloc_1_s_fu_472_n_51;
  wire grp_HLS_malloc_1_s_fu_472_n_52;
  wire grp_HLS_malloc_1_s_fu_472_n_53;
  wire grp_HLS_malloc_1_s_fu_472_n_54;
  wire grp_HLS_malloc_1_s_fu_472_n_55;
  wire grp_HLS_malloc_1_s_fu_472_n_56;
  wire grp_HLS_malloc_1_s_fu_472_n_57;
  wire grp_HLS_malloc_1_s_fu_472_n_58;
  wire grp_HLS_malloc_1_s_fu_472_n_59;
  wire grp_HLS_malloc_1_s_fu_472_n_60;
  wire grp_HLS_malloc_1_s_fu_472_n_61;
  wire grp_HLS_malloc_1_s_fu_472_n_62;
  wire grp_HLS_malloc_1_s_fu_472_n_63;
  wire grp_HLS_malloc_1_s_fu_472_n_64;
  wire grp_HLS_malloc_1_s_fu_472_n_65;
  wire grp_HLS_malloc_1_s_fu_472_n_66;
  wire grp_HLS_malloc_1_s_fu_472_n_67;
  wire grp_HLS_malloc_1_s_fu_472_n_68;
  wire grp_HLS_malloc_1_s_fu_472_n_69;
  wire grp_HLS_malloc_1_s_fu_472_n_70;
  wire grp_HLS_malloc_1_s_fu_472_n_71;
  wire grp_HLS_malloc_1_s_fu_472_n_72;
  wire grp_HLS_malloc_1_s_fu_472_n_73;
  wire grp_HLS_malloc_1_s_fu_472_n_74;
  wire grp_HLS_malloc_1_s_fu_472_n_75;
  wire grp_HLS_malloc_1_s_fu_472_n_76;
  wire grp_HLS_malloc_1_s_fu_472_n_77;
  wire grp_HLS_malloc_1_s_fu_472_n_78;
  wire grp_HLS_malloc_1_s_fu_472_n_79;
  wire grp_HLS_malloc_1_s_fu_472_n_80;
  wire grp_HLS_malloc_1_s_fu_472_n_81;
  wire grp_HLS_malloc_1_s_fu_472_n_82;
  wire grp_HLS_malloc_1_s_fu_472_n_83;
  wire grp_HLS_malloc_1_s_fu_472_n_84;
  wire grp_HLS_malloc_1_s_fu_472_n_85;
  wire grp_HLS_malloc_1_s_fu_472_n_86;
  wire grp_HLS_malloc_1_s_fu_472_n_87;
  wire grp_HLS_malloc_1_s_fu_472_n_88;
  wire grp_HLS_malloc_1_s_fu_472_size1;
  wire guard_variable_for_H;
  wire \guard_variable_for_H[0]_i_1_n_8 ;
  wire [30:11]i0_reg_1570_reg;
  wire i_1_reg_428;
  wire \i_1_reg_428[0]_i_4_n_8 ;
  wire [30:0]i_1_reg_428_reg;
  wire \i_1_reg_428_reg[0]_i_3_n_10 ;
  wire \i_1_reg_428_reg[0]_i_3_n_11 ;
  wire \i_1_reg_428_reg[0]_i_3_n_12 ;
  wire \i_1_reg_428_reg[0]_i_3_n_13 ;
  wire \i_1_reg_428_reg[0]_i_3_n_14 ;
  wire \i_1_reg_428_reg[0]_i_3_n_15 ;
  wire \i_1_reg_428_reg[0]_i_3_n_8 ;
  wire \i_1_reg_428_reg[0]_i_3_n_9 ;
  wire \i_1_reg_428_reg[12]_i_1_n_10 ;
  wire \i_1_reg_428_reg[12]_i_1_n_11 ;
  wire \i_1_reg_428_reg[12]_i_1_n_12 ;
  wire \i_1_reg_428_reg[12]_i_1_n_13 ;
  wire \i_1_reg_428_reg[12]_i_1_n_14 ;
  wire \i_1_reg_428_reg[12]_i_1_n_15 ;
  wire \i_1_reg_428_reg[12]_i_1_n_8 ;
  wire \i_1_reg_428_reg[12]_i_1_n_9 ;
  wire \i_1_reg_428_reg[16]_i_1_n_10 ;
  wire \i_1_reg_428_reg[16]_i_1_n_11 ;
  wire \i_1_reg_428_reg[16]_i_1_n_12 ;
  wire \i_1_reg_428_reg[16]_i_1_n_13 ;
  wire \i_1_reg_428_reg[16]_i_1_n_14 ;
  wire \i_1_reg_428_reg[16]_i_1_n_15 ;
  wire \i_1_reg_428_reg[16]_i_1_n_8 ;
  wire \i_1_reg_428_reg[16]_i_1_n_9 ;
  wire \i_1_reg_428_reg[20]_i_1_n_10 ;
  wire \i_1_reg_428_reg[20]_i_1_n_11 ;
  wire \i_1_reg_428_reg[20]_i_1_n_12 ;
  wire \i_1_reg_428_reg[20]_i_1_n_13 ;
  wire \i_1_reg_428_reg[20]_i_1_n_14 ;
  wire \i_1_reg_428_reg[20]_i_1_n_15 ;
  wire \i_1_reg_428_reg[20]_i_1_n_8 ;
  wire \i_1_reg_428_reg[20]_i_1_n_9 ;
  wire \i_1_reg_428_reg[24]_i_1_n_10 ;
  wire \i_1_reg_428_reg[24]_i_1_n_11 ;
  wire \i_1_reg_428_reg[24]_i_1_n_12 ;
  wire \i_1_reg_428_reg[24]_i_1_n_13 ;
  wire \i_1_reg_428_reg[24]_i_1_n_14 ;
  wire \i_1_reg_428_reg[24]_i_1_n_15 ;
  wire \i_1_reg_428_reg[24]_i_1_n_8 ;
  wire \i_1_reg_428_reg[24]_i_1_n_9 ;
  wire \i_1_reg_428_reg[28]_i_1_n_10 ;
  wire \i_1_reg_428_reg[28]_i_1_n_11 ;
  wire \i_1_reg_428_reg[28]_i_1_n_13 ;
  wire \i_1_reg_428_reg[28]_i_1_n_14 ;
  wire \i_1_reg_428_reg[28]_i_1_n_15 ;
  wire \i_1_reg_428_reg[4]_i_1_n_10 ;
  wire \i_1_reg_428_reg[4]_i_1_n_11 ;
  wire \i_1_reg_428_reg[4]_i_1_n_12 ;
  wire \i_1_reg_428_reg[4]_i_1_n_13 ;
  wire \i_1_reg_428_reg[4]_i_1_n_14 ;
  wire \i_1_reg_428_reg[4]_i_1_n_15 ;
  wire \i_1_reg_428_reg[4]_i_1_n_8 ;
  wire \i_1_reg_428_reg[4]_i_1_n_9 ;
  wire \i_1_reg_428_reg[8]_i_1_n_10 ;
  wire \i_1_reg_428_reg[8]_i_1_n_11 ;
  wire \i_1_reg_428_reg[8]_i_1_n_12 ;
  wire \i_1_reg_428_reg[8]_i_1_n_13 ;
  wire \i_1_reg_428_reg[8]_i_1_n_14 ;
  wire \i_1_reg_428_reg[8]_i_1_n_15 ;
  wire \i_1_reg_428_reg[8]_i_1_n_8 ;
  wire \i_1_reg_428_reg[8]_i_1_n_9 ;
  wire i_2_reg_449;
  wire \i_2_reg_449_reg_n_8_[0] ;
  wire \i_2_reg_449_reg_n_8_[10] ;
  wire \i_2_reg_449_reg_n_8_[11] ;
  wire \i_2_reg_449_reg_n_8_[12] ;
  wire \i_2_reg_449_reg_n_8_[13] ;
  wire \i_2_reg_449_reg_n_8_[14] ;
  wire \i_2_reg_449_reg_n_8_[15] ;
  wire \i_2_reg_449_reg_n_8_[16] ;
  wire \i_2_reg_449_reg_n_8_[17] ;
  wire \i_2_reg_449_reg_n_8_[18] ;
  wire \i_2_reg_449_reg_n_8_[19] ;
  wire \i_2_reg_449_reg_n_8_[1] ;
  wire \i_2_reg_449_reg_n_8_[20] ;
  wire \i_2_reg_449_reg_n_8_[21] ;
  wire \i_2_reg_449_reg_n_8_[22] ;
  wire \i_2_reg_449_reg_n_8_[23] ;
  wire \i_2_reg_449_reg_n_8_[24] ;
  wire \i_2_reg_449_reg_n_8_[25] ;
  wire \i_2_reg_449_reg_n_8_[26] ;
  wire \i_2_reg_449_reg_n_8_[27] ;
  wire \i_2_reg_449_reg_n_8_[28] ;
  wire \i_2_reg_449_reg_n_8_[29] ;
  wire \i_2_reg_449_reg_n_8_[2] ;
  wire \i_2_reg_449_reg_n_8_[30] ;
  wire \i_2_reg_449_reg_n_8_[31] ;
  wire \i_2_reg_449_reg_n_8_[3] ;
  wire \i_2_reg_449_reg_n_8_[4] ;
  wire \i_2_reg_449_reg_n_8_[5] ;
  wire \i_2_reg_449_reg_n_8_[6] ;
  wire \i_2_reg_449_reg_n_8_[7] ;
  wire \i_2_reg_449_reg_n_8_[8] ;
  wire \i_2_reg_449_reg_n_8_[9] ;
  wire \i_3_reg_460[7]_i_2_n_8 ;
  wire \i_3_reg_460[7]_i_3_n_8 ;
  wire \i_3_reg_460[7]_i_4_n_8 ;
  wire \i_3_reg_460[7]_i_5_n_8 ;
  wire \i_3_reg_460[7]_i_6_n_8 ;
  wire \i_3_reg_460[7]_i_7_n_8 ;
  wire \i_3_reg_460[7]_i_8_n_8 ;
  wire \i_3_reg_460[7]_i_9_n_8 ;
  wire \i_3_reg_460_reg_n_8_[10] ;
  wire \i_3_reg_460_reg_n_8_[11] ;
  wire \i_3_reg_460_reg_n_8_[12] ;
  wire \i_3_reg_460_reg_n_8_[13] ;
  wire \i_3_reg_460_reg_n_8_[14] ;
  wire \i_3_reg_460_reg_n_8_[15] ;
  wire \i_3_reg_460_reg_n_8_[16] ;
  wire \i_3_reg_460_reg_n_8_[17] ;
  wire \i_3_reg_460_reg_n_8_[18] ;
  wire \i_3_reg_460_reg_n_8_[19] ;
  wire \i_3_reg_460_reg_n_8_[20] ;
  wire \i_3_reg_460_reg_n_8_[21] ;
  wire \i_3_reg_460_reg_n_8_[22] ;
  wire \i_3_reg_460_reg_n_8_[23] ;
  wire \i_3_reg_460_reg_n_8_[24] ;
  wire \i_3_reg_460_reg_n_8_[25] ;
  wire \i_3_reg_460_reg_n_8_[26] ;
  wire \i_3_reg_460_reg_n_8_[27] ;
  wire \i_3_reg_460_reg_n_8_[28] ;
  wire \i_3_reg_460_reg_n_8_[29] ;
  wire \i_3_reg_460_reg_n_8_[30] ;
  wire \i_3_reg_460_reg_n_8_[8] ;
  wire \i_3_reg_460_reg_n_8_[9] ;
  wire [30:0]i_6_fu_1383_p2;
  wire [30:0]i_6_reg_1733;
  wire \i_6_reg_1733_reg[12]_i_1_n_10 ;
  wire \i_6_reg_1733_reg[12]_i_1_n_11 ;
  wire \i_6_reg_1733_reg[12]_i_1_n_8 ;
  wire \i_6_reg_1733_reg[12]_i_1_n_9 ;
  wire \i_6_reg_1733_reg[16]_i_1_n_10 ;
  wire \i_6_reg_1733_reg[16]_i_1_n_11 ;
  wire \i_6_reg_1733_reg[16]_i_1_n_8 ;
  wire \i_6_reg_1733_reg[16]_i_1_n_9 ;
  wire \i_6_reg_1733_reg[20]_i_1_n_10 ;
  wire \i_6_reg_1733_reg[20]_i_1_n_11 ;
  wire \i_6_reg_1733_reg[20]_i_1_n_8 ;
  wire \i_6_reg_1733_reg[20]_i_1_n_9 ;
  wire \i_6_reg_1733_reg[24]_i_1_n_10 ;
  wire \i_6_reg_1733_reg[24]_i_1_n_11 ;
  wire \i_6_reg_1733_reg[24]_i_1_n_8 ;
  wire \i_6_reg_1733_reg[24]_i_1_n_9 ;
  wire \i_6_reg_1733_reg[28]_i_1_n_10 ;
  wire \i_6_reg_1733_reg[28]_i_1_n_11 ;
  wire \i_6_reg_1733_reg[28]_i_1_n_8 ;
  wire \i_6_reg_1733_reg[28]_i_1_n_9 ;
  wire \i_6_reg_1733_reg[30]_i_1_n_11 ;
  wire \i_6_reg_1733_reg[4]_i_1_n_10 ;
  wire \i_6_reg_1733_reg[4]_i_1_n_11 ;
  wire \i_6_reg_1733_reg[4]_i_1_n_8 ;
  wire \i_6_reg_1733_reg[4]_i_1_n_9 ;
  wire \i_6_reg_1733_reg[8]_i_1_n_10 ;
  wire \i_6_reg_1733_reg[8]_i_1_n_11 ;
  wire \i_6_reg_1733_reg[8]_i_1_n_8 ;
  wire \i_6_reg_1733_reg[8]_i_1_n_9 ;
  wire [31:0]i_7_fu_814_p2;
  wire [31:0]i_7_reg_1560;
  wire \i_7_reg_1560_reg[12]_i_1_n_10 ;
  wire \i_7_reg_1560_reg[12]_i_1_n_11 ;
  wire \i_7_reg_1560_reg[12]_i_1_n_8 ;
  wire \i_7_reg_1560_reg[12]_i_1_n_9 ;
  wire \i_7_reg_1560_reg[16]_i_1_n_10 ;
  wire \i_7_reg_1560_reg[16]_i_1_n_11 ;
  wire \i_7_reg_1560_reg[16]_i_1_n_8 ;
  wire \i_7_reg_1560_reg[16]_i_1_n_9 ;
  wire \i_7_reg_1560_reg[20]_i_1_n_10 ;
  wire \i_7_reg_1560_reg[20]_i_1_n_11 ;
  wire \i_7_reg_1560_reg[20]_i_1_n_8 ;
  wire \i_7_reg_1560_reg[20]_i_1_n_9 ;
  wire \i_7_reg_1560_reg[24]_i_1_n_10 ;
  wire \i_7_reg_1560_reg[24]_i_1_n_11 ;
  wire \i_7_reg_1560_reg[24]_i_1_n_8 ;
  wire \i_7_reg_1560_reg[24]_i_1_n_9 ;
  wire \i_7_reg_1560_reg[28]_i_1_n_10 ;
  wire \i_7_reg_1560_reg[28]_i_1_n_11 ;
  wire \i_7_reg_1560_reg[28]_i_1_n_8 ;
  wire \i_7_reg_1560_reg[28]_i_1_n_9 ;
  wire \i_7_reg_1560_reg[31]_i_1_n_10 ;
  wire \i_7_reg_1560_reg[31]_i_1_n_11 ;
  wire \i_7_reg_1560_reg[4]_i_1_n_10 ;
  wire \i_7_reg_1560_reg[4]_i_1_n_11 ;
  wire \i_7_reg_1560_reg[4]_i_1_n_8 ;
  wire \i_7_reg_1560_reg[4]_i_1_n_9 ;
  wire \i_7_reg_1560_reg[8]_i_1_n_10 ;
  wire \i_7_reg_1560_reg[8]_i_1_n_11 ;
  wire \i_7_reg_1560_reg[8]_i_1_n_8 ;
  wire \i_7_reg_1560_reg[8]_i_1_n_9 ;
  wire i_reg_417;
  wire i_reg_4170;
  wire \i_reg_417[0]_i_4_n_8 ;
  wire [0:0]i_reg_417_reg;
  wire \i_reg_417_reg[0]_i_3_n_10 ;
  wire \i_reg_417_reg[0]_i_3_n_11 ;
  wire \i_reg_417_reg[0]_i_3_n_12 ;
  wire \i_reg_417_reg[0]_i_3_n_13 ;
  wire \i_reg_417_reg[0]_i_3_n_14 ;
  wire \i_reg_417_reg[0]_i_3_n_15 ;
  wire \i_reg_417_reg[0]_i_3_n_8 ;
  wire \i_reg_417_reg[0]_i_3_n_9 ;
  wire \i_reg_417_reg[12]_i_1_n_10 ;
  wire \i_reg_417_reg[12]_i_1_n_11 ;
  wire \i_reg_417_reg[12]_i_1_n_12 ;
  wire \i_reg_417_reg[12]_i_1_n_13 ;
  wire \i_reg_417_reg[12]_i_1_n_14 ;
  wire \i_reg_417_reg[12]_i_1_n_15 ;
  wire \i_reg_417_reg[12]_i_1_n_8 ;
  wire \i_reg_417_reg[12]_i_1_n_9 ;
  wire \i_reg_417_reg[16]_i_1_n_10 ;
  wire \i_reg_417_reg[16]_i_1_n_11 ;
  wire \i_reg_417_reg[16]_i_1_n_12 ;
  wire \i_reg_417_reg[16]_i_1_n_13 ;
  wire \i_reg_417_reg[16]_i_1_n_14 ;
  wire \i_reg_417_reg[16]_i_1_n_15 ;
  wire \i_reg_417_reg[16]_i_1_n_8 ;
  wire \i_reg_417_reg[16]_i_1_n_9 ;
  wire \i_reg_417_reg[20]_i_1_n_10 ;
  wire \i_reg_417_reg[20]_i_1_n_11 ;
  wire \i_reg_417_reg[20]_i_1_n_12 ;
  wire \i_reg_417_reg[20]_i_1_n_13 ;
  wire \i_reg_417_reg[20]_i_1_n_14 ;
  wire \i_reg_417_reg[20]_i_1_n_15 ;
  wire \i_reg_417_reg[20]_i_1_n_8 ;
  wire \i_reg_417_reg[20]_i_1_n_9 ;
  wire \i_reg_417_reg[24]_i_1_n_10 ;
  wire \i_reg_417_reg[24]_i_1_n_11 ;
  wire \i_reg_417_reg[24]_i_1_n_12 ;
  wire \i_reg_417_reg[24]_i_1_n_13 ;
  wire \i_reg_417_reg[24]_i_1_n_14 ;
  wire \i_reg_417_reg[24]_i_1_n_15 ;
  wire \i_reg_417_reg[24]_i_1_n_8 ;
  wire \i_reg_417_reg[24]_i_1_n_9 ;
  wire \i_reg_417_reg[28]_i_1_n_10 ;
  wire \i_reg_417_reg[28]_i_1_n_11 ;
  wire \i_reg_417_reg[28]_i_1_n_13 ;
  wire \i_reg_417_reg[28]_i_1_n_14 ;
  wire \i_reg_417_reg[28]_i_1_n_15 ;
  wire \i_reg_417_reg[4]_i_1_n_10 ;
  wire \i_reg_417_reg[4]_i_1_n_11 ;
  wire \i_reg_417_reg[4]_i_1_n_12 ;
  wire \i_reg_417_reg[4]_i_1_n_13 ;
  wire \i_reg_417_reg[4]_i_1_n_14 ;
  wire \i_reg_417_reg[4]_i_1_n_15 ;
  wire \i_reg_417_reg[4]_i_1_n_8 ;
  wire \i_reg_417_reg[4]_i_1_n_9 ;
  wire \i_reg_417_reg[8]_i_1_n_10 ;
  wire \i_reg_417_reg[8]_i_1_n_11 ;
  wire \i_reg_417_reg[8]_i_1_n_12 ;
  wire \i_reg_417_reg[8]_i_1_n_13 ;
  wire \i_reg_417_reg[8]_i_1_n_14 ;
  wire \i_reg_417_reg[8]_i_1_n_15 ;
  wire \i_reg_417_reg[8]_i_1_n_8 ;
  wire \i_reg_417_reg[8]_i_1_n_9 ;
  wire [30:1]i_reg_417_reg__0;
  wire in_list_U_n_14;
  wire in_list_U_n_15;
  wire in_list_U_n_16;
  wire [7:1]in_list_addr_4_reg_1649;
  wire in_list_ce0;
  wire in_list_ce1;
  wire in_list_we0;
  wire in_list_we1;
  wire [11:1]local_dis_0_sum2_fu_766_p2;
  wire [11:1]local_dis_0_sum7_fu_995_p2;
  wire [14:0]map_r_address0;
  wire [14:0]map_r_address1;
  wire map_r_ce1;
  wire [31:0]map_r_q0;
  wire [31:0]map_r_q1;
  wire [31:0]n;
  wire [10:0]newIndex17_reg_1720;
  wire [10:0]newIndex7_reg_1525;
  wire [31:0]now_dis_fu_789_p3;
  wire [31:0]now_dis_reg_1545;
  wire [7:0]now_reg_1514;
  wire [31:0]offset_head_reg_439;
  wire offset_tail_fu_108;
  wire [10:0]offset_tail_fu_108_reg__0;
  wire or_cond_reg_1607;
  wire \or_cond_reg_1607[0]_i_1_n_8 ;
  wire [30:0]p_0_in;
  wire [31:0]p_1_in;
  wire p_7_in;
  wire p_8_in;
  wire [31:1]p_neg_fu_885_p2;
  wire [30:1]p_neg_t_fu_905_p2;
  wire ram_reg_0_i_122__0_n_10;
  wire ram_reg_0_i_122__0_n_11;
  wire ram_reg_0_i_127_n_10;
  wire ram_reg_0_i_127_n_11;
  wire ram_reg_0_i_139_n_10;
  wire ram_reg_0_i_139_n_11;
  wire ram_reg_0_i_139_n_8;
  wire ram_reg_0_i_139_n_9;
  wire ram_reg_0_i_142_n_10;
  wire ram_reg_0_i_142_n_11;
  wire ram_reg_0_i_142_n_8;
  wire ram_reg_0_i_142_n_9;
  wire ram_reg_0_i_175_n_8;
  wire ram_reg_0_i_176_n_8;
  wire ram_reg_0_i_180_n_8;
  wire ram_reg_0_i_181_n_8;
  wire ram_reg_0_i_189_n_8;
  wire ram_reg_0_i_190_n_8;
  wire ram_reg_0_i_191_n_8;
  wire ram_reg_0_i_196_n_8;
  wire ram_reg_0_i_197_n_8;
  wire ram_reg_0_i_198_n_8;
  wire tmp_10_fu_1378_p2;
  wire tmp_18_fu_934_p2;
  wire tmp_19_fu_940_p2;
  wire [30:0]tmp_21_fu_925_p3;
  wire \tmp_21_reg_1602[0]_i_3_n_8 ;
  wire \tmp_21_reg_1602[0]_i_4_n_8 ;
  wire \tmp_21_reg_1602[0]_i_5_n_8 ;
  wire \tmp_21_reg_1602[12]_i_10_n_8 ;
  wire \tmp_21_reg_1602[12]_i_11_n_8 ;
  wire \tmp_21_reg_1602[12]_i_3_n_8 ;
  wire \tmp_21_reg_1602[12]_i_4_n_8 ;
  wire \tmp_21_reg_1602[12]_i_5_n_8 ;
  wire \tmp_21_reg_1602[12]_i_6_n_8 ;
  wire \tmp_21_reg_1602[12]_i_8_n_8 ;
  wire \tmp_21_reg_1602[12]_i_9_n_8 ;
  wire \tmp_21_reg_1602[16]_i_10_n_8 ;
  wire \tmp_21_reg_1602[16]_i_11_n_8 ;
  wire \tmp_21_reg_1602[16]_i_3_n_8 ;
  wire \tmp_21_reg_1602[16]_i_4_n_8 ;
  wire \tmp_21_reg_1602[16]_i_5_n_8 ;
  wire \tmp_21_reg_1602[16]_i_6_n_8 ;
  wire \tmp_21_reg_1602[16]_i_8_n_8 ;
  wire \tmp_21_reg_1602[16]_i_9_n_8 ;
  wire \tmp_21_reg_1602[20]_i_10_n_8 ;
  wire \tmp_21_reg_1602[20]_i_11_n_8 ;
  wire \tmp_21_reg_1602[20]_i_3_n_8 ;
  wire \tmp_21_reg_1602[20]_i_4_n_8 ;
  wire \tmp_21_reg_1602[20]_i_5_n_8 ;
  wire \tmp_21_reg_1602[20]_i_6_n_8 ;
  wire \tmp_21_reg_1602[20]_i_8_n_8 ;
  wire \tmp_21_reg_1602[20]_i_9_n_8 ;
  wire \tmp_21_reg_1602[24]_i_10_n_8 ;
  wire \tmp_21_reg_1602[24]_i_11_n_8 ;
  wire \tmp_21_reg_1602[24]_i_3_n_8 ;
  wire \tmp_21_reg_1602[24]_i_4_n_8 ;
  wire \tmp_21_reg_1602[24]_i_5_n_8 ;
  wire \tmp_21_reg_1602[24]_i_6_n_8 ;
  wire \tmp_21_reg_1602[24]_i_8_n_8 ;
  wire \tmp_21_reg_1602[24]_i_9_n_8 ;
  wire \tmp_21_reg_1602[28]_i_10_n_8 ;
  wire \tmp_21_reg_1602[28]_i_11_n_8 ;
  wire \tmp_21_reg_1602[28]_i_3_n_8 ;
  wire \tmp_21_reg_1602[28]_i_4_n_8 ;
  wire \tmp_21_reg_1602[28]_i_5_n_8 ;
  wire \tmp_21_reg_1602[28]_i_6_n_8 ;
  wire \tmp_21_reg_1602[28]_i_8_n_8 ;
  wire \tmp_21_reg_1602[28]_i_9_n_8 ;
  wire \tmp_21_reg_1602[30]_i_10_n_8 ;
  wire \tmp_21_reg_1602[30]_i_4_n_8 ;
  wire \tmp_21_reg_1602[30]_i_5_n_8 ;
  wire \tmp_21_reg_1602[30]_i_7_n_8 ;
  wire \tmp_21_reg_1602[30]_i_8_n_8 ;
  wire \tmp_21_reg_1602[30]_i_9_n_8 ;
  wire \tmp_21_reg_1602[31]_i_1_n_8 ;
  wire \tmp_21_reg_1602[4]_i_3_n_8 ;
  wire \tmp_21_reg_1602[4]_i_4_n_8 ;
  wire \tmp_21_reg_1602[4]_i_5_n_8 ;
  wire \tmp_21_reg_1602[4]_i_6_n_8 ;
  wire \tmp_21_reg_1602[4]_i_7_n_8 ;
  wire \tmp_21_reg_1602[8]_i_10_n_8 ;
  wire \tmp_21_reg_1602[8]_i_11_n_8 ;
  wire \tmp_21_reg_1602[8]_i_3_n_8 ;
  wire \tmp_21_reg_1602[8]_i_4_n_8 ;
  wire \tmp_21_reg_1602[8]_i_5_n_8 ;
  wire \tmp_21_reg_1602[8]_i_6_n_8 ;
  wire \tmp_21_reg_1602[8]_i_8_n_8 ;
  wire \tmp_21_reg_1602[8]_i_9_n_8 ;
  wire \tmp_21_reg_1602_reg[0]_i_2_n_10 ;
  wire \tmp_21_reg_1602_reg[0]_i_2_n_11 ;
  wire \tmp_21_reg_1602_reg[0]_i_2_n_8 ;
  wire \tmp_21_reg_1602_reg[0]_i_2_n_9 ;
  wire \tmp_21_reg_1602_reg[12]_i_2_n_10 ;
  wire \tmp_21_reg_1602_reg[12]_i_2_n_11 ;
  wire \tmp_21_reg_1602_reg[12]_i_2_n_8 ;
  wire \tmp_21_reg_1602_reg[12]_i_2_n_9 ;
  wire \tmp_21_reg_1602_reg[12]_i_7_n_10 ;
  wire \tmp_21_reg_1602_reg[12]_i_7_n_11 ;
  wire \tmp_21_reg_1602_reg[12]_i_7_n_8 ;
  wire \tmp_21_reg_1602_reg[12]_i_7_n_9 ;
  wire \tmp_21_reg_1602_reg[16]_i_2_n_10 ;
  wire \tmp_21_reg_1602_reg[16]_i_2_n_11 ;
  wire \tmp_21_reg_1602_reg[16]_i_2_n_8 ;
  wire \tmp_21_reg_1602_reg[16]_i_2_n_9 ;
  wire \tmp_21_reg_1602_reg[16]_i_7_n_10 ;
  wire \tmp_21_reg_1602_reg[16]_i_7_n_11 ;
  wire \tmp_21_reg_1602_reg[16]_i_7_n_8 ;
  wire \tmp_21_reg_1602_reg[16]_i_7_n_9 ;
  wire \tmp_21_reg_1602_reg[20]_i_2_n_10 ;
  wire \tmp_21_reg_1602_reg[20]_i_2_n_11 ;
  wire \tmp_21_reg_1602_reg[20]_i_2_n_8 ;
  wire \tmp_21_reg_1602_reg[20]_i_2_n_9 ;
  wire \tmp_21_reg_1602_reg[20]_i_7_n_10 ;
  wire \tmp_21_reg_1602_reg[20]_i_7_n_11 ;
  wire \tmp_21_reg_1602_reg[20]_i_7_n_8 ;
  wire \tmp_21_reg_1602_reg[20]_i_7_n_9 ;
  wire \tmp_21_reg_1602_reg[24]_i_2_n_10 ;
  wire \tmp_21_reg_1602_reg[24]_i_2_n_11 ;
  wire \tmp_21_reg_1602_reg[24]_i_2_n_8 ;
  wire \tmp_21_reg_1602_reg[24]_i_2_n_9 ;
  wire \tmp_21_reg_1602_reg[24]_i_7_n_10 ;
  wire \tmp_21_reg_1602_reg[24]_i_7_n_11 ;
  wire \tmp_21_reg_1602_reg[24]_i_7_n_8 ;
  wire \tmp_21_reg_1602_reg[24]_i_7_n_9 ;
  wire \tmp_21_reg_1602_reg[28]_i_2_n_10 ;
  wire \tmp_21_reg_1602_reg[28]_i_2_n_11 ;
  wire \tmp_21_reg_1602_reg[28]_i_2_n_8 ;
  wire \tmp_21_reg_1602_reg[28]_i_2_n_9 ;
  wire \tmp_21_reg_1602_reg[28]_i_7_n_10 ;
  wire \tmp_21_reg_1602_reg[28]_i_7_n_11 ;
  wire \tmp_21_reg_1602_reg[28]_i_7_n_8 ;
  wire \tmp_21_reg_1602_reg[28]_i_7_n_9 ;
  wire \tmp_21_reg_1602_reg[30]_i_3_n_11 ;
  wire \tmp_21_reg_1602_reg[30]_i_3_n_9 ;
  wire \tmp_21_reg_1602_reg[30]_i_6_n_10 ;
  wire \tmp_21_reg_1602_reg[30]_i_6_n_11 ;
  wire \tmp_21_reg_1602_reg[30]_i_6_n_9 ;
  wire \tmp_21_reg_1602_reg[4]_i_2_n_10 ;
  wire \tmp_21_reg_1602_reg[4]_i_2_n_11 ;
  wire \tmp_21_reg_1602_reg[4]_i_2_n_8 ;
  wire \tmp_21_reg_1602_reg[4]_i_2_n_9 ;
  wire \tmp_21_reg_1602_reg[8]_i_2_n_10 ;
  wire \tmp_21_reg_1602_reg[8]_i_2_n_11 ;
  wire \tmp_21_reg_1602_reg[8]_i_2_n_8 ;
  wire \tmp_21_reg_1602_reg[8]_i_2_n_9 ;
  wire \tmp_21_reg_1602_reg[8]_i_7_n_10 ;
  wire \tmp_21_reg_1602_reg[8]_i_7_n_11 ;
  wire \tmp_21_reg_1602_reg[8]_i_7_n_8 ;
  wire \tmp_21_reg_1602_reg[8]_i_7_n_9 ;
  wire \tmp_21_reg_1602_reg_n_8_[0] ;
  wire \tmp_21_reg_1602_reg_n_8_[10] ;
  wire \tmp_21_reg_1602_reg_n_8_[11] ;
  wire \tmp_21_reg_1602_reg_n_8_[12] ;
  wire \tmp_21_reg_1602_reg_n_8_[13] ;
  wire \tmp_21_reg_1602_reg_n_8_[14] ;
  wire \tmp_21_reg_1602_reg_n_8_[15] ;
  wire \tmp_21_reg_1602_reg_n_8_[16] ;
  wire \tmp_21_reg_1602_reg_n_8_[17] ;
  wire \tmp_21_reg_1602_reg_n_8_[18] ;
  wire \tmp_21_reg_1602_reg_n_8_[19] ;
  wire \tmp_21_reg_1602_reg_n_8_[1] ;
  wire \tmp_21_reg_1602_reg_n_8_[20] ;
  wire \tmp_21_reg_1602_reg_n_8_[21] ;
  wire \tmp_21_reg_1602_reg_n_8_[22] ;
  wire \tmp_21_reg_1602_reg_n_8_[23] ;
  wire \tmp_21_reg_1602_reg_n_8_[24] ;
  wire \tmp_21_reg_1602_reg_n_8_[25] ;
  wire \tmp_21_reg_1602_reg_n_8_[26] ;
  wire \tmp_21_reg_1602_reg_n_8_[27] ;
  wire \tmp_21_reg_1602_reg_n_8_[28] ;
  wire \tmp_21_reg_1602_reg_n_8_[29] ;
  wire \tmp_21_reg_1602_reg_n_8_[2] ;
  wire \tmp_21_reg_1602_reg_n_8_[30] ;
  wire \tmp_21_reg_1602_reg_n_8_[31] ;
  wire \tmp_21_reg_1602_reg_n_8_[3] ;
  wire \tmp_21_reg_1602_reg_n_8_[4] ;
  wire \tmp_21_reg_1602_reg_n_8_[5] ;
  wire \tmp_21_reg_1602_reg_n_8_[6] ;
  wire \tmp_21_reg_1602_reg_n_8_[7] ;
  wire \tmp_21_reg_1602_reg_n_8_[8] ;
  wire \tmp_21_reg_1602_reg_n_8_[9] ;
  wire tmp_23_reg_1633;
  wire tmp_26_reg_1644;
  wire [11:0]tmp_32_reg_1494;
  wire tmp_32_reg_14940;
  wire tmp_33_reg_1509;
  wire [10:0]tmp_40_reg_1565;
  wire [10:0]tmp_43_reg_1665_reg__0;
  wire [11:1]tmp_5_cast_reg_1444;
  wire tmp_6_fu_589_p2;
  wire [7:0]tmp_7_reg_1540;
  wire tmp_9_fu_633_p2;
  wire [31:0]weight0_HTA_heap_loa_fu_1033_p3;
  wire [31:0]weight0_HTA_heap_loa_reg_1655;
  wire [31:0]weight0_fu_952_p2;
  wire [31:0]weight0_reg_1611;
  wire \weight0_reg_1611[11]_i_2_n_8 ;
  wire \weight0_reg_1611[11]_i_3_n_8 ;
  wire \weight0_reg_1611[11]_i_4_n_8 ;
  wire \weight0_reg_1611[11]_i_5_n_8 ;
  wire \weight0_reg_1611[15]_i_2_n_8 ;
  wire \weight0_reg_1611[15]_i_3_n_8 ;
  wire \weight0_reg_1611[15]_i_4_n_8 ;
  wire \weight0_reg_1611[15]_i_5_n_8 ;
  wire \weight0_reg_1611[19]_i_2_n_8 ;
  wire \weight0_reg_1611[19]_i_3_n_8 ;
  wire \weight0_reg_1611[19]_i_4_n_8 ;
  wire \weight0_reg_1611[19]_i_5_n_8 ;
  wire \weight0_reg_1611[23]_i_2_n_8 ;
  wire \weight0_reg_1611[23]_i_3_n_8 ;
  wire \weight0_reg_1611[23]_i_4_n_8 ;
  wire \weight0_reg_1611[23]_i_5_n_8 ;
  wire \weight0_reg_1611[27]_i_2_n_8 ;
  wire \weight0_reg_1611[27]_i_3_n_8 ;
  wire \weight0_reg_1611[27]_i_4_n_8 ;
  wire \weight0_reg_1611[27]_i_5_n_8 ;
  wire \weight0_reg_1611[31]_i_3_n_8 ;
  wire \weight0_reg_1611[31]_i_4_n_8 ;
  wire \weight0_reg_1611[31]_i_5_n_8 ;
  wire \weight0_reg_1611[31]_i_6_n_8 ;
  wire \weight0_reg_1611[3]_i_2_n_8 ;
  wire \weight0_reg_1611[3]_i_3_n_8 ;
  wire \weight0_reg_1611[3]_i_4_n_8 ;
  wire \weight0_reg_1611[3]_i_5_n_8 ;
  wire \weight0_reg_1611[7]_i_2_n_8 ;
  wire \weight0_reg_1611[7]_i_3_n_8 ;
  wire \weight0_reg_1611[7]_i_4_n_8 ;
  wire \weight0_reg_1611[7]_i_5_n_8 ;
  wire \weight0_reg_1611_reg[11]_i_1_n_10 ;
  wire \weight0_reg_1611_reg[11]_i_1_n_11 ;
  wire \weight0_reg_1611_reg[11]_i_1_n_8 ;
  wire \weight0_reg_1611_reg[11]_i_1_n_9 ;
  wire \weight0_reg_1611_reg[15]_i_1_n_10 ;
  wire \weight0_reg_1611_reg[15]_i_1_n_11 ;
  wire \weight0_reg_1611_reg[15]_i_1_n_8 ;
  wire \weight0_reg_1611_reg[15]_i_1_n_9 ;
  wire \weight0_reg_1611_reg[19]_i_1_n_10 ;
  wire \weight0_reg_1611_reg[19]_i_1_n_11 ;
  wire \weight0_reg_1611_reg[19]_i_1_n_8 ;
  wire \weight0_reg_1611_reg[19]_i_1_n_9 ;
  wire \weight0_reg_1611_reg[23]_i_1_n_10 ;
  wire \weight0_reg_1611_reg[23]_i_1_n_11 ;
  wire \weight0_reg_1611_reg[23]_i_1_n_8 ;
  wire \weight0_reg_1611_reg[23]_i_1_n_9 ;
  wire \weight0_reg_1611_reg[27]_i_1_n_10 ;
  wire \weight0_reg_1611_reg[27]_i_1_n_11 ;
  wire \weight0_reg_1611_reg[27]_i_1_n_8 ;
  wire \weight0_reg_1611_reg[27]_i_1_n_9 ;
  wire \weight0_reg_1611_reg[31]_i_2_n_10 ;
  wire \weight0_reg_1611_reg[31]_i_2_n_11 ;
  wire \weight0_reg_1611_reg[31]_i_2_n_9 ;
  wire \weight0_reg_1611_reg[3]_i_1_n_10 ;
  wire \weight0_reg_1611_reg[3]_i_1_n_11 ;
  wire \weight0_reg_1611_reg[3]_i_1_n_8 ;
  wire \weight0_reg_1611_reg[3]_i_1_n_9 ;
  wire \weight0_reg_1611_reg[7]_i_1_n_10 ;
  wire \weight0_reg_1611_reg[7]_i_1_n_11 ;
  wire \weight0_reg_1611_reg[7]_i_1_n_8 ;
  wire \weight0_reg_1611_reg[7]_i_1_n_9 ;
  wire [31:0]weight1_1_fu_1040_p3;
  wire [31:0]weight1_1_reg_1660;
  wire [31:0]weight1_fu_957_p2;
  wire [31:0]weight1_reg_1617;
  wire \weight1_reg_1617[11]_i_2_n_8 ;
  wire \weight1_reg_1617[11]_i_3_n_8 ;
  wire \weight1_reg_1617[11]_i_4_n_8 ;
  wire \weight1_reg_1617[11]_i_5_n_8 ;
  wire \weight1_reg_1617[15]_i_2_n_8 ;
  wire \weight1_reg_1617[15]_i_3_n_8 ;
  wire \weight1_reg_1617[15]_i_4_n_8 ;
  wire \weight1_reg_1617[15]_i_5_n_8 ;
  wire \weight1_reg_1617[19]_i_2_n_8 ;
  wire \weight1_reg_1617[19]_i_3_n_8 ;
  wire \weight1_reg_1617[19]_i_4_n_8 ;
  wire \weight1_reg_1617[19]_i_5_n_8 ;
  wire \weight1_reg_1617[23]_i_2_n_8 ;
  wire \weight1_reg_1617[23]_i_3_n_8 ;
  wire \weight1_reg_1617[23]_i_4_n_8 ;
  wire \weight1_reg_1617[23]_i_5_n_8 ;
  wire \weight1_reg_1617[27]_i_2_n_8 ;
  wire \weight1_reg_1617[27]_i_3_n_8 ;
  wire \weight1_reg_1617[27]_i_4_n_8 ;
  wire \weight1_reg_1617[27]_i_5_n_8 ;
  wire \weight1_reg_1617[31]_i_2_n_8 ;
  wire \weight1_reg_1617[31]_i_3_n_8 ;
  wire \weight1_reg_1617[31]_i_4_n_8 ;
  wire \weight1_reg_1617[31]_i_5_n_8 ;
  wire \weight1_reg_1617[3]_i_2_n_8 ;
  wire \weight1_reg_1617[3]_i_3_n_8 ;
  wire \weight1_reg_1617[3]_i_4_n_8 ;
  wire \weight1_reg_1617[3]_i_5_n_8 ;
  wire \weight1_reg_1617[7]_i_2_n_8 ;
  wire \weight1_reg_1617[7]_i_3_n_8 ;
  wire \weight1_reg_1617[7]_i_4_n_8 ;
  wire \weight1_reg_1617[7]_i_5_n_8 ;
  wire \weight1_reg_1617_reg[11]_i_1_n_10 ;
  wire \weight1_reg_1617_reg[11]_i_1_n_11 ;
  wire \weight1_reg_1617_reg[11]_i_1_n_8 ;
  wire \weight1_reg_1617_reg[11]_i_1_n_9 ;
  wire \weight1_reg_1617_reg[15]_i_1_n_10 ;
  wire \weight1_reg_1617_reg[15]_i_1_n_11 ;
  wire \weight1_reg_1617_reg[15]_i_1_n_8 ;
  wire \weight1_reg_1617_reg[15]_i_1_n_9 ;
  wire \weight1_reg_1617_reg[19]_i_1_n_10 ;
  wire \weight1_reg_1617_reg[19]_i_1_n_11 ;
  wire \weight1_reg_1617_reg[19]_i_1_n_8 ;
  wire \weight1_reg_1617_reg[19]_i_1_n_9 ;
  wire \weight1_reg_1617_reg[23]_i_1_n_10 ;
  wire \weight1_reg_1617_reg[23]_i_1_n_11 ;
  wire \weight1_reg_1617_reg[23]_i_1_n_8 ;
  wire \weight1_reg_1617_reg[23]_i_1_n_9 ;
  wire \weight1_reg_1617_reg[27]_i_1_n_10 ;
  wire \weight1_reg_1617_reg[27]_i_1_n_11 ;
  wire \weight1_reg_1617_reg[27]_i_1_n_8 ;
  wire \weight1_reg_1617_reg[27]_i_1_n_9 ;
  wire \weight1_reg_1617_reg[31]_i_1_n_10 ;
  wire \weight1_reg_1617_reg[31]_i_1_n_11 ;
  wire \weight1_reg_1617_reg[31]_i_1_n_9 ;
  wire \weight1_reg_1617_reg[3]_i_1_n_10 ;
  wire \weight1_reg_1617_reg[3]_i_1_n_11 ;
  wire \weight1_reg_1617_reg[3]_i_1_n_8 ;
  wire \weight1_reg_1617_reg[3]_i_1_n_9 ;
  wire \weight1_reg_1617_reg[7]_i_1_n_10 ;
  wire \weight1_reg_1617_reg[7]_i_1_n_11 ;
  wire \weight1_reg_1617_reg[7]_i_1_n_8 ;
  wire \weight1_reg_1617_reg[7]_i_1_n_9 ;
  wire [3:2]\NLW_N_2_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_N_2_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[20]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[20]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[20]_i_25_O_UNCONNECTED ;
  wire [3:2]\NLW_ap_CS_fsm_reg[20]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[20]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[20]_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_ap_CS_fsm_reg[20]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[20]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[20]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[20]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_ap_ready_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_20_O_UNCONNECTED;
  wire [3:2]\NLW_i_1_reg_428_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_428_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_i_6_reg_1733_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_6_reg_1733_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_7_reg_1560_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_7_reg_1560_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_417_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_417_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_ram_reg_0_i_122__0_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_122__0_O_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_i_127_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_127_O_UNCONNECTED;
  wire NLW_tmp_13_fu_836_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_13_fu_836_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_13_fu_836_p2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_13_fu_836_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_13_fu_836_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_13_fu_836_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_13_fu_836_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_13_fu_836_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_13_fu_836_p2_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_tmp_13_fu_836_p2_P_UNCONNECTED;
  wire [47:0]NLW_tmp_13_fu_836_p2_PCOUT_UNCONNECTED;
  wire NLW_tmp_16_fu_846_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_16_fu_846_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_16_fu_846_p2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_16_fu_846_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_16_fu_846_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_16_fu_846_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_16_fu_846_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_16_fu_846_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_16_fu_846_p2_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_tmp_16_fu_846_p2_P_UNCONNECTED;
  wire [47:0]NLW_tmp_16_fu_846_p2_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_tmp_21_reg_1602_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_21_reg_1602_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_21_reg_1602_reg[30]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_21_reg_1602_reg[30]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_weight0_reg_1611_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_weight1_reg_1617_reg[31]_i_1_CO_UNCONNECTED ;

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
  assign alloc_KWTA_cmd[7] = \<const0> ;
  assign alloc_KWTA_cmd[6] = \<const0> ;
  assign alloc_KWTA_cmd[5] = \<const0> ;
  assign alloc_KWTA_cmd[4] = \<const0> ;
  assign alloc_KWTA_cmd[3] = \<const0> ;
  assign alloc_KWTA_cmd[2] = \<const0> ;
  assign alloc_KWTA_cmd[1] = \<const1> ;
  assign alloc_KWTA_cmd[0] = \^alloc_KWTA_cmd [0];
  assign ap_done = ap_ready;
  assign dis_output_ce0 = dis_output_we0;
  assign map_r_ce0 = map_r_ce1;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb HTA_heap_0_U
       (.CO(tmp_6_fu_589_p2),
        .D(p_1_in[31:1]),
        .HTA_heap_0_addr_10_reg_1697(HTA_heap_0_addr_10_reg_1697),
        .HTA_heap_0_addr_13_reg_1684(HTA_heap_0_addr_13_reg_1684),
        .\HTA_heap_0_addr_7_reg_1623_reg[10] (data7),
        .\HTA_heap_0_addr_7_reg_1623_reg[10]_0 (HTA_heap_0_addr_7_reg_1623),
        .O(data10[10]),
        .Q({ap_CS_fsm_state23,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state11,map_r_ce1,ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .WEA(HTA_heap_0_we0),
        .addr0({grp_HLS_malloc_1_s_fu_472_n_47,grp_HLS_malloc_1_s_fu_472_n_48,grp_HLS_malloc_1_s_fu_472_n_49,grp_HLS_malloc_1_s_fu_472_n_50,grp_HLS_malloc_1_s_fu_472_n_51,grp_HLS_malloc_1_s_fu_472_n_52,grp_HLS_malloc_1_s_fu_472_n_53,grp_HLS_malloc_1_s_fu_472_n_54,grp_HLS_malloc_1_s_fu_472_n_55,grp_HLS_malloc_1_s_fu_472_n_56,grp_HLS_malloc_1_s_fu_472_n_57}),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_return(grp_HLS_malloc_1_s_fu_472_ap_return),
        .ce0(HTA_heap_0_ce0),
        .d0({grp_HLS_malloc_1_s_fu_472_n_128,grp_HLS_malloc_1_s_fu_472_n_129,grp_HLS_malloc_1_s_fu_472_n_130,grp_HLS_malloc_1_s_fu_472_n_131,grp_HLS_malloc_1_s_fu_472_n_132,grp_HLS_malloc_1_s_fu_472_n_133,grp_HLS_malloc_1_s_fu_472_n_134,grp_HLS_malloc_1_s_fu_472_n_135,grp_HLS_malloc_1_s_fu_472_n_136,grp_HLS_malloc_1_s_fu_472_n_137,grp_HLS_malloc_1_s_fu_472_n_138,grp_HLS_malloc_1_s_fu_472_n_139,grp_HLS_malloc_1_s_fu_472_n_140,grp_HLS_malloc_1_s_fu_472_n_141,grp_HLS_malloc_1_s_fu_472_n_142,grp_HLS_malloc_1_s_fu_472_n_143,grp_HLS_malloc_1_s_fu_472_n_144,grp_HLS_malloc_1_s_fu_472_n_145,grp_HLS_malloc_1_s_fu_472_n_146,grp_HLS_malloc_1_s_fu_472_n_147,grp_HLS_malloc_1_s_fu_472_n_148,grp_HLS_malloc_1_s_fu_472_n_149,grp_HLS_malloc_1_s_fu_472_n_150,grp_HLS_malloc_1_s_fu_472_n_151,grp_HLS_malloc_1_s_fu_472_n_152,grp_HLS_malloc_1_s_fu_472_n_153,grp_HLS_malloc_1_s_fu_472_n_154,grp_HLS_malloc_1_s_fu_472_n_155,grp_HLS_malloc_1_s_fu_472_n_156,grp_HLS_malloc_1_s_fu_472_n_157,grp_HLS_malloc_1_s_fu_472_n_158}),
        .data10(data10[9:2]),
        .data12(data12[10:1]),
        .data3(data3),
        .data8(data8),
        .\i_3_reg_460_reg[11] ({\i_3_reg_460_reg_n_8_[11] ,\i_3_reg_460_reg_n_8_[10] ,\i_3_reg_460_reg_n_8_[9] ,\i_3_reg_460_reg_n_8_[8] ,dis_output_address0[7:1]}),
        .n(n),
        .\newIndex7_reg_1525_reg[10] (local_dis_0_sum2_fu_766_p2),
        .\newIndex7_reg_1525_reg[10]_0 (newIndex7_reg_1525),
        .\offset_head_reg_439_reg[10] (HTA_heap_1_U_n_216),
        .\offset_head_reg_439_reg[11] ({offset_head_reg_439[11],offset_head_reg_439[2:0]}),
        .out({i_reg_417_reg__0,i_reg_417_reg}),
        .p_7_in(p_7_in),
        .q0(HTA_heap_0_q0),
        .ram_reg_0(HTA_heap_0_U_n_72),
        .ram_reg_0_0(HTA_heap_0_U_n_73),
        .ram_reg_0_1(HTA_heap_0_U_n_85),
        .ram_reg_0_10(HTA_heap_0_U_n_95),
        .ram_reg_0_11(HTA_heap_0_U_n_96),
        .ram_reg_0_12(HTA_heap_0_U_n_97),
        .ram_reg_0_13(HTA_heap_0_U_n_98),
        .ram_reg_0_14(HTA_heap_0_U_n_99),
        .ram_reg_0_15(HTA_heap_0_U_n_100),
        .ram_reg_0_16(HTA_heap_0_U_n_101),
        .ram_reg_0_17(HTA_heap_0_U_n_102),
        .ram_reg_0_18(HTA_heap_0_U_n_103),
        .ram_reg_0_19(HTA_heap_0_U_n_104),
        .ram_reg_0_2(HTA_heap_0_U_n_87),
        .ram_reg_0_20(HTA_heap_0_U_n_105),
        .ram_reg_0_21(HTA_heap_0_U_n_106),
        .ram_reg_0_22(HTA_heap_0_U_n_107),
        .ram_reg_0_23(HTA_heap_0_U_n_108),
        .ram_reg_0_24(HTA_heap_0_U_n_109),
        .ram_reg_0_25(HTA_heap_0_U_n_110),
        .ram_reg_0_26(HTA_heap_0_U_n_111),
        .ram_reg_0_27(HTA_heap_0_U_n_112),
        .ram_reg_0_28(HTA_heap_0_U_n_113),
        .ram_reg_0_29(HTA_heap_0_U_n_114),
        .ram_reg_0_3(HTA_heap_0_U_n_88),
        .ram_reg_0_30(HTA_heap_0_U_n_115),
        .ram_reg_0_31(HTA_heap_0_U_n_116),
        .ram_reg_0_32(HTA_heap_0_U_n_120),
        .ram_reg_0_33(HTA_heap_0_U_n_121),
        .ram_reg_0_34(HTA_heap_0_U_n_122),
        .ram_reg_0_35(HTA_heap_0_U_n_123),
        .ram_reg_0_36(HTA_heap_0_U_n_124),
        .ram_reg_0_37(data0),
        .ram_reg_0_38(HTA_heap_0_U_n_189),
        .ram_reg_0_4(HTA_heap_0_U_n_89),
        .ram_reg_0_5(HTA_heap_0_U_n_90),
        .ram_reg_0_6(HTA_heap_0_U_n_91),
        .ram_reg_0_7(HTA_heap_0_U_n_92),
        .ram_reg_0_8(HTA_heap_0_U_n_93),
        .ram_reg_0_9(HTA_heap_0_U_n_94),
        .ram_reg_1(HTA_heap_0_U_n_117),
        .ram_reg_1_0(HTA_heap_0_U_n_119),
        .ram_reg_1_1(HTA_heap_1_q0[31:1]),
        .\tmp_23_reg_1633_reg[0] (HTA_heap_0_U_n_157),
        .tmp_33_reg_1509(tmp_33_reg_1509),
        .tmp_40_reg_1565(tmp_40_reg_1565),
        .\tmp_43_reg_1665_reg[4] (tmp_43_reg_1665_reg__0[3:0]),
        .tmp_5_cast_reg_1444(tmp_5_cast_reg_1444),
        .\weight0_HTA_heap_loa_reg_1655_reg[0] (weight0_HTA_heap_loa_reg_1655[0]),
        .\weight0_HTA_heap_loa_reg_1655_reg[31] (weight0_HTA_heap_loa_fu_1033_p3),
        .\weight0_reg_1611_reg[31] (weight0_reg_1611));
  FDRE \HTA_heap_0_addr_10_reg_1697_reg[0] 
       (.C(ap_clk),
        .CE(ce12),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[0]),
        .Q(HTA_heap_0_addr_10_reg_1697[0]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1697_reg[10] 
       (.C(ap_clk),
        .CE(ce12),
        .D(data1[10]),
        .Q(HTA_heap_0_addr_10_reg_1697[10]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1697_reg[1] 
       (.C(ap_clk),
        .CE(ce12),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[1]),
        .Q(HTA_heap_0_addr_10_reg_1697[1]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1697_reg[2] 
       (.C(ap_clk),
        .CE(ce12),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[2]),
        .Q(HTA_heap_0_addr_10_reg_1697[2]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1697_reg[3] 
       (.C(ap_clk),
        .CE(ce12),
        .D(data1[3]),
        .Q(HTA_heap_0_addr_10_reg_1697[3]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1697_reg[4] 
       (.C(ap_clk),
        .CE(ce12),
        .D(data1[4]),
        .Q(HTA_heap_0_addr_10_reg_1697[4]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1697_reg[5] 
       (.C(ap_clk),
        .CE(ce12),
        .D(data1[5]),
        .Q(HTA_heap_0_addr_10_reg_1697[5]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1697_reg[6] 
       (.C(ap_clk),
        .CE(ce12),
        .D(data1[6]),
        .Q(HTA_heap_0_addr_10_reg_1697[6]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1697_reg[7] 
       (.C(ap_clk),
        .CE(ce12),
        .D(data1[7]),
        .Q(HTA_heap_0_addr_10_reg_1697[7]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1697_reg[8] 
       (.C(ap_clk),
        .CE(ce12),
        .D(data1[8]),
        .Q(HTA_heap_0_addr_10_reg_1697[8]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1697_reg[9] 
       (.C(ap_clk),
        .CE(ce12),
        .D(data1[9]),
        .Q(HTA_heap_0_addr_10_reg_1697[9]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1684_reg[0] 
       (.C(ap_clk),
        .CE(ce11),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[0]),
        .Q(HTA_heap_0_addr_13_reg_1684[0]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1684_reg[10] 
       (.C(ap_clk),
        .CE(ce11),
        .D(data1[10]),
        .Q(HTA_heap_0_addr_13_reg_1684[10]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1684_reg[1] 
       (.C(ap_clk),
        .CE(ce11),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[1]),
        .Q(HTA_heap_0_addr_13_reg_1684[1]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1684_reg[2] 
       (.C(ap_clk),
        .CE(ce11),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[2]),
        .Q(HTA_heap_0_addr_13_reg_1684[2]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1684_reg[3] 
       (.C(ap_clk),
        .CE(ce11),
        .D(data1[3]),
        .Q(HTA_heap_0_addr_13_reg_1684[3]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1684_reg[4] 
       (.C(ap_clk),
        .CE(ce11),
        .D(data1[4]),
        .Q(HTA_heap_0_addr_13_reg_1684[4]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1684_reg[5] 
       (.C(ap_clk),
        .CE(ce11),
        .D(data1[5]),
        .Q(HTA_heap_0_addr_13_reg_1684[5]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1684_reg[6] 
       (.C(ap_clk),
        .CE(ce11),
        .D(data1[6]),
        .Q(HTA_heap_0_addr_13_reg_1684[6]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1684_reg[7] 
       (.C(ap_clk),
        .CE(ce11),
        .D(data1[7]),
        .Q(HTA_heap_0_addr_13_reg_1684[7]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1684_reg[8] 
       (.C(ap_clk),
        .CE(ce11),
        .D(data1[8]),
        .Q(HTA_heap_0_addr_13_reg_1684[8]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1684_reg[9] 
       (.C(ap_clk),
        .CE(ce11),
        .D(data1[9]),
        .Q(HTA_heap_0_addr_13_reg_1684[9]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1623_reg[0] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(data7[0]),
        .Q(HTA_heap_0_addr_7_reg_1623[0]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1623_reg[10] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(data7[10]),
        .Q(HTA_heap_0_addr_7_reg_1623[10]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1623_reg[1] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(data7[1]),
        .Q(HTA_heap_0_addr_7_reg_1623[1]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1623_reg[2] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(data7[2]),
        .Q(HTA_heap_0_addr_7_reg_1623[2]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1623_reg[3] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(data7[3]),
        .Q(HTA_heap_0_addr_7_reg_1623[3]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1623_reg[4] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(data7[4]),
        .Q(HTA_heap_0_addr_7_reg_1623[4]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1623_reg[5] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(data7[5]),
        .Q(HTA_heap_0_addr_7_reg_1623[5]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1623_reg[6] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(data7[6]),
        .Q(HTA_heap_0_addr_7_reg_1623[6]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1623_reg[7] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(data7[7]),
        .Q(HTA_heap_0_addr_7_reg_1623[7]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1623_reg[8] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(data7[8]),
        .Q(HTA_heap_0_addr_7_reg_1623[8]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1623_reg[9] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(data7[9]),
        .Q(HTA_heap_0_addr_7_reg_1623[9]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1710_reg[0] 
       (.C(ap_clk),
        .CE(ce02),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[0]),
        .Q(HTA_heap_0_addr_8_reg_1710[0]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1710_reg[10] 
       (.C(ap_clk),
        .CE(ce02),
        .D(data1[10]),
        .Q(HTA_heap_0_addr_8_reg_1710[10]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1710_reg[1] 
       (.C(ap_clk),
        .CE(ce02),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[1]),
        .Q(HTA_heap_0_addr_8_reg_1710[1]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1710_reg[2] 
       (.C(ap_clk),
        .CE(ce02),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[2]),
        .Q(HTA_heap_0_addr_8_reg_1710[2]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1710_reg[3] 
       (.C(ap_clk),
        .CE(ce02),
        .D(data1[3]),
        .Q(HTA_heap_0_addr_8_reg_1710[3]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1710_reg[4] 
       (.C(ap_clk),
        .CE(ce02),
        .D(data1[4]),
        .Q(HTA_heap_0_addr_8_reg_1710[4]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1710_reg[5] 
       (.C(ap_clk),
        .CE(ce02),
        .D(data1[5]),
        .Q(HTA_heap_0_addr_8_reg_1710[5]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1710_reg[6] 
       (.C(ap_clk),
        .CE(ce02),
        .D(data1[6]),
        .Q(HTA_heap_0_addr_8_reg_1710[6]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1710_reg[7] 
       (.C(ap_clk),
        .CE(ce02),
        .D(data1[7]),
        .Q(HTA_heap_0_addr_8_reg_1710[7]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1710_reg[8] 
       (.C(ap_clk),
        .CE(ce02),
        .D(data1[8]),
        .Q(HTA_heap_0_addr_8_reg_1710[8]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1710_reg[9] 
       (.C(ap_clk),
        .CE(ce02),
        .D(data1[9]),
        .Q(HTA_heap_0_addr_8_reg_1710[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_0 HTA_heap_1_U
       (.B({HTA_heap_1_U_n_92,HTA_heap_1_U_n_93,HTA_heap_1_U_n_94,HTA_heap_1_U_n_95,HTA_heap_1_U_n_96,HTA_heap_1_U_n_97,HTA_heap_1_U_n_98,HTA_heap_1_U_n_99,HTA_heap_1_U_n_100,HTA_heap_1_U_n_101,HTA_heap_1_U_n_102,HTA_heap_1_U_n_103,HTA_heap_1_U_n_104,HTA_heap_1_U_n_105,HTA_heap_1_U_n_106}),
        .CO(tmp_6_fu_589_p2),
        .D(local_dis_0_sum7_fu_995_p2),
        .HTA_heap_0_addr_10_reg_1697(HTA_heap_0_addr_10_reg_1697),
        .HTA_heap_0_addr_13_reg_1684(HTA_heap_0_addr_13_reg_1684),
        .HTA_heap_0_addr_8_reg_1710(HTA_heap_0_addr_8_reg_1710),
        .\HTA_heap_1_addr_6_reg_1628_reg[10] (HTA_heap_1_addr_6_reg_1628),
        .Q({ap_CS_fsm_state23,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state11,map_r_ce1,ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .WEA(HTA_heap_1_we0),
        .addr0({grp_HLS_malloc_1_s_fu_472_n_36,grp_HLS_malloc_1_s_fu_472_n_37,grp_HLS_malloc_1_s_fu_472_n_38,grp_HLS_malloc_1_s_fu_472_n_39,grp_HLS_malloc_1_s_fu_472_n_40,grp_HLS_malloc_1_s_fu_472_n_41,grp_HLS_malloc_1_s_fu_472_n_42,grp_HLS_malloc_1_s_fu_472_n_43,grp_HLS_malloc_1_s_fu_472_n_44,grp_HLS_malloc_1_s_fu_472_n_45,grp_HLS_malloc_1_s_fu_472_n_46}),
        .ap_clk(ap_clk),
        .ce0(HTA_heap_1_ce0),
        .d0({grp_HLS_malloc_1_s_fu_472_n_58,grp_HLS_malloc_1_s_fu_472_n_59,grp_HLS_malloc_1_s_fu_472_n_60,grp_HLS_malloc_1_s_fu_472_n_61,grp_HLS_malloc_1_s_fu_472_n_62,grp_HLS_malloc_1_s_fu_472_n_63,grp_HLS_malloc_1_s_fu_472_n_64,grp_HLS_malloc_1_s_fu_472_n_65,grp_HLS_malloc_1_s_fu_472_n_66,grp_HLS_malloc_1_s_fu_472_n_67,grp_HLS_malloc_1_s_fu_472_n_68,grp_HLS_malloc_1_s_fu_472_n_69,grp_HLS_malloc_1_s_fu_472_n_70,grp_HLS_malloc_1_s_fu_472_n_71,grp_HLS_malloc_1_s_fu_472_n_72,grp_HLS_malloc_1_s_fu_472_n_73,grp_HLS_malloc_1_s_fu_472_n_74,grp_HLS_malloc_1_s_fu_472_n_75,grp_HLS_malloc_1_s_fu_472_n_76,grp_HLS_malloc_1_s_fu_472_n_77,grp_HLS_malloc_1_s_fu_472_n_78,grp_HLS_malloc_1_s_fu_472_n_79,grp_HLS_malloc_1_s_fu_472_n_80,grp_HLS_malloc_1_s_fu_472_n_81,grp_HLS_malloc_1_s_fu_472_n_82,grp_HLS_malloc_1_s_fu_472_n_83,grp_HLS_malloc_1_s_fu_472_n_84,grp_HLS_malloc_1_s_fu_472_n_85,grp_HLS_malloc_1_s_fu_472_n_86,grp_HLS_malloc_1_s_fu_472_n_87,grp_HLS_malloc_1_s_fu_472_n_88}),
        .data10(data10[9:2]),
        .data12(data12[0]),
        .data3(data3),
        .data8(data8[3:0]),
        .dis_output_d0(dis_output_d0),
        .\i_3_reg_460_reg[10] (data0),
        .\i_3_reg_460_reg[1] (dis_output_address0[1:0]),
        .i_reg_4170(i_reg_4170),
        .\newIndex17_reg_1720_reg[10] (newIndex17_reg_1720),
        .\newIndex7_reg_1525_reg[10] (newIndex7_reg_1525),
        .\now_dis_reg_1545_reg[31] (now_dis_fu_789_p3),
        .now_reg_1514(now_reg_1514[0]),
        .\offset_head_reg_439_reg[10] ({offset_head_reg_439[10:3],offset_head_reg_439[0]}),
        .out(i_reg_417_reg__0[1]),
        .p_8_in(p_8_in),
        .q0(HTA_heap_1_q0),
        .ram_reg_0(HTA_heap_1_U_n_8),
        .ram_reg_0_0(HTA_heap_1_U_n_9),
        .ram_reg_0_1(HTA_heap_1_U_n_26),
        .ram_reg_0_10(HTA_heap_1_U_n_68),
        .ram_reg_0_11(HTA_heap_1_U_n_69),
        .ram_reg_0_12(HTA_heap_1_U_n_70),
        .ram_reg_0_13(HTA_heap_1_U_n_71),
        .ram_reg_0_14(HTA_heap_1_U_n_72),
        .ram_reg_0_15(HTA_heap_1_U_n_73),
        .ram_reg_0_16(HTA_heap_1_U_n_74),
        .ram_reg_0_17(HTA_heap_1_U_n_75),
        .ram_reg_0_18(HTA_heap_1_U_n_76),
        .ram_reg_0_19(HTA_heap_1_U_n_77),
        .ram_reg_0_2(HTA_heap_1_U_n_60),
        .ram_reg_0_20(HTA_heap_1_U_n_78),
        .ram_reg_0_21(HTA_heap_1_U_n_79),
        .ram_reg_0_22(HTA_heap_1_U_n_80),
        .ram_reg_0_23(HTA_heap_1_U_n_81),
        .ram_reg_0_24(HTA_heap_1_U_n_82),
        .ram_reg_0_25(HTA_heap_1_U_n_83),
        .ram_reg_0_26(HTA_heap_1_U_n_84),
        .ram_reg_0_27(HTA_heap_1_U_n_85),
        .ram_reg_0_28(HTA_heap_1_U_n_86),
        .ram_reg_0_29(HTA_heap_1_U_n_87),
        .ram_reg_0_3(HTA_heap_1_U_n_61),
        .ram_reg_0_30(HTA_heap_1_U_n_88),
        .ram_reg_0_31(HTA_heap_1_U_n_89),
        .ram_reg_0_32(HTA_heap_1_U_n_90),
        .ram_reg_0_33(HTA_heap_1_U_n_91),
        .ram_reg_0_34(HTA_heap_1_U_n_171),
        .ram_reg_0_35(HTA_heap_1_U_n_172),
        .ram_reg_0_36(HTA_heap_1_U_n_173),
        .ram_reg_0_37(HTA_heap_1_U_n_207),
        .ram_reg_0_38(HTA_heap_1_U_n_216),
        .ram_reg_0_39(HTA_heap_1_U_n_218),
        .ram_reg_0_4(HTA_heap_1_U_n_62),
        .ram_reg_0_40(HTA_heap_1_U_n_219),
        .ram_reg_0_41(HTA_heap_1_U_n_220),
        .ram_reg_0_42(HTA_heap_1_U_n_221),
        .ram_reg_0_43(HTA_heap_1_U_n_222),
        .ram_reg_0_44(HTA_heap_1_U_n_223),
        .ram_reg_0_45(HTA_heap_1_U_n_224),
        .ram_reg_0_46(HTA_heap_1_U_n_225),
        .ram_reg_0_47(HTA_heap_1_U_n_226),
        .ram_reg_0_48(HTA_heap_1_U_n_227),
        .ram_reg_0_49(HTA_heap_1_U_n_228),
        .ram_reg_0_5(HTA_heap_1_U_n_63),
        .ram_reg_0_6(HTA_heap_1_U_n_64),
        .ram_reg_0_7(HTA_heap_1_U_n_65),
        .ram_reg_0_8(HTA_heap_1_U_n_66),
        .ram_reg_0_9(HTA_heap_1_U_n_67),
        .ram_reg_1(HTA_heap_0_q0),
        .\tmp_26_reg_1644_reg[0] (HTA_heap_1_U_n_206),
        .\tmp_32_reg_1494_reg[10] (data8[10:4]),
        .\tmp_32_reg_1494_reg[4] (tmp_32_reg_1494[4:0]),
        .tmp_40_reg_1565(tmp_40_reg_1565),
        .\tmp_43_reg_1665_reg[4] (tmp_43_reg_1665_reg__0[3:0]),
        .tmp_5_cast_reg_1444(tmp_5_cast_reg_1444),
        .\weight1_1_reg_1660_reg[0] (weight1_1_reg_1660[0]),
        .\weight1_1_reg_1660_reg[31] (weight1_1_fu_1040_p3),
        .\weight1_reg_1617_reg[31] (weight1_reg_1617));
  FDRE \HTA_heap_1_addr_6_reg_1628_reg[0] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(local_dis_0_sum7_fu_995_p2[1]),
        .Q(HTA_heap_1_addr_6_reg_1628[0]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1628_reg[10] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(local_dis_0_sum7_fu_995_p2[11]),
        .Q(HTA_heap_1_addr_6_reg_1628[10]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1628_reg[1] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(local_dis_0_sum7_fu_995_p2[2]),
        .Q(HTA_heap_1_addr_6_reg_1628[1]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1628_reg[2] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(local_dis_0_sum7_fu_995_p2[3]),
        .Q(HTA_heap_1_addr_6_reg_1628[2]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1628_reg[3] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(local_dis_0_sum7_fu_995_p2[4]),
        .Q(HTA_heap_1_addr_6_reg_1628[3]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1628_reg[4] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(local_dis_0_sum7_fu_995_p2[5]),
        .Q(HTA_heap_1_addr_6_reg_1628[4]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1628_reg[5] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(local_dis_0_sum7_fu_995_p2[6]),
        .Q(HTA_heap_1_addr_6_reg_1628[5]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1628_reg[6] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(local_dis_0_sum7_fu_995_p2[7]),
        .Q(HTA_heap_1_addr_6_reg_1628[6]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1628_reg[7] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(local_dis_0_sum7_fu_995_p2[8]),
        .Q(HTA_heap_1_addr_6_reg_1628[7]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1628_reg[8] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(local_dis_0_sum7_fu_995_p2[9]),
        .Q(HTA_heap_1_addr_6_reg_1628[8]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1628_reg[9] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(local_dis_0_sum7_fu_995_p2[10]),
        .Q(HTA_heap_1_addr_6_reg_1628[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \N_2[30]_i_1 
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(ap_start),
        .I2(guard_variable_for_H),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \alloc_HTA_size[0]_INST_0 
       (.I0(n[0]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[10]_INST_0 
       (.I0(n[10]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[10]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[11]_INST_0 
       (.I0(n[11]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[11]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[12]_INST_0 
       (.I0(n[12]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[12]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[13]_INST_0 
       (.I0(n[13]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[13]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[14]_INST_0 
       (.I0(n[14]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[14]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[15]_INST_0 
       (.I0(n[15]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[15]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[16]_INST_0 
       (.I0(n[16]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[16]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[17]_INST_0 
       (.I0(n[17]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[17]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[18]_INST_0 
       (.I0(n[18]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[18]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[19]_INST_0 
       (.I0(n[19]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[19]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[1]_INST_0 
       (.I0(n[1]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[20]_INST_0 
       (.I0(n[20]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[20]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[21]_INST_0 
       (.I0(n[21]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[21]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[22]_INST_0 
       (.I0(n[22]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[22]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[23]_INST_0 
       (.I0(n[23]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[23]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[24]_INST_0 
       (.I0(n[24]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[24]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[25]_INST_0 
       (.I0(n[25]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[25]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[26]_INST_0 
       (.I0(n[26]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[26]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[27]_INST_0 
       (.I0(n[27]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[27]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[28]_INST_0 
       (.I0(n[28]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[28]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[29]_INST_0 
       (.I0(n[29]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[29]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[2]_INST_0 
       (.I0(n[2]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[2]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[30]_INST_0 
       (.I0(n[30]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[30]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[31]_INST_0 
       (.I0(n[31]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[31]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[3]_INST_0 
       (.I0(n[3]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[3]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[4]_INST_0 
       (.I0(n[4]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[4]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[5]_INST_0 
       (.I0(n[5]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[5]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[6]_INST_0 
       (.I0(n[6]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[6]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[7]_INST_0 
       (.I0(n[7]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[7]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[8]_INST_0 
       (.I0(n[8]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[8]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alloc_HTA_size[9]_INST_0 
       (.I0(n[9]),
        .I1(ap_CS_fsm_state14),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state16),
        .I4(ap_CS_fsm_state18),
        .I5(ap_CS_fsm_state20),
        .O(alloc_HTA_size[9]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(ap_CS_fsm_state23),
        .I3(tmp_10_fu_1378_p2),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(in_list_U_n_14),
        .I1(map_r_ce1),
        .O(\ap_CS_fsm[10]_i_1_n_8 ));
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(tmp_18_fu_934_p2),
        .I1(tmp_19_fu_940_p2),
        .I2(ap_CS_fsm_state11),
        .O(\ap_CS_fsm[11]_i_1_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_10 
       (.I0(map_r_q0[28]),
        .I1(map_r_q0[29]),
        .O(\ap_CS_fsm[20]_i_10_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[20]_i_12 
       (.I0(map_r_q1[30]),
        .I1(map_r_q1[31]),
        .O(\ap_CS_fsm[20]_i_12_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_13 
       (.I0(map_r_q1[28]),
        .I1(map_r_q1[29]),
        .O(\ap_CS_fsm[20]_i_13_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_14 
       (.I0(map_r_q1[30]),
        .I1(map_r_q1[31]),
        .O(\ap_CS_fsm[20]_i_14_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_15 
       (.I0(map_r_q1[28]),
        .I1(map_r_q1[29]),
        .O(\ap_CS_fsm[20]_i_15_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_17 
       (.I0(map_r_q0[26]),
        .I1(map_r_q0[27]),
        .O(\ap_CS_fsm[20]_i_17_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_18 
       (.I0(map_r_q0[24]),
        .I1(map_r_q0[25]),
        .O(\ap_CS_fsm[20]_i_18_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_19 
       (.I0(map_r_q0[22]),
        .I1(map_r_q0[23]),
        .O(\ap_CS_fsm[20]_i_19_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_20 
       (.I0(map_r_q0[20]),
        .I1(map_r_q0[21]),
        .O(\ap_CS_fsm[20]_i_20_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_21 
       (.I0(map_r_q0[26]),
        .I1(map_r_q0[27]),
        .O(\ap_CS_fsm[20]_i_21_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_22 
       (.I0(map_r_q0[24]),
        .I1(map_r_q0[25]),
        .O(\ap_CS_fsm[20]_i_22_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_23 
       (.I0(map_r_q0[22]),
        .I1(map_r_q0[23]),
        .O(\ap_CS_fsm[20]_i_23_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_24 
       (.I0(map_r_q0[20]),
        .I1(map_r_q0[21]),
        .O(\ap_CS_fsm[20]_i_24_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_26 
       (.I0(map_r_q1[26]),
        .I1(map_r_q1[27]),
        .O(\ap_CS_fsm[20]_i_26_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_27 
       (.I0(map_r_q1[24]),
        .I1(map_r_q1[25]),
        .O(\ap_CS_fsm[20]_i_27_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_28 
       (.I0(map_r_q1[22]),
        .I1(map_r_q1[23]),
        .O(\ap_CS_fsm[20]_i_28_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_29 
       (.I0(map_r_q1[20]),
        .I1(map_r_q1[21]),
        .O(\ap_CS_fsm[20]_i_29_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_30 
       (.I0(map_r_q1[26]),
        .I1(map_r_q1[27]),
        .O(\ap_CS_fsm[20]_i_30_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_31 
       (.I0(map_r_q1[24]),
        .I1(map_r_q1[25]),
        .O(\ap_CS_fsm[20]_i_31_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_32 
       (.I0(map_r_q1[22]),
        .I1(map_r_q1[23]),
        .O(\ap_CS_fsm[20]_i_32_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_33 
       (.I0(map_r_q1[20]),
        .I1(map_r_q1[21]),
        .O(\ap_CS_fsm[20]_i_33_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_35 
       (.I0(map_r_q0[18]),
        .I1(map_r_q0[19]),
        .O(\ap_CS_fsm[20]_i_35_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_36 
       (.I0(map_r_q0[16]),
        .I1(map_r_q0[17]),
        .O(\ap_CS_fsm[20]_i_36_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_37 
       (.I0(map_r_q0[14]),
        .I1(map_r_q0[15]),
        .O(\ap_CS_fsm[20]_i_37_n_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[20]_i_38 
       (.I0(map_r_q0[12]),
        .I1(map_r_q0[13]),
        .O(\ap_CS_fsm[20]_i_38_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_39 
       (.I0(map_r_q0[18]),
        .I1(map_r_q0[19]),
        .O(\ap_CS_fsm[20]_i_39_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_40 
       (.I0(map_r_q0[16]),
        .I1(map_r_q0[17]),
        .O(\ap_CS_fsm[20]_i_40_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_41 
       (.I0(map_r_q0[14]),
        .I1(map_r_q0[15]),
        .O(\ap_CS_fsm[20]_i_41_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[20]_i_42 
       (.I0(map_r_q0[13]),
        .I1(map_r_q0[12]),
        .O(\ap_CS_fsm[20]_i_42_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_44 
       (.I0(map_r_q1[18]),
        .I1(map_r_q1[19]),
        .O(\ap_CS_fsm[20]_i_44_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_45 
       (.I0(map_r_q1[16]),
        .I1(map_r_q1[17]),
        .O(\ap_CS_fsm[20]_i_45_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_46 
       (.I0(map_r_q1[14]),
        .I1(map_r_q1[15]),
        .O(\ap_CS_fsm[20]_i_46_n_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[20]_i_47 
       (.I0(map_r_q1[12]),
        .I1(map_r_q1[13]),
        .O(\ap_CS_fsm[20]_i_47_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_48 
       (.I0(map_r_q1[18]),
        .I1(map_r_q1[19]),
        .O(\ap_CS_fsm[20]_i_48_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_49 
       (.I0(map_r_q1[16]),
        .I1(map_r_q1[17]),
        .O(\ap_CS_fsm[20]_i_49_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_50 
       (.I0(map_r_q1[14]),
        .I1(map_r_q1[15]),
        .O(\ap_CS_fsm[20]_i_50_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[20]_i_51 
       (.I0(map_r_q1[13]),
        .I1(map_r_q1[12]),
        .O(\ap_CS_fsm[20]_i_51_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_52 
       (.I0(map_r_q0[6]),
        .I1(map_r_q0[7]),
        .O(\ap_CS_fsm[20]_i_52_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_53 
       (.I0(map_r_q0[4]),
        .I1(map_r_q0[5]),
        .O(\ap_CS_fsm[20]_i_53_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[20]_i_54 
       (.I0(map_r_q0[10]),
        .I1(map_r_q0[11]),
        .O(\ap_CS_fsm[20]_i_54_n_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[20]_i_55 
       (.I0(map_r_q0[8]),
        .I1(map_r_q0[9]),
        .O(\ap_CS_fsm[20]_i_55_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_56 
       (.I0(map_r_q0[6]),
        .I1(map_r_q0[7]),
        .O(\ap_CS_fsm[20]_i_56_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_57 
       (.I0(map_r_q0[4]),
        .I1(map_r_q0[5]),
        .O(\ap_CS_fsm[20]_i_57_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_58 
       (.I0(map_r_q1[6]),
        .I1(map_r_q1[7]),
        .O(\ap_CS_fsm[20]_i_58_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_59 
       (.I0(map_r_q1[4]),
        .I1(map_r_q1[5]),
        .O(\ap_CS_fsm[20]_i_59_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[20]_i_60 
       (.I0(map_r_q1[10]),
        .I1(map_r_q1[11]),
        .O(\ap_CS_fsm[20]_i_60_n_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[20]_i_61 
       (.I0(map_r_q1[8]),
        .I1(map_r_q1[9]),
        .O(\ap_CS_fsm[20]_i_61_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_62 
       (.I0(map_r_q1[6]),
        .I1(map_r_q1[7]),
        .O(\ap_CS_fsm[20]_i_62_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_63 
       (.I0(map_r_q1[4]),
        .I1(map_r_q1[5]),
        .O(\ap_CS_fsm[20]_i_63_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[20]_i_7 
       (.I0(map_r_q0[30]),
        .I1(map_r_q0[31]),
        .O(\ap_CS_fsm[20]_i_7_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[20]_i_8 
       (.I0(map_r_q0[28]),
        .I1(map_r_q0[29]),
        .O(\ap_CS_fsm[20]_i_8_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[20]_i_9 
       (.I0(map_r_q0[30]),
        .I1(map_r_q0[31]),
        .O(\ap_CS_fsm[20]_i_9_n_8 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(\i_3_reg_460[7]_i_2_n_8 ),
        .I1(\i_3_reg_460[7]_i_3_n_8 ),
        .I2(\i_3_reg_460[7]_i_4_n_8 ),
        .I3(\i_3_reg_460[7]_i_5_n_8 ),
        .I4(ap_CS_fsm_state6),
        .I5(dis_output_we0),
        .O(ap_NS_fsm[22]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(tmp_10_fu_1378_p2),
        .I1(ap_CS_fsm_state23),
        .O(\ap_CS_fsm[23]_i_1_n_8 ));
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(tmp_6_fu_589_p2),
        .I2(ap_CS_fsm_state4),
        .I3(tmp_9_fu_633_p2),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\i_3_reg_460[7]_i_2_n_8 ),
        .I1(\i_3_reg_460[7]_i_3_n_8 ),
        .I2(\i_3_reg_460[7]_i_4_n_8 ),
        .I3(\i_3_reg_460[7]_i_5_n_8 ),
        .I4(ap_CS_fsm_state6),
        .O(\ap_CS_fsm[6]_i_1_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state21),
        .O(ap_NS_fsm[9]));
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
        .D(\ap_CS_fsm[10]_i_1_n_8 ),
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
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
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
        .Q(ap_CS_fsm_state21),
        .R(ap_rst));
  CARRY4 \ap_CS_fsm_reg[20]_i_11 
       (.CI(\ap_CS_fsm_reg[20]_i_25_n_8 ),
        .CO({\ap_CS_fsm_reg[20]_i_11_n_8 ,\ap_CS_fsm_reg[20]_i_11_n_9 ,\ap_CS_fsm_reg[20]_i_11_n_10 ,\ap_CS_fsm_reg[20]_i_11_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[20]_i_26_n_8 ,\ap_CS_fsm[20]_i_27_n_8 ,\ap_CS_fsm[20]_i_28_n_8 ,\ap_CS_fsm[20]_i_29_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[20]_i_11_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[20]_i_30_n_8 ,\ap_CS_fsm[20]_i_31_n_8 ,\ap_CS_fsm[20]_i_32_n_8 ,\ap_CS_fsm[20]_i_33_n_8 }));
  CARRY4 \ap_CS_fsm_reg[20]_i_16 
       (.CI(\ap_CS_fsm_reg[20]_i_34_n_8 ),
        .CO({\ap_CS_fsm_reg[20]_i_16_n_8 ,\ap_CS_fsm_reg[20]_i_16_n_9 ,\ap_CS_fsm_reg[20]_i_16_n_10 ,\ap_CS_fsm_reg[20]_i_16_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[20]_i_35_n_8 ,\ap_CS_fsm[20]_i_36_n_8 ,\ap_CS_fsm[20]_i_37_n_8 ,\ap_CS_fsm[20]_i_38_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[20]_i_16_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[20]_i_39_n_8 ,\ap_CS_fsm[20]_i_40_n_8 ,\ap_CS_fsm[20]_i_41_n_8 ,\ap_CS_fsm[20]_i_42_n_8 }));
  CARRY4 \ap_CS_fsm_reg[20]_i_25 
       (.CI(\ap_CS_fsm_reg[20]_i_43_n_8 ),
        .CO({\ap_CS_fsm_reg[20]_i_25_n_8 ,\ap_CS_fsm_reg[20]_i_25_n_9 ,\ap_CS_fsm_reg[20]_i_25_n_10 ,\ap_CS_fsm_reg[20]_i_25_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[20]_i_44_n_8 ,\ap_CS_fsm[20]_i_45_n_8 ,\ap_CS_fsm[20]_i_46_n_8 ,\ap_CS_fsm[20]_i_47_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[20]_i_25_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[20]_i_48_n_8 ,\ap_CS_fsm[20]_i_49_n_8 ,\ap_CS_fsm[20]_i_50_n_8 ,\ap_CS_fsm[20]_i_51_n_8 }));
  CARRY4 \ap_CS_fsm_reg[20]_i_3 
       (.CI(\ap_CS_fsm_reg[20]_i_6_n_8 ),
        .CO({\NLW_ap_CS_fsm_reg[20]_i_3_CO_UNCONNECTED [3:2],tmp_18_fu_934_p2,\ap_CS_fsm_reg[20]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ap_CS_fsm[20]_i_7_n_8 ,\ap_CS_fsm[20]_i_8_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[20]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\ap_CS_fsm[20]_i_9_n_8 ,\ap_CS_fsm[20]_i_10_n_8 }));
  CARRY4 \ap_CS_fsm_reg[20]_i_34 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[20]_i_34_n_8 ,\ap_CS_fsm_reg[20]_i_34_n_9 ,\ap_CS_fsm_reg[20]_i_34_n_10 ,\ap_CS_fsm_reg[20]_i_34_n_11 }),
        .CYINIT(1'b0),
        .DI({map_r_q0[11],1'b0,\ap_CS_fsm[20]_i_52_n_8 ,\ap_CS_fsm[20]_i_53_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[20]_i_34_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[20]_i_54_n_8 ,\ap_CS_fsm[20]_i_55_n_8 ,\ap_CS_fsm[20]_i_56_n_8 ,\ap_CS_fsm[20]_i_57_n_8 }));
  CARRY4 \ap_CS_fsm_reg[20]_i_4 
       (.CI(\ap_CS_fsm_reg[20]_i_11_n_8 ),
        .CO({\NLW_ap_CS_fsm_reg[20]_i_4_CO_UNCONNECTED [3:2],tmp_19_fu_940_p2,\ap_CS_fsm_reg[20]_i_4_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ap_CS_fsm[20]_i_12_n_8 ,\ap_CS_fsm[20]_i_13_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[20]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\ap_CS_fsm[20]_i_14_n_8 ,\ap_CS_fsm[20]_i_15_n_8 }));
  CARRY4 \ap_CS_fsm_reg[20]_i_43 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[20]_i_43_n_8 ,\ap_CS_fsm_reg[20]_i_43_n_9 ,\ap_CS_fsm_reg[20]_i_43_n_10 ,\ap_CS_fsm_reg[20]_i_43_n_11 }),
        .CYINIT(1'b0),
        .DI({map_r_q1[11],1'b0,\ap_CS_fsm[20]_i_58_n_8 ,\ap_CS_fsm[20]_i_59_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[20]_i_43_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[20]_i_60_n_8 ,\ap_CS_fsm[20]_i_61_n_8 ,\ap_CS_fsm[20]_i_62_n_8 ,\ap_CS_fsm[20]_i_63_n_8 }));
  CARRY4 \ap_CS_fsm_reg[20]_i_6 
       (.CI(\ap_CS_fsm_reg[20]_i_16_n_8 ),
        .CO({\ap_CS_fsm_reg[20]_i_6_n_8 ,\ap_CS_fsm_reg[20]_i_6_n_9 ,\ap_CS_fsm_reg[20]_i_6_n_10 ,\ap_CS_fsm_reg[20]_i_6_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[20]_i_17_n_8 ,\ap_CS_fsm[20]_i_18_n_8 ,\ap_CS_fsm[20]_i_19_n_8 ,\ap_CS_fsm[20]_i_20_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[20]_i_6_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[20]_i_21_n_8 ,\ap_CS_fsm[20]_i_22_n_8 ,\ap_CS_fsm[20]_i_23_n_8 ,\ap_CS_fsm[20]_i_24_n_8 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[23]_i_1_n_8 ),
        .Q(dis_output_we0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
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
        .D(\ap_CS_fsm[6]_i_1_n_8 ),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(map_r_ce1),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state23),
        .I1(tmp_10_fu_1378_p2),
        .O(ap_ready));
  CARRY4 ap_ready_INST_0_i_1
       (.CI(ap_ready_INST_0_i_2_n_8),
        .CO({tmp_10_fu_1378_p2,ap_ready_INST_0_i_1_n_9,ap_ready_INST_0_i_1_n_10,ap_ready_INST_0_i_1_n_11}),
        .CYINIT(1'b0),
        .DI({ap_ready_INST_0_i_3_n_8,ap_ready_INST_0_i_4_n_8,ap_ready_INST_0_i_5_n_8,ap_ready_INST_0_i_6_n_8}),
        .O(NLW_ap_ready_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({ap_ready_INST_0_i_7_n_8,ap_ready_INST_0_i_8_n_8,ap_ready_INST_0_i_9_n_8,ap_ready_INST_0_i_10_n_8}));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_10
       (.I0(n[24]),
        .I1(\i_3_reg_460_reg_n_8_[24] ),
        .I2(n[25]),
        .I3(\i_3_reg_460_reg_n_8_[25] ),
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
        .I1(\i_3_reg_460_reg_n_8_[22] ),
        .I2(\i_3_reg_460_reg_n_8_[23] ),
        .I3(n[23]),
        .O(ap_ready_INST_0_i_12_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_13
       (.I0(n[20]),
        .I1(\i_3_reg_460_reg_n_8_[20] ),
        .I2(\i_3_reg_460_reg_n_8_[21] ),
        .I3(n[21]),
        .O(ap_ready_INST_0_i_13_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_14
       (.I0(n[18]),
        .I1(\i_3_reg_460_reg_n_8_[18] ),
        .I2(\i_3_reg_460_reg_n_8_[19] ),
        .I3(n[19]),
        .O(ap_ready_INST_0_i_14_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_15
       (.I0(n[16]),
        .I1(\i_3_reg_460_reg_n_8_[16] ),
        .I2(\i_3_reg_460_reg_n_8_[17] ),
        .I3(n[17]),
        .O(ap_ready_INST_0_i_15_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_16
       (.I0(n[22]),
        .I1(\i_3_reg_460_reg_n_8_[22] ),
        .I2(n[23]),
        .I3(\i_3_reg_460_reg_n_8_[23] ),
        .O(ap_ready_INST_0_i_16_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_17
       (.I0(n[20]),
        .I1(\i_3_reg_460_reg_n_8_[20] ),
        .I2(n[21]),
        .I3(\i_3_reg_460_reg_n_8_[21] ),
        .O(ap_ready_INST_0_i_17_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_18
       (.I0(n[18]),
        .I1(\i_3_reg_460_reg_n_8_[18] ),
        .I2(n[19]),
        .I3(\i_3_reg_460_reg_n_8_[19] ),
        .O(ap_ready_INST_0_i_18_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_19
       (.I0(n[16]),
        .I1(\i_3_reg_460_reg_n_8_[16] ),
        .I2(n[17]),
        .I3(\i_3_reg_460_reg_n_8_[17] ),
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
        .I1(\i_3_reg_460_reg_n_8_[14] ),
        .I2(\i_3_reg_460_reg_n_8_[15] ),
        .I3(n[15]),
        .O(ap_ready_INST_0_i_21_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_22
       (.I0(n[12]),
        .I1(\i_3_reg_460_reg_n_8_[12] ),
        .I2(\i_3_reg_460_reg_n_8_[13] ),
        .I3(n[13]),
        .O(ap_ready_INST_0_i_22_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_23
       (.I0(n[10]),
        .I1(\i_3_reg_460_reg_n_8_[10] ),
        .I2(\i_3_reg_460_reg_n_8_[11] ),
        .I3(n[11]),
        .O(ap_ready_INST_0_i_23_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_24
       (.I0(n[8]),
        .I1(\i_3_reg_460_reg_n_8_[8] ),
        .I2(\i_3_reg_460_reg_n_8_[9] ),
        .I3(n[9]),
        .O(ap_ready_INST_0_i_24_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_25
       (.I0(n[14]),
        .I1(\i_3_reg_460_reg_n_8_[14] ),
        .I2(n[15]),
        .I3(\i_3_reg_460_reg_n_8_[15] ),
        .O(ap_ready_INST_0_i_25_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_26
       (.I0(n[12]),
        .I1(\i_3_reg_460_reg_n_8_[12] ),
        .I2(n[13]),
        .I3(\i_3_reg_460_reg_n_8_[13] ),
        .O(ap_ready_INST_0_i_26_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_27
       (.I0(n[10]),
        .I1(\i_3_reg_460_reg_n_8_[10] ),
        .I2(n[11]),
        .I3(\i_3_reg_460_reg_n_8_[11] ),
        .O(ap_ready_INST_0_i_27_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_28
       (.I0(n[8]),
        .I1(\i_3_reg_460_reg_n_8_[8] ),
        .I2(n[9]),
        .I3(\i_3_reg_460_reg_n_8_[9] ),
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
       (.I0(\i_3_reg_460_reg_n_8_[30] ),
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
        .I1(\i_3_reg_460_reg_n_8_[28] ),
        .I2(\i_3_reg_460_reg_n_8_[29] ),
        .I3(n[29]),
        .O(ap_ready_INST_0_i_4_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_5
       (.I0(n[26]),
        .I1(\i_3_reg_460_reg_n_8_[26] ),
        .I2(\i_3_reg_460_reg_n_8_[27] ),
        .I3(n[27]),
        .O(ap_ready_INST_0_i_5_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_6
       (.I0(n[24]),
        .I1(\i_3_reg_460_reg_n_8_[24] ),
        .I2(\i_3_reg_460_reg_n_8_[25] ),
        .I3(n[25]),
        .O(ap_ready_INST_0_i_6_n_8));
  LUT3 #(
    .INIT(8'h09)) 
    ap_ready_INST_0_i_7
       (.I0(n[30]),
        .I1(\i_3_reg_460_reg_n_8_[30] ),
        .I2(n[31]),
        .O(ap_ready_INST_0_i_7_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_8
       (.I0(n[28]),
        .I1(\i_3_reg_460_reg_n_8_[28] ),
        .I2(n[29]),
        .I3(\i_3_reg_460_reg_n_8_[29] ),
        .O(ap_ready_INST_0_i_8_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_9
       (.I0(n[26]),
        .I1(\i_3_reg_460_reg_n_8_[26] ),
        .I2(n[27]),
        .I3(\i_3_reg_460_reg_n_8_[27] ),
        .O(ap_ready_INST_0_i_9_n_8));
  FDRE \brmerge_demorgan_reg_1676_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(brmerge_demorgan_fu_1073_p28_out),
        .Q(brmerge_demorgan_reg_1676),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s grp_HLS_free_1_s_fu_491
       (.CO(in_list_U_n_14),
        .D(ap_NS_fsm[21]),
        .Q({ap_CS_fsm_state22,map_r_ce1}),
        .alloc_KWTA_cmd(\^alloc_KWTA_cmd ),
        .alloc_KWTA_cmd_ap_ack(alloc_KWTA_cmd_ap_ack),
        .alloc_KWTA_cmd_ap_vld(alloc_KWTA_cmd_ap_vld),
        .alloc_KWTA_free_target(alloc_KWTA_free_target),
        .alloc_KWTA_free_target_ap_ack(alloc_KWTA_free_target_ap_ack),
        .alloc_KWTA_free_target_ap_vld(alloc_KWTA_free_target_ap_vld),
        .alloc_KWTA_size(alloc_KWTA_size),
        .alloc_KWTA_size_ap_ack(alloc_KWTA_size_ap_ack),
        .alloc_KWTA_size_ap_vld(alloc_KWTA_size_ap_vld),
        .\ap_CS_fsm_reg[0]_0 (grp_HLS_malloc_1_s_fu_472_n_165),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_allocator_cmd_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_472_n_160),
        .ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_472_n_159),
        .ap_reg_ioackin_allocator_size_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_472_n_161),
        .ap_rst(ap_rst),
        .grp_HLS_free_1_s_fu_491_ap_start_reg(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .grp_HLS_free_1_s_fu_491_ap_start_reg_reg(grp_HLS_free_1_s_fu_491_n_47),
        .grp_HLS_malloc_1_s_fu_472_size1(grp_HLS_malloc_1_s_fu_472_size1),
        .n(n),
        .\offset_head_reg_439_reg[0] (p_1_in[0]),
        .q0(HTA_heap_1_q0[0]),
        .ram_reg_0(HTA_heap_0_q0[0]),
        .\tmp_21_reg_1602_reg[0] (\tmp_21_reg_1602_reg_n_8_[0] ),
        .\tmp_21_reg_1602_reg[10] (\tmp_21_reg_1602_reg_n_8_[10] ),
        .\tmp_21_reg_1602_reg[11] (\tmp_21_reg_1602_reg_n_8_[11] ),
        .\tmp_21_reg_1602_reg[12] (\tmp_21_reg_1602_reg_n_8_[12] ),
        .\tmp_21_reg_1602_reg[13] (\tmp_21_reg_1602_reg_n_8_[13] ),
        .\tmp_21_reg_1602_reg[14] (\tmp_21_reg_1602_reg_n_8_[14] ),
        .\tmp_21_reg_1602_reg[15] (\tmp_21_reg_1602_reg_n_8_[15] ),
        .\tmp_21_reg_1602_reg[16] (\tmp_21_reg_1602_reg_n_8_[16] ),
        .\tmp_21_reg_1602_reg[17] (\tmp_21_reg_1602_reg_n_8_[17] ),
        .\tmp_21_reg_1602_reg[18] (\tmp_21_reg_1602_reg_n_8_[18] ),
        .\tmp_21_reg_1602_reg[19] (\tmp_21_reg_1602_reg_n_8_[19] ),
        .\tmp_21_reg_1602_reg[1] (\tmp_21_reg_1602_reg_n_8_[1] ),
        .\tmp_21_reg_1602_reg[20] (\tmp_21_reg_1602_reg_n_8_[20] ),
        .\tmp_21_reg_1602_reg[21] (\tmp_21_reg_1602_reg_n_8_[21] ),
        .\tmp_21_reg_1602_reg[22] (\tmp_21_reg_1602_reg_n_8_[22] ),
        .\tmp_21_reg_1602_reg[23] (\tmp_21_reg_1602_reg_n_8_[23] ),
        .\tmp_21_reg_1602_reg[24] (\tmp_21_reg_1602_reg_n_8_[24] ),
        .\tmp_21_reg_1602_reg[25] (\tmp_21_reg_1602_reg_n_8_[25] ),
        .\tmp_21_reg_1602_reg[26] (\tmp_21_reg_1602_reg_n_8_[26] ),
        .\tmp_21_reg_1602_reg[27] (\tmp_21_reg_1602_reg_n_8_[27] ),
        .\tmp_21_reg_1602_reg[28] (\tmp_21_reg_1602_reg_n_8_[28] ),
        .\tmp_21_reg_1602_reg[29] (\tmp_21_reg_1602_reg_n_8_[29] ),
        .\tmp_21_reg_1602_reg[2] (\tmp_21_reg_1602_reg_n_8_[2] ),
        .\tmp_21_reg_1602_reg[30] (\tmp_21_reg_1602_reg_n_8_[30] ),
        .\tmp_21_reg_1602_reg[31] (\tmp_21_reg_1602_reg_n_8_[31] ),
        .\tmp_21_reg_1602_reg[3] (\tmp_21_reg_1602_reg_n_8_[3] ),
        .\tmp_21_reg_1602_reg[4] (\tmp_21_reg_1602_reg_n_8_[4] ),
        .\tmp_21_reg_1602_reg[5] (\tmp_21_reg_1602_reg_n_8_[5] ),
        .\tmp_21_reg_1602_reg[6] (\tmp_21_reg_1602_reg_n_8_[6] ),
        .\tmp_21_reg_1602_reg[7] (\tmp_21_reg_1602_reg_n_8_[7] ),
        .\tmp_21_reg_1602_reg[8] (\tmp_21_reg_1602_reg_n_8_[8] ),
        .\tmp_21_reg_1602_reg[9] (\tmp_21_reg_1602_reg_n_8_[9] ),
        .tmp_33_reg_1509(tmp_33_reg_1509));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_free_1_s_fu_491_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_free_1_s_fu_491_n_47),
        .Q(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s grp_HLS_malloc_1_s_fu_472
       (.CO(tmp_9_fu_633_p2),
        .D({ap_NS_fsm[19:18],ap_NS_fsm[16],ap_NS_fsm[14],ap_NS_fsm[5:4],ap_NS_fsm[2:1]}),
        .E(offset_tail_fu_108),
        .\HTA_heap_0_addr_10_reg_1697_reg[0] (HTA_heap_0_U_n_113),
        .\HTA_heap_0_addr_10_reg_1697_reg[10] (HTA_heap_0_U_n_72),
        .\HTA_heap_0_addr_10_reg_1697_reg[1] (HTA_heap_0_U_n_110),
        .\HTA_heap_0_addr_10_reg_1697_reg[2] (HTA_heap_0_U_n_107),
        .\HTA_heap_0_addr_10_reg_1697_reg[3] (HTA_heap_0_U_n_105),
        .\HTA_heap_0_addr_10_reg_1697_reg[4] (HTA_heap_0_U_n_102),
        .\HTA_heap_0_addr_10_reg_1697_reg[5] (HTA_heap_0_U_n_99),
        .\HTA_heap_0_addr_10_reg_1697_reg[6] (HTA_heap_0_U_n_96),
        .\HTA_heap_0_addr_10_reg_1697_reg[7] (HTA_heap_0_U_n_93),
        .\HTA_heap_0_addr_10_reg_1697_reg[8] (HTA_heap_0_U_n_90),
        .\HTA_heap_0_addr_10_reg_1697_reg[9] (HTA_heap_0_U_n_87),
        .\HTA_heap_0_addr_13_reg_1684_reg[0] (HTA_heap_1_U_n_90),
        .\HTA_heap_0_addr_13_reg_1684_reg[10] (HTA_heap_1_U_n_61),
        .\HTA_heap_0_addr_13_reg_1684_reg[1] (HTA_heap_1_U_n_88),
        .\HTA_heap_0_addr_13_reg_1684_reg[2] (HTA_heap_1_U_n_85),
        .\HTA_heap_0_addr_13_reg_1684_reg[3] (HTA_heap_1_U_n_82),
        .\HTA_heap_0_addr_13_reg_1684_reg[4] (HTA_heap_1_U_n_79),
        .\HTA_heap_0_addr_13_reg_1684_reg[5] (HTA_heap_1_U_n_76),
        .\HTA_heap_0_addr_13_reg_1684_reg[6] (HTA_heap_1_U_n_73),
        .\HTA_heap_0_addr_13_reg_1684_reg[7] (HTA_heap_1_U_n_70),
        .\HTA_heap_0_addr_13_reg_1684_reg[8] (HTA_heap_1_U_n_67),
        .\HTA_heap_0_addr_13_reg_1684_reg[9] (HTA_heap_1_U_n_64),
        .\HTA_heap_0_addr_7_reg_1623_reg[10] (HTA_heap_0_U_n_73),
        .\HTA_heap_0_addr_7_reg_1623_reg[4] (HTA_heap_0_U_n_103),
        .\HTA_heap_0_addr_7_reg_1623_reg[5] (HTA_heap_0_U_n_100),
        .\HTA_heap_0_addr_7_reg_1623_reg[6] (HTA_heap_0_U_n_97),
        .\HTA_heap_0_addr_7_reg_1623_reg[7] (HTA_heap_0_U_n_94),
        .\HTA_heap_0_addr_7_reg_1623_reg[8] (HTA_heap_0_U_n_91),
        .\HTA_heap_0_addr_7_reg_1623_reg[9] (HTA_heap_0_U_n_88),
        .HTA_heap_0_addr_8_reg_1710(HTA_heap_0_addr_8_reg_1710),
        .\HTA_heap_0_addr_8_reg_1710_reg[10] (HTA_heap_1_U_n_60),
        .\HTA_heap_0_addr_8_reg_1710_reg[1] (HTA_heap_1_U_n_87),
        .\HTA_heap_0_addr_8_reg_1710_reg[2] (HTA_heap_1_U_n_84),
        .\HTA_heap_0_addr_8_reg_1710_reg[3] (HTA_heap_1_U_n_81),
        .\HTA_heap_0_addr_8_reg_1710_reg[4] (HTA_heap_1_U_n_78),
        .\HTA_heap_0_addr_8_reg_1710_reg[5] (HTA_heap_1_U_n_75),
        .\HTA_heap_0_addr_8_reg_1710_reg[6] (HTA_heap_1_U_n_72),
        .\HTA_heap_0_addr_8_reg_1710_reg[7] (HTA_heap_1_U_n_69),
        .\HTA_heap_0_addr_8_reg_1710_reg[8] (HTA_heap_1_U_n_66),
        .\HTA_heap_0_addr_8_reg_1710_reg[9] (HTA_heap_1_U_n_63),
        .Q({ap_CS_fsm_state23,ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,map_r_ce1,ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_8_[0] }),
        .WEA(HTA_heap_1_we0),
        .WEBWE(in_list_we1),
        .addr0({grp_HLS_malloc_1_s_fu_472_n_36,grp_HLS_malloc_1_s_fu_472_n_37,grp_HLS_malloc_1_s_fu_472_n_38,grp_HLS_malloc_1_s_fu_472_n_39,grp_HLS_malloc_1_s_fu_472_n_40,grp_HLS_malloc_1_s_fu_472_n_41,grp_HLS_malloc_1_s_fu_472_n_42,grp_HLS_malloc_1_s_fu_472_n_43,grp_HLS_malloc_1_s_fu_472_n_44,grp_HLS_malloc_1_s_fu_472_n_45,grp_HLS_malloc_1_s_fu_472_n_46}),
        .alloc_HTA_addr(alloc_HTA_addr[30:0]),
        .alloc_HTA_addr_ap_ack(alloc_HTA_addr_ap_ack),
        .alloc_HTA_cmd_ap_vld(alloc_HTA_cmd_ap_vld),
        .alloc_HTA_free_target_ap_vld(alloc_HTA_free_target_ap_vld),
        .alloc_HTA_size_ap_vld(alloc_HTA_size_ap_vld),
        .alloc_KWTA_addr(alloc_KWTA_addr[30:0]),
        .alloc_KWTA_addr_ap_ack(alloc_KWTA_addr_ap_ack),
        .alloc_KWTA_addr_ap_vld(alloc_KWTA_addr_ap_vld),
        .alloc_KWTA_cmd_ap_ack(alloc_KWTA_cmd_ap_ack),
        .alloc_KWTA_cmd_ap_vld(grp_HLS_malloc_1_s_fu_472_n_165),
        .alloc_KWTA_free_target_ap_ack(alloc_KWTA_free_target_ap_ack),
        .alloc_KWTA_size_ap_ack(alloc_KWTA_size_ap_ack),
        .\ap_CS_fsm_reg[12] (HTA_heap_0_U_n_122),
        .\ap_CS_fsm_reg[12]_0 (HTA_heap_1_U_n_218),
        .\ap_CS_fsm_reg[12]_1 (HTA_heap_1_U_n_26),
        .\ap_CS_fsm_reg[12]_2 (HTA_heap_0_U_n_117),
        .\ap_CS_fsm_reg[13] (HTA_heap_1_U_n_172),
        .\ap_CS_fsm_reg[15] (HTA_heap_0_U_n_123),
        .\ap_CS_fsm_reg[15]_0 (HTA_heap_0_U_n_119),
        .\ap_CS_fsm_reg[16] (HTA_heap_1_U_n_219),
        .\ap_CS_fsm_reg[16]_0 (HTA_heap_1_U_n_220),
        .\ap_CS_fsm_reg[16]_1 (HTA_heap_1_U_n_221),
        .\ap_CS_fsm_reg[16]_2 (HTA_heap_1_U_n_222),
        .\ap_CS_fsm_reg[16]_3 (HTA_heap_1_U_n_223),
        .\ap_CS_fsm_reg[16]_4 (HTA_heap_1_U_n_224),
        .\ap_CS_fsm_reg[16]_5 (HTA_heap_1_U_n_225),
        .\ap_CS_fsm_reg[16]_6 (HTA_heap_1_U_n_226),
        .\ap_CS_fsm_reg[16]_7 (HTA_heap_1_U_n_227),
        .\ap_CS_fsm_reg[16]_8 (HTA_heap_1_U_n_228),
        .\ap_CS_fsm_reg[17] (HTA_heap_1_U_n_173),
        .\ap_CS_fsm_reg[18] (HTA_heap_0_U_n_124),
        .\ap_CS_fsm_reg[18]_0 (HTA_heap_0_U_n_116),
        .\ap_CS_fsm_reg[22] (HTA_heap_1_U_n_8),
        .\ap_CS_fsm_reg[2]_0 (HTA_heap_0_U_n_189),
        .\ap_CS_fsm_reg[7] (HTA_heap_1_U_n_91),
        .\ap_CS_fsm_reg[7]_0 (HTA_heap_0_U_n_120),
        .\ap_CS_fsm_reg[9] (in_list_U_n_16),
        .\ap_CS_fsm_reg[9]_0 (HTA_heap_1_U_n_171),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_NS_fsm115_out(ap_NS_fsm115_out),
        .ap_clk(ap_clk),
        .ap_ready(grp_HLS_malloc_1_s_fu_472_ap_ready),
        .ap_reg_ioackin_allocator_cmd_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_472_n_160),
        .ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_472_n_159),
        .ap_reg_ioackin_allocator_size_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_472_n_161),
        .ap_return(grp_HLS_malloc_1_s_fu_472_ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .brmerge_demorgan_reg_1676(brmerge_demorgan_reg_1676),
        .ce0(HTA_heap_0_ce0),
        .ce02(ce02),
        .ce11(ce11),
        .ce12(ce12),
        .d0({grp_HLS_malloc_1_s_fu_472_n_58,grp_HLS_malloc_1_s_fu_472_n_59,grp_HLS_malloc_1_s_fu_472_n_60,grp_HLS_malloc_1_s_fu_472_n_61,grp_HLS_malloc_1_s_fu_472_n_62,grp_HLS_malloc_1_s_fu_472_n_63,grp_HLS_malloc_1_s_fu_472_n_64,grp_HLS_malloc_1_s_fu_472_n_65,grp_HLS_malloc_1_s_fu_472_n_66,grp_HLS_malloc_1_s_fu_472_n_67,grp_HLS_malloc_1_s_fu_472_n_68,grp_HLS_malloc_1_s_fu_472_n_69,grp_HLS_malloc_1_s_fu_472_n_70,grp_HLS_malloc_1_s_fu_472_n_71,grp_HLS_malloc_1_s_fu_472_n_72,grp_HLS_malloc_1_s_fu_472_n_73,grp_HLS_malloc_1_s_fu_472_n_74,grp_HLS_malloc_1_s_fu_472_n_75,grp_HLS_malloc_1_s_fu_472_n_76,grp_HLS_malloc_1_s_fu_472_n_77,grp_HLS_malloc_1_s_fu_472_n_78,grp_HLS_malloc_1_s_fu_472_n_79,grp_HLS_malloc_1_s_fu_472_n_80,grp_HLS_malloc_1_s_fu_472_n_81,grp_HLS_malloc_1_s_fu_472_n_82,grp_HLS_malloc_1_s_fu_472_n_83,grp_HLS_malloc_1_s_fu_472_n_84,grp_HLS_malloc_1_s_fu_472_n_85,grp_HLS_malloc_1_s_fu_472_n_86,grp_HLS_malloc_1_s_fu_472_n_87,grp_HLS_malloc_1_s_fu_472_n_88}),
        .data1(data1),
        .data10(data10),
        .data12(data12),
        .data3(data3),
        .grp_HLS_malloc_1_s_fu_472_ap_start_reg(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .grp_HLS_malloc_1_s_fu_472_size1(grp_HLS_malloc_1_s_fu_472_size1),
        .\i1_reg_1576_reg[31] (i0_reg_1570_reg),
        .\i_3_reg_460_reg[10] (data0),
        .\i_3_reg_460_reg[1] (dis_output_address0[1]),
        .i_reg_417(i_reg_417),
        .i_reg_4170(i_reg_4170),
        .\i_reg_417_reg[30] (tmp_6_fu_589_p2),
        .in_list_ce0(in_list_ce0),
        .in_list_ce1(in_list_ce1),
        .\newIndex17_reg_1720_reg[0] (ap_NS_fsm122_out),
        .\newIndex7_reg_1525_reg[0] (HTA_heap_1_U_n_9),
        .\newIndex7_reg_1525_reg[10] (HTA_heap_0_U_n_85),
        .\newIndex7_reg_1525_reg[10]_0 (HTA_heap_1_U_n_62),
        .\newIndex7_reg_1525_reg[1] (HTA_heap_1_U_n_89),
        .\newIndex7_reg_1525_reg[2] (HTA_heap_0_U_n_109),
        .\newIndex7_reg_1525_reg[2]_0 (HTA_heap_1_U_n_86),
        .\newIndex7_reg_1525_reg[3] (HTA_heap_0_U_n_106),
        .\newIndex7_reg_1525_reg[3]_0 (HTA_heap_1_U_n_83),
        .\newIndex7_reg_1525_reg[4] (HTA_heap_0_U_n_104),
        .\newIndex7_reg_1525_reg[4]_0 (HTA_heap_1_U_n_80),
        .\newIndex7_reg_1525_reg[5] (HTA_heap_0_U_n_101),
        .\newIndex7_reg_1525_reg[5]_0 (HTA_heap_1_U_n_77),
        .\newIndex7_reg_1525_reg[6] (HTA_heap_0_U_n_98),
        .\newIndex7_reg_1525_reg[6]_0 (HTA_heap_1_U_n_74),
        .\newIndex7_reg_1525_reg[7] (HTA_heap_0_U_n_95),
        .\newIndex7_reg_1525_reg[7]_0 (HTA_heap_1_U_n_71),
        .\newIndex7_reg_1525_reg[8] (HTA_heap_0_U_n_92),
        .\newIndex7_reg_1525_reg[8]_0 (HTA_heap_1_U_n_68),
        .\newIndex7_reg_1525_reg[9] (HTA_heap_0_U_n_89),
        .\newIndex7_reg_1525_reg[9]_0 (HTA_heap_1_U_n_65),
        .\offset_head_reg_439_reg[0] (grp_HLS_malloc_1_s_fu_472_n_33),
        .\offset_head_reg_439_reg[1] (HTA_heap_0_U_n_115),
        .\offset_head_reg_439_reg[2] (HTA_heap_0_U_n_112),
        .\offset_head_reg_439_reg[2]_0 (offset_head_reg_439[2:1]),
        .or_cond_reg_1607(or_cond_reg_1607),
        .out({i_reg_417_reg__0[1],i_reg_417_reg}),
        .p_7_in(p_7_in),
        .p_8_in(p_8_in),
        .ram_reg(in_list_we0),
        .ram_reg_0(HTA_heap_1_ce0),
        .ram_reg_0_0(HTA_heap_0_we0),
        .ram_reg_0_1({grp_HLS_malloc_1_s_fu_472_n_47,grp_HLS_malloc_1_s_fu_472_n_48,grp_HLS_malloc_1_s_fu_472_n_49,grp_HLS_malloc_1_s_fu_472_n_50,grp_HLS_malloc_1_s_fu_472_n_51,grp_HLS_malloc_1_s_fu_472_n_52,grp_HLS_malloc_1_s_fu_472_n_53,grp_HLS_malloc_1_s_fu_472_n_54,grp_HLS_malloc_1_s_fu_472_n_55,grp_HLS_malloc_1_s_fu_472_n_56,grp_HLS_malloc_1_s_fu_472_n_57}),
        .ram_reg_1({grp_HLS_malloc_1_s_fu_472_n_128,grp_HLS_malloc_1_s_fu_472_n_129,grp_HLS_malloc_1_s_fu_472_n_130,grp_HLS_malloc_1_s_fu_472_n_131,grp_HLS_malloc_1_s_fu_472_n_132,grp_HLS_malloc_1_s_fu_472_n_133,grp_HLS_malloc_1_s_fu_472_n_134,grp_HLS_malloc_1_s_fu_472_n_135,grp_HLS_malloc_1_s_fu_472_n_136,grp_HLS_malloc_1_s_fu_472_n_137,grp_HLS_malloc_1_s_fu_472_n_138,grp_HLS_malloc_1_s_fu_472_n_139,grp_HLS_malloc_1_s_fu_472_n_140,grp_HLS_malloc_1_s_fu_472_n_141,grp_HLS_malloc_1_s_fu_472_n_142,grp_HLS_malloc_1_s_fu_472_n_143,grp_HLS_malloc_1_s_fu_472_n_144,grp_HLS_malloc_1_s_fu_472_n_145,grp_HLS_malloc_1_s_fu_472_n_146,grp_HLS_malloc_1_s_fu_472_n_147,grp_HLS_malloc_1_s_fu_472_n_148,grp_HLS_malloc_1_s_fu_472_n_149,grp_HLS_malloc_1_s_fu_472_n_150,grp_HLS_malloc_1_s_fu_472_n_151,grp_HLS_malloc_1_s_fu_472_n_152,grp_HLS_malloc_1_s_fu_472_n_153,grp_HLS_malloc_1_s_fu_472_n_154,grp_HLS_malloc_1_s_fu_472_n_155,grp_HLS_malloc_1_s_fu_472_n_156,grp_HLS_malloc_1_s_fu_472_n_157,grp_HLS_malloc_1_s_fu_472_n_158}),
        .tmp_40_reg_1565(tmp_40_reg_1565),
        .\tmp_43_reg_1665_reg[1] (HTA_heap_0_U_n_114),
        .\tmp_43_reg_1665_reg[2] (HTA_heap_0_U_n_111),
        .\tmp_43_reg_1665_reg[3] (HTA_heap_0_U_n_108),
        .\tmp_43_reg_1665_reg[4] (HTA_heap_0_U_n_121),
        .\tmp_43_reg_1665_reg[4]_0 (tmp_43_reg_1665_reg__0[3:0]),
        .tmp_5_cast_reg_1444(tmp_5_cast_reg_1444),
        .\weight0_HTA_heap_loa_reg_1655_reg[31] (weight0_HTA_heap_loa_reg_1655[31:1]),
        .\weight1_1_reg_1660_reg[31] (weight1_1_reg_1660[31:1]));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_malloc_1_s_fu_472_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_list_U_n_15),
        .Q(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hEA)) 
    \guard_variable_for_H[0]_i_1 
       (.I0(guard_variable_for_H),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .O(\guard_variable_for_H[0]_i_1_n_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \guard_variable_for_H_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\guard_variable_for_H[0]_i_1_n_8 ),
        .Q(guard_variable_for_H),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[11] ),
        .Q(i0_reg_1570_reg[11]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[12] ),
        .Q(i0_reg_1570_reg[12]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[13] ),
        .Q(i0_reg_1570_reg[13]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[14] ),
        .Q(i0_reg_1570_reg[14]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[15] ),
        .Q(i0_reg_1570_reg[15]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[16] ),
        .Q(i0_reg_1570_reg[16]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[17] ),
        .Q(i0_reg_1570_reg[17]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[18] ),
        .Q(i0_reg_1570_reg[18]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[19] ),
        .Q(i0_reg_1570_reg[19]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[20] ),
        .Q(i0_reg_1570_reg[20]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[21] ),
        .Q(i0_reg_1570_reg[21]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[22] ),
        .Q(i0_reg_1570_reg[22]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[23] ),
        .Q(i0_reg_1570_reg[23]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[24] ),
        .Q(i0_reg_1570_reg[24]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[25] ),
        .Q(i0_reg_1570_reg[25]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[26] ),
        .Q(i0_reg_1570_reg[26]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[28] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[27] ),
        .Q(i0_reg_1570_reg[27]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[29] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[28] ),
        .Q(i0_reg_1570_reg[28]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[30] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[29] ),
        .Q(i0_reg_1570_reg[29]),
        .R(1'b0));
  FDRE \i1_reg_1576_reg[31] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[30] ),
        .Q(i0_reg_1570_reg[30]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0444)) 
    \i_1_reg_428[0]_i_1 
       (.I0(tmp_6_fu_589_p2),
        .I1(ap_CS_fsm_state3),
        .I2(tmp_9_fu_633_p2),
        .I3(ap_CS_fsm_state4),
        .O(i_1_reg_428));
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_428[0]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_9_fu_633_p2),
        .O(ap_NS_fsm114_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_428[0]_i_4 
       (.I0(i_1_reg_428_reg[0]),
        .O(\i_1_reg_428[0]_i_4_n_8 ));
  FDRE \i_1_reg_428_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[0]_i_3_n_15 ),
        .Q(i_1_reg_428_reg[0]),
        .R(i_1_reg_428));
  CARRY4 \i_1_reg_428_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_1_reg_428_reg[0]_i_3_n_8 ,\i_1_reg_428_reg[0]_i_3_n_9 ,\i_1_reg_428_reg[0]_i_3_n_10 ,\i_1_reg_428_reg[0]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_1_reg_428_reg[0]_i_3_n_12 ,\i_1_reg_428_reg[0]_i_3_n_13 ,\i_1_reg_428_reg[0]_i_3_n_14 ,\i_1_reg_428_reg[0]_i_3_n_15 }),
        .S({i_1_reg_428_reg[3:1],\i_1_reg_428[0]_i_4_n_8 }));
  FDRE \i_1_reg_428_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[8]_i_1_n_13 ),
        .Q(i_1_reg_428_reg[10]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[8]_i_1_n_12 ),
        .Q(i_1_reg_428_reg[11]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[12]_i_1_n_15 ),
        .Q(i_1_reg_428_reg[12]),
        .R(i_1_reg_428));
  CARRY4 \i_1_reg_428_reg[12]_i_1 
       (.CI(\i_1_reg_428_reg[8]_i_1_n_8 ),
        .CO({\i_1_reg_428_reg[12]_i_1_n_8 ,\i_1_reg_428_reg[12]_i_1_n_9 ,\i_1_reg_428_reg[12]_i_1_n_10 ,\i_1_reg_428_reg[12]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_428_reg[12]_i_1_n_12 ,\i_1_reg_428_reg[12]_i_1_n_13 ,\i_1_reg_428_reg[12]_i_1_n_14 ,\i_1_reg_428_reg[12]_i_1_n_15 }),
        .S(i_1_reg_428_reg[15:12]));
  FDRE \i_1_reg_428_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[12]_i_1_n_14 ),
        .Q(i_1_reg_428_reg[13]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[12]_i_1_n_13 ),
        .Q(i_1_reg_428_reg[14]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[12]_i_1_n_12 ),
        .Q(i_1_reg_428_reg[15]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[16]_i_1_n_15 ),
        .Q(i_1_reg_428_reg[16]),
        .R(i_1_reg_428));
  CARRY4 \i_1_reg_428_reg[16]_i_1 
       (.CI(\i_1_reg_428_reg[12]_i_1_n_8 ),
        .CO({\i_1_reg_428_reg[16]_i_1_n_8 ,\i_1_reg_428_reg[16]_i_1_n_9 ,\i_1_reg_428_reg[16]_i_1_n_10 ,\i_1_reg_428_reg[16]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_428_reg[16]_i_1_n_12 ,\i_1_reg_428_reg[16]_i_1_n_13 ,\i_1_reg_428_reg[16]_i_1_n_14 ,\i_1_reg_428_reg[16]_i_1_n_15 }),
        .S(i_1_reg_428_reg[19:16]));
  FDRE \i_1_reg_428_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[16]_i_1_n_14 ),
        .Q(i_1_reg_428_reg[17]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[16]_i_1_n_13 ),
        .Q(i_1_reg_428_reg[18]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[16]_i_1_n_12 ),
        .Q(i_1_reg_428_reg[19]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[0]_i_3_n_14 ),
        .Q(i_1_reg_428_reg[1]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[20]_i_1_n_15 ),
        .Q(i_1_reg_428_reg[20]),
        .R(i_1_reg_428));
  CARRY4 \i_1_reg_428_reg[20]_i_1 
       (.CI(\i_1_reg_428_reg[16]_i_1_n_8 ),
        .CO({\i_1_reg_428_reg[20]_i_1_n_8 ,\i_1_reg_428_reg[20]_i_1_n_9 ,\i_1_reg_428_reg[20]_i_1_n_10 ,\i_1_reg_428_reg[20]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_428_reg[20]_i_1_n_12 ,\i_1_reg_428_reg[20]_i_1_n_13 ,\i_1_reg_428_reg[20]_i_1_n_14 ,\i_1_reg_428_reg[20]_i_1_n_15 }),
        .S(i_1_reg_428_reg[23:20]));
  FDRE \i_1_reg_428_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[20]_i_1_n_14 ),
        .Q(i_1_reg_428_reg[21]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[20]_i_1_n_13 ),
        .Q(i_1_reg_428_reg[22]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[20]_i_1_n_12 ),
        .Q(i_1_reg_428_reg[23]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[24]_i_1_n_15 ),
        .Q(i_1_reg_428_reg[24]),
        .R(i_1_reg_428));
  CARRY4 \i_1_reg_428_reg[24]_i_1 
       (.CI(\i_1_reg_428_reg[20]_i_1_n_8 ),
        .CO({\i_1_reg_428_reg[24]_i_1_n_8 ,\i_1_reg_428_reg[24]_i_1_n_9 ,\i_1_reg_428_reg[24]_i_1_n_10 ,\i_1_reg_428_reg[24]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_428_reg[24]_i_1_n_12 ,\i_1_reg_428_reg[24]_i_1_n_13 ,\i_1_reg_428_reg[24]_i_1_n_14 ,\i_1_reg_428_reg[24]_i_1_n_15 }),
        .S(i_1_reg_428_reg[27:24]));
  FDRE \i_1_reg_428_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[24]_i_1_n_14 ),
        .Q(i_1_reg_428_reg[25]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[24]_i_1_n_13 ),
        .Q(i_1_reg_428_reg[26]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[24]_i_1_n_12 ),
        .Q(i_1_reg_428_reg[27]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[28]_i_1_n_15 ),
        .Q(i_1_reg_428_reg[28]),
        .R(i_1_reg_428));
  CARRY4 \i_1_reg_428_reg[28]_i_1 
       (.CI(\i_1_reg_428_reg[24]_i_1_n_8 ),
        .CO({\NLW_i_1_reg_428_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_1_reg_428_reg[28]_i_1_n_10 ,\i_1_reg_428_reg[28]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_428_reg[28]_i_1_O_UNCONNECTED [3],\i_1_reg_428_reg[28]_i_1_n_13 ,\i_1_reg_428_reg[28]_i_1_n_14 ,\i_1_reg_428_reg[28]_i_1_n_15 }),
        .S({1'b0,i_1_reg_428_reg[30:28]}));
  FDRE \i_1_reg_428_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[28]_i_1_n_14 ),
        .Q(i_1_reg_428_reg[29]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[0]_i_3_n_13 ),
        .Q(i_1_reg_428_reg[2]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[28]_i_1_n_13 ),
        .Q(i_1_reg_428_reg[30]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[0]_i_3_n_12 ),
        .Q(i_1_reg_428_reg[3]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[4]_i_1_n_15 ),
        .Q(i_1_reg_428_reg[4]),
        .R(i_1_reg_428));
  CARRY4 \i_1_reg_428_reg[4]_i_1 
       (.CI(\i_1_reg_428_reg[0]_i_3_n_8 ),
        .CO({\i_1_reg_428_reg[4]_i_1_n_8 ,\i_1_reg_428_reg[4]_i_1_n_9 ,\i_1_reg_428_reg[4]_i_1_n_10 ,\i_1_reg_428_reg[4]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_428_reg[4]_i_1_n_12 ,\i_1_reg_428_reg[4]_i_1_n_13 ,\i_1_reg_428_reg[4]_i_1_n_14 ,\i_1_reg_428_reg[4]_i_1_n_15 }),
        .S(i_1_reg_428_reg[7:4]));
  FDRE \i_1_reg_428_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[4]_i_1_n_14 ),
        .Q(i_1_reg_428_reg[5]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[4]_i_1_n_13 ),
        .Q(i_1_reg_428_reg[6]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[4]_i_1_n_12 ),
        .Q(i_1_reg_428_reg[7]),
        .R(i_1_reg_428));
  FDRE \i_1_reg_428_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[8]_i_1_n_15 ),
        .Q(i_1_reg_428_reg[8]),
        .R(i_1_reg_428));
  CARRY4 \i_1_reg_428_reg[8]_i_1 
       (.CI(\i_1_reg_428_reg[4]_i_1_n_8 ),
        .CO({\i_1_reg_428_reg[8]_i_1_n_8 ,\i_1_reg_428_reg[8]_i_1_n_9 ,\i_1_reg_428_reg[8]_i_1_n_10 ,\i_1_reg_428_reg[8]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_428_reg[8]_i_1_n_12 ,\i_1_reg_428_reg[8]_i_1_n_13 ,\i_1_reg_428_reg[8]_i_1_n_14 ,\i_1_reg_428_reg[8]_i_1_n_15 }),
        .S(i_1_reg_428_reg[11:8]));
  FDRE \i_1_reg_428_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm114_out),
        .D(\i_1_reg_428_reg[8]_i_1_n_14 ),
        .Q(i_1_reg_428_reg[9]),
        .R(i_1_reg_428));
  FDRE \i_2_reg_449_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[0]),
        .Q(\i_2_reg_449_reg_n_8_[0] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[10]),
        .Q(\i_2_reg_449_reg_n_8_[10] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[11]),
        .Q(\i_2_reg_449_reg_n_8_[11] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[12]),
        .Q(\i_2_reg_449_reg_n_8_[12] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[13]),
        .Q(\i_2_reg_449_reg_n_8_[13] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[14]),
        .Q(\i_2_reg_449_reg_n_8_[14] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[15]),
        .Q(\i_2_reg_449_reg_n_8_[15] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[16]),
        .Q(\i_2_reg_449_reg_n_8_[16] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[17]),
        .Q(\i_2_reg_449_reg_n_8_[17] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[18]),
        .Q(\i_2_reg_449_reg_n_8_[18] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[19]),
        .Q(\i_2_reg_449_reg_n_8_[19] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[1]),
        .Q(\i_2_reg_449_reg_n_8_[1] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[20]),
        .Q(\i_2_reg_449_reg_n_8_[20] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[21]),
        .Q(\i_2_reg_449_reg_n_8_[21] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[22]),
        .Q(\i_2_reg_449_reg_n_8_[22] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[23]),
        .Q(\i_2_reg_449_reg_n_8_[23] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[24]),
        .Q(\i_2_reg_449_reg_n_8_[24] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[25]),
        .Q(\i_2_reg_449_reg_n_8_[25] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[26]),
        .Q(\i_2_reg_449_reg_n_8_[26] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[27]),
        .Q(\i_2_reg_449_reg_n_8_[27] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[28]),
        .Q(\i_2_reg_449_reg_n_8_[28] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[29]),
        .Q(\i_2_reg_449_reg_n_8_[29] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[2]),
        .Q(\i_2_reg_449_reg_n_8_[2] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[30]),
        .Q(\i_2_reg_449_reg_n_8_[30] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[31]),
        .Q(\i_2_reg_449_reg_n_8_[31] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[3]),
        .Q(\i_2_reg_449_reg_n_8_[3] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[4]),
        .Q(\i_2_reg_449_reg_n_8_[4] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[5]),
        .Q(\i_2_reg_449_reg_n_8_[5] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[6]),
        .Q(\i_2_reg_449_reg_n_8_[6] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[7]),
        .Q(\i_2_reg_449_reg_n_8_[7] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[8]),
        .Q(\i_2_reg_449_reg_n_8_[8] ),
        .R(i_2_reg_449));
  FDRE \i_2_reg_449_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state21),
        .D(i_7_reg_1560[9]),
        .Q(\i_2_reg_449_reg_n_8_[9] ),
        .R(i_2_reg_449));
  LUT5 #(
    .INIT(32'h00010000)) 
    \i_3_reg_460[7]_i_1 
       (.I0(\i_3_reg_460[7]_i_2_n_8 ),
        .I1(\i_3_reg_460[7]_i_3_n_8 ),
        .I2(\i_3_reg_460[7]_i_4_n_8 ),
        .I3(\i_3_reg_460[7]_i_5_n_8 ),
        .I4(ap_CS_fsm_state6),
        .O(ap_NS_fsm113_out));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i_3_reg_460[7]_i_2 
       (.I0(offset_head_reg_439[21]),
        .I1(offset_head_reg_439[20]),
        .I2(offset_head_reg_439[23]),
        .I3(offset_head_reg_439[22]),
        .I4(\i_3_reg_460[7]_i_6_n_8 ),
        .O(\i_3_reg_460[7]_i_2_n_8 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i_3_reg_460[7]_i_3 
       (.I0(offset_head_reg_439[29]),
        .I1(offset_head_reg_439[28]),
        .I2(offset_head_reg_439[30]),
        .I3(offset_head_reg_439[31]),
        .I4(\i_3_reg_460[7]_i_7_n_8 ),
        .O(\i_3_reg_460[7]_i_3_n_8 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i_3_reg_460[7]_i_4 
       (.I0(offset_head_reg_439[5]),
        .I1(offset_head_reg_439[4]),
        .I2(offset_head_reg_439[7]),
        .I3(offset_head_reg_439[6]),
        .I4(\i_3_reg_460[7]_i_8_n_8 ),
        .O(\i_3_reg_460[7]_i_4_n_8 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i_3_reg_460[7]_i_5 
       (.I0(offset_head_reg_439[13]),
        .I1(offset_head_reg_439[12]),
        .I2(offset_head_reg_439[15]),
        .I3(offset_head_reg_439[14]),
        .I4(\i_3_reg_460[7]_i_9_n_8 ),
        .O(\i_3_reg_460[7]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_3_reg_460[7]_i_6 
       (.I0(offset_head_reg_439[18]),
        .I1(offset_head_reg_439[19]),
        .I2(offset_head_reg_439[16]),
        .I3(offset_head_reg_439[17]),
        .O(\i_3_reg_460[7]_i_6_n_8 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_3_reg_460[7]_i_7 
       (.I0(offset_head_reg_439[26]),
        .I1(offset_head_reg_439[27]),
        .I2(offset_head_reg_439[24]),
        .I3(offset_head_reg_439[25]),
        .O(\i_3_reg_460[7]_i_7_n_8 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_3_reg_460[7]_i_8 
       (.I0(offset_head_reg_439[2]),
        .I1(offset_head_reg_439[3]),
        .I2(offset_head_reg_439[0]),
        .I3(offset_head_reg_439[1]),
        .O(\i_3_reg_460[7]_i_8_n_8 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_3_reg_460[7]_i_9 
       (.I0(offset_head_reg_439[10]),
        .I1(offset_head_reg_439[11]),
        .I2(offset_head_reg_439[8]),
        .I3(offset_head_reg_439[9]),
        .O(\i_3_reg_460[7]_i_9_n_8 ));
  FDRE \i_3_reg_460_reg[0] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[0]),
        .Q(dis_output_address0[0]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[10] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[10]),
        .Q(\i_3_reg_460_reg_n_8_[10] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[11] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[11]),
        .Q(\i_3_reg_460_reg_n_8_[11] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[12] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[12]),
        .Q(\i_3_reg_460_reg_n_8_[12] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[13] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[13]),
        .Q(\i_3_reg_460_reg_n_8_[13] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[14] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[14]),
        .Q(\i_3_reg_460_reg_n_8_[14] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[15] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[15]),
        .Q(\i_3_reg_460_reg_n_8_[15] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[16] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[16]),
        .Q(\i_3_reg_460_reg_n_8_[16] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[17] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[17]),
        .Q(\i_3_reg_460_reg_n_8_[17] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[18] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[18]),
        .Q(\i_3_reg_460_reg_n_8_[18] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[19] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[19]),
        .Q(\i_3_reg_460_reg_n_8_[19] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[1] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[1]),
        .Q(dis_output_address0[1]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[20] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[20]),
        .Q(\i_3_reg_460_reg_n_8_[20] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[21] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[21]),
        .Q(\i_3_reg_460_reg_n_8_[21] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[22] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[22]),
        .Q(\i_3_reg_460_reg_n_8_[22] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[23] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[23]),
        .Q(\i_3_reg_460_reg_n_8_[23] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[24] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[24]),
        .Q(\i_3_reg_460_reg_n_8_[24] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[25] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[25]),
        .Q(\i_3_reg_460_reg_n_8_[25] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[26] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[26]),
        .Q(\i_3_reg_460_reg_n_8_[26] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[27] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[27]),
        .Q(\i_3_reg_460_reg_n_8_[27] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[28] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[28]),
        .Q(\i_3_reg_460_reg_n_8_[28] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[29] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[29]),
        .Q(\i_3_reg_460_reg_n_8_[29] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[2] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[2]),
        .Q(dis_output_address0[2]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[30] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[30]),
        .Q(\i_3_reg_460_reg_n_8_[30] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[3] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[3]),
        .Q(dis_output_address0[3]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[4] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[4]),
        .Q(dis_output_address0[4]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[5] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[5]),
        .Q(dis_output_address0[5]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[6] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[6]),
        .Q(dis_output_address0[6]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[7] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[7]),
        .Q(dis_output_address0[7]),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[8] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[8]),
        .Q(\i_3_reg_460_reg_n_8_[8] ),
        .R(ap_NS_fsm113_out));
  FDRE \i_3_reg_460_reg[9] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1733[9]),
        .Q(\i_3_reg_460_reg_n_8_[9] ),
        .R(ap_NS_fsm113_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_6_reg_1733[0]_i_1 
       (.I0(dis_output_address0[0]),
        .O(i_6_fu_1383_p2[0]));
  FDRE \i_6_reg_1733_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[0]),
        .Q(i_6_reg_1733[0]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[10]),
        .Q(i_6_reg_1733[10]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[11]),
        .Q(i_6_reg_1733[11]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[12]),
        .Q(i_6_reg_1733[12]),
        .R(1'b0));
  CARRY4 \i_6_reg_1733_reg[12]_i_1 
       (.CI(\i_6_reg_1733_reg[8]_i_1_n_8 ),
        .CO({\i_6_reg_1733_reg[12]_i_1_n_8 ,\i_6_reg_1733_reg[12]_i_1_n_9 ,\i_6_reg_1733_reg[12]_i_1_n_10 ,\i_6_reg_1733_reg[12]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1383_p2[12:9]),
        .S({\i_3_reg_460_reg_n_8_[12] ,\i_3_reg_460_reg_n_8_[11] ,\i_3_reg_460_reg_n_8_[10] ,\i_3_reg_460_reg_n_8_[9] }));
  FDRE \i_6_reg_1733_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[13]),
        .Q(i_6_reg_1733[13]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[14]),
        .Q(i_6_reg_1733[14]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[15]),
        .Q(i_6_reg_1733[15]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[16]),
        .Q(i_6_reg_1733[16]),
        .R(1'b0));
  CARRY4 \i_6_reg_1733_reg[16]_i_1 
       (.CI(\i_6_reg_1733_reg[12]_i_1_n_8 ),
        .CO({\i_6_reg_1733_reg[16]_i_1_n_8 ,\i_6_reg_1733_reg[16]_i_1_n_9 ,\i_6_reg_1733_reg[16]_i_1_n_10 ,\i_6_reg_1733_reg[16]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1383_p2[16:13]),
        .S({\i_3_reg_460_reg_n_8_[16] ,\i_3_reg_460_reg_n_8_[15] ,\i_3_reg_460_reg_n_8_[14] ,\i_3_reg_460_reg_n_8_[13] }));
  FDRE \i_6_reg_1733_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[17]),
        .Q(i_6_reg_1733[17]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[18]),
        .Q(i_6_reg_1733[18]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[19]),
        .Q(i_6_reg_1733[19]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[1]),
        .Q(i_6_reg_1733[1]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[20]),
        .Q(i_6_reg_1733[20]),
        .R(1'b0));
  CARRY4 \i_6_reg_1733_reg[20]_i_1 
       (.CI(\i_6_reg_1733_reg[16]_i_1_n_8 ),
        .CO({\i_6_reg_1733_reg[20]_i_1_n_8 ,\i_6_reg_1733_reg[20]_i_1_n_9 ,\i_6_reg_1733_reg[20]_i_1_n_10 ,\i_6_reg_1733_reg[20]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1383_p2[20:17]),
        .S({\i_3_reg_460_reg_n_8_[20] ,\i_3_reg_460_reg_n_8_[19] ,\i_3_reg_460_reg_n_8_[18] ,\i_3_reg_460_reg_n_8_[17] }));
  FDRE \i_6_reg_1733_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[21]),
        .Q(i_6_reg_1733[21]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[22]),
        .Q(i_6_reg_1733[22]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[23]),
        .Q(i_6_reg_1733[23]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[24]),
        .Q(i_6_reg_1733[24]),
        .R(1'b0));
  CARRY4 \i_6_reg_1733_reg[24]_i_1 
       (.CI(\i_6_reg_1733_reg[20]_i_1_n_8 ),
        .CO({\i_6_reg_1733_reg[24]_i_1_n_8 ,\i_6_reg_1733_reg[24]_i_1_n_9 ,\i_6_reg_1733_reg[24]_i_1_n_10 ,\i_6_reg_1733_reg[24]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1383_p2[24:21]),
        .S({\i_3_reg_460_reg_n_8_[24] ,\i_3_reg_460_reg_n_8_[23] ,\i_3_reg_460_reg_n_8_[22] ,\i_3_reg_460_reg_n_8_[21] }));
  FDRE \i_6_reg_1733_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[25]),
        .Q(i_6_reg_1733[25]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[26]),
        .Q(i_6_reg_1733[26]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[27]),
        .Q(i_6_reg_1733[27]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[28]),
        .Q(i_6_reg_1733[28]),
        .R(1'b0));
  CARRY4 \i_6_reg_1733_reg[28]_i_1 
       (.CI(\i_6_reg_1733_reg[24]_i_1_n_8 ),
        .CO({\i_6_reg_1733_reg[28]_i_1_n_8 ,\i_6_reg_1733_reg[28]_i_1_n_9 ,\i_6_reg_1733_reg[28]_i_1_n_10 ,\i_6_reg_1733_reg[28]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1383_p2[28:25]),
        .S({\i_3_reg_460_reg_n_8_[28] ,\i_3_reg_460_reg_n_8_[27] ,\i_3_reg_460_reg_n_8_[26] ,\i_3_reg_460_reg_n_8_[25] }));
  FDRE \i_6_reg_1733_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[29]),
        .Q(i_6_reg_1733[29]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[2]),
        .Q(i_6_reg_1733[2]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[30]),
        .Q(i_6_reg_1733[30]),
        .R(1'b0));
  CARRY4 \i_6_reg_1733_reg[30]_i_1 
       (.CI(\i_6_reg_1733_reg[28]_i_1_n_8 ),
        .CO({\NLW_i_6_reg_1733_reg[30]_i_1_CO_UNCONNECTED [3:1],\i_6_reg_1733_reg[30]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_6_reg_1733_reg[30]_i_1_O_UNCONNECTED [3:2],i_6_fu_1383_p2[30:29]}),
        .S({1'b0,1'b0,\i_3_reg_460_reg_n_8_[30] ,\i_3_reg_460_reg_n_8_[29] }));
  FDRE \i_6_reg_1733_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[3]),
        .Q(i_6_reg_1733[3]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[4]),
        .Q(i_6_reg_1733[4]),
        .R(1'b0));
  CARRY4 \i_6_reg_1733_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_6_reg_1733_reg[4]_i_1_n_8 ,\i_6_reg_1733_reg[4]_i_1_n_9 ,\i_6_reg_1733_reg[4]_i_1_n_10 ,\i_6_reg_1733_reg[4]_i_1_n_11 }),
        .CYINIT(dis_output_address0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1383_p2[4:1]),
        .S(dis_output_address0[4:1]));
  FDRE \i_6_reg_1733_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[5]),
        .Q(i_6_reg_1733[5]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[6]),
        .Q(i_6_reg_1733[6]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[7]),
        .Q(i_6_reg_1733[7]),
        .R(1'b0));
  FDRE \i_6_reg_1733_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[8]),
        .Q(i_6_reg_1733[8]),
        .R(1'b0));
  CARRY4 \i_6_reg_1733_reg[8]_i_1 
       (.CI(\i_6_reg_1733_reg[4]_i_1_n_8 ),
        .CO({\i_6_reg_1733_reg[8]_i_1_n_8 ,\i_6_reg_1733_reg[8]_i_1_n_9 ,\i_6_reg_1733_reg[8]_i_1_n_10 ,\i_6_reg_1733_reg[8]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1383_p2[8:5]),
        .S({\i_3_reg_460_reg_n_8_[8] ,dis_output_address0[7:5]}));
  FDRE \i_6_reg_1733_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(i_6_fu_1383_p2[9]),
        .Q(i_6_reg_1733[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_7_reg_1560[0]_i_1 
       (.I0(\i_2_reg_449_reg_n_8_[0] ),
        .O(i_7_fu_814_p2[0]));
  FDRE \i_7_reg_1560_reg[0] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[0]),
        .Q(i_7_reg_1560[0]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[10] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[10]),
        .Q(i_7_reg_1560[10]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[11] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[11]),
        .Q(i_7_reg_1560[11]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[12] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[12]),
        .Q(i_7_reg_1560[12]),
        .R(1'b0));
  CARRY4 \i_7_reg_1560_reg[12]_i_1 
       (.CI(\i_7_reg_1560_reg[8]_i_1_n_8 ),
        .CO({\i_7_reg_1560_reg[12]_i_1_n_8 ,\i_7_reg_1560_reg[12]_i_1_n_9 ,\i_7_reg_1560_reg[12]_i_1_n_10 ,\i_7_reg_1560_reg[12]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_814_p2[12:9]),
        .S({\i_2_reg_449_reg_n_8_[12] ,\i_2_reg_449_reg_n_8_[11] ,\i_2_reg_449_reg_n_8_[10] ,\i_2_reg_449_reg_n_8_[9] }));
  FDRE \i_7_reg_1560_reg[13] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[13]),
        .Q(i_7_reg_1560[13]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[14] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[14]),
        .Q(i_7_reg_1560[14]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[15] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[15]),
        .Q(i_7_reg_1560[15]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[16] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[16]),
        .Q(i_7_reg_1560[16]),
        .R(1'b0));
  CARRY4 \i_7_reg_1560_reg[16]_i_1 
       (.CI(\i_7_reg_1560_reg[12]_i_1_n_8 ),
        .CO({\i_7_reg_1560_reg[16]_i_1_n_8 ,\i_7_reg_1560_reg[16]_i_1_n_9 ,\i_7_reg_1560_reg[16]_i_1_n_10 ,\i_7_reg_1560_reg[16]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_814_p2[16:13]),
        .S({\i_2_reg_449_reg_n_8_[16] ,\i_2_reg_449_reg_n_8_[15] ,\i_2_reg_449_reg_n_8_[14] ,\i_2_reg_449_reg_n_8_[13] }));
  FDRE \i_7_reg_1560_reg[17] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[17]),
        .Q(i_7_reg_1560[17]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[18] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[18]),
        .Q(i_7_reg_1560[18]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[19] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[19]),
        .Q(i_7_reg_1560[19]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[1] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[1]),
        .Q(i_7_reg_1560[1]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[20] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[20]),
        .Q(i_7_reg_1560[20]),
        .R(1'b0));
  CARRY4 \i_7_reg_1560_reg[20]_i_1 
       (.CI(\i_7_reg_1560_reg[16]_i_1_n_8 ),
        .CO({\i_7_reg_1560_reg[20]_i_1_n_8 ,\i_7_reg_1560_reg[20]_i_1_n_9 ,\i_7_reg_1560_reg[20]_i_1_n_10 ,\i_7_reg_1560_reg[20]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_814_p2[20:17]),
        .S({\i_2_reg_449_reg_n_8_[20] ,\i_2_reg_449_reg_n_8_[19] ,\i_2_reg_449_reg_n_8_[18] ,\i_2_reg_449_reg_n_8_[17] }));
  FDRE \i_7_reg_1560_reg[21] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[21]),
        .Q(i_7_reg_1560[21]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[22] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[22]),
        .Q(i_7_reg_1560[22]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[23] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[23]),
        .Q(i_7_reg_1560[23]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[24] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[24]),
        .Q(i_7_reg_1560[24]),
        .R(1'b0));
  CARRY4 \i_7_reg_1560_reg[24]_i_1 
       (.CI(\i_7_reg_1560_reg[20]_i_1_n_8 ),
        .CO({\i_7_reg_1560_reg[24]_i_1_n_8 ,\i_7_reg_1560_reg[24]_i_1_n_9 ,\i_7_reg_1560_reg[24]_i_1_n_10 ,\i_7_reg_1560_reg[24]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_814_p2[24:21]),
        .S({\i_2_reg_449_reg_n_8_[24] ,\i_2_reg_449_reg_n_8_[23] ,\i_2_reg_449_reg_n_8_[22] ,\i_2_reg_449_reg_n_8_[21] }));
  FDRE \i_7_reg_1560_reg[25] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[25]),
        .Q(i_7_reg_1560[25]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[26] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[26]),
        .Q(i_7_reg_1560[26]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[27] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[27]),
        .Q(i_7_reg_1560[27]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[28] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[28]),
        .Q(i_7_reg_1560[28]),
        .R(1'b0));
  CARRY4 \i_7_reg_1560_reg[28]_i_1 
       (.CI(\i_7_reg_1560_reg[24]_i_1_n_8 ),
        .CO({\i_7_reg_1560_reg[28]_i_1_n_8 ,\i_7_reg_1560_reg[28]_i_1_n_9 ,\i_7_reg_1560_reg[28]_i_1_n_10 ,\i_7_reg_1560_reg[28]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_814_p2[28:25]),
        .S({\i_2_reg_449_reg_n_8_[28] ,\i_2_reg_449_reg_n_8_[27] ,\i_2_reg_449_reg_n_8_[26] ,\i_2_reg_449_reg_n_8_[25] }));
  FDRE \i_7_reg_1560_reg[29] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[29]),
        .Q(i_7_reg_1560[29]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[2] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[2]),
        .Q(i_7_reg_1560[2]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[30] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[30]),
        .Q(i_7_reg_1560[30]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[31] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[31]),
        .Q(i_7_reg_1560[31]),
        .R(1'b0));
  CARRY4 \i_7_reg_1560_reg[31]_i_1 
       (.CI(\i_7_reg_1560_reg[28]_i_1_n_8 ),
        .CO({\NLW_i_7_reg_1560_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_7_reg_1560_reg[31]_i_1_n_10 ,\i_7_reg_1560_reg[31]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_7_reg_1560_reg[31]_i_1_O_UNCONNECTED [3],i_7_fu_814_p2[31:29]}),
        .S({1'b0,\i_2_reg_449_reg_n_8_[31] ,\i_2_reg_449_reg_n_8_[30] ,\i_2_reg_449_reg_n_8_[29] }));
  FDRE \i_7_reg_1560_reg[3] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[3]),
        .Q(i_7_reg_1560[3]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[4] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[4]),
        .Q(i_7_reg_1560[4]),
        .R(1'b0));
  CARRY4 \i_7_reg_1560_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_7_reg_1560_reg[4]_i_1_n_8 ,\i_7_reg_1560_reg[4]_i_1_n_9 ,\i_7_reg_1560_reg[4]_i_1_n_10 ,\i_7_reg_1560_reg[4]_i_1_n_11 }),
        .CYINIT(\i_2_reg_449_reg_n_8_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_814_p2[4:1]),
        .S({\i_2_reg_449_reg_n_8_[4] ,\i_2_reg_449_reg_n_8_[3] ,\i_2_reg_449_reg_n_8_[2] ,\i_2_reg_449_reg_n_8_[1] }));
  FDRE \i_7_reg_1560_reg[5] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[5]),
        .Q(i_7_reg_1560[5]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[6] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[6]),
        .Q(i_7_reg_1560[6]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[7] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[7]),
        .Q(i_7_reg_1560[7]),
        .R(1'b0));
  FDRE \i_7_reg_1560_reg[8] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[8]),
        .Q(i_7_reg_1560[8]),
        .R(1'b0));
  CARRY4 \i_7_reg_1560_reg[8]_i_1 
       (.CI(\i_7_reg_1560_reg[4]_i_1_n_8 ),
        .CO({\i_7_reg_1560_reg[8]_i_1_n_8 ,\i_7_reg_1560_reg[8]_i_1_n_9 ,\i_7_reg_1560_reg[8]_i_1_n_10 ,\i_7_reg_1560_reg[8]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_814_p2[8:5]),
        .S({\i_2_reg_449_reg_n_8_[8] ,\i_2_reg_449_reg_n_8_[7] ,\i_2_reg_449_reg_n_8_[6] ,\i_2_reg_449_reg_n_8_[5] }));
  FDRE \i_7_reg_1560_reg[9] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_814_p2[9]),
        .Q(i_7_reg_1560[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_417[0]_i_4 
       (.I0(i_reg_417_reg),
        .O(\i_reg_417[0]_i_4_n_8 ));
  FDRE \i_reg_417_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[0]_i_3_n_15 ),
        .Q(i_reg_417_reg),
        .R(i_reg_417));
  CARRY4 \i_reg_417_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg_417_reg[0]_i_3_n_8 ,\i_reg_417_reg[0]_i_3_n_9 ,\i_reg_417_reg[0]_i_3_n_10 ,\i_reg_417_reg[0]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_417_reg[0]_i_3_n_12 ,\i_reg_417_reg[0]_i_3_n_13 ,\i_reg_417_reg[0]_i_3_n_14 ,\i_reg_417_reg[0]_i_3_n_15 }),
        .S({i_reg_417_reg__0[3:1],\i_reg_417[0]_i_4_n_8 }));
  FDRE \i_reg_417_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[8]_i_1_n_13 ),
        .Q(i_reg_417_reg__0[10]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[8]_i_1_n_12 ),
        .Q(i_reg_417_reg__0[11]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[12]_i_1_n_15 ),
        .Q(i_reg_417_reg__0[12]),
        .R(i_reg_417));
  CARRY4 \i_reg_417_reg[12]_i_1 
       (.CI(\i_reg_417_reg[8]_i_1_n_8 ),
        .CO({\i_reg_417_reg[12]_i_1_n_8 ,\i_reg_417_reg[12]_i_1_n_9 ,\i_reg_417_reg[12]_i_1_n_10 ,\i_reg_417_reg[12]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_417_reg[12]_i_1_n_12 ,\i_reg_417_reg[12]_i_1_n_13 ,\i_reg_417_reg[12]_i_1_n_14 ,\i_reg_417_reg[12]_i_1_n_15 }),
        .S(i_reg_417_reg__0[15:12]));
  FDRE \i_reg_417_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[12]_i_1_n_14 ),
        .Q(i_reg_417_reg__0[13]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[12]_i_1_n_13 ),
        .Q(i_reg_417_reg__0[14]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[12]_i_1_n_12 ),
        .Q(i_reg_417_reg__0[15]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[16]_i_1_n_15 ),
        .Q(i_reg_417_reg__0[16]),
        .R(i_reg_417));
  CARRY4 \i_reg_417_reg[16]_i_1 
       (.CI(\i_reg_417_reg[12]_i_1_n_8 ),
        .CO({\i_reg_417_reg[16]_i_1_n_8 ,\i_reg_417_reg[16]_i_1_n_9 ,\i_reg_417_reg[16]_i_1_n_10 ,\i_reg_417_reg[16]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_417_reg[16]_i_1_n_12 ,\i_reg_417_reg[16]_i_1_n_13 ,\i_reg_417_reg[16]_i_1_n_14 ,\i_reg_417_reg[16]_i_1_n_15 }),
        .S(i_reg_417_reg__0[19:16]));
  FDRE \i_reg_417_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[16]_i_1_n_14 ),
        .Q(i_reg_417_reg__0[17]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[16]_i_1_n_13 ),
        .Q(i_reg_417_reg__0[18]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[16]_i_1_n_12 ),
        .Q(i_reg_417_reg__0[19]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[0]_i_3_n_14 ),
        .Q(i_reg_417_reg__0[1]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[20]_i_1_n_15 ),
        .Q(i_reg_417_reg__0[20]),
        .R(i_reg_417));
  CARRY4 \i_reg_417_reg[20]_i_1 
       (.CI(\i_reg_417_reg[16]_i_1_n_8 ),
        .CO({\i_reg_417_reg[20]_i_1_n_8 ,\i_reg_417_reg[20]_i_1_n_9 ,\i_reg_417_reg[20]_i_1_n_10 ,\i_reg_417_reg[20]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_417_reg[20]_i_1_n_12 ,\i_reg_417_reg[20]_i_1_n_13 ,\i_reg_417_reg[20]_i_1_n_14 ,\i_reg_417_reg[20]_i_1_n_15 }),
        .S(i_reg_417_reg__0[23:20]));
  FDRE \i_reg_417_reg[21] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[20]_i_1_n_14 ),
        .Q(i_reg_417_reg__0[21]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[22] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[20]_i_1_n_13 ),
        .Q(i_reg_417_reg__0[22]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[23] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[20]_i_1_n_12 ),
        .Q(i_reg_417_reg__0[23]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[24] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[24]_i_1_n_15 ),
        .Q(i_reg_417_reg__0[24]),
        .R(i_reg_417));
  CARRY4 \i_reg_417_reg[24]_i_1 
       (.CI(\i_reg_417_reg[20]_i_1_n_8 ),
        .CO({\i_reg_417_reg[24]_i_1_n_8 ,\i_reg_417_reg[24]_i_1_n_9 ,\i_reg_417_reg[24]_i_1_n_10 ,\i_reg_417_reg[24]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_417_reg[24]_i_1_n_12 ,\i_reg_417_reg[24]_i_1_n_13 ,\i_reg_417_reg[24]_i_1_n_14 ,\i_reg_417_reg[24]_i_1_n_15 }),
        .S(i_reg_417_reg__0[27:24]));
  FDRE \i_reg_417_reg[25] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[24]_i_1_n_14 ),
        .Q(i_reg_417_reg__0[25]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[26] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[24]_i_1_n_13 ),
        .Q(i_reg_417_reg__0[26]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[27] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[24]_i_1_n_12 ),
        .Q(i_reg_417_reg__0[27]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[28] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[28]_i_1_n_15 ),
        .Q(i_reg_417_reg__0[28]),
        .R(i_reg_417));
  CARRY4 \i_reg_417_reg[28]_i_1 
       (.CI(\i_reg_417_reg[24]_i_1_n_8 ),
        .CO({\NLW_i_reg_417_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_reg_417_reg[28]_i_1_n_10 ,\i_reg_417_reg[28]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_417_reg[28]_i_1_O_UNCONNECTED [3],\i_reg_417_reg[28]_i_1_n_13 ,\i_reg_417_reg[28]_i_1_n_14 ,\i_reg_417_reg[28]_i_1_n_15 }),
        .S({1'b0,i_reg_417_reg__0[30:28]}));
  FDRE \i_reg_417_reg[29] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[28]_i_1_n_14 ),
        .Q(i_reg_417_reg__0[29]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[0]_i_3_n_13 ),
        .Q(i_reg_417_reg__0[2]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[30] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[28]_i_1_n_13 ),
        .Q(i_reg_417_reg__0[30]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[0]_i_3_n_12 ),
        .Q(i_reg_417_reg__0[3]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[4]_i_1_n_15 ),
        .Q(i_reg_417_reg__0[4]),
        .R(i_reg_417));
  CARRY4 \i_reg_417_reg[4]_i_1 
       (.CI(\i_reg_417_reg[0]_i_3_n_8 ),
        .CO({\i_reg_417_reg[4]_i_1_n_8 ,\i_reg_417_reg[4]_i_1_n_9 ,\i_reg_417_reg[4]_i_1_n_10 ,\i_reg_417_reg[4]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_417_reg[4]_i_1_n_12 ,\i_reg_417_reg[4]_i_1_n_13 ,\i_reg_417_reg[4]_i_1_n_14 ,\i_reg_417_reg[4]_i_1_n_15 }),
        .S(i_reg_417_reg__0[7:4]));
  FDRE \i_reg_417_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[4]_i_1_n_14 ),
        .Q(i_reg_417_reg__0[5]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[4]_i_1_n_13 ),
        .Q(i_reg_417_reg__0[6]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[4]_i_1_n_12 ),
        .Q(i_reg_417_reg__0[7]),
        .R(i_reg_417));
  FDRE \i_reg_417_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[8]_i_1_n_15 ),
        .Q(i_reg_417_reg__0[8]),
        .R(i_reg_417));
  CARRY4 \i_reg_417_reg[8]_i_1 
       (.CI(\i_reg_417_reg[4]_i_1_n_8 ),
        .CO({\i_reg_417_reg[8]_i_1_n_8 ,\i_reg_417_reg[8]_i_1_n_9 ,\i_reg_417_reg[8]_i_1_n_10 ,\i_reg_417_reg[8]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_417_reg[8]_i_1_n_12 ,\i_reg_417_reg[8]_i_1_n_13 ,\i_reg_417_reg[8]_i_1_n_14 ,\i_reg_417_reg[8]_i_1_n_15 }),
        .S(i_reg_417_reg__0[11:8]));
  FDRE \i_reg_417_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_4170),
        .D(\i_reg_417_reg[8]_i_1_n_14 ),
        .Q(i_reg_417_reg__0[9]),
        .R(i_reg_417));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_in_dEe in_list_U
       (.CO(tmp_18_fu_934_p2),
        .D({ap_NS_fsm[20],ap_NS_fsm[17],ap_NS_fsm[15],ap_NS_fsm[13]}),
        .E(ap_NS_fsm122_out),
        .\N_2_reg[30] (N_2),
        .Q({ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,map_r_ce1,ap_CS_fsm_state5,ap_CS_fsm_state4,\ap_CS_fsm_reg_n_8_[0] }),
        .WEBWE(in_list_we1),
        .\ap_CS_fsm_reg[4] (in_list_we0),
        .ap_clk(ap_clk),
        .ap_ready(grp_HLS_malloc_1_s_fu_472_ap_ready),
        .ap_start(ap_start),
        .brmerge_demorgan_fu_1073_p28_out(brmerge_demorgan_fu_1073_p28_out),
        .ce02(ce02),
        .ce11(ce11),
        .ce12(ce12),
        .grp_HLS_malloc_1_s_fu_472_ap_start_reg(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .grp_HLS_malloc_1_s_fu_472_ap_start_reg_reg(in_list_U_n_15),
        .\i_2_reg_449_reg[31] ({\i_2_reg_449_reg_n_8_[31] ,\i_2_reg_449_reg_n_8_[30] ,\i_2_reg_449_reg_n_8_[29] ,\i_2_reg_449_reg_n_8_[28] ,\i_2_reg_449_reg_n_8_[27] ,\i_2_reg_449_reg_n_8_[26] ,\i_2_reg_449_reg_n_8_[25] ,\i_2_reg_449_reg_n_8_[24] ,\i_2_reg_449_reg_n_8_[23] ,\i_2_reg_449_reg_n_8_[22] ,\i_2_reg_449_reg_n_8_[21] ,\i_2_reg_449_reg_n_8_[20] ,\i_2_reg_449_reg_n_8_[19] ,\i_2_reg_449_reg_n_8_[18] ,\i_2_reg_449_reg_n_8_[17] ,\i_2_reg_449_reg_n_8_[16] ,\i_2_reg_449_reg_n_8_[15] ,\i_2_reg_449_reg_n_8_[14] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[12] ,\i_2_reg_449_reg_n_8_[11] ,\i_2_reg_449_reg_n_8_[10] ,\i_2_reg_449_reg_n_8_[9] ,\i_2_reg_449_reg_n_8_[8] ,\i_2_reg_449_reg_n_8_[7] ,\i_2_reg_449_reg_n_8_[6] ,\i_2_reg_449_reg_n_8_[5] ,\i_2_reg_449_reg_n_8_[4] ,\i_2_reg_449_reg_n_8_[3] ,\i_2_reg_449_reg_n_8_[2] ,\i_2_reg_449_reg_n_8_[1] ,\i_2_reg_449_reg_n_8_[0] }),
        .\in_list_addr_4_reg_1649_reg[7] (in_list_addr_4_reg_1649),
        .in_list_ce0(in_list_ce0),
        .in_list_ce1(in_list_ce1),
        .\map_r_q1[5] (tmp_19_fu_940_p2),
        .n(n),
        .out(i_1_reg_428_reg),
        .ram_reg(tmp_9_fu_633_p2),
        .\tmp_21_reg_1602_reg[30] (in_list_U_n_14),
        .\tmp_21_reg_1602_reg[30]_0 (in_list_U_n_16),
        .tmp_23_reg_1633(tmp_23_reg_1633),
        .tmp_26_reg_1644(tmp_26_reg_1644),
        .tmp_40_reg_1565(tmp_40_reg_1565[6:0]),
        .\tmp_7_reg_1540_reg[7] (tmp_7_reg_1540));
  FDRE \in_list_addr_4_reg_1649_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_40_reg_1565[0]),
        .Q(in_list_addr_4_reg_1649[1]),
        .R(1'b0));
  FDRE \in_list_addr_4_reg_1649_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_40_reg_1565[1]),
        .Q(in_list_addr_4_reg_1649[2]),
        .R(1'b0));
  FDRE \in_list_addr_4_reg_1649_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_40_reg_1565[2]),
        .Q(in_list_addr_4_reg_1649[3]),
        .R(1'b0));
  FDRE \in_list_addr_4_reg_1649_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_40_reg_1565[3]),
        .Q(in_list_addr_4_reg_1649[4]),
        .R(1'b0));
  FDRE \in_list_addr_4_reg_1649_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_40_reg_1565[4]),
        .Q(in_list_addr_4_reg_1649[5]),
        .R(1'b0));
  FDRE \in_list_addr_4_reg_1649_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_40_reg_1565[5]),
        .Q(in_list_addr_4_reg_1649[6]),
        .R(1'b0));
  FDRE \in_list_addr_4_reg_1649_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(tmp_40_reg_1565[6]),
        .Q(in_list_addr_4_reg_1649[7]),
        .R(1'b0));
  FDRE \newIndex17_reg_1720_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[0]),
        .Q(newIndex17_reg_1720[0]),
        .R(1'b0));
  FDRE \newIndex17_reg_1720_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(data1[10]),
        .Q(newIndex17_reg_1720[10]),
        .R(1'b0));
  FDRE \newIndex17_reg_1720_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[1]),
        .Q(newIndex17_reg_1720[1]),
        .R(1'b0));
  FDRE \newIndex17_reg_1720_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[2]),
        .Q(newIndex17_reg_1720[2]),
        .R(1'b0));
  FDRE \newIndex17_reg_1720_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(data1[3]),
        .Q(newIndex17_reg_1720[3]),
        .R(1'b0));
  FDRE \newIndex17_reg_1720_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(data1[4]),
        .Q(newIndex17_reg_1720[4]),
        .R(1'b0));
  FDRE \newIndex17_reg_1720_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(data1[5]),
        .Q(newIndex17_reg_1720[5]),
        .R(1'b0));
  FDRE \newIndex17_reg_1720_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(data1[6]),
        .Q(newIndex17_reg_1720[6]),
        .R(1'b0));
  FDRE \newIndex17_reg_1720_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(data1[7]),
        .Q(newIndex17_reg_1720[7]),
        .R(1'b0));
  FDRE \newIndex17_reg_1720_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(data1[8]),
        .Q(newIndex17_reg_1720[8]),
        .R(1'b0));
  FDRE \newIndex17_reg_1720_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm122_out),
        .D(data1[9]),
        .Q(newIndex17_reg_1720[9]),
        .R(1'b0));
  FDRE \newIndex7_reg_1525_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(local_dis_0_sum2_fu_766_p2[1]),
        .Q(newIndex7_reg_1525[0]),
        .R(1'b0));
  FDRE \newIndex7_reg_1525_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(local_dis_0_sum2_fu_766_p2[11]),
        .Q(newIndex7_reg_1525[10]),
        .R(1'b0));
  FDRE \newIndex7_reg_1525_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(local_dis_0_sum2_fu_766_p2[2]),
        .Q(newIndex7_reg_1525[1]),
        .R(1'b0));
  FDRE \newIndex7_reg_1525_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(local_dis_0_sum2_fu_766_p2[3]),
        .Q(newIndex7_reg_1525[2]),
        .R(1'b0));
  FDRE \newIndex7_reg_1525_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(local_dis_0_sum2_fu_766_p2[4]),
        .Q(newIndex7_reg_1525[3]),
        .R(1'b0));
  FDRE \newIndex7_reg_1525_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(local_dis_0_sum2_fu_766_p2[5]),
        .Q(newIndex7_reg_1525[4]),
        .R(1'b0));
  FDRE \newIndex7_reg_1525_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(local_dis_0_sum2_fu_766_p2[6]),
        .Q(newIndex7_reg_1525[5]),
        .R(1'b0));
  FDRE \newIndex7_reg_1525_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(local_dis_0_sum2_fu_766_p2[7]),
        .Q(newIndex7_reg_1525[6]),
        .R(1'b0));
  FDRE \newIndex7_reg_1525_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(local_dis_0_sum2_fu_766_p2[8]),
        .Q(newIndex7_reg_1525[7]),
        .R(1'b0));
  FDRE \newIndex7_reg_1525_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(local_dis_0_sum2_fu_766_p2[9]),
        .Q(newIndex7_reg_1525[8]),
        .R(1'b0));
  FDRE \newIndex7_reg_1525_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(local_dis_0_sum2_fu_766_p2[10]),
        .Q(newIndex7_reg_1525[9]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[0]),
        .Q(now_dis_reg_1545[0]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[10]),
        .Q(now_dis_reg_1545[10]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[11]),
        .Q(now_dis_reg_1545[11]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[12]),
        .Q(now_dis_reg_1545[12]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[13]),
        .Q(now_dis_reg_1545[13]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[14]),
        .Q(now_dis_reg_1545[14]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[15]),
        .Q(now_dis_reg_1545[15]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[16]),
        .Q(now_dis_reg_1545[16]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[17]),
        .Q(now_dis_reg_1545[17]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[18]),
        .Q(now_dis_reg_1545[18]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[19]),
        .Q(now_dis_reg_1545[19]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[1]),
        .Q(now_dis_reg_1545[1]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[20]),
        .Q(now_dis_reg_1545[20]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[21]),
        .Q(now_dis_reg_1545[21]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[22]),
        .Q(now_dis_reg_1545[22]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[23]),
        .Q(now_dis_reg_1545[23]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[24]),
        .Q(now_dis_reg_1545[24]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[25]),
        .Q(now_dis_reg_1545[25]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[26]),
        .Q(now_dis_reg_1545[26]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[27]),
        .Q(now_dis_reg_1545[27]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[28]),
        .Q(now_dis_reg_1545[28]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[29]),
        .Q(now_dis_reg_1545[29]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[2]),
        .Q(now_dis_reg_1545[2]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[30]),
        .Q(now_dis_reg_1545[30]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[31]),
        .Q(now_dis_reg_1545[31]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[3]),
        .Q(now_dis_reg_1545[3]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[4]),
        .Q(now_dis_reg_1545[4]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[5]),
        .Q(now_dis_reg_1545[5]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[6]),
        .Q(now_dis_reg_1545[6]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[7]),
        .Q(now_dis_reg_1545[7]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[8]),
        .Q(now_dis_reg_1545[8]),
        .R(1'b0));
  FDRE \now_dis_reg_1545_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_dis_fu_789_p3[9]),
        .Q(now_dis_reg_1545[9]),
        .R(1'b0));
  FDRE \now_reg_1514_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(HTA_heap_1_U_n_106),
        .Q(now_reg_1514[0]),
        .R(1'b0));
  FDRE \now_reg_1514_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(HTA_heap_1_U_n_105),
        .Q(now_reg_1514[1]),
        .R(1'b0));
  FDRE \now_reg_1514_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(HTA_heap_1_U_n_104),
        .Q(now_reg_1514[2]),
        .R(1'b0));
  FDRE \now_reg_1514_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(HTA_heap_1_U_n_103),
        .Q(now_reg_1514[3]),
        .R(1'b0));
  FDRE \now_reg_1514_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(HTA_heap_1_U_n_102),
        .Q(now_reg_1514[4]),
        .R(1'b0));
  FDRE \now_reg_1514_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(HTA_heap_1_U_n_101),
        .Q(now_reg_1514[5]),
        .R(1'b0));
  FDRE \now_reg_1514_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(HTA_heap_1_U_n_100),
        .Q(now_reg_1514[6]),
        .R(1'b0));
  FDRE \now_reg_1514_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(HTA_heap_1_U_n_99),
        .Q(now_reg_1514[7]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[0] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[0]),
        .Q(offset_head_reg_439[0]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[10] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[10]),
        .Q(offset_head_reg_439[10]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[11] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[11]),
        .Q(offset_head_reg_439[11]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[12] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[12]),
        .Q(offset_head_reg_439[12]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[13] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[13]),
        .Q(offset_head_reg_439[13]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[14] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[14]),
        .Q(offset_head_reg_439[14]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[15] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[15]),
        .Q(offset_head_reg_439[15]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[16] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[16]),
        .Q(offset_head_reg_439[16]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[17] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[17]),
        .Q(offset_head_reg_439[17]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[18] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[18]),
        .Q(offset_head_reg_439[18]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[19] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[19]),
        .Q(offset_head_reg_439[19]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[1] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[1]),
        .Q(offset_head_reg_439[1]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[20] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[20]),
        .Q(offset_head_reg_439[20]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[21] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[21]),
        .Q(offset_head_reg_439[21]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[22] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[22]),
        .Q(offset_head_reg_439[22]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[23] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[23]),
        .Q(offset_head_reg_439[23]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[24] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[24]),
        .Q(offset_head_reg_439[24]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[25] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[25]),
        .Q(offset_head_reg_439[25]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[26] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[26]),
        .Q(offset_head_reg_439[26]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[27] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[27]),
        .Q(offset_head_reg_439[27]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[28] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[28]),
        .Q(offset_head_reg_439[28]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[29] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[29]),
        .Q(offset_head_reg_439[29]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[2] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[2]),
        .Q(offset_head_reg_439[2]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[30] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[30]),
        .Q(offset_head_reg_439[30]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[31] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[31]),
        .Q(offset_head_reg_439[31]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[3] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[3]),
        .Q(offset_head_reg_439[3]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[4] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[4]),
        .Q(offset_head_reg_439[4]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[5] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[5]),
        .Q(offset_head_reg_439[5]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[6] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[6]),
        .Q(offset_head_reg_439[6]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[7] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[7]),
        .Q(offset_head_reg_439[7]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[8] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[8]),
        .Q(offset_head_reg_439[8]),
        .R(1'b0));
  FDRE \offset_head_reg_439_reg[9] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_n_33),
        .D(p_1_in[9]),
        .Q(offset_head_reg_439[9]),
        .R(1'b0));
  FDRE \offset_tail_fu_108_reg[10] 
       (.C(ap_clk),
        .CE(offset_tail_fu_108),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[9]),
        .Q(offset_tail_fu_108_reg__0[9]),
        .R(1'b0));
  FDRE \offset_tail_fu_108_reg[11] 
       (.C(ap_clk),
        .CE(offset_tail_fu_108),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[10]),
        .Q(offset_tail_fu_108_reg__0[10]),
        .R(1'b0));
  FDRE \offset_tail_fu_108_reg[1] 
       (.C(ap_clk),
        .CE(offset_tail_fu_108),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[0]),
        .Q(offset_tail_fu_108_reg__0[0]),
        .R(1'b0));
  FDRE \offset_tail_fu_108_reg[2] 
       (.C(ap_clk),
        .CE(offset_tail_fu_108),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[1]),
        .Q(offset_tail_fu_108_reg__0[1]),
        .R(1'b0));
  FDRE \offset_tail_fu_108_reg[3] 
       (.C(ap_clk),
        .CE(offset_tail_fu_108),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[2]),
        .Q(offset_tail_fu_108_reg__0[2]),
        .R(1'b0));
  FDRE \offset_tail_fu_108_reg[4] 
       (.C(ap_clk),
        .CE(offset_tail_fu_108),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[3]),
        .Q(offset_tail_fu_108_reg__0[3]),
        .R(1'b0));
  FDRE \offset_tail_fu_108_reg[5] 
       (.C(ap_clk),
        .CE(offset_tail_fu_108),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[4]),
        .Q(offset_tail_fu_108_reg__0[4]),
        .R(1'b0));
  FDRE \offset_tail_fu_108_reg[6] 
       (.C(ap_clk),
        .CE(offset_tail_fu_108),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[5]),
        .Q(offset_tail_fu_108_reg__0[5]),
        .R(1'b0));
  FDRE \offset_tail_fu_108_reg[7] 
       (.C(ap_clk),
        .CE(offset_tail_fu_108),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[6]),
        .Q(offset_tail_fu_108_reg__0[6]),
        .R(1'b0));
  FDRE \offset_tail_fu_108_reg[8] 
       (.C(ap_clk),
        .CE(offset_tail_fu_108),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[7]),
        .Q(offset_tail_fu_108_reg__0[7]),
        .R(1'b0));
  FDRE \offset_tail_fu_108_reg[9] 
       (.C(ap_clk),
        .CE(offset_tail_fu_108),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[8]),
        .Q(offset_tail_fu_108_reg__0[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \or_cond_reg_1607[0]_i_1 
       (.I0(tmp_18_fu_934_p2),
        .I1(tmp_19_fu_940_p2),
        .I2(ap_CS_fsm_state11),
        .I3(or_cond_reg_1607),
        .O(\or_cond_reg_1607[0]_i_1_n_8 ));
  FDRE \or_cond_reg_1607_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_reg_1607[0]_i_1_n_8 ),
        .Q(or_cond_reg_1607),
        .R(1'b0));
  CARRY4 ram_reg_0_i_122__0
       (.CI(ram_reg_0_i_139_n_8),
        .CO({NLW_ram_reg_0_i_122__0_CO_UNCONNECTED[3:2],ram_reg_0_i_122__0_n_10,ram_reg_0_i_122__0_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_32_reg_1494[10:9]}),
        .O({NLW_ram_reg_0_i_122__0_O_UNCONNECTED[3],data8[10:8]}),
        .S({1'b0,tmp_32_reg_1494[11],ram_reg_0_i_175_n_8,ram_reg_0_i_176_n_8}));
  CARRY4 ram_reg_0_i_127
       (.CI(ram_reg_0_i_142_n_8),
        .CO({NLW_ram_reg_0_i_127_CO_UNCONNECTED[3:2],ram_reg_0_i_127_n_10,ram_reg_0_i_127_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_43_reg_1665_reg__0[9:8]}),
        .O({NLW_ram_reg_0_i_127_O_UNCONNECTED[3],data3[10:8]}),
        .S({1'b0,tmp_43_reg_1665_reg__0[10],ram_reg_0_i_180_n_8,ram_reg_0_i_181_n_8}));
  CARRY4 ram_reg_0_i_139
       (.CI(HTA_heap_1_U_n_207),
        .CO({ram_reg_0_i_139_n_8,ram_reg_0_i_139_n_9,ram_reg_0_i_139_n_10,ram_reg_0_i_139_n_11}),
        .CYINIT(1'b0),
        .DI({tmp_32_reg_1494[8:6],1'b0}),
        .O(data8[7:4]),
        .S({ram_reg_0_i_189_n_8,ram_reg_0_i_190_n_8,ram_reg_0_i_191_n_8,tmp_32_reg_1494[5]}));
  CARRY4 ram_reg_0_i_142
       (.CI(1'b0),
        .CO({ram_reg_0_i_142_n_8,ram_reg_0_i_142_n_9,ram_reg_0_i_142_n_10,ram_reg_0_i_142_n_11}),
        .CYINIT(tmp_43_reg_1665_reg__0[3]),
        .DI({tmp_43_reg_1665_reg__0[7:5],1'b0}),
        .O(data3[7:4]),
        .S({ram_reg_0_i_196_n_8,ram_reg_0_i_197_n_8,ram_reg_0_i_198_n_8,tmp_43_reg_1665_reg__0[4]}));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_175
       (.I0(tmp_32_reg_1494[10]),
        .O(ram_reg_0_i_175_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_176
       (.I0(tmp_32_reg_1494[9]),
        .O(ram_reg_0_i_176_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_180
       (.I0(tmp_43_reg_1665_reg__0[9]),
        .O(ram_reg_0_i_180_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_181
       (.I0(tmp_43_reg_1665_reg__0[8]),
        .O(ram_reg_0_i_181_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_189
       (.I0(tmp_32_reg_1494[8]),
        .O(ram_reg_0_i_189_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_190
       (.I0(tmp_32_reg_1494[7]),
        .O(ram_reg_0_i_190_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_191
       (.I0(tmp_32_reg_1494[6]),
        .O(ram_reg_0_i_191_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_196
       (.I0(tmp_43_reg_1665_reg__0[7]),
        .O(ram_reg_0_i_196_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_197
       (.I0(tmp_43_reg_1665_reg__0[6]),
        .O(ram_reg_0_i_197_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_198
       (.I0(tmp_43_reg_1665_reg__0[5]),
        .O(ram_reg_0_i_198_n_8));
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
    tmp_13_fu_836_p2
       (.A({n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_13_fu_836_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({HTA_heap_1_U_n_92,HTA_heap_1_U_n_92,HTA_heap_1_U_n_92,HTA_heap_1_U_n_92,HTA_heap_1_U_n_93,HTA_heap_1_U_n_94,HTA_heap_1_U_n_95,HTA_heap_1_U_n_96,HTA_heap_1_U_n_97,HTA_heap_1_U_n_98,HTA_heap_1_U_n_99,HTA_heap_1_U_n_100,HTA_heap_1_U_n_101,HTA_heap_1_U_n_102,HTA_heap_1_U_n_103,HTA_heap_1_U_n_104,HTA_heap_1_U_n_105,HTA_heap_1_U_n_106}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_13_fu_836_p2_BCOUT_UNCONNECTED[17:0]),
        .C({i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13],i_7_reg_1560[13:0],1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_13_fu_836_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_13_fu_836_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state7),
        .CEC(ap_CS_fsm_state21),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_CS_fsm_state9),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_13_fu_836_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_13_fu_836_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_13_fu_836_p2_P_UNCONNECTED[47:15],map_r_address0}),
        .PATTERNBDETECT(NLW_tmp_13_fu_836_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_13_fu_836_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_13_fu_836_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(i_2_reg_449),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_13_fu_836_p2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_13_fu_836_p2_i_1
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state21),
        .O(i_2_reg_449));
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
    tmp_16_fu_846_p2
       (.A({n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_16_fu_846_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({HTA_heap_1_U_n_92,HTA_heap_1_U_n_92,HTA_heap_1_U_n_92,HTA_heap_1_U_n_92,HTA_heap_1_U_n_93,HTA_heap_1_U_n_94,HTA_heap_1_U_n_95,HTA_heap_1_U_n_96,HTA_heap_1_U_n_97,HTA_heap_1_U_n_98,HTA_heap_1_U_n_99,HTA_heap_1_U_n_100,HTA_heap_1_U_n_101,HTA_heap_1_U_n_102,HTA_heap_1_U_n_103,HTA_heap_1_U_n_104,HTA_heap_1_U_n_105,HTA_heap_1_U_n_106}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_16_fu_846_p2_BCOUT_UNCONNECTED[17:0]),
        .C({\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[13] ,\i_2_reg_449_reg_n_8_[12] ,\i_2_reg_449_reg_n_8_[11] ,\i_2_reg_449_reg_n_8_[10] ,\i_2_reg_449_reg_n_8_[9] ,\i_2_reg_449_reg_n_8_[8] ,\i_2_reg_449_reg_n_8_[7] ,\i_2_reg_449_reg_n_8_[6] ,\i_2_reg_449_reg_n_8_[5] ,\i_2_reg_449_reg_n_8_[4] ,\i_2_reg_449_reg_n_8_[3] ,\i_2_reg_449_reg_n_8_[2] ,\i_2_reg_449_reg_n_8_[1] ,\i_2_reg_449_reg_n_8_[0] ,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_16_fu_846_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_16_fu_846_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state7),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_CS_fsm_state9),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_16_fu_846_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_16_fu_846_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_16_fu_846_p2_P_UNCONNECTED[47:15],map_r_address1}),
        .PATTERNBDETECT(NLW_tmp_16_fu_846_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_16_fu_846_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_16_fu_846_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_16_fu_846_p2_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[0]_i_1 
       (.I0(p_neg_fu_885_p2[1]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[1]),
        .O(tmp_21_fu_925_p3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[0]_i_3 
       (.I0(offset_head_reg_439[3]),
        .O(\tmp_21_reg_1602[0]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[0]_i_4 
       (.I0(offset_head_reg_439[2]),
        .O(\tmp_21_reg_1602[0]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[0]_i_5 
       (.I0(offset_head_reg_439[1]),
        .O(\tmp_21_reg_1602[0]_i_5_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[10]_i_1 
       (.I0(p_neg_t_fu_905_p2[10]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[11]),
        .O(tmp_21_fu_925_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[11]_i_1 
       (.I0(p_neg_t_fu_905_p2[11]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[12]),
        .O(tmp_21_fu_925_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[12]_i_1 
       (.I0(p_neg_t_fu_905_p2[12]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[13]),
        .O(tmp_21_fu_925_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[12]_i_10 
       (.I0(offset_head_reg_439[9]),
        .O(\tmp_21_reg_1602[12]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[12]_i_11 
       (.I0(offset_head_reg_439[8]),
        .O(\tmp_21_reg_1602[12]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[12]_i_3 
       (.I0(p_neg_fu_885_p2[13]),
        .O(\tmp_21_reg_1602[12]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[12]_i_4 
       (.I0(p_neg_fu_885_p2[12]),
        .O(\tmp_21_reg_1602[12]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[12]_i_5 
       (.I0(p_neg_fu_885_p2[11]),
        .O(\tmp_21_reg_1602[12]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[12]_i_6 
       (.I0(p_neg_fu_885_p2[10]),
        .O(\tmp_21_reg_1602[12]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[12]_i_8 
       (.I0(offset_head_reg_439[11]),
        .O(\tmp_21_reg_1602[12]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[12]_i_9 
       (.I0(offset_head_reg_439[10]),
        .O(\tmp_21_reg_1602[12]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[13]_i_1 
       (.I0(p_neg_t_fu_905_p2[13]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[14]),
        .O(tmp_21_fu_925_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[14]_i_1 
       (.I0(p_neg_t_fu_905_p2[14]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[15]),
        .O(tmp_21_fu_925_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[15]_i_1 
       (.I0(p_neg_t_fu_905_p2[15]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[16]),
        .O(tmp_21_fu_925_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[16]_i_1 
       (.I0(p_neg_t_fu_905_p2[16]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[17]),
        .O(tmp_21_fu_925_p3[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[16]_i_10 
       (.I0(offset_head_reg_439[13]),
        .O(\tmp_21_reg_1602[16]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[16]_i_11 
       (.I0(offset_head_reg_439[12]),
        .O(\tmp_21_reg_1602[16]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[16]_i_3 
       (.I0(p_neg_fu_885_p2[17]),
        .O(\tmp_21_reg_1602[16]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[16]_i_4 
       (.I0(p_neg_fu_885_p2[16]),
        .O(\tmp_21_reg_1602[16]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[16]_i_5 
       (.I0(p_neg_fu_885_p2[15]),
        .O(\tmp_21_reg_1602[16]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[16]_i_6 
       (.I0(p_neg_fu_885_p2[14]),
        .O(\tmp_21_reg_1602[16]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[16]_i_8 
       (.I0(offset_head_reg_439[15]),
        .O(\tmp_21_reg_1602[16]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[16]_i_9 
       (.I0(offset_head_reg_439[14]),
        .O(\tmp_21_reg_1602[16]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[17]_i_1 
       (.I0(p_neg_t_fu_905_p2[17]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[18]),
        .O(tmp_21_fu_925_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[18]_i_1 
       (.I0(p_neg_t_fu_905_p2[18]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[19]),
        .O(tmp_21_fu_925_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[19]_i_1 
       (.I0(p_neg_t_fu_905_p2[19]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[20]),
        .O(tmp_21_fu_925_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[1]_i_1 
       (.I0(p_neg_t_fu_905_p2[1]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[2]),
        .O(tmp_21_fu_925_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[20]_i_1 
       (.I0(p_neg_t_fu_905_p2[20]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[21]),
        .O(tmp_21_fu_925_p3[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[20]_i_10 
       (.I0(offset_head_reg_439[17]),
        .O(\tmp_21_reg_1602[20]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[20]_i_11 
       (.I0(offset_head_reg_439[16]),
        .O(\tmp_21_reg_1602[20]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[20]_i_3 
       (.I0(p_neg_fu_885_p2[21]),
        .O(\tmp_21_reg_1602[20]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[20]_i_4 
       (.I0(p_neg_fu_885_p2[20]),
        .O(\tmp_21_reg_1602[20]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[20]_i_5 
       (.I0(p_neg_fu_885_p2[19]),
        .O(\tmp_21_reg_1602[20]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[20]_i_6 
       (.I0(p_neg_fu_885_p2[18]),
        .O(\tmp_21_reg_1602[20]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[20]_i_8 
       (.I0(offset_head_reg_439[19]),
        .O(\tmp_21_reg_1602[20]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[20]_i_9 
       (.I0(offset_head_reg_439[18]),
        .O(\tmp_21_reg_1602[20]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[21]_i_1 
       (.I0(p_neg_t_fu_905_p2[21]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[22]),
        .O(tmp_21_fu_925_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[22]_i_1 
       (.I0(p_neg_t_fu_905_p2[22]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[23]),
        .O(tmp_21_fu_925_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[23]_i_1 
       (.I0(p_neg_t_fu_905_p2[23]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[24]),
        .O(tmp_21_fu_925_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[24]_i_1 
       (.I0(p_neg_t_fu_905_p2[24]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[25]),
        .O(tmp_21_fu_925_p3[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[24]_i_10 
       (.I0(offset_head_reg_439[21]),
        .O(\tmp_21_reg_1602[24]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[24]_i_11 
       (.I0(offset_head_reg_439[20]),
        .O(\tmp_21_reg_1602[24]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[24]_i_3 
       (.I0(p_neg_fu_885_p2[25]),
        .O(\tmp_21_reg_1602[24]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[24]_i_4 
       (.I0(p_neg_fu_885_p2[24]),
        .O(\tmp_21_reg_1602[24]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[24]_i_5 
       (.I0(p_neg_fu_885_p2[23]),
        .O(\tmp_21_reg_1602[24]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[24]_i_6 
       (.I0(p_neg_fu_885_p2[22]),
        .O(\tmp_21_reg_1602[24]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[24]_i_8 
       (.I0(offset_head_reg_439[23]),
        .O(\tmp_21_reg_1602[24]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[24]_i_9 
       (.I0(offset_head_reg_439[22]),
        .O(\tmp_21_reg_1602[24]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[25]_i_1 
       (.I0(p_neg_t_fu_905_p2[25]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[26]),
        .O(tmp_21_fu_925_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[26]_i_1 
       (.I0(p_neg_t_fu_905_p2[26]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[27]),
        .O(tmp_21_fu_925_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[27]_i_1 
       (.I0(p_neg_t_fu_905_p2[27]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[28]),
        .O(tmp_21_fu_925_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[28]_i_1 
       (.I0(p_neg_t_fu_905_p2[28]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[29]),
        .O(tmp_21_fu_925_p3[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[28]_i_10 
       (.I0(offset_head_reg_439[25]),
        .O(\tmp_21_reg_1602[28]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[28]_i_11 
       (.I0(offset_head_reg_439[24]),
        .O(\tmp_21_reg_1602[28]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[28]_i_3 
       (.I0(p_neg_fu_885_p2[29]),
        .O(\tmp_21_reg_1602[28]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[28]_i_4 
       (.I0(p_neg_fu_885_p2[28]),
        .O(\tmp_21_reg_1602[28]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[28]_i_5 
       (.I0(p_neg_fu_885_p2[27]),
        .O(\tmp_21_reg_1602[28]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[28]_i_6 
       (.I0(p_neg_fu_885_p2[26]),
        .O(\tmp_21_reg_1602[28]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[28]_i_8 
       (.I0(offset_head_reg_439[27]),
        .O(\tmp_21_reg_1602[28]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[28]_i_9 
       (.I0(offset_head_reg_439[26]),
        .O(\tmp_21_reg_1602[28]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[29]_i_1 
       (.I0(p_neg_t_fu_905_p2[29]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[30]),
        .O(tmp_21_fu_925_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[2]_i_1 
       (.I0(p_neg_t_fu_905_p2[2]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[3]),
        .O(tmp_21_fu_925_p3[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[30]_i_10 
       (.I0(offset_head_reg_439[28]),
        .O(\tmp_21_reg_1602[30]_i_10_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_21_reg_1602[30]_i_2 
       (.I0(offset_head_reg_439[31]),
        .I1(p_neg_t_fu_905_p2[30]),
        .O(tmp_21_fu_925_p3[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[30]_i_4 
       (.I0(p_neg_fu_885_p2[31]),
        .O(\tmp_21_reg_1602[30]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[30]_i_5 
       (.I0(p_neg_fu_885_p2[30]),
        .O(\tmp_21_reg_1602[30]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[30]_i_7 
       (.I0(offset_head_reg_439[31]),
        .O(\tmp_21_reg_1602[30]_i_7_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[30]_i_8 
       (.I0(offset_head_reg_439[30]),
        .O(\tmp_21_reg_1602[30]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[30]_i_9 
       (.I0(offset_head_reg_439[29]),
        .O(\tmp_21_reg_1602[30]_i_9_n_8 ));
  LUT5 #(
    .INIT(32'hAAAA30AA)) 
    \tmp_21_reg_1602[31]_i_1 
       (.I0(\tmp_21_reg_1602_reg_n_8_[31] ),
        .I1(\tmp_21_reg_1602_reg[30]_i_3_n_9 ),
        .I2(offset_head_reg_439[31]),
        .I3(map_r_ce1),
        .I4(in_list_U_n_14),
        .O(\tmp_21_reg_1602[31]_i_1_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[3]_i_1 
       (.I0(p_neg_t_fu_905_p2[3]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[4]),
        .O(tmp_21_fu_925_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[4]_i_1 
       (.I0(p_neg_t_fu_905_p2[4]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[5]),
        .O(tmp_21_fu_925_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[4]_i_3 
       (.I0(p_neg_fu_885_p2[1]),
        .O(\tmp_21_reg_1602[4]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[4]_i_4 
       (.I0(p_neg_fu_885_p2[5]),
        .O(\tmp_21_reg_1602[4]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[4]_i_5 
       (.I0(p_neg_fu_885_p2[4]),
        .O(\tmp_21_reg_1602[4]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[4]_i_6 
       (.I0(p_neg_fu_885_p2[3]),
        .O(\tmp_21_reg_1602[4]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[4]_i_7 
       (.I0(p_neg_fu_885_p2[2]),
        .O(\tmp_21_reg_1602[4]_i_7_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[5]_i_1 
       (.I0(p_neg_t_fu_905_p2[5]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[6]),
        .O(tmp_21_fu_925_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[6]_i_1 
       (.I0(p_neg_t_fu_905_p2[6]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[7]),
        .O(tmp_21_fu_925_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[7]_i_1 
       (.I0(p_neg_t_fu_905_p2[7]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[8]),
        .O(tmp_21_fu_925_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[8]_i_1 
       (.I0(p_neg_t_fu_905_p2[8]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[9]),
        .O(tmp_21_fu_925_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[8]_i_10 
       (.I0(offset_head_reg_439[5]),
        .O(\tmp_21_reg_1602[8]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[8]_i_11 
       (.I0(offset_head_reg_439[4]),
        .O(\tmp_21_reg_1602[8]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[8]_i_3 
       (.I0(p_neg_fu_885_p2[9]),
        .O(\tmp_21_reg_1602[8]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[8]_i_4 
       (.I0(p_neg_fu_885_p2[8]),
        .O(\tmp_21_reg_1602[8]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[8]_i_5 
       (.I0(p_neg_fu_885_p2[7]),
        .O(\tmp_21_reg_1602[8]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[8]_i_6 
       (.I0(p_neg_fu_885_p2[6]),
        .O(\tmp_21_reg_1602[8]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[8]_i_8 
       (.I0(offset_head_reg_439[7]),
        .O(\tmp_21_reg_1602[8]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_21_reg_1602[8]_i_9 
       (.I0(offset_head_reg_439[6]),
        .O(\tmp_21_reg_1602[8]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_21_reg_1602[9]_i_1 
       (.I0(p_neg_t_fu_905_p2[9]),
        .I1(offset_head_reg_439[31]),
        .I2(offset_head_reg_439[10]),
        .O(tmp_21_fu_925_p3[9]));
  FDRE \tmp_21_reg_1602_reg[0] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[0]),
        .Q(\tmp_21_reg_1602_reg_n_8_[0] ),
        .R(1'b0));
  CARRY4 \tmp_21_reg_1602_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_21_reg_1602_reg[0]_i_2_n_8 ,\tmp_21_reg_1602_reg[0]_i_2_n_9 ,\tmp_21_reg_1602_reg[0]_i_2_n_10 ,\tmp_21_reg_1602_reg[0]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_neg_fu_885_p2[3:1],\NLW_tmp_21_reg_1602_reg[0]_i_2_O_UNCONNECTED [0]}),
        .S({\tmp_21_reg_1602[0]_i_3_n_8 ,\tmp_21_reg_1602[0]_i_4_n_8 ,\tmp_21_reg_1602[0]_i_5_n_8 ,offset_head_reg_439[0]}));
  FDRE \tmp_21_reg_1602_reg[10] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[10]),
        .Q(\tmp_21_reg_1602_reg_n_8_[10] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[11] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[11]),
        .Q(\tmp_21_reg_1602_reg_n_8_[11] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[12] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[12]),
        .Q(\tmp_21_reg_1602_reg_n_8_[12] ),
        .R(1'b0));
  CARRY4 \tmp_21_reg_1602_reg[12]_i_2 
       (.CI(\tmp_21_reg_1602_reg[8]_i_2_n_8 ),
        .CO({\tmp_21_reg_1602_reg[12]_i_2_n_8 ,\tmp_21_reg_1602_reg[12]_i_2_n_9 ,\tmp_21_reg_1602_reg[12]_i_2_n_10 ,\tmp_21_reg_1602_reg[12]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_905_p2[12:9]),
        .S({\tmp_21_reg_1602[12]_i_3_n_8 ,\tmp_21_reg_1602[12]_i_4_n_8 ,\tmp_21_reg_1602[12]_i_5_n_8 ,\tmp_21_reg_1602[12]_i_6_n_8 }));
  CARRY4 \tmp_21_reg_1602_reg[12]_i_7 
       (.CI(\tmp_21_reg_1602_reg[8]_i_7_n_8 ),
        .CO({\tmp_21_reg_1602_reg[12]_i_7_n_8 ,\tmp_21_reg_1602_reg[12]_i_7_n_9 ,\tmp_21_reg_1602_reg[12]_i_7_n_10 ,\tmp_21_reg_1602_reg[12]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_885_p2[11:8]),
        .S({\tmp_21_reg_1602[12]_i_8_n_8 ,\tmp_21_reg_1602[12]_i_9_n_8 ,\tmp_21_reg_1602[12]_i_10_n_8 ,\tmp_21_reg_1602[12]_i_11_n_8 }));
  FDRE \tmp_21_reg_1602_reg[13] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[13]),
        .Q(\tmp_21_reg_1602_reg_n_8_[13] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[14] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[14]),
        .Q(\tmp_21_reg_1602_reg_n_8_[14] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[15] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[15]),
        .Q(\tmp_21_reg_1602_reg_n_8_[15] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[16] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[16]),
        .Q(\tmp_21_reg_1602_reg_n_8_[16] ),
        .R(1'b0));
  CARRY4 \tmp_21_reg_1602_reg[16]_i_2 
       (.CI(\tmp_21_reg_1602_reg[12]_i_2_n_8 ),
        .CO({\tmp_21_reg_1602_reg[16]_i_2_n_8 ,\tmp_21_reg_1602_reg[16]_i_2_n_9 ,\tmp_21_reg_1602_reg[16]_i_2_n_10 ,\tmp_21_reg_1602_reg[16]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_905_p2[16:13]),
        .S({\tmp_21_reg_1602[16]_i_3_n_8 ,\tmp_21_reg_1602[16]_i_4_n_8 ,\tmp_21_reg_1602[16]_i_5_n_8 ,\tmp_21_reg_1602[16]_i_6_n_8 }));
  CARRY4 \tmp_21_reg_1602_reg[16]_i_7 
       (.CI(\tmp_21_reg_1602_reg[12]_i_7_n_8 ),
        .CO({\tmp_21_reg_1602_reg[16]_i_7_n_8 ,\tmp_21_reg_1602_reg[16]_i_7_n_9 ,\tmp_21_reg_1602_reg[16]_i_7_n_10 ,\tmp_21_reg_1602_reg[16]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_885_p2[15:12]),
        .S({\tmp_21_reg_1602[16]_i_8_n_8 ,\tmp_21_reg_1602[16]_i_9_n_8 ,\tmp_21_reg_1602[16]_i_10_n_8 ,\tmp_21_reg_1602[16]_i_11_n_8 }));
  FDRE \tmp_21_reg_1602_reg[17] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[17]),
        .Q(\tmp_21_reg_1602_reg_n_8_[17] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[18] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[18]),
        .Q(\tmp_21_reg_1602_reg_n_8_[18] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[19] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[19]),
        .Q(\tmp_21_reg_1602_reg_n_8_[19] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[1] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[1]),
        .Q(\tmp_21_reg_1602_reg_n_8_[1] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[20] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[20]),
        .Q(\tmp_21_reg_1602_reg_n_8_[20] ),
        .R(1'b0));
  CARRY4 \tmp_21_reg_1602_reg[20]_i_2 
       (.CI(\tmp_21_reg_1602_reg[16]_i_2_n_8 ),
        .CO({\tmp_21_reg_1602_reg[20]_i_2_n_8 ,\tmp_21_reg_1602_reg[20]_i_2_n_9 ,\tmp_21_reg_1602_reg[20]_i_2_n_10 ,\tmp_21_reg_1602_reg[20]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_905_p2[20:17]),
        .S({\tmp_21_reg_1602[20]_i_3_n_8 ,\tmp_21_reg_1602[20]_i_4_n_8 ,\tmp_21_reg_1602[20]_i_5_n_8 ,\tmp_21_reg_1602[20]_i_6_n_8 }));
  CARRY4 \tmp_21_reg_1602_reg[20]_i_7 
       (.CI(\tmp_21_reg_1602_reg[16]_i_7_n_8 ),
        .CO({\tmp_21_reg_1602_reg[20]_i_7_n_8 ,\tmp_21_reg_1602_reg[20]_i_7_n_9 ,\tmp_21_reg_1602_reg[20]_i_7_n_10 ,\tmp_21_reg_1602_reg[20]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_885_p2[19:16]),
        .S({\tmp_21_reg_1602[20]_i_8_n_8 ,\tmp_21_reg_1602[20]_i_9_n_8 ,\tmp_21_reg_1602[20]_i_10_n_8 ,\tmp_21_reg_1602[20]_i_11_n_8 }));
  FDRE \tmp_21_reg_1602_reg[21] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[21]),
        .Q(\tmp_21_reg_1602_reg_n_8_[21] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[22] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[22]),
        .Q(\tmp_21_reg_1602_reg_n_8_[22] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[23] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[23]),
        .Q(\tmp_21_reg_1602_reg_n_8_[23] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[24] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[24]),
        .Q(\tmp_21_reg_1602_reg_n_8_[24] ),
        .R(1'b0));
  CARRY4 \tmp_21_reg_1602_reg[24]_i_2 
       (.CI(\tmp_21_reg_1602_reg[20]_i_2_n_8 ),
        .CO({\tmp_21_reg_1602_reg[24]_i_2_n_8 ,\tmp_21_reg_1602_reg[24]_i_2_n_9 ,\tmp_21_reg_1602_reg[24]_i_2_n_10 ,\tmp_21_reg_1602_reg[24]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_905_p2[24:21]),
        .S({\tmp_21_reg_1602[24]_i_3_n_8 ,\tmp_21_reg_1602[24]_i_4_n_8 ,\tmp_21_reg_1602[24]_i_5_n_8 ,\tmp_21_reg_1602[24]_i_6_n_8 }));
  CARRY4 \tmp_21_reg_1602_reg[24]_i_7 
       (.CI(\tmp_21_reg_1602_reg[20]_i_7_n_8 ),
        .CO({\tmp_21_reg_1602_reg[24]_i_7_n_8 ,\tmp_21_reg_1602_reg[24]_i_7_n_9 ,\tmp_21_reg_1602_reg[24]_i_7_n_10 ,\tmp_21_reg_1602_reg[24]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_885_p2[23:20]),
        .S({\tmp_21_reg_1602[24]_i_8_n_8 ,\tmp_21_reg_1602[24]_i_9_n_8 ,\tmp_21_reg_1602[24]_i_10_n_8 ,\tmp_21_reg_1602[24]_i_11_n_8 }));
  FDRE \tmp_21_reg_1602_reg[25] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[25]),
        .Q(\tmp_21_reg_1602_reg_n_8_[25] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[26] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[26]),
        .Q(\tmp_21_reg_1602_reg_n_8_[26] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[27] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[27]),
        .Q(\tmp_21_reg_1602_reg_n_8_[27] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[28] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[28]),
        .Q(\tmp_21_reg_1602_reg_n_8_[28] ),
        .R(1'b0));
  CARRY4 \tmp_21_reg_1602_reg[28]_i_2 
       (.CI(\tmp_21_reg_1602_reg[24]_i_2_n_8 ),
        .CO({\tmp_21_reg_1602_reg[28]_i_2_n_8 ,\tmp_21_reg_1602_reg[28]_i_2_n_9 ,\tmp_21_reg_1602_reg[28]_i_2_n_10 ,\tmp_21_reg_1602_reg[28]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_905_p2[28:25]),
        .S({\tmp_21_reg_1602[28]_i_3_n_8 ,\tmp_21_reg_1602[28]_i_4_n_8 ,\tmp_21_reg_1602[28]_i_5_n_8 ,\tmp_21_reg_1602[28]_i_6_n_8 }));
  CARRY4 \tmp_21_reg_1602_reg[28]_i_7 
       (.CI(\tmp_21_reg_1602_reg[24]_i_7_n_8 ),
        .CO({\tmp_21_reg_1602_reg[28]_i_7_n_8 ,\tmp_21_reg_1602_reg[28]_i_7_n_9 ,\tmp_21_reg_1602_reg[28]_i_7_n_10 ,\tmp_21_reg_1602_reg[28]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_885_p2[27:24]),
        .S({\tmp_21_reg_1602[28]_i_8_n_8 ,\tmp_21_reg_1602[28]_i_9_n_8 ,\tmp_21_reg_1602[28]_i_10_n_8 ,\tmp_21_reg_1602[28]_i_11_n_8 }));
  FDRE \tmp_21_reg_1602_reg[29] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[29]),
        .Q(\tmp_21_reg_1602_reg_n_8_[29] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[2] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[2]),
        .Q(\tmp_21_reg_1602_reg_n_8_[2] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[30] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[30]),
        .Q(\tmp_21_reg_1602_reg_n_8_[30] ),
        .R(1'b0));
  CARRY4 \tmp_21_reg_1602_reg[30]_i_3 
       (.CI(\tmp_21_reg_1602_reg[28]_i_2_n_8 ),
        .CO({\NLW_tmp_21_reg_1602_reg[30]_i_3_CO_UNCONNECTED [3],\tmp_21_reg_1602_reg[30]_i_3_n_9 ,\NLW_tmp_21_reg_1602_reg[30]_i_3_CO_UNCONNECTED [1],\tmp_21_reg_1602_reg[30]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_21_reg_1602_reg[30]_i_3_O_UNCONNECTED [3:2],p_neg_t_fu_905_p2[30:29]}),
        .S({1'b0,1'b1,\tmp_21_reg_1602[30]_i_4_n_8 ,\tmp_21_reg_1602[30]_i_5_n_8 }));
  CARRY4 \tmp_21_reg_1602_reg[30]_i_6 
       (.CI(\tmp_21_reg_1602_reg[28]_i_7_n_8 ),
        .CO({\NLW_tmp_21_reg_1602_reg[30]_i_6_CO_UNCONNECTED [3],\tmp_21_reg_1602_reg[30]_i_6_n_9 ,\tmp_21_reg_1602_reg[30]_i_6_n_10 ,\tmp_21_reg_1602_reg[30]_i_6_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_885_p2[31:28]),
        .S({\tmp_21_reg_1602[30]_i_7_n_8 ,\tmp_21_reg_1602[30]_i_8_n_8 ,\tmp_21_reg_1602[30]_i_9_n_8 ,\tmp_21_reg_1602[30]_i_10_n_8 }));
  FDRE \tmp_21_reg_1602_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_21_reg_1602[31]_i_1_n_8 ),
        .Q(\tmp_21_reg_1602_reg_n_8_[31] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[3] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[3]),
        .Q(\tmp_21_reg_1602_reg_n_8_[3] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[4] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[4]),
        .Q(\tmp_21_reg_1602_reg_n_8_[4] ),
        .R(1'b0));
  CARRY4 \tmp_21_reg_1602_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_21_reg_1602_reg[4]_i_2_n_8 ,\tmp_21_reg_1602_reg[4]_i_2_n_9 ,\tmp_21_reg_1602_reg[4]_i_2_n_10 ,\tmp_21_reg_1602_reg[4]_i_2_n_11 }),
        .CYINIT(\tmp_21_reg_1602[4]_i_3_n_8 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_905_p2[4:1]),
        .S({\tmp_21_reg_1602[4]_i_4_n_8 ,\tmp_21_reg_1602[4]_i_5_n_8 ,\tmp_21_reg_1602[4]_i_6_n_8 ,\tmp_21_reg_1602[4]_i_7_n_8 }));
  FDRE \tmp_21_reg_1602_reg[5] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[5]),
        .Q(\tmp_21_reg_1602_reg_n_8_[5] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[6] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[6]),
        .Q(\tmp_21_reg_1602_reg_n_8_[6] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[7] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[7]),
        .Q(\tmp_21_reg_1602_reg_n_8_[7] ),
        .R(1'b0));
  FDRE \tmp_21_reg_1602_reg[8] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[8]),
        .Q(\tmp_21_reg_1602_reg_n_8_[8] ),
        .R(1'b0));
  CARRY4 \tmp_21_reg_1602_reg[8]_i_2 
       (.CI(\tmp_21_reg_1602_reg[4]_i_2_n_8 ),
        .CO({\tmp_21_reg_1602_reg[8]_i_2_n_8 ,\tmp_21_reg_1602_reg[8]_i_2_n_9 ,\tmp_21_reg_1602_reg[8]_i_2_n_10 ,\tmp_21_reg_1602_reg[8]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_905_p2[8:5]),
        .S({\tmp_21_reg_1602[8]_i_3_n_8 ,\tmp_21_reg_1602[8]_i_4_n_8 ,\tmp_21_reg_1602[8]_i_5_n_8 ,\tmp_21_reg_1602[8]_i_6_n_8 }));
  CARRY4 \tmp_21_reg_1602_reg[8]_i_7 
       (.CI(\tmp_21_reg_1602_reg[0]_i_2_n_8 ),
        .CO({\tmp_21_reg_1602_reg[8]_i_7_n_8 ,\tmp_21_reg_1602_reg[8]_i_7_n_9 ,\tmp_21_reg_1602_reg[8]_i_7_n_10 ,\tmp_21_reg_1602_reg[8]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_885_p2[7:4]),
        .S({\tmp_21_reg_1602[8]_i_8_n_8 ,\tmp_21_reg_1602[8]_i_9_n_8 ,\tmp_21_reg_1602[8]_i_10_n_8 ,\tmp_21_reg_1602[8]_i_11_n_8 }));
  FDRE \tmp_21_reg_1602_reg[9] 
       (.C(ap_clk),
        .CE(in_list_U_n_16),
        .D(tmp_21_fu_925_p3[9]),
        .Q(\tmp_21_reg_1602_reg_n_8_[9] ),
        .R(1'b0));
  FDRE \tmp_23_reg_1633_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(HTA_heap_0_U_n_157),
        .Q(tmp_23_reg_1633),
        .R(1'b0));
  FDRE \tmp_26_reg_1644_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(HTA_heap_1_U_n_206),
        .Q(tmp_26_reg_1644),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tmp_32_reg_1494[11]_i_1 
       (.I0(\i_3_reg_460[7]_i_2_n_8 ),
        .I1(\i_3_reg_460[7]_i_3_n_8 ),
        .I2(\i_3_reg_460[7]_i_4_n_8 ),
        .I3(\i_3_reg_460[7]_i_5_n_8 ),
        .I4(ap_CS_fsm_state6),
        .O(tmp_32_reg_14940));
  FDRE \tmp_32_reg_1494_reg[0] 
       (.C(ap_clk),
        .CE(tmp_32_reg_14940),
        .D(offset_head_reg_439[0]),
        .Q(tmp_32_reg_1494[0]),
        .R(1'b0));
  FDRE \tmp_32_reg_1494_reg[10] 
       (.C(ap_clk),
        .CE(tmp_32_reg_14940),
        .D(offset_head_reg_439[10]),
        .Q(tmp_32_reg_1494[10]),
        .R(1'b0));
  FDRE \tmp_32_reg_1494_reg[11] 
       (.C(ap_clk),
        .CE(tmp_32_reg_14940),
        .D(offset_head_reg_439[11]),
        .Q(tmp_32_reg_1494[11]),
        .R(1'b0));
  FDRE \tmp_32_reg_1494_reg[1] 
       (.C(ap_clk),
        .CE(tmp_32_reg_14940),
        .D(offset_head_reg_439[1]),
        .Q(tmp_32_reg_1494[1]),
        .R(1'b0));
  FDRE \tmp_32_reg_1494_reg[2] 
       (.C(ap_clk),
        .CE(tmp_32_reg_14940),
        .D(offset_head_reg_439[2]),
        .Q(tmp_32_reg_1494[2]),
        .R(1'b0));
  FDRE \tmp_32_reg_1494_reg[3] 
       (.C(ap_clk),
        .CE(tmp_32_reg_14940),
        .D(offset_head_reg_439[3]),
        .Q(tmp_32_reg_1494[3]),
        .R(1'b0));
  FDRE \tmp_32_reg_1494_reg[4] 
       (.C(ap_clk),
        .CE(tmp_32_reg_14940),
        .D(offset_head_reg_439[4]),
        .Q(tmp_32_reg_1494[4]),
        .R(1'b0));
  FDRE \tmp_32_reg_1494_reg[5] 
       (.C(ap_clk),
        .CE(tmp_32_reg_14940),
        .D(offset_head_reg_439[5]),
        .Q(tmp_32_reg_1494[5]),
        .R(1'b0));
  FDRE \tmp_32_reg_1494_reg[6] 
       (.C(ap_clk),
        .CE(tmp_32_reg_14940),
        .D(offset_head_reg_439[6]),
        .Q(tmp_32_reg_1494[6]),
        .R(1'b0));
  FDRE \tmp_32_reg_1494_reg[7] 
       (.C(ap_clk),
        .CE(tmp_32_reg_14940),
        .D(offset_head_reg_439[7]),
        .Q(tmp_32_reg_1494[7]),
        .R(1'b0));
  FDRE \tmp_32_reg_1494_reg[8] 
       (.C(ap_clk),
        .CE(tmp_32_reg_14940),
        .D(offset_head_reg_439[8]),
        .Q(tmp_32_reg_1494[8]),
        .R(1'b0));
  FDRE \tmp_32_reg_1494_reg[9] 
       (.C(ap_clk),
        .CE(tmp_32_reg_14940),
        .D(offset_head_reg_439[9]),
        .Q(tmp_32_reg_1494[9]),
        .R(1'b0));
  FDRE \tmp_33_reg_1509_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(offset_head_reg_439[0]),
        .Q(tmp_33_reg_1509),
        .R(1'b0));
  FDRE \tmp_40_reg_1565_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[0] ),
        .Q(tmp_40_reg_1565[0]),
        .R(1'b0));
  FDRE \tmp_40_reg_1565_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[10] ),
        .Q(tmp_40_reg_1565[10]),
        .R(1'b0));
  FDRE \tmp_40_reg_1565_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[1] ),
        .Q(tmp_40_reg_1565[1]),
        .R(1'b0));
  FDRE \tmp_40_reg_1565_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[2] ),
        .Q(tmp_40_reg_1565[2]),
        .R(1'b0));
  FDRE \tmp_40_reg_1565_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[3] ),
        .Q(tmp_40_reg_1565[3]),
        .R(1'b0));
  FDRE \tmp_40_reg_1565_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[4] ),
        .Q(tmp_40_reg_1565[4]),
        .R(1'b0));
  FDRE \tmp_40_reg_1565_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[5] ),
        .Q(tmp_40_reg_1565[5]),
        .R(1'b0));
  FDRE \tmp_40_reg_1565_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[6] ),
        .Q(tmp_40_reg_1565[6]),
        .R(1'b0));
  FDRE \tmp_40_reg_1565_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[7] ),
        .Q(tmp_40_reg_1565[7]),
        .R(1'b0));
  FDRE \tmp_40_reg_1565_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[8] ),
        .Q(tmp_40_reg_1565[8]),
        .R(1'b0));
  FDRE \tmp_40_reg_1565_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[10]_i_1_n_8 ),
        .D(\i_2_reg_449_reg_n_8_[9] ),
        .Q(tmp_40_reg_1565[9]),
        .R(1'b0));
  FDRE \tmp_43_reg_1665_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(offset_tail_fu_108_reg__0[9]),
        .Q(tmp_43_reg_1665_reg__0[9]),
        .R(1'b0));
  FDRE \tmp_43_reg_1665_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(offset_tail_fu_108_reg__0[10]),
        .Q(tmp_43_reg_1665_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_43_reg_1665_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(offset_tail_fu_108_reg__0[0]),
        .Q(tmp_43_reg_1665_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_43_reg_1665_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(offset_tail_fu_108_reg__0[1]),
        .Q(tmp_43_reg_1665_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_43_reg_1665_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(offset_tail_fu_108_reg__0[2]),
        .Q(tmp_43_reg_1665_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_43_reg_1665_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(offset_tail_fu_108_reg__0[3]),
        .Q(tmp_43_reg_1665_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_43_reg_1665_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(offset_tail_fu_108_reg__0[4]),
        .Q(tmp_43_reg_1665_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_43_reg_1665_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(offset_tail_fu_108_reg__0[5]),
        .Q(tmp_43_reg_1665_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_43_reg_1665_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(offset_tail_fu_108_reg__0[6]),
        .Q(tmp_43_reg_1665_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_43_reg_1665_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(offset_tail_fu_108_reg__0[7]),
        .Q(tmp_43_reg_1665_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_43_reg_1665_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(offset_tail_fu_108_reg__0[8]),
        .Q(tmp_43_reg_1665_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1444_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[10]),
        .Q(tmp_5_cast_reg_1444[10]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1444_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[11]),
        .Q(tmp_5_cast_reg_1444[11]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1444_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[1]),
        .Q(tmp_5_cast_reg_1444[1]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1444_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[2]),
        .Q(tmp_5_cast_reg_1444[2]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1444_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[3]),
        .Q(tmp_5_cast_reg_1444[3]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1444_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[4]),
        .Q(tmp_5_cast_reg_1444[4]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1444_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[5]),
        .Q(tmp_5_cast_reg_1444[5]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1444_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[6]),
        .Q(tmp_5_cast_reg_1444[6]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1444_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[7]),
        .Q(tmp_5_cast_reg_1444[7]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1444_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[8]),
        .Q(tmp_5_cast_reg_1444[8]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_1444_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm115_out),
        .D(grp_HLS_malloc_1_s_fu_472_ap_return[9]),
        .Q(tmp_5_cast_reg_1444[9]),
        .R(1'b0));
  FDRE \tmp_7_reg_1540_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_reg_1514[0]),
        .Q(tmp_7_reg_1540[0]),
        .R(1'b0));
  FDRE \tmp_7_reg_1540_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_reg_1514[1]),
        .Q(tmp_7_reg_1540[1]),
        .R(1'b0));
  FDRE \tmp_7_reg_1540_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_reg_1514[2]),
        .Q(tmp_7_reg_1540[2]),
        .R(1'b0));
  FDRE \tmp_7_reg_1540_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_reg_1514[3]),
        .Q(tmp_7_reg_1540[3]),
        .R(1'b0));
  FDRE \tmp_7_reg_1540_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_reg_1514[4]),
        .Q(tmp_7_reg_1540[4]),
        .R(1'b0));
  FDRE \tmp_7_reg_1540_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_reg_1514[5]),
        .Q(tmp_7_reg_1540[5]),
        .R(1'b0));
  FDRE \tmp_7_reg_1540_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_reg_1514[6]),
        .Q(tmp_7_reg_1540[6]),
        .R(1'b0));
  FDRE \tmp_7_reg_1540_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(now_reg_1514[7]),
        .Q(tmp_7_reg_1540[7]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[0]),
        .Q(weight0_HTA_heap_loa_reg_1655[0]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[10]),
        .Q(weight0_HTA_heap_loa_reg_1655[10]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[11]),
        .Q(weight0_HTA_heap_loa_reg_1655[11]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[12]),
        .Q(weight0_HTA_heap_loa_reg_1655[12]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[13]),
        .Q(weight0_HTA_heap_loa_reg_1655[13]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[14]),
        .Q(weight0_HTA_heap_loa_reg_1655[14]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[15]),
        .Q(weight0_HTA_heap_loa_reg_1655[15]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[16]),
        .Q(weight0_HTA_heap_loa_reg_1655[16]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[17]),
        .Q(weight0_HTA_heap_loa_reg_1655[17]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[18]),
        .Q(weight0_HTA_heap_loa_reg_1655[18]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[19]),
        .Q(weight0_HTA_heap_loa_reg_1655[19]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[1]),
        .Q(weight0_HTA_heap_loa_reg_1655[1]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[20]),
        .Q(weight0_HTA_heap_loa_reg_1655[20]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[21]),
        .Q(weight0_HTA_heap_loa_reg_1655[21]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[22]),
        .Q(weight0_HTA_heap_loa_reg_1655[22]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[23]),
        .Q(weight0_HTA_heap_loa_reg_1655[23]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[24]),
        .Q(weight0_HTA_heap_loa_reg_1655[24]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[25]),
        .Q(weight0_HTA_heap_loa_reg_1655[25]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[26]),
        .Q(weight0_HTA_heap_loa_reg_1655[26]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[27]),
        .Q(weight0_HTA_heap_loa_reg_1655[27]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[28]),
        .Q(weight0_HTA_heap_loa_reg_1655[28]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[29]),
        .Q(weight0_HTA_heap_loa_reg_1655[29]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[2]),
        .Q(weight0_HTA_heap_loa_reg_1655[2]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[30]),
        .Q(weight0_HTA_heap_loa_reg_1655[30]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[31]),
        .Q(weight0_HTA_heap_loa_reg_1655[31]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[3]),
        .Q(weight0_HTA_heap_loa_reg_1655[3]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[4]),
        .Q(weight0_HTA_heap_loa_reg_1655[4]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[5]),
        .Q(weight0_HTA_heap_loa_reg_1655[5]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[6]),
        .Q(weight0_HTA_heap_loa_reg_1655[6]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[7]),
        .Q(weight0_HTA_heap_loa_reg_1655[7]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[8]),
        .Q(weight0_HTA_heap_loa_reg_1655[8]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1655_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight0_HTA_heap_loa_fu_1033_p3[9]),
        .Q(weight0_HTA_heap_loa_reg_1655[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[11]_i_2 
       (.I0(now_dis_reg_1545[11]),
        .I1(map_r_q0[11]),
        .O(\weight0_reg_1611[11]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[11]_i_3 
       (.I0(now_dis_reg_1545[10]),
        .I1(map_r_q0[10]),
        .O(\weight0_reg_1611[11]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[11]_i_4 
       (.I0(now_dis_reg_1545[9]),
        .I1(map_r_q0[9]),
        .O(\weight0_reg_1611[11]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[11]_i_5 
       (.I0(now_dis_reg_1545[8]),
        .I1(map_r_q0[8]),
        .O(\weight0_reg_1611[11]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[15]_i_2 
       (.I0(now_dis_reg_1545[15]),
        .I1(map_r_q0[15]),
        .O(\weight0_reg_1611[15]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[15]_i_3 
       (.I0(now_dis_reg_1545[14]),
        .I1(map_r_q0[14]),
        .O(\weight0_reg_1611[15]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[15]_i_4 
       (.I0(now_dis_reg_1545[13]),
        .I1(map_r_q0[13]),
        .O(\weight0_reg_1611[15]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[15]_i_5 
       (.I0(now_dis_reg_1545[12]),
        .I1(map_r_q0[12]),
        .O(\weight0_reg_1611[15]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[19]_i_2 
       (.I0(now_dis_reg_1545[19]),
        .I1(map_r_q0[19]),
        .O(\weight0_reg_1611[19]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[19]_i_3 
       (.I0(now_dis_reg_1545[18]),
        .I1(map_r_q0[18]),
        .O(\weight0_reg_1611[19]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[19]_i_4 
       (.I0(now_dis_reg_1545[17]),
        .I1(map_r_q0[17]),
        .O(\weight0_reg_1611[19]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[19]_i_5 
       (.I0(now_dis_reg_1545[16]),
        .I1(map_r_q0[16]),
        .O(\weight0_reg_1611[19]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[23]_i_2 
       (.I0(now_dis_reg_1545[23]),
        .I1(map_r_q0[23]),
        .O(\weight0_reg_1611[23]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[23]_i_3 
       (.I0(now_dis_reg_1545[22]),
        .I1(map_r_q0[22]),
        .O(\weight0_reg_1611[23]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[23]_i_4 
       (.I0(now_dis_reg_1545[21]),
        .I1(map_r_q0[21]),
        .O(\weight0_reg_1611[23]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[23]_i_5 
       (.I0(now_dis_reg_1545[20]),
        .I1(map_r_q0[20]),
        .O(\weight0_reg_1611[23]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[27]_i_2 
       (.I0(now_dis_reg_1545[27]),
        .I1(map_r_q0[27]),
        .O(\weight0_reg_1611[27]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[27]_i_3 
       (.I0(now_dis_reg_1545[26]),
        .I1(map_r_q0[26]),
        .O(\weight0_reg_1611[27]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[27]_i_4 
       (.I0(now_dis_reg_1545[25]),
        .I1(map_r_q0[25]),
        .O(\weight0_reg_1611[27]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[27]_i_5 
       (.I0(now_dis_reg_1545[24]),
        .I1(map_r_q0[24]),
        .O(\weight0_reg_1611[27]_i_5_n_8 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight0_reg_1611[31]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(tmp_19_fu_940_p2),
        .I2(tmp_18_fu_934_p2),
        .O(HTA_heap_0_addr_7_reg_16230));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[31]_i_3 
       (.I0(now_dis_reg_1545[31]),
        .I1(map_r_q0[31]),
        .O(\weight0_reg_1611[31]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[31]_i_4 
       (.I0(now_dis_reg_1545[30]),
        .I1(map_r_q0[30]),
        .O(\weight0_reg_1611[31]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[31]_i_5 
       (.I0(now_dis_reg_1545[29]),
        .I1(map_r_q0[29]),
        .O(\weight0_reg_1611[31]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[31]_i_6 
       (.I0(now_dis_reg_1545[28]),
        .I1(map_r_q0[28]),
        .O(\weight0_reg_1611[31]_i_6_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[3]_i_2 
       (.I0(now_dis_reg_1545[3]),
        .I1(map_r_q0[3]),
        .O(\weight0_reg_1611[3]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[3]_i_3 
       (.I0(now_dis_reg_1545[2]),
        .I1(map_r_q0[2]),
        .O(\weight0_reg_1611[3]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[3]_i_4 
       (.I0(now_dis_reg_1545[1]),
        .I1(map_r_q0[1]),
        .O(\weight0_reg_1611[3]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[3]_i_5 
       (.I0(now_dis_reg_1545[0]),
        .I1(map_r_q0[0]),
        .O(\weight0_reg_1611[3]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[7]_i_2 
       (.I0(now_dis_reg_1545[7]),
        .I1(map_r_q0[7]),
        .O(\weight0_reg_1611[7]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[7]_i_3 
       (.I0(now_dis_reg_1545[6]),
        .I1(map_r_q0[6]),
        .O(\weight0_reg_1611[7]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[7]_i_4 
       (.I0(now_dis_reg_1545[5]),
        .I1(map_r_q0[5]),
        .O(\weight0_reg_1611[7]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1611[7]_i_5 
       (.I0(now_dis_reg_1545[4]),
        .I1(map_r_q0[4]),
        .O(\weight0_reg_1611[7]_i_5_n_8 ));
  FDRE \weight0_reg_1611_reg[0] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[0]),
        .Q(weight0_reg_1611[0]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[10] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[10]),
        .Q(weight0_reg_1611[10]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[11] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[11]),
        .Q(weight0_reg_1611[11]),
        .R(1'b0));
  CARRY4 \weight0_reg_1611_reg[11]_i_1 
       (.CI(\weight0_reg_1611_reg[7]_i_1_n_8 ),
        .CO({\weight0_reg_1611_reg[11]_i_1_n_8 ,\weight0_reg_1611_reg[11]_i_1_n_9 ,\weight0_reg_1611_reg[11]_i_1_n_10 ,\weight0_reg_1611_reg[11]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[11:8]),
        .O(weight0_fu_952_p2[11:8]),
        .S({\weight0_reg_1611[11]_i_2_n_8 ,\weight0_reg_1611[11]_i_3_n_8 ,\weight0_reg_1611[11]_i_4_n_8 ,\weight0_reg_1611[11]_i_5_n_8 }));
  FDRE \weight0_reg_1611_reg[12] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[12]),
        .Q(weight0_reg_1611[12]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[13] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[13]),
        .Q(weight0_reg_1611[13]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[14] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[14]),
        .Q(weight0_reg_1611[14]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[15] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[15]),
        .Q(weight0_reg_1611[15]),
        .R(1'b0));
  CARRY4 \weight0_reg_1611_reg[15]_i_1 
       (.CI(\weight0_reg_1611_reg[11]_i_1_n_8 ),
        .CO({\weight0_reg_1611_reg[15]_i_1_n_8 ,\weight0_reg_1611_reg[15]_i_1_n_9 ,\weight0_reg_1611_reg[15]_i_1_n_10 ,\weight0_reg_1611_reg[15]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[15:12]),
        .O(weight0_fu_952_p2[15:12]),
        .S({\weight0_reg_1611[15]_i_2_n_8 ,\weight0_reg_1611[15]_i_3_n_8 ,\weight0_reg_1611[15]_i_4_n_8 ,\weight0_reg_1611[15]_i_5_n_8 }));
  FDRE \weight0_reg_1611_reg[16] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[16]),
        .Q(weight0_reg_1611[16]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[17] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[17]),
        .Q(weight0_reg_1611[17]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[18] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[18]),
        .Q(weight0_reg_1611[18]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[19] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[19]),
        .Q(weight0_reg_1611[19]),
        .R(1'b0));
  CARRY4 \weight0_reg_1611_reg[19]_i_1 
       (.CI(\weight0_reg_1611_reg[15]_i_1_n_8 ),
        .CO({\weight0_reg_1611_reg[19]_i_1_n_8 ,\weight0_reg_1611_reg[19]_i_1_n_9 ,\weight0_reg_1611_reg[19]_i_1_n_10 ,\weight0_reg_1611_reg[19]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[19:16]),
        .O(weight0_fu_952_p2[19:16]),
        .S({\weight0_reg_1611[19]_i_2_n_8 ,\weight0_reg_1611[19]_i_3_n_8 ,\weight0_reg_1611[19]_i_4_n_8 ,\weight0_reg_1611[19]_i_5_n_8 }));
  FDRE \weight0_reg_1611_reg[1] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[1]),
        .Q(weight0_reg_1611[1]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[20] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[20]),
        .Q(weight0_reg_1611[20]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[21] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[21]),
        .Q(weight0_reg_1611[21]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[22] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[22]),
        .Q(weight0_reg_1611[22]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[23] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[23]),
        .Q(weight0_reg_1611[23]),
        .R(1'b0));
  CARRY4 \weight0_reg_1611_reg[23]_i_1 
       (.CI(\weight0_reg_1611_reg[19]_i_1_n_8 ),
        .CO({\weight0_reg_1611_reg[23]_i_1_n_8 ,\weight0_reg_1611_reg[23]_i_1_n_9 ,\weight0_reg_1611_reg[23]_i_1_n_10 ,\weight0_reg_1611_reg[23]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[23:20]),
        .O(weight0_fu_952_p2[23:20]),
        .S({\weight0_reg_1611[23]_i_2_n_8 ,\weight0_reg_1611[23]_i_3_n_8 ,\weight0_reg_1611[23]_i_4_n_8 ,\weight0_reg_1611[23]_i_5_n_8 }));
  FDRE \weight0_reg_1611_reg[24] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[24]),
        .Q(weight0_reg_1611[24]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[25] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[25]),
        .Q(weight0_reg_1611[25]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[26] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[26]),
        .Q(weight0_reg_1611[26]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[27] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[27]),
        .Q(weight0_reg_1611[27]),
        .R(1'b0));
  CARRY4 \weight0_reg_1611_reg[27]_i_1 
       (.CI(\weight0_reg_1611_reg[23]_i_1_n_8 ),
        .CO({\weight0_reg_1611_reg[27]_i_1_n_8 ,\weight0_reg_1611_reg[27]_i_1_n_9 ,\weight0_reg_1611_reg[27]_i_1_n_10 ,\weight0_reg_1611_reg[27]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[27:24]),
        .O(weight0_fu_952_p2[27:24]),
        .S({\weight0_reg_1611[27]_i_2_n_8 ,\weight0_reg_1611[27]_i_3_n_8 ,\weight0_reg_1611[27]_i_4_n_8 ,\weight0_reg_1611[27]_i_5_n_8 }));
  FDRE \weight0_reg_1611_reg[28] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[28]),
        .Q(weight0_reg_1611[28]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[29] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[29]),
        .Q(weight0_reg_1611[29]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[2] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[2]),
        .Q(weight0_reg_1611[2]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[30] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[30]),
        .Q(weight0_reg_1611[30]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[31] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[31]),
        .Q(weight0_reg_1611[31]),
        .R(1'b0));
  CARRY4 \weight0_reg_1611_reg[31]_i_2 
       (.CI(\weight0_reg_1611_reg[27]_i_1_n_8 ),
        .CO({\NLW_weight0_reg_1611_reg[31]_i_2_CO_UNCONNECTED [3],\weight0_reg_1611_reg[31]_i_2_n_9 ,\weight0_reg_1611_reg[31]_i_2_n_10 ,\weight0_reg_1611_reg[31]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,now_dis_reg_1545[30:28]}),
        .O(weight0_fu_952_p2[31:28]),
        .S({\weight0_reg_1611[31]_i_3_n_8 ,\weight0_reg_1611[31]_i_4_n_8 ,\weight0_reg_1611[31]_i_5_n_8 ,\weight0_reg_1611[31]_i_6_n_8 }));
  FDRE \weight0_reg_1611_reg[3] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[3]),
        .Q(weight0_reg_1611[3]),
        .R(1'b0));
  CARRY4 \weight0_reg_1611_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\weight0_reg_1611_reg[3]_i_1_n_8 ,\weight0_reg_1611_reg[3]_i_1_n_9 ,\weight0_reg_1611_reg[3]_i_1_n_10 ,\weight0_reg_1611_reg[3]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[3:0]),
        .O(weight0_fu_952_p2[3:0]),
        .S({\weight0_reg_1611[3]_i_2_n_8 ,\weight0_reg_1611[3]_i_3_n_8 ,\weight0_reg_1611[3]_i_4_n_8 ,\weight0_reg_1611[3]_i_5_n_8 }));
  FDRE \weight0_reg_1611_reg[4] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[4]),
        .Q(weight0_reg_1611[4]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[5] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[5]),
        .Q(weight0_reg_1611[5]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[6] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[6]),
        .Q(weight0_reg_1611[6]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[7] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[7]),
        .Q(weight0_reg_1611[7]),
        .R(1'b0));
  CARRY4 \weight0_reg_1611_reg[7]_i_1 
       (.CI(\weight0_reg_1611_reg[3]_i_1_n_8 ),
        .CO({\weight0_reg_1611_reg[7]_i_1_n_8 ,\weight0_reg_1611_reg[7]_i_1_n_9 ,\weight0_reg_1611_reg[7]_i_1_n_10 ,\weight0_reg_1611_reg[7]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[7:4]),
        .O(weight0_fu_952_p2[7:4]),
        .S({\weight0_reg_1611[7]_i_2_n_8 ,\weight0_reg_1611[7]_i_3_n_8 ,\weight0_reg_1611[7]_i_4_n_8 ,\weight0_reg_1611[7]_i_5_n_8 }));
  FDRE \weight0_reg_1611_reg[8] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[8]),
        .Q(weight0_reg_1611[8]),
        .R(1'b0));
  FDRE \weight0_reg_1611_reg[9] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight0_fu_952_p2[9]),
        .Q(weight0_reg_1611[9]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[0]),
        .Q(weight1_1_reg_1660[0]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[10]),
        .Q(weight1_1_reg_1660[10]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[11]),
        .Q(weight1_1_reg_1660[11]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[12]),
        .Q(weight1_1_reg_1660[12]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[13]),
        .Q(weight1_1_reg_1660[13]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[14]),
        .Q(weight1_1_reg_1660[14]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[15]),
        .Q(weight1_1_reg_1660[15]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[16]),
        .Q(weight1_1_reg_1660[16]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[17]),
        .Q(weight1_1_reg_1660[17]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[18]),
        .Q(weight1_1_reg_1660[18]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[19]),
        .Q(weight1_1_reg_1660[19]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[1]),
        .Q(weight1_1_reg_1660[1]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[20]),
        .Q(weight1_1_reg_1660[20]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[21]),
        .Q(weight1_1_reg_1660[21]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[22]),
        .Q(weight1_1_reg_1660[22]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[23]),
        .Q(weight1_1_reg_1660[23]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[24]),
        .Q(weight1_1_reg_1660[24]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[25]),
        .Q(weight1_1_reg_1660[25]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[26]),
        .Q(weight1_1_reg_1660[26]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[27]),
        .Q(weight1_1_reg_1660[27]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[28]),
        .Q(weight1_1_reg_1660[28]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[29]),
        .Q(weight1_1_reg_1660[29]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[2]),
        .Q(weight1_1_reg_1660[2]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[30]),
        .Q(weight1_1_reg_1660[30]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[31]),
        .Q(weight1_1_reg_1660[31]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[3]),
        .Q(weight1_1_reg_1660[3]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[4]),
        .Q(weight1_1_reg_1660[4]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[5]),
        .Q(weight1_1_reg_1660[5]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[6]),
        .Q(weight1_1_reg_1660[6]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[7]),
        .Q(weight1_1_reg_1660[7]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[8]),
        .Q(weight1_1_reg_1660[8]),
        .R(1'b0));
  FDRE \weight1_1_reg_1660_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(weight1_1_fu_1040_p3[9]),
        .Q(weight1_1_reg_1660[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[11]_i_2 
       (.I0(now_dis_reg_1545[11]),
        .I1(map_r_q1[11]),
        .O(\weight1_reg_1617[11]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[11]_i_3 
       (.I0(now_dis_reg_1545[10]),
        .I1(map_r_q1[10]),
        .O(\weight1_reg_1617[11]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[11]_i_4 
       (.I0(now_dis_reg_1545[9]),
        .I1(map_r_q1[9]),
        .O(\weight1_reg_1617[11]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[11]_i_5 
       (.I0(now_dis_reg_1545[8]),
        .I1(map_r_q1[8]),
        .O(\weight1_reg_1617[11]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[15]_i_2 
       (.I0(now_dis_reg_1545[15]),
        .I1(map_r_q1[15]),
        .O(\weight1_reg_1617[15]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[15]_i_3 
       (.I0(now_dis_reg_1545[14]),
        .I1(map_r_q1[14]),
        .O(\weight1_reg_1617[15]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[15]_i_4 
       (.I0(now_dis_reg_1545[13]),
        .I1(map_r_q1[13]),
        .O(\weight1_reg_1617[15]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[15]_i_5 
       (.I0(now_dis_reg_1545[12]),
        .I1(map_r_q1[12]),
        .O(\weight1_reg_1617[15]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[19]_i_2 
       (.I0(now_dis_reg_1545[19]),
        .I1(map_r_q1[19]),
        .O(\weight1_reg_1617[19]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[19]_i_3 
       (.I0(now_dis_reg_1545[18]),
        .I1(map_r_q1[18]),
        .O(\weight1_reg_1617[19]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[19]_i_4 
       (.I0(now_dis_reg_1545[17]),
        .I1(map_r_q1[17]),
        .O(\weight1_reg_1617[19]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[19]_i_5 
       (.I0(now_dis_reg_1545[16]),
        .I1(map_r_q1[16]),
        .O(\weight1_reg_1617[19]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[23]_i_2 
       (.I0(now_dis_reg_1545[23]),
        .I1(map_r_q1[23]),
        .O(\weight1_reg_1617[23]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[23]_i_3 
       (.I0(now_dis_reg_1545[22]),
        .I1(map_r_q1[22]),
        .O(\weight1_reg_1617[23]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[23]_i_4 
       (.I0(now_dis_reg_1545[21]),
        .I1(map_r_q1[21]),
        .O(\weight1_reg_1617[23]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[23]_i_5 
       (.I0(now_dis_reg_1545[20]),
        .I1(map_r_q1[20]),
        .O(\weight1_reg_1617[23]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[27]_i_2 
       (.I0(now_dis_reg_1545[27]),
        .I1(map_r_q1[27]),
        .O(\weight1_reg_1617[27]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[27]_i_3 
       (.I0(now_dis_reg_1545[26]),
        .I1(map_r_q1[26]),
        .O(\weight1_reg_1617[27]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[27]_i_4 
       (.I0(now_dis_reg_1545[25]),
        .I1(map_r_q1[25]),
        .O(\weight1_reg_1617[27]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[27]_i_5 
       (.I0(now_dis_reg_1545[24]),
        .I1(map_r_q1[24]),
        .O(\weight1_reg_1617[27]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[31]_i_2 
       (.I0(now_dis_reg_1545[31]),
        .I1(map_r_q1[31]),
        .O(\weight1_reg_1617[31]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[31]_i_3 
       (.I0(now_dis_reg_1545[30]),
        .I1(map_r_q1[30]),
        .O(\weight1_reg_1617[31]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[31]_i_4 
       (.I0(now_dis_reg_1545[29]),
        .I1(map_r_q1[29]),
        .O(\weight1_reg_1617[31]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[31]_i_5 
       (.I0(now_dis_reg_1545[28]),
        .I1(map_r_q1[28]),
        .O(\weight1_reg_1617[31]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[3]_i_2 
       (.I0(now_dis_reg_1545[3]),
        .I1(map_r_q1[3]),
        .O(\weight1_reg_1617[3]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[3]_i_3 
       (.I0(now_dis_reg_1545[2]),
        .I1(map_r_q1[2]),
        .O(\weight1_reg_1617[3]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[3]_i_4 
       (.I0(now_dis_reg_1545[1]),
        .I1(map_r_q1[1]),
        .O(\weight1_reg_1617[3]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[3]_i_5 
       (.I0(now_dis_reg_1545[0]),
        .I1(map_r_q1[0]),
        .O(\weight1_reg_1617[3]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[7]_i_2 
       (.I0(now_dis_reg_1545[7]),
        .I1(map_r_q1[7]),
        .O(\weight1_reg_1617[7]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[7]_i_3 
       (.I0(now_dis_reg_1545[6]),
        .I1(map_r_q1[6]),
        .O(\weight1_reg_1617[7]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[7]_i_4 
       (.I0(now_dis_reg_1545[5]),
        .I1(map_r_q1[5]),
        .O(\weight1_reg_1617[7]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1617[7]_i_5 
       (.I0(now_dis_reg_1545[4]),
        .I1(map_r_q1[4]),
        .O(\weight1_reg_1617[7]_i_5_n_8 ));
  FDRE \weight1_reg_1617_reg[0] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[0]),
        .Q(weight1_reg_1617[0]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[10] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[10]),
        .Q(weight1_reg_1617[10]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[11] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[11]),
        .Q(weight1_reg_1617[11]),
        .R(1'b0));
  CARRY4 \weight1_reg_1617_reg[11]_i_1 
       (.CI(\weight1_reg_1617_reg[7]_i_1_n_8 ),
        .CO({\weight1_reg_1617_reg[11]_i_1_n_8 ,\weight1_reg_1617_reg[11]_i_1_n_9 ,\weight1_reg_1617_reg[11]_i_1_n_10 ,\weight1_reg_1617_reg[11]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[11:8]),
        .O(weight1_fu_957_p2[11:8]),
        .S({\weight1_reg_1617[11]_i_2_n_8 ,\weight1_reg_1617[11]_i_3_n_8 ,\weight1_reg_1617[11]_i_4_n_8 ,\weight1_reg_1617[11]_i_5_n_8 }));
  FDRE \weight1_reg_1617_reg[12] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[12]),
        .Q(weight1_reg_1617[12]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[13] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[13]),
        .Q(weight1_reg_1617[13]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[14] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[14]),
        .Q(weight1_reg_1617[14]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[15] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[15]),
        .Q(weight1_reg_1617[15]),
        .R(1'b0));
  CARRY4 \weight1_reg_1617_reg[15]_i_1 
       (.CI(\weight1_reg_1617_reg[11]_i_1_n_8 ),
        .CO({\weight1_reg_1617_reg[15]_i_1_n_8 ,\weight1_reg_1617_reg[15]_i_1_n_9 ,\weight1_reg_1617_reg[15]_i_1_n_10 ,\weight1_reg_1617_reg[15]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[15:12]),
        .O(weight1_fu_957_p2[15:12]),
        .S({\weight1_reg_1617[15]_i_2_n_8 ,\weight1_reg_1617[15]_i_3_n_8 ,\weight1_reg_1617[15]_i_4_n_8 ,\weight1_reg_1617[15]_i_5_n_8 }));
  FDRE \weight1_reg_1617_reg[16] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[16]),
        .Q(weight1_reg_1617[16]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[17] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[17]),
        .Q(weight1_reg_1617[17]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[18] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[18]),
        .Q(weight1_reg_1617[18]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[19] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[19]),
        .Q(weight1_reg_1617[19]),
        .R(1'b0));
  CARRY4 \weight1_reg_1617_reg[19]_i_1 
       (.CI(\weight1_reg_1617_reg[15]_i_1_n_8 ),
        .CO({\weight1_reg_1617_reg[19]_i_1_n_8 ,\weight1_reg_1617_reg[19]_i_1_n_9 ,\weight1_reg_1617_reg[19]_i_1_n_10 ,\weight1_reg_1617_reg[19]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[19:16]),
        .O(weight1_fu_957_p2[19:16]),
        .S({\weight1_reg_1617[19]_i_2_n_8 ,\weight1_reg_1617[19]_i_3_n_8 ,\weight1_reg_1617[19]_i_4_n_8 ,\weight1_reg_1617[19]_i_5_n_8 }));
  FDRE \weight1_reg_1617_reg[1] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[1]),
        .Q(weight1_reg_1617[1]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[20] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[20]),
        .Q(weight1_reg_1617[20]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[21] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[21]),
        .Q(weight1_reg_1617[21]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[22] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[22]),
        .Q(weight1_reg_1617[22]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[23] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[23]),
        .Q(weight1_reg_1617[23]),
        .R(1'b0));
  CARRY4 \weight1_reg_1617_reg[23]_i_1 
       (.CI(\weight1_reg_1617_reg[19]_i_1_n_8 ),
        .CO({\weight1_reg_1617_reg[23]_i_1_n_8 ,\weight1_reg_1617_reg[23]_i_1_n_9 ,\weight1_reg_1617_reg[23]_i_1_n_10 ,\weight1_reg_1617_reg[23]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[23:20]),
        .O(weight1_fu_957_p2[23:20]),
        .S({\weight1_reg_1617[23]_i_2_n_8 ,\weight1_reg_1617[23]_i_3_n_8 ,\weight1_reg_1617[23]_i_4_n_8 ,\weight1_reg_1617[23]_i_5_n_8 }));
  FDRE \weight1_reg_1617_reg[24] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[24]),
        .Q(weight1_reg_1617[24]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[25] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[25]),
        .Q(weight1_reg_1617[25]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[26] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[26]),
        .Q(weight1_reg_1617[26]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[27] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[27]),
        .Q(weight1_reg_1617[27]),
        .R(1'b0));
  CARRY4 \weight1_reg_1617_reg[27]_i_1 
       (.CI(\weight1_reg_1617_reg[23]_i_1_n_8 ),
        .CO({\weight1_reg_1617_reg[27]_i_1_n_8 ,\weight1_reg_1617_reg[27]_i_1_n_9 ,\weight1_reg_1617_reg[27]_i_1_n_10 ,\weight1_reg_1617_reg[27]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[27:24]),
        .O(weight1_fu_957_p2[27:24]),
        .S({\weight1_reg_1617[27]_i_2_n_8 ,\weight1_reg_1617[27]_i_3_n_8 ,\weight1_reg_1617[27]_i_4_n_8 ,\weight1_reg_1617[27]_i_5_n_8 }));
  FDRE \weight1_reg_1617_reg[28] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[28]),
        .Q(weight1_reg_1617[28]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[29] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[29]),
        .Q(weight1_reg_1617[29]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[2] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[2]),
        .Q(weight1_reg_1617[2]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[30] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[30]),
        .Q(weight1_reg_1617[30]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[31] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[31]),
        .Q(weight1_reg_1617[31]),
        .R(1'b0));
  CARRY4 \weight1_reg_1617_reg[31]_i_1 
       (.CI(\weight1_reg_1617_reg[27]_i_1_n_8 ),
        .CO({\NLW_weight1_reg_1617_reg[31]_i_1_CO_UNCONNECTED [3],\weight1_reg_1617_reg[31]_i_1_n_9 ,\weight1_reg_1617_reg[31]_i_1_n_10 ,\weight1_reg_1617_reg[31]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,now_dis_reg_1545[30:28]}),
        .O(weight1_fu_957_p2[31:28]),
        .S({\weight1_reg_1617[31]_i_2_n_8 ,\weight1_reg_1617[31]_i_3_n_8 ,\weight1_reg_1617[31]_i_4_n_8 ,\weight1_reg_1617[31]_i_5_n_8 }));
  FDRE \weight1_reg_1617_reg[3] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[3]),
        .Q(weight1_reg_1617[3]),
        .R(1'b0));
  CARRY4 \weight1_reg_1617_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\weight1_reg_1617_reg[3]_i_1_n_8 ,\weight1_reg_1617_reg[3]_i_1_n_9 ,\weight1_reg_1617_reg[3]_i_1_n_10 ,\weight1_reg_1617_reg[3]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[3:0]),
        .O(weight1_fu_957_p2[3:0]),
        .S({\weight1_reg_1617[3]_i_2_n_8 ,\weight1_reg_1617[3]_i_3_n_8 ,\weight1_reg_1617[3]_i_4_n_8 ,\weight1_reg_1617[3]_i_5_n_8 }));
  FDRE \weight1_reg_1617_reg[4] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[4]),
        .Q(weight1_reg_1617[4]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[5] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[5]),
        .Q(weight1_reg_1617[5]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[6] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[6]),
        .Q(weight1_reg_1617[6]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[7] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[7]),
        .Q(weight1_reg_1617[7]),
        .R(1'b0));
  CARRY4 \weight1_reg_1617_reg[7]_i_1 
       (.CI(\weight1_reg_1617_reg[3]_i_1_n_8 ),
        .CO({\weight1_reg_1617_reg[7]_i_1_n_8 ,\weight1_reg_1617_reg[7]_i_1_n_9 ,\weight1_reg_1617_reg[7]_i_1_n_10 ,\weight1_reg_1617_reg[7]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1545[7:4]),
        .O(weight1_fu_957_p2[7:4]),
        .S({\weight1_reg_1617[7]_i_2_n_8 ,\weight1_reg_1617[7]_i_3_n_8 ,\weight1_reg_1617[7]_i_4_n_8 ,\weight1_reg_1617[7]_i_5_n_8 }));
  FDRE \weight1_reg_1617_reg[8] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[8]),
        .Q(weight1_reg_1617[8]),
        .R(1'b0));
  FDRE \weight1_reg_1617_reg[9] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16230),
        .D(weight1_fu_957_p2[9]),
        .Q(weight1_reg_1617[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb
   (D,
    q0,
    p_7_in,
    ram_reg_0,
    ram_reg_0_0,
    \HTA_heap_0_addr_7_reg_1623_reg[10] ,
    ram_reg_0_1,
    O,
    ram_reg_0_2,
    ram_reg_0_3,
    ram_reg_0_4,
    ram_reg_0_5,
    ram_reg_0_6,
    ram_reg_0_7,
    ram_reg_0_8,
    ram_reg_0_9,
    ram_reg_0_10,
    ram_reg_0_11,
    ram_reg_0_12,
    ram_reg_0_13,
    ram_reg_0_14,
    ram_reg_0_15,
    ram_reg_0_16,
    ram_reg_0_17,
    ram_reg_0_18,
    ram_reg_0_19,
    ram_reg_0_20,
    ram_reg_0_21,
    ram_reg_0_22,
    ram_reg_0_23,
    ram_reg_0_24,
    ram_reg_0_25,
    ram_reg_0_26,
    ram_reg_0_27,
    ram_reg_0_28,
    ram_reg_0_29,
    ram_reg_0_30,
    ram_reg_0_31,
    ram_reg_1,
    CO,
    ram_reg_1_0,
    ram_reg_0_32,
    ram_reg_0_33,
    ram_reg_0_34,
    ram_reg_0_35,
    ram_reg_0_36,
    \weight0_HTA_heap_loa_reg_1655_reg[31] ,
    \tmp_23_reg_1633_reg[0] ,
    ram_reg_0_37,
    \newIndex7_reg_1525_reg[10] ,
    data12,
    ram_reg_0_38,
    tmp_33_reg_1509,
    ram_reg_1_1,
    ap_NS_fsm1,
    ap_return,
    Q,
    n,
    out,
    \weight0_reg_1611_reg[31] ,
    HTA_heap_0_addr_10_reg_1697,
    HTA_heap_0_addr_13_reg_1684,
    data3,
    \HTA_heap_0_addr_7_reg_1623_reg[10]_0 ,
    data8,
    \newIndex7_reg_1525_reg[10]_0 ,
    data10,
    \tmp_43_reg_1665_reg[4] ,
    \offset_head_reg_439_reg[11] ,
    \weight0_HTA_heap_loa_reg_1655_reg[0] ,
    \i_3_reg_460_reg[11] ,
    tmp_5_cast_reg_1444,
    tmp_40_reg_1565,
    \offset_head_reg_439_reg[10] ,
    ap_clk,
    ce0,
    addr0,
    d0,
    WEA);
  output [30:0]D;
  output [31:0]q0;
  output p_7_in;
  output ram_reg_0;
  output ram_reg_0_0;
  output [10:0]\HTA_heap_0_addr_7_reg_1623_reg[10] ;
  output ram_reg_0_1;
  output [0:0]O;
  output ram_reg_0_2;
  output ram_reg_0_3;
  output ram_reg_0_4;
  output ram_reg_0_5;
  output ram_reg_0_6;
  output ram_reg_0_7;
  output ram_reg_0_8;
  output ram_reg_0_9;
  output ram_reg_0_10;
  output ram_reg_0_11;
  output ram_reg_0_12;
  output ram_reg_0_13;
  output ram_reg_0_14;
  output ram_reg_0_15;
  output ram_reg_0_16;
  output ram_reg_0_17;
  output ram_reg_0_18;
  output ram_reg_0_19;
  output ram_reg_0_20;
  output ram_reg_0_21;
  output ram_reg_0_22;
  output ram_reg_0_23;
  output ram_reg_0_24;
  output ram_reg_0_25;
  output ram_reg_0_26;
  output ram_reg_0_27;
  output ram_reg_0_28;
  output ram_reg_0_29;
  output ram_reg_0_30;
  output ram_reg_0_31;
  output ram_reg_1;
  output [0:0]CO;
  output ram_reg_1_0;
  output ram_reg_0_32;
  output ram_reg_0_33;
  output ram_reg_0_34;
  output ram_reg_0_35;
  output ram_reg_0_36;
  output [31:0]\weight0_HTA_heap_loa_reg_1655_reg[31] ;
  output [0:0]\tmp_23_reg_1633_reg[0] ;
  output [9:0]ram_reg_0_37;
  output [10:0]\newIndex7_reg_1525_reg[10] ;
  output [9:0]data12;
  output ram_reg_0_38;
  input tmp_33_reg_1509;
  input [30:0]ram_reg_1_1;
  input ap_NS_fsm1;
  input [30:0]ap_return;
  input [14:0]Q;
  input [31:0]n;
  input [30:0]out;
  input [31:0]\weight0_reg_1611_reg[31] ;
  input [10:0]HTA_heap_0_addr_10_reg_1697;
  input [10:0]HTA_heap_0_addr_13_reg_1684;
  input [6:0]data3;
  input [10:0]\HTA_heap_0_addr_7_reg_1623_reg[10]_0 ;
  input [10:0]data8;
  input [10:0]\newIndex7_reg_1525_reg[10]_0 ;
  input [7:0]data10;
  input [3:0]\tmp_43_reg_1665_reg[4] ;
  input [3:0]\offset_head_reg_439_reg[11] ;
  input [0:0]\weight0_HTA_heap_loa_reg_1655_reg[0] ;
  input [10:0]\i_3_reg_460_reg[11] ;
  input [10:0]tmp_5_cast_reg_1444;
  input [10:0]tmp_40_reg_1565;
  input [0:0]\offset_head_reg_439_reg[10] ;
  input ap_clk;
  input ce0;
  input [10:0]addr0;
  input [30:0]d0;
  input [0:0]WEA;

  wire [0:0]CO;
  wire [30:0]D;
  wire [10:0]HTA_heap_0_addr_10_reg_1697;
  wire [10:0]HTA_heap_0_addr_13_reg_1684;
  wire [10:0]\HTA_heap_0_addr_7_reg_1623_reg[10] ;
  wire [10:0]\HTA_heap_0_addr_7_reg_1623_reg[10]_0 ;
  wire [0:0]O;
  wire [14:0]Q;
  wire [0:0]WEA;
  wire [10:0]addr0;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire [30:0]ap_return;
  wire ce0;
  wire [30:0]d0;
  wire [7:0]data10;
  wire [9:0]data12;
  wire [6:0]data3;
  wire [10:0]data8;
  wire [10:0]\i_3_reg_460_reg[11] ;
  wire [31:0]n;
  wire [10:0]\newIndex7_reg_1525_reg[10] ;
  wire [10:0]\newIndex7_reg_1525_reg[10]_0 ;
  wire [0:0]\offset_head_reg_439_reg[10] ;
  wire [3:0]\offset_head_reg_439_reg[11] ;
  wire [30:0]out;
  wire p_7_in;
  wire [31:0]q0;
  wire ram_reg_0;
  wire ram_reg_0_0;
  wire ram_reg_0_1;
  wire ram_reg_0_10;
  wire ram_reg_0_11;
  wire ram_reg_0_12;
  wire ram_reg_0_13;
  wire ram_reg_0_14;
  wire ram_reg_0_15;
  wire ram_reg_0_16;
  wire ram_reg_0_17;
  wire ram_reg_0_18;
  wire ram_reg_0_19;
  wire ram_reg_0_2;
  wire ram_reg_0_20;
  wire ram_reg_0_21;
  wire ram_reg_0_22;
  wire ram_reg_0_23;
  wire ram_reg_0_24;
  wire ram_reg_0_25;
  wire ram_reg_0_26;
  wire ram_reg_0_27;
  wire ram_reg_0_28;
  wire ram_reg_0_29;
  wire ram_reg_0_3;
  wire ram_reg_0_30;
  wire ram_reg_0_31;
  wire ram_reg_0_32;
  wire ram_reg_0_33;
  wire ram_reg_0_34;
  wire ram_reg_0_35;
  wire ram_reg_0_36;
  wire [9:0]ram_reg_0_37;
  wire ram_reg_0_38;
  wire ram_reg_0_4;
  wire ram_reg_0_5;
  wire ram_reg_0_6;
  wire ram_reg_0_7;
  wire ram_reg_0_8;
  wire ram_reg_0_9;
  wire ram_reg_1;
  wire ram_reg_1_0;
  wire [30:0]ram_reg_1_1;
  wire [0:0]\tmp_23_reg_1633_reg[0] ;
  wire tmp_33_reg_1509;
  wire [10:0]tmp_40_reg_1565;
  wire [3:0]\tmp_43_reg_1665_reg[4] ;
  wire [10:0]tmp_5_cast_reg_1444;
  wire [0:0]\weight0_HTA_heap_loa_reg_1655_reg[0] ;
  wire [31:0]\weight0_HTA_heap_loa_reg_1655_reg[31] ;
  wire [31:0]\weight0_reg_1611_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_ram_1 HLS_SPFA_KWTA_HTAbkb_ram_U
       (.CO(CO),
        .D(D),
        .HTA_heap_0_addr_10_reg_1697(HTA_heap_0_addr_10_reg_1697),
        .HTA_heap_0_addr_13_reg_1684(HTA_heap_0_addr_13_reg_1684),
        .\HTA_heap_0_addr_7_reg_1623_reg[10] (\HTA_heap_0_addr_7_reg_1623_reg[10] ),
        .\HTA_heap_0_addr_7_reg_1623_reg[10]_0 (\HTA_heap_0_addr_7_reg_1623_reg[10]_0 ),
        .O(O),
        .Q(Q),
        .WEA(WEA),
        .addr0(addr0),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_return(ap_return),
        .ce0(ce0),
        .d0(d0),
        .data10(data10),
        .data12(data12),
        .data3(data3),
        .data8(data8),
        .\i_3_reg_460_reg[11] (\i_3_reg_460_reg[11] ),
        .n(n),
        .\newIndex7_reg_1525_reg[10] (\newIndex7_reg_1525_reg[10] ),
        .\newIndex7_reg_1525_reg[10]_0 (\newIndex7_reg_1525_reg[10]_0 ),
        .\offset_head_reg_439_reg[10] (\offset_head_reg_439_reg[10] ),
        .\offset_head_reg_439_reg[11] (\offset_head_reg_439_reg[11] ),
        .out(out),
        .p_7_in(p_7_in),
        .q0(q0),
        .ram_reg_0_0(ram_reg_0),
        .ram_reg_0_1(ram_reg_0_0),
        .ram_reg_0_10(ram_reg_0_9),
        .ram_reg_0_11(ram_reg_0_10),
        .ram_reg_0_12(ram_reg_0_11),
        .ram_reg_0_13(ram_reg_0_12),
        .ram_reg_0_14(ram_reg_0_13),
        .ram_reg_0_15(ram_reg_0_14),
        .ram_reg_0_16(ram_reg_0_15),
        .ram_reg_0_17(ram_reg_0_16),
        .ram_reg_0_18(ram_reg_0_17),
        .ram_reg_0_19(ram_reg_0_18),
        .ram_reg_0_2(ram_reg_0_1),
        .ram_reg_0_20(ram_reg_0_19),
        .ram_reg_0_21(ram_reg_0_20),
        .ram_reg_0_22(ram_reg_0_21),
        .ram_reg_0_23(ram_reg_0_22),
        .ram_reg_0_24(ram_reg_0_23),
        .ram_reg_0_25(ram_reg_0_24),
        .ram_reg_0_26(ram_reg_0_25),
        .ram_reg_0_27(ram_reg_0_26),
        .ram_reg_0_28(ram_reg_0_27),
        .ram_reg_0_29(ram_reg_0_28),
        .ram_reg_0_3(ram_reg_0_2),
        .ram_reg_0_30(ram_reg_0_29),
        .ram_reg_0_31(ram_reg_0_30),
        .ram_reg_0_32(ram_reg_0_31),
        .ram_reg_0_33(ram_reg_0_32),
        .ram_reg_0_34(ram_reg_0_33),
        .ram_reg_0_35(ram_reg_0_34),
        .ram_reg_0_36(ram_reg_0_35),
        .ram_reg_0_37(ram_reg_0_36),
        .ram_reg_0_38(ram_reg_0_37),
        .ram_reg_0_39(ram_reg_0_38),
        .ram_reg_0_4(ram_reg_0_3),
        .ram_reg_0_5(ram_reg_0_4),
        .ram_reg_0_6(ram_reg_0_5),
        .ram_reg_0_7(ram_reg_0_6),
        .ram_reg_0_8(ram_reg_0_7),
        .ram_reg_0_9(ram_reg_0_8),
        .ram_reg_1_0(ram_reg_1),
        .ram_reg_1_1(ram_reg_1_0),
        .ram_reg_1_2(ram_reg_1_1),
        .\tmp_23_reg_1633_reg[0] (\tmp_23_reg_1633_reg[0] ),
        .tmp_33_reg_1509(tmp_33_reg_1509),
        .tmp_40_reg_1565(tmp_40_reg_1565),
        .\tmp_43_reg_1665_reg[4] (\tmp_43_reg_1665_reg[4] ),
        .tmp_5_cast_reg_1444(tmp_5_cast_reg_1444),
        .\weight0_HTA_heap_loa_reg_1655_reg[0] (\weight0_HTA_heap_loa_reg_1655_reg[0] ),
        .\weight0_HTA_heap_loa_reg_1655_reg[31] (\weight0_HTA_heap_loa_reg_1655_reg[31] ),
        .\weight0_reg_1611_reg[31] (\weight0_reg_1611_reg[31] ));
endmodule

(* ORIG_REF_NAME = "HLS_SPFA_KWTA_HTAbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_0
   (ram_reg_0,
    ram_reg_0_0,
    D,
    data8,
    i_reg_4170,
    ram_reg_0_1,
    p_8_in,
    q0,
    ram_reg_0_2,
    ram_reg_0_3,
    ram_reg_0_4,
    ram_reg_0_5,
    ram_reg_0_6,
    ram_reg_0_7,
    ram_reg_0_8,
    ram_reg_0_9,
    ram_reg_0_10,
    ram_reg_0_11,
    ram_reg_0_12,
    ram_reg_0_13,
    ram_reg_0_14,
    ram_reg_0_15,
    ram_reg_0_16,
    ram_reg_0_17,
    ram_reg_0_18,
    ram_reg_0_19,
    ram_reg_0_20,
    ram_reg_0_21,
    ram_reg_0_22,
    ram_reg_0_23,
    ram_reg_0_24,
    ram_reg_0_25,
    ram_reg_0_26,
    ram_reg_0_27,
    ram_reg_0_28,
    ram_reg_0_29,
    ram_reg_0_30,
    ram_reg_0_31,
    ram_reg_0_32,
    ram_reg_0_33,
    B,
    \now_dis_reg_1545_reg[31] ,
    dis_output_d0,
    ram_reg_0_34,
    ram_reg_0_35,
    ram_reg_0_36,
    \weight1_1_reg_1660_reg[31] ,
    \tmp_26_reg_1644_reg[0] ,
    ram_reg_0_37,
    data10,
    ram_reg_0_38,
    data12,
    ram_reg_0_39,
    ram_reg_0_40,
    ram_reg_0_41,
    ram_reg_0_42,
    ram_reg_0_43,
    ram_reg_0_44,
    ram_reg_0_45,
    ram_reg_0_46,
    ram_reg_0_47,
    ram_reg_0_48,
    ram_reg_0_49,
    Q,
    \i_3_reg_460_reg[1] ,
    tmp_5_cast_reg_1444,
    \newIndex7_reg_1525_reg[10] ,
    CO,
    \weight1_reg_1617_reg[31] ,
    \tmp_32_reg_1494_reg[4] ,
    \i_3_reg_460_reg[10] ,
    HTA_heap_0_addr_8_reg_1710,
    \newIndex17_reg_1720_reg[10] ,
    HTA_heap_0_addr_13_reg_1684,
    \HTA_heap_1_addr_6_reg_1628_reg[10] ,
    data3,
    \tmp_32_reg_1494_reg[10] ,
    \offset_head_reg_439_reg[10] ,
    \tmp_43_reg_1665_reg[4] ,
    HTA_heap_0_addr_10_reg_1697,
    ram_reg_1,
    now_reg_1514,
    tmp_40_reg_1565,
    out,
    \weight1_1_reg_1660_reg[0] ,
    ap_clk,
    ce0,
    addr0,
    d0,
    WEA);
  output ram_reg_0;
  output ram_reg_0_0;
  output [10:0]D;
  output [3:0]data8;
  output i_reg_4170;
  output ram_reg_0_1;
  output p_8_in;
  output [31:0]q0;
  output ram_reg_0_2;
  output ram_reg_0_3;
  output ram_reg_0_4;
  output ram_reg_0_5;
  output ram_reg_0_6;
  output ram_reg_0_7;
  output ram_reg_0_8;
  output ram_reg_0_9;
  output ram_reg_0_10;
  output ram_reg_0_11;
  output ram_reg_0_12;
  output ram_reg_0_13;
  output ram_reg_0_14;
  output ram_reg_0_15;
  output ram_reg_0_16;
  output ram_reg_0_17;
  output ram_reg_0_18;
  output ram_reg_0_19;
  output ram_reg_0_20;
  output ram_reg_0_21;
  output ram_reg_0_22;
  output ram_reg_0_23;
  output ram_reg_0_24;
  output ram_reg_0_25;
  output ram_reg_0_26;
  output ram_reg_0_27;
  output ram_reg_0_28;
  output ram_reg_0_29;
  output ram_reg_0_30;
  output ram_reg_0_31;
  output ram_reg_0_32;
  output ram_reg_0_33;
  output [14:0]B;
  output [31:0]\now_dis_reg_1545_reg[31] ;
  output [31:0]dis_output_d0;
  output ram_reg_0_34;
  output ram_reg_0_35;
  output ram_reg_0_36;
  output [31:0]\weight1_1_reg_1660_reg[31] ;
  output [0:0]\tmp_26_reg_1644_reg[0] ;
  output [0:0]ram_reg_0_37;
  output [7:0]data10;
  output [0:0]ram_reg_0_38;
  output [0:0]data12;
  output ram_reg_0_39;
  output ram_reg_0_40;
  output ram_reg_0_41;
  output ram_reg_0_42;
  output ram_reg_0_43;
  output ram_reg_0_44;
  output ram_reg_0_45;
  output ram_reg_0_46;
  output ram_reg_0_47;
  output ram_reg_0_48;
  output ram_reg_0_49;
  input [14:0]Q;
  input [1:0]\i_3_reg_460_reg[1] ;
  input [10:0]tmp_5_cast_reg_1444;
  input [10:0]\newIndex7_reg_1525_reg[10] ;
  input [0:0]CO;
  input [31:0]\weight1_reg_1617_reg[31] ;
  input [4:0]\tmp_32_reg_1494_reg[4] ;
  input [9:0]\i_3_reg_460_reg[10] ;
  input [10:0]HTA_heap_0_addr_8_reg_1710;
  input [10:0]\newIndex17_reg_1720_reg[10] ;
  input [10:0]HTA_heap_0_addr_13_reg_1684;
  input [10:0]\HTA_heap_1_addr_6_reg_1628_reg[10] ;
  input [6:0]data3;
  input [6:0]\tmp_32_reg_1494_reg[10] ;
  input [8:0]\offset_head_reg_439_reg[10] ;
  input [3:0]\tmp_43_reg_1665_reg[4] ;
  input [10:0]HTA_heap_0_addr_10_reg_1697;
  input [31:0]ram_reg_1;
  input [0:0]now_reg_1514;
  input [10:0]tmp_40_reg_1565;
  input [0:0]out;
  input [0:0]\weight1_1_reg_1660_reg[0] ;
  input ap_clk;
  input ce0;
  input [10:0]addr0;
  input [30:0]d0;
  input [0:0]WEA;

  wire [14:0]B;
  wire [0:0]CO;
  wire [10:0]D;
  wire [10:0]HTA_heap_0_addr_10_reg_1697;
  wire [10:0]HTA_heap_0_addr_13_reg_1684;
  wire [10:0]HTA_heap_0_addr_8_reg_1710;
  wire [10:0]\HTA_heap_1_addr_6_reg_1628_reg[10] ;
  wire [14:0]Q;
  wire [0:0]WEA;
  wire [10:0]addr0;
  wire ap_clk;
  wire ce0;
  wire [30:0]d0;
  wire [7:0]data10;
  wire [0:0]data12;
  wire [6:0]data3;
  wire [3:0]data8;
  wire [31:0]dis_output_d0;
  wire [9:0]\i_3_reg_460_reg[10] ;
  wire [1:0]\i_3_reg_460_reg[1] ;
  wire i_reg_4170;
  wire [10:0]\newIndex17_reg_1720_reg[10] ;
  wire [10:0]\newIndex7_reg_1525_reg[10] ;
  wire [31:0]\now_dis_reg_1545_reg[31] ;
  wire [0:0]now_reg_1514;
  wire [8:0]\offset_head_reg_439_reg[10] ;
  wire [0:0]out;
  wire p_8_in;
  wire [31:0]q0;
  wire ram_reg_0;
  wire ram_reg_0_0;
  wire ram_reg_0_1;
  wire ram_reg_0_10;
  wire ram_reg_0_11;
  wire ram_reg_0_12;
  wire ram_reg_0_13;
  wire ram_reg_0_14;
  wire ram_reg_0_15;
  wire ram_reg_0_16;
  wire ram_reg_0_17;
  wire ram_reg_0_18;
  wire ram_reg_0_19;
  wire ram_reg_0_2;
  wire ram_reg_0_20;
  wire ram_reg_0_21;
  wire ram_reg_0_22;
  wire ram_reg_0_23;
  wire ram_reg_0_24;
  wire ram_reg_0_25;
  wire ram_reg_0_26;
  wire ram_reg_0_27;
  wire ram_reg_0_28;
  wire ram_reg_0_29;
  wire ram_reg_0_3;
  wire ram_reg_0_30;
  wire ram_reg_0_31;
  wire ram_reg_0_32;
  wire ram_reg_0_33;
  wire ram_reg_0_34;
  wire ram_reg_0_35;
  wire ram_reg_0_36;
  wire [0:0]ram_reg_0_37;
  wire [0:0]ram_reg_0_38;
  wire ram_reg_0_39;
  wire ram_reg_0_4;
  wire ram_reg_0_40;
  wire ram_reg_0_41;
  wire ram_reg_0_42;
  wire ram_reg_0_43;
  wire ram_reg_0_44;
  wire ram_reg_0_45;
  wire ram_reg_0_46;
  wire ram_reg_0_47;
  wire ram_reg_0_48;
  wire ram_reg_0_49;
  wire ram_reg_0_5;
  wire ram_reg_0_6;
  wire ram_reg_0_7;
  wire ram_reg_0_8;
  wire ram_reg_0_9;
  wire [31:0]ram_reg_1;
  wire [0:0]\tmp_26_reg_1644_reg[0] ;
  wire [6:0]\tmp_32_reg_1494_reg[10] ;
  wire [4:0]\tmp_32_reg_1494_reg[4] ;
  wire [10:0]tmp_40_reg_1565;
  wire [3:0]\tmp_43_reg_1665_reg[4] ;
  wire [10:0]tmp_5_cast_reg_1444;
  wire [0:0]\weight1_1_reg_1660_reg[0] ;
  wire [31:0]\weight1_1_reg_1660_reg[31] ;
  wire [31:0]\weight1_reg_1617_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_ram HLS_SPFA_KWTA_HTAbkb_ram_U
       (.B(B),
        .CO(CO),
        .D(D),
        .HTA_heap_0_addr_10_reg_1697(HTA_heap_0_addr_10_reg_1697),
        .HTA_heap_0_addr_13_reg_1684(HTA_heap_0_addr_13_reg_1684),
        .HTA_heap_0_addr_8_reg_1710(HTA_heap_0_addr_8_reg_1710),
        .\HTA_heap_1_addr_6_reg_1628_reg[10] (\HTA_heap_1_addr_6_reg_1628_reg[10] ),
        .Q(Q),
        .WEA(WEA),
        .addr0(addr0),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .d0(d0),
        .data10(data10),
        .data12(data12),
        .data3(data3),
        .data8(data8),
        .dis_output_d0(dis_output_d0),
        .\i_3_reg_460_reg[10] (\i_3_reg_460_reg[10] ),
        .\i_3_reg_460_reg[1] (\i_3_reg_460_reg[1] ),
        .i_reg_4170(i_reg_4170),
        .\newIndex17_reg_1720_reg[10] (\newIndex17_reg_1720_reg[10] ),
        .\newIndex7_reg_1525_reg[10] (\newIndex7_reg_1525_reg[10] ),
        .\now_dis_reg_1545_reg[31] (\now_dis_reg_1545_reg[31] ),
        .now_reg_1514(now_reg_1514),
        .\offset_head_reg_439_reg[10] (\offset_head_reg_439_reg[10] ),
        .out(out),
        .p_8_in(p_8_in),
        .q0(q0),
        .ram_reg_0_0(ram_reg_0),
        .ram_reg_0_1(ram_reg_0_0),
        .ram_reg_0_10(ram_reg_0_9),
        .ram_reg_0_11(ram_reg_0_10),
        .ram_reg_0_12(ram_reg_0_11),
        .ram_reg_0_13(ram_reg_0_12),
        .ram_reg_0_14(ram_reg_0_13),
        .ram_reg_0_15(ram_reg_0_14),
        .ram_reg_0_16(ram_reg_0_15),
        .ram_reg_0_17(ram_reg_0_16),
        .ram_reg_0_18(ram_reg_0_17),
        .ram_reg_0_19(ram_reg_0_18),
        .ram_reg_0_2(ram_reg_0_1),
        .ram_reg_0_20(ram_reg_0_19),
        .ram_reg_0_21(ram_reg_0_20),
        .ram_reg_0_22(ram_reg_0_21),
        .ram_reg_0_23(ram_reg_0_22),
        .ram_reg_0_24(ram_reg_0_23),
        .ram_reg_0_25(ram_reg_0_24),
        .ram_reg_0_26(ram_reg_0_25),
        .ram_reg_0_27(ram_reg_0_26),
        .ram_reg_0_28(ram_reg_0_27),
        .ram_reg_0_29(ram_reg_0_28),
        .ram_reg_0_3(ram_reg_0_2),
        .ram_reg_0_30(ram_reg_0_29),
        .ram_reg_0_31(ram_reg_0_30),
        .ram_reg_0_32(ram_reg_0_31),
        .ram_reg_0_33(ram_reg_0_32),
        .ram_reg_0_34(ram_reg_0_33),
        .ram_reg_0_35(ram_reg_0_34),
        .ram_reg_0_36(ram_reg_0_35),
        .ram_reg_0_37(ram_reg_0_36),
        .ram_reg_0_38(ram_reg_0_37),
        .ram_reg_0_39(ram_reg_0_38),
        .ram_reg_0_4(ram_reg_0_3),
        .ram_reg_0_40(ram_reg_0_39),
        .ram_reg_0_41(ram_reg_0_40),
        .ram_reg_0_42(ram_reg_0_41),
        .ram_reg_0_43(ram_reg_0_42),
        .ram_reg_0_44(ram_reg_0_43),
        .ram_reg_0_45(ram_reg_0_44),
        .ram_reg_0_46(ram_reg_0_45),
        .ram_reg_0_47(ram_reg_0_46),
        .ram_reg_0_48(ram_reg_0_47),
        .ram_reg_0_49(ram_reg_0_48),
        .ram_reg_0_5(ram_reg_0_4),
        .ram_reg_0_50(ram_reg_0_49),
        .ram_reg_0_6(ram_reg_0_5),
        .ram_reg_0_7(ram_reg_0_6),
        .ram_reg_0_8(ram_reg_0_7),
        .ram_reg_0_9(ram_reg_0_8),
        .ram_reg_1_0(ram_reg_1),
        .\tmp_26_reg_1644_reg[0] (\tmp_26_reg_1644_reg[0] ),
        .\tmp_32_reg_1494_reg[10] (\tmp_32_reg_1494_reg[10] ),
        .\tmp_32_reg_1494_reg[4] (\tmp_32_reg_1494_reg[4] ),
        .tmp_40_reg_1565(tmp_40_reg_1565),
        .\tmp_43_reg_1665_reg[4] (\tmp_43_reg_1665_reg[4] ),
        .tmp_5_cast_reg_1444(tmp_5_cast_reg_1444),
        .\weight1_1_reg_1660_reg[0] (\weight1_1_reg_1660_reg[0] ),
        .\weight1_1_reg_1660_reg[31] (\weight1_1_reg_1660_reg[31] ),
        .\weight1_reg_1617_reg[31] (\weight1_reg_1617_reg[31] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_ram
   (ram_reg_0_0,
    ram_reg_0_1,
    D,
    data8,
    i_reg_4170,
    ram_reg_0_2,
    p_8_in,
    q0,
    ram_reg_0_3,
    ram_reg_0_4,
    ram_reg_0_5,
    ram_reg_0_6,
    ram_reg_0_7,
    ram_reg_0_8,
    ram_reg_0_9,
    ram_reg_0_10,
    ram_reg_0_11,
    ram_reg_0_12,
    ram_reg_0_13,
    ram_reg_0_14,
    ram_reg_0_15,
    ram_reg_0_16,
    ram_reg_0_17,
    ram_reg_0_18,
    ram_reg_0_19,
    ram_reg_0_20,
    ram_reg_0_21,
    ram_reg_0_22,
    ram_reg_0_23,
    ram_reg_0_24,
    ram_reg_0_25,
    ram_reg_0_26,
    ram_reg_0_27,
    ram_reg_0_28,
    ram_reg_0_29,
    ram_reg_0_30,
    ram_reg_0_31,
    ram_reg_0_32,
    ram_reg_0_33,
    ram_reg_0_34,
    B,
    \now_dis_reg_1545_reg[31] ,
    dis_output_d0,
    ram_reg_0_35,
    ram_reg_0_36,
    ram_reg_0_37,
    \weight1_1_reg_1660_reg[31] ,
    \tmp_26_reg_1644_reg[0] ,
    ram_reg_0_38,
    data10,
    ram_reg_0_39,
    data12,
    ram_reg_0_40,
    ram_reg_0_41,
    ram_reg_0_42,
    ram_reg_0_43,
    ram_reg_0_44,
    ram_reg_0_45,
    ram_reg_0_46,
    ram_reg_0_47,
    ram_reg_0_48,
    ram_reg_0_49,
    ram_reg_0_50,
    Q,
    \i_3_reg_460_reg[1] ,
    tmp_5_cast_reg_1444,
    \newIndex7_reg_1525_reg[10] ,
    CO,
    \weight1_reg_1617_reg[31] ,
    \tmp_32_reg_1494_reg[4] ,
    \i_3_reg_460_reg[10] ,
    HTA_heap_0_addr_8_reg_1710,
    \newIndex17_reg_1720_reg[10] ,
    HTA_heap_0_addr_13_reg_1684,
    \HTA_heap_1_addr_6_reg_1628_reg[10] ,
    data3,
    \tmp_32_reg_1494_reg[10] ,
    \offset_head_reg_439_reg[10] ,
    \tmp_43_reg_1665_reg[4] ,
    HTA_heap_0_addr_10_reg_1697,
    ram_reg_1_0,
    now_reg_1514,
    tmp_40_reg_1565,
    out,
    \weight1_1_reg_1660_reg[0] ,
    ap_clk,
    ce0,
    addr0,
    d0,
    WEA);
  output ram_reg_0_0;
  output ram_reg_0_1;
  output [10:0]D;
  output [3:0]data8;
  output i_reg_4170;
  output ram_reg_0_2;
  output p_8_in;
  output [31:0]q0;
  output ram_reg_0_3;
  output ram_reg_0_4;
  output ram_reg_0_5;
  output ram_reg_0_6;
  output ram_reg_0_7;
  output ram_reg_0_8;
  output ram_reg_0_9;
  output ram_reg_0_10;
  output ram_reg_0_11;
  output ram_reg_0_12;
  output ram_reg_0_13;
  output ram_reg_0_14;
  output ram_reg_0_15;
  output ram_reg_0_16;
  output ram_reg_0_17;
  output ram_reg_0_18;
  output ram_reg_0_19;
  output ram_reg_0_20;
  output ram_reg_0_21;
  output ram_reg_0_22;
  output ram_reg_0_23;
  output ram_reg_0_24;
  output ram_reg_0_25;
  output ram_reg_0_26;
  output ram_reg_0_27;
  output ram_reg_0_28;
  output ram_reg_0_29;
  output ram_reg_0_30;
  output ram_reg_0_31;
  output ram_reg_0_32;
  output ram_reg_0_33;
  output ram_reg_0_34;
  output [14:0]B;
  output [31:0]\now_dis_reg_1545_reg[31] ;
  output [31:0]dis_output_d0;
  output ram_reg_0_35;
  output ram_reg_0_36;
  output ram_reg_0_37;
  output [31:0]\weight1_1_reg_1660_reg[31] ;
  output [0:0]\tmp_26_reg_1644_reg[0] ;
  output [0:0]ram_reg_0_38;
  output [7:0]data10;
  output [0:0]ram_reg_0_39;
  output [0:0]data12;
  output ram_reg_0_40;
  output ram_reg_0_41;
  output ram_reg_0_42;
  output ram_reg_0_43;
  output ram_reg_0_44;
  output ram_reg_0_45;
  output ram_reg_0_46;
  output ram_reg_0_47;
  output ram_reg_0_48;
  output ram_reg_0_49;
  output ram_reg_0_50;
  input [14:0]Q;
  input [1:0]\i_3_reg_460_reg[1] ;
  input [10:0]tmp_5_cast_reg_1444;
  input [10:0]\newIndex7_reg_1525_reg[10] ;
  input [0:0]CO;
  input [31:0]\weight1_reg_1617_reg[31] ;
  input [4:0]\tmp_32_reg_1494_reg[4] ;
  input [9:0]\i_3_reg_460_reg[10] ;
  input [10:0]HTA_heap_0_addr_8_reg_1710;
  input [10:0]\newIndex17_reg_1720_reg[10] ;
  input [10:0]HTA_heap_0_addr_13_reg_1684;
  input [10:0]\HTA_heap_1_addr_6_reg_1628_reg[10] ;
  input [6:0]data3;
  input [6:0]\tmp_32_reg_1494_reg[10] ;
  input [8:0]\offset_head_reg_439_reg[10] ;
  input [3:0]\tmp_43_reg_1665_reg[4] ;
  input [10:0]HTA_heap_0_addr_10_reg_1697;
  input [31:0]ram_reg_1_0;
  input [0:0]now_reg_1514;
  input [10:0]tmp_40_reg_1565;
  input [0:0]out;
  input [0:0]\weight1_1_reg_1660_reg[0] ;
  input ap_clk;
  input ce0;
  input [10:0]addr0;
  input [30:0]d0;
  input [0:0]WEA;

  wire [14:0]B;
  wire [0:0]CO;
  wire [10:0]D;
  wire [10:0]HTA_heap_0_addr_10_reg_1697;
  wire [10:0]HTA_heap_0_addr_13_reg_1684;
  wire [10:0]HTA_heap_0_addr_8_reg_1710;
  wire \HTA_heap_1_addr_6_reg_1628[10]_i_2_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1628[10]_i_3_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1628[10]_i_4_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1628[3]_i_2_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1628[3]_i_3_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1628[3]_i_4_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1628[3]_i_5_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1628[7]_i_2_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1628[7]_i_3_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1628[7]_i_4_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1628[7]_i_5_n_8 ;
  wire [10:0]\HTA_heap_1_addr_6_reg_1628_reg[10] ;
  wire \HTA_heap_1_addr_6_reg_1628_reg[10]_i_1_n_10 ;
  wire \HTA_heap_1_addr_6_reg_1628_reg[10]_i_1_n_11 ;
  wire \HTA_heap_1_addr_6_reg_1628_reg[3]_i_1_n_10 ;
  wire \HTA_heap_1_addr_6_reg_1628_reg[3]_i_1_n_11 ;
  wire \HTA_heap_1_addr_6_reg_1628_reg[3]_i_1_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1628_reg[3]_i_1_n_9 ;
  wire \HTA_heap_1_addr_6_reg_1628_reg[7]_i_1_n_10 ;
  wire \HTA_heap_1_addr_6_reg_1628_reg[7]_i_1_n_11 ;
  wire \HTA_heap_1_addr_6_reg_1628_reg[7]_i_1_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1628_reg[7]_i_1_n_9 ;
  wire [14:0]Q;
  wire [0:0]WEA;
  wire [10:0]addr0;
  wire ap_clk;
  wire ce0;
  wire [30:0]d0;
  wire [7:0]data10;
  wire [0:0]data12;
  wire [6:0]data3;
  wire [3:0]data8;
  wire [31:0]dis_output_d0;
  wire [9:0]\i_3_reg_460_reg[10] ;
  wire [1:0]\i_3_reg_460_reg[1] ;
  wire i_reg_4170;
  wire [10:0]\newIndex17_reg_1720_reg[10] ;
  wire [10:0]\newIndex7_reg_1525_reg[10] ;
  wire [31:0]\now_dis_reg_1545_reg[31] ;
  wire [0:0]now_reg_1514;
  wire [8:0]\offset_head_reg_439_reg[10] ;
  wire [0:0]out;
  wire p_8_in;
  wire [31:0]q0;
  wire ram_reg_0_0;
  wire ram_reg_0_1;
  wire ram_reg_0_10;
  wire ram_reg_0_11;
  wire ram_reg_0_12;
  wire ram_reg_0_13;
  wire ram_reg_0_14;
  wire ram_reg_0_15;
  wire ram_reg_0_16;
  wire ram_reg_0_17;
  wire ram_reg_0_18;
  wire ram_reg_0_19;
  wire ram_reg_0_2;
  wire ram_reg_0_20;
  wire ram_reg_0_21;
  wire ram_reg_0_22;
  wire ram_reg_0_23;
  wire ram_reg_0_24;
  wire ram_reg_0_25;
  wire ram_reg_0_26;
  wire ram_reg_0_27;
  wire ram_reg_0_28;
  wire ram_reg_0_29;
  wire ram_reg_0_3;
  wire ram_reg_0_30;
  wire ram_reg_0_31;
  wire ram_reg_0_32;
  wire ram_reg_0_33;
  wire ram_reg_0_34;
  wire ram_reg_0_35;
  wire ram_reg_0_36;
  wire ram_reg_0_37;
  wire [0:0]ram_reg_0_38;
  wire [0:0]ram_reg_0_39;
  wire ram_reg_0_4;
  wire ram_reg_0_40;
  wire ram_reg_0_41;
  wire ram_reg_0_42;
  wire ram_reg_0_43;
  wire ram_reg_0_44;
  wire ram_reg_0_45;
  wire ram_reg_0_46;
  wire ram_reg_0_47;
  wire ram_reg_0_48;
  wire ram_reg_0_49;
  wire ram_reg_0_5;
  wire ram_reg_0_50;
  wire ram_reg_0_6;
  wire ram_reg_0_7;
  wire ram_reg_0_8;
  wire ram_reg_0_9;
  wire ram_reg_0_i_104__0_n_8;
  wire ram_reg_0_i_125_n_8;
  wire ram_reg_0_i_126__0_n_8;
  wire ram_reg_0_i_132_n_10;
  wire ram_reg_0_i_132_n_11;
  wire ram_reg_0_i_132_n_9;
  wire ram_reg_0_i_149_n_10;
  wire ram_reg_0_i_149_n_11;
  wire ram_reg_0_i_149_n_8;
  wire ram_reg_0_i_149_n_9;
  wire ram_reg_0_i_155_n_10;
  wire ram_reg_0_i_155_n_11;
  wire ram_reg_0_i_155_n_9;
  wire ram_reg_0_i_185_n_8;
  wire ram_reg_0_i_186_n_8;
  wire ram_reg_0_i_187_n_8;
  wire ram_reg_0_i_188_n_8;
  wire ram_reg_0_i_203_n_8;
  wire ram_reg_0_i_204_n_8;
  wire ram_reg_0_i_205_n_8;
  wire ram_reg_0_i_28__0_n_8;
  wire ram_reg_0_i_97__0_n_8;
  wire [31:0]ram_reg_1_0;
  wire \tmp_26_reg_1644[0]_i_10_n_8 ;
  wire \tmp_26_reg_1644[0]_i_12_n_8 ;
  wire \tmp_26_reg_1644[0]_i_13_n_8 ;
  wire \tmp_26_reg_1644[0]_i_14_n_8 ;
  wire \tmp_26_reg_1644[0]_i_15_n_8 ;
  wire \tmp_26_reg_1644[0]_i_16_n_8 ;
  wire \tmp_26_reg_1644[0]_i_17_n_8 ;
  wire \tmp_26_reg_1644[0]_i_18_n_8 ;
  wire \tmp_26_reg_1644[0]_i_19_n_8 ;
  wire \tmp_26_reg_1644[0]_i_21_n_8 ;
  wire \tmp_26_reg_1644[0]_i_22_n_8 ;
  wire \tmp_26_reg_1644[0]_i_23_n_8 ;
  wire \tmp_26_reg_1644[0]_i_24_n_8 ;
  wire \tmp_26_reg_1644[0]_i_25_n_8 ;
  wire \tmp_26_reg_1644[0]_i_26_n_8 ;
  wire \tmp_26_reg_1644[0]_i_27_n_8 ;
  wire \tmp_26_reg_1644[0]_i_28_n_8 ;
  wire \tmp_26_reg_1644[0]_i_29_n_8 ;
  wire \tmp_26_reg_1644[0]_i_30_n_8 ;
  wire \tmp_26_reg_1644[0]_i_31_n_8 ;
  wire \tmp_26_reg_1644[0]_i_32_n_8 ;
  wire \tmp_26_reg_1644[0]_i_33_n_8 ;
  wire \tmp_26_reg_1644[0]_i_34_n_8 ;
  wire \tmp_26_reg_1644[0]_i_35_n_8 ;
  wire \tmp_26_reg_1644[0]_i_36_n_8 ;
  wire \tmp_26_reg_1644[0]_i_3_n_8 ;
  wire \tmp_26_reg_1644[0]_i_4_n_8 ;
  wire \tmp_26_reg_1644[0]_i_5_n_8 ;
  wire \tmp_26_reg_1644[0]_i_6_n_8 ;
  wire \tmp_26_reg_1644[0]_i_7_n_8 ;
  wire \tmp_26_reg_1644[0]_i_8_n_8 ;
  wire \tmp_26_reg_1644[0]_i_9_n_8 ;
  wire [0:0]\tmp_26_reg_1644_reg[0] ;
  wire \tmp_26_reg_1644_reg[0]_i_11_n_10 ;
  wire \tmp_26_reg_1644_reg[0]_i_11_n_11 ;
  wire \tmp_26_reg_1644_reg[0]_i_11_n_8 ;
  wire \tmp_26_reg_1644_reg[0]_i_11_n_9 ;
  wire \tmp_26_reg_1644_reg[0]_i_1_n_10 ;
  wire \tmp_26_reg_1644_reg[0]_i_1_n_11 ;
  wire \tmp_26_reg_1644_reg[0]_i_1_n_9 ;
  wire \tmp_26_reg_1644_reg[0]_i_20_n_10 ;
  wire \tmp_26_reg_1644_reg[0]_i_20_n_11 ;
  wire \tmp_26_reg_1644_reg[0]_i_20_n_8 ;
  wire \tmp_26_reg_1644_reg[0]_i_20_n_9 ;
  wire \tmp_26_reg_1644_reg[0]_i_2_n_10 ;
  wire \tmp_26_reg_1644_reg[0]_i_2_n_11 ;
  wire \tmp_26_reg_1644_reg[0]_i_2_n_8 ;
  wire \tmp_26_reg_1644_reg[0]_i_2_n_9 ;
  wire [6:0]\tmp_32_reg_1494_reg[10] ;
  wire [4:0]\tmp_32_reg_1494_reg[4] ;
  wire [10:0]tmp_40_reg_1565;
  wire [3:0]\tmp_43_reg_1665_reg[4] ;
  wire [10:0]tmp_5_cast_reg_1444;
  wire [0:0]\weight1_1_reg_1660_reg[0] ;
  wire [31:0]\weight1_1_reg_1660_reg[31] ;
  wire [31:0]\weight1_reg_1617_reg[31] ;
  wire [3:2]\NLW_HTA_heap_1_addr_6_reg_1628_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_HTA_heap_1_addr_6_reg_1628_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_HTA_heap_1_addr_6_reg_1628_reg[3]_i_1_O_UNCONNECTED ;
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
  wire [3:0]\NLW_tmp_26_reg_1644_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_26_reg_1644_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_26_reg_1644_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_26_reg_1644_reg[0]_i_20_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1628[0]_i_1 
       (.I0(tmp_5_cast_reg_1444[0]),
        .I1(tmp_40_reg_1565[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1628[10]_i_2 
       (.I0(tmp_5_cast_reg_1444[10]),
        .I1(tmp_40_reg_1565[10]),
        .O(\HTA_heap_1_addr_6_reg_1628[10]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1628[10]_i_3 
       (.I0(tmp_5_cast_reg_1444[9]),
        .I1(tmp_40_reg_1565[9]),
        .O(\HTA_heap_1_addr_6_reg_1628[10]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1628[10]_i_4 
       (.I0(tmp_5_cast_reg_1444[8]),
        .I1(tmp_40_reg_1565[8]),
        .O(\HTA_heap_1_addr_6_reg_1628[10]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1628[3]_i_2 
       (.I0(tmp_5_cast_reg_1444[3]),
        .I1(tmp_40_reg_1565[3]),
        .O(\HTA_heap_1_addr_6_reg_1628[3]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1628[3]_i_3 
       (.I0(tmp_5_cast_reg_1444[2]),
        .I1(tmp_40_reg_1565[2]),
        .O(\HTA_heap_1_addr_6_reg_1628[3]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1628[3]_i_4 
       (.I0(tmp_5_cast_reg_1444[1]),
        .I1(tmp_40_reg_1565[1]),
        .O(\HTA_heap_1_addr_6_reg_1628[3]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1628[3]_i_5 
       (.I0(tmp_5_cast_reg_1444[0]),
        .I1(tmp_40_reg_1565[0]),
        .O(\HTA_heap_1_addr_6_reg_1628[3]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1628[7]_i_2 
       (.I0(tmp_5_cast_reg_1444[7]),
        .I1(tmp_40_reg_1565[7]),
        .O(\HTA_heap_1_addr_6_reg_1628[7]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1628[7]_i_3 
       (.I0(tmp_5_cast_reg_1444[6]),
        .I1(tmp_40_reg_1565[6]),
        .O(\HTA_heap_1_addr_6_reg_1628[7]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1628[7]_i_4 
       (.I0(tmp_5_cast_reg_1444[5]),
        .I1(tmp_40_reg_1565[5]),
        .O(\HTA_heap_1_addr_6_reg_1628[7]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1628[7]_i_5 
       (.I0(tmp_5_cast_reg_1444[4]),
        .I1(tmp_40_reg_1565[4]),
        .O(\HTA_heap_1_addr_6_reg_1628[7]_i_5_n_8 ));
  CARRY4 \HTA_heap_1_addr_6_reg_1628_reg[10]_i_1 
       (.CI(\HTA_heap_1_addr_6_reg_1628_reg[7]_i_1_n_8 ),
        .CO({\NLW_HTA_heap_1_addr_6_reg_1628_reg[10]_i_1_CO_UNCONNECTED [3:2],\HTA_heap_1_addr_6_reg_1628_reg[10]_i_1_n_10 ,\HTA_heap_1_addr_6_reg_1628_reg[10]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_5_cast_reg_1444[9:8]}),
        .O({\NLW_HTA_heap_1_addr_6_reg_1628_reg[10]_i_1_O_UNCONNECTED [3],D[10:8]}),
        .S({1'b0,\HTA_heap_1_addr_6_reg_1628[10]_i_2_n_8 ,\HTA_heap_1_addr_6_reg_1628[10]_i_3_n_8 ,\HTA_heap_1_addr_6_reg_1628[10]_i_4_n_8 }));
  CARRY4 \HTA_heap_1_addr_6_reg_1628_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\HTA_heap_1_addr_6_reg_1628_reg[3]_i_1_n_8 ,\HTA_heap_1_addr_6_reg_1628_reg[3]_i_1_n_9 ,\HTA_heap_1_addr_6_reg_1628_reg[3]_i_1_n_10 ,\HTA_heap_1_addr_6_reg_1628_reg[3]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1444[3:0]),
        .O({D[3:1],\NLW_HTA_heap_1_addr_6_reg_1628_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\HTA_heap_1_addr_6_reg_1628[3]_i_2_n_8 ,\HTA_heap_1_addr_6_reg_1628[3]_i_3_n_8 ,\HTA_heap_1_addr_6_reg_1628[3]_i_4_n_8 ,\HTA_heap_1_addr_6_reg_1628[3]_i_5_n_8 }));
  CARRY4 \HTA_heap_1_addr_6_reg_1628_reg[7]_i_1 
       (.CI(\HTA_heap_1_addr_6_reg_1628_reg[3]_i_1_n_8 ),
        .CO({\HTA_heap_1_addr_6_reg_1628_reg[7]_i_1_n_8 ,\HTA_heap_1_addr_6_reg_1628_reg[7]_i_1_n_9 ,\HTA_heap_1_addr_6_reg_1628_reg[7]_i_1_n_10 ,\HTA_heap_1_addr_6_reg_1628_reg[7]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1444[7:4]),
        .O(D[7:4]),
        .S({\HTA_heap_1_addr_6_reg_1628[7]_i_2_n_8 ,\HTA_heap_1_addr_6_reg_1628[7]_i_3_n_8 ,\HTA_heap_1_addr_6_reg_1628[7]_i_4_n_8 ,\HTA_heap_1_addr_6_reg_1628[7]_i_5_n_8 }));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[0]_INST_0 
       (.I0(q0[0]),
        .I1(ram_reg_1_0[0]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[10]_INST_0 
       (.I0(q0[10]),
        .I1(ram_reg_1_0[10]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[11]_INST_0 
       (.I0(q0[11]),
        .I1(ram_reg_1_0[11]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[11]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[12]_INST_0 
       (.I0(q0[12]),
        .I1(ram_reg_1_0[12]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[13]_INST_0 
       (.I0(q0[13]),
        .I1(ram_reg_1_0[13]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[14]_INST_0 
       (.I0(q0[14]),
        .I1(ram_reg_1_0[14]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[15]_INST_0 
       (.I0(q0[15]),
        .I1(ram_reg_1_0[15]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[16]_INST_0 
       (.I0(q0[16]),
        .I1(ram_reg_1_0[16]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[17]_INST_0 
       (.I0(q0[17]),
        .I1(ram_reg_1_0[17]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[17]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[18]_INST_0 
       (.I0(q0[18]),
        .I1(ram_reg_1_0[18]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[19]_INST_0 
       (.I0(q0[19]),
        .I1(ram_reg_1_0[19]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[1]_INST_0 
       (.I0(q0[1]),
        .I1(ram_reg_1_0[1]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[20]_INST_0 
       (.I0(q0[20]),
        .I1(ram_reg_1_0[20]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[21]_INST_0 
       (.I0(q0[21]),
        .I1(ram_reg_1_0[21]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[21]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[22]_INST_0 
       (.I0(q0[22]),
        .I1(ram_reg_1_0[22]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[23]_INST_0 
       (.I0(q0[23]),
        .I1(ram_reg_1_0[23]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[24]_INST_0 
       (.I0(q0[24]),
        .I1(ram_reg_1_0[24]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[24]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[25]_INST_0 
       (.I0(q0[25]),
        .I1(ram_reg_1_0[25]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[25]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[26]_INST_0 
       (.I0(q0[26]),
        .I1(ram_reg_1_0[26]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[26]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[27]_INST_0 
       (.I0(q0[27]),
        .I1(ram_reg_1_0[27]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[27]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[28]_INST_0 
       (.I0(q0[28]),
        .I1(ram_reg_1_0[28]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[28]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[29]_INST_0 
       (.I0(q0[29]),
        .I1(ram_reg_1_0[29]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[29]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[2]_INST_0 
       (.I0(q0[2]),
        .I1(ram_reg_1_0[2]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[30]_INST_0 
       (.I0(q0[30]),
        .I1(ram_reg_1_0[30]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[30]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[31]_INST_0 
       (.I0(q0[31]),
        .I1(ram_reg_1_0[31]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[31]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[3]_INST_0 
       (.I0(q0[3]),
        .I1(ram_reg_1_0[3]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[4]_INST_0 
       (.I0(q0[4]),
        .I1(ram_reg_1_0[4]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[5]_INST_0 
       (.I0(q0[5]),
        .I1(ram_reg_1_0[5]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[6]_INST_0 
       (.I0(q0[6]),
        .I1(ram_reg_1_0[6]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[7]_INST_0 
       (.I0(q0[7]),
        .I1(ram_reg_1_0[7]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[8]_INST_0 
       (.I0(q0[8]),
        .I1(ram_reg_1_0[8]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[9]_INST_0 
       (.I0(q0[9]),
        .I1(ram_reg_1_0[9]),
        .I2(\i_3_reg_460_reg[1] [0]),
        .O(dis_output_d0[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_417[0]_i_2 
       (.I0(CO),
        .I1(Q[0]),
        .O(i_reg_4170));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[0]_i_1 
       (.I0(q0[0]),
        .I1(ram_reg_1_0[0]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[10]_i_1 
       (.I0(q0[10]),
        .I1(ram_reg_1_0[10]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[11]_i_1 
       (.I0(q0[11]),
        .I1(ram_reg_1_0[11]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[12]_i_1 
       (.I0(q0[12]),
        .I1(ram_reg_1_0[12]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[13]_i_1 
       (.I0(q0[13]),
        .I1(ram_reg_1_0[13]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[14]_i_1 
       (.I0(q0[14]),
        .I1(ram_reg_1_0[14]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[15]_i_1 
       (.I0(q0[15]),
        .I1(ram_reg_1_0[15]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[16]_i_1 
       (.I0(q0[16]),
        .I1(ram_reg_1_0[16]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[17]_i_1 
       (.I0(q0[17]),
        .I1(ram_reg_1_0[17]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[18]_i_1 
       (.I0(q0[18]),
        .I1(ram_reg_1_0[18]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[19]_i_1 
       (.I0(q0[19]),
        .I1(ram_reg_1_0[19]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[1]_i_1 
       (.I0(q0[1]),
        .I1(ram_reg_1_0[1]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[20]_i_1 
       (.I0(q0[20]),
        .I1(ram_reg_1_0[20]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[21]_i_1 
       (.I0(q0[21]),
        .I1(ram_reg_1_0[21]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[22]_i_1 
       (.I0(q0[22]),
        .I1(ram_reg_1_0[22]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[23]_i_1 
       (.I0(q0[23]),
        .I1(ram_reg_1_0[23]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[24]_i_1 
       (.I0(q0[24]),
        .I1(ram_reg_1_0[24]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[25]_i_1 
       (.I0(q0[25]),
        .I1(ram_reg_1_0[25]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[26]_i_1 
       (.I0(q0[26]),
        .I1(ram_reg_1_0[26]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[27]_i_1 
       (.I0(q0[27]),
        .I1(ram_reg_1_0[27]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[28]_i_1 
       (.I0(q0[28]),
        .I1(ram_reg_1_0[28]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[29]_i_1 
       (.I0(q0[29]),
        .I1(ram_reg_1_0[29]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[2]_i_1 
       (.I0(q0[2]),
        .I1(ram_reg_1_0[2]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[30]_i_1 
       (.I0(q0[30]),
        .I1(ram_reg_1_0[30]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[31]_i_1 
       (.I0(q0[31]),
        .I1(ram_reg_1_0[31]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[3]_i_1 
       (.I0(q0[3]),
        .I1(ram_reg_1_0[3]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[4]_i_1 
       (.I0(q0[4]),
        .I1(ram_reg_1_0[4]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[5]_i_1 
       (.I0(q0[5]),
        .I1(ram_reg_1_0[5]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[6]_i_1 
       (.I0(q0[6]),
        .I1(ram_reg_1_0[6]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[7]_i_1 
       (.I0(q0[7]),
        .I1(ram_reg_1_0[7]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[8]_i_1 
       (.I0(q0[8]),
        .I1(ram_reg_1_0[8]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1545[9]_i_1 
       (.I0(q0[9]),
        .I1(ram_reg_1_0[9]),
        .I2(now_reg_1514),
        .O(\now_dis_reg_1545_reg[31] [9]));
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
       (.ADDRARDADDR({1'b1,addr0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[14:0],ram_reg_0_i_28__0_n_8}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,d0[16:15]}),
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
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_103
       (.I0(D[10]),
        .I1(\newIndex7_reg_1525_reg[10] [10]),
        .I2(\tmp_32_reg_1494_reg[10] [6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_5));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_104__0
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .O(ram_reg_0_i_104__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_106
       (.I0(D[9]),
        .I1(\newIndex7_reg_1525_reg[10] [9]),
        .I2(\tmp_32_reg_1494_reg[10] [5]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_108
       (.I0(D[8]),
        .I1(\newIndex7_reg_1525_reg[10] [8]),
        .I2(\tmp_32_reg_1494_reg[10] [4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_11));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_110
       (.I0(D[7]),
        .I1(\newIndex7_reg_1525_reg[10] [7]),
        .I2(\tmp_32_reg_1494_reg[10] [3]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_14));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_112
       (.I0(D[6]),
        .I1(\newIndex7_reg_1525_reg[10] [6]),
        .I2(\tmp_32_reg_1494_reg[10] [2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_17));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_114__0
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(ram_reg_0_35));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_115
       (.I0(D[5]),
        .I1(\newIndex7_reg_1525_reg[10] [5]),
        .I2(\tmp_32_reg_1494_reg[10] [1]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_20));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_117
       (.I0(D[4]),
        .I1(\newIndex7_reg_1525_reg[10] [4]),
        .I2(\tmp_32_reg_1494_reg[10] [0]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_23));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_119__0
       (.I0(D[3]),
        .I1(\newIndex7_reg_1525_reg[10] [3]),
        .I2(data8[3]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_26));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_121__0
       (.I0(D[2]),
        .I1(\newIndex7_reg_1525_reg[10] [2]),
        .I2(data8[2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_29));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_123
       (.I0(D[1]),
        .I1(\newIndex7_reg_1525_reg[10] [1]),
        .I2(data8[1]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_32));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_124__0
       (.I0(out),
        .I1(tmp_5_cast_reg_1444[0]),
        .O(data12));
  LUT5 #(
    .INIT(32'hACACAAA0)) 
    ram_reg_0_i_125
       (.I0(\tmp_43_reg_1665_reg[4] [0]),
        .I1(HTA_heap_0_addr_10_reg_1697[0]),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(ram_reg_0_i_125_n_8));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0F000808)) 
    ram_reg_0_i_126__0
       (.I0(Q[12]),
        .I1(HTA_heap_0_addr_8_reg_1710[0]),
        .I2(Q[14]),
        .I3(\newIndex17_reg_1720_reg[10] [0]),
        .I4(Q[13]),
        .O(ram_reg_0_i_126__0_n_8));
  CARRY4 ram_reg_0_i_132
       (.CI(ram_reg_0_i_149_n_8),
        .CO({ram_reg_0_39,ram_reg_0_i_132_n_9,ram_reg_0_i_132_n_10,ram_reg_0_i_132_n_11}),
        .CYINIT(1'b0),
        .DI(\offset_head_reg_439_reg[10] [8:5]),
        .O(data10[7:4]),
        .S({ram_reg_0_i_185_n_8,ram_reg_0_i_186_n_8,ram_reg_0_i_187_n_8,ram_reg_0_i_188_n_8}));
  CARRY4 ram_reg_0_i_149
       (.CI(1'b0),
        .CO({ram_reg_0_i_149_n_8,ram_reg_0_i_149_n_9,ram_reg_0_i_149_n_10,ram_reg_0_i_149_n_11}),
        .CYINIT(1'b0),
        .DI({\offset_head_reg_439_reg[10] [4],1'b0,\offset_head_reg_439_reg[10] [2],1'b0}),
        .O(data10[3:0]),
        .S({ram_reg_0_i_203_n_8,\offset_head_reg_439_reg[10] [3],ram_reg_0_i_204_n_8,\offset_head_reg_439_reg[10] [1]}));
  CARRY4 ram_reg_0_i_155
       (.CI(1'b0),
        .CO({ram_reg_0_38,ram_reg_0_i_155_n_9,ram_reg_0_i_155_n_10,ram_reg_0_i_155_n_11}),
        .CYINIT(\tmp_32_reg_1494_reg[4] [0]),
        .DI({\tmp_32_reg_1494_reg[4] [4],1'b0,1'b0,1'b0}),
        .O(data8),
        .S({ram_reg_0_i_205_n_8,\tmp_32_reg_1494_reg[4] [3:1]}));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_185
       (.I0(\offset_head_reg_439_reg[10] [8]),
        .O(ram_reg_0_i_185_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_186
       (.I0(\offset_head_reg_439_reg[10] [7]),
        .O(ram_reg_0_i_186_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_187
       (.I0(\offset_head_reg_439_reg[10] [6]),
        .O(ram_reg_0_i_187_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_188
       (.I0(\offset_head_reg_439_reg[10] [5]),
        .O(ram_reg_0_i_188_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_203
       (.I0(\offset_head_reg_439_reg[10] [4]),
        .O(ram_reg_0_i_203_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_204
       (.I0(\offset_head_reg_439_reg[10] [2]),
        .O(ram_reg_0_i_204_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_205
       (.I0(\tmp_32_reg_1494_reg[4] [4]),
        .O(ram_reg_0_i_205_n_8));
  LUT6 #(
    .INIT(64'h000000008A888888)) 
    ram_reg_0_i_28__0
       (.I0(ram_reg_0_2),
        .I1(ram_reg_0_40),
        .I2(Q[7]),
        .I3(\weight1_1_reg_1660_reg[0] ),
        .I4(Q[6]),
        .I5(ram_reg_0_i_97__0_n_8),
        .O(ram_reg_0_i_28__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_33
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[13]),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_i_33__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[14]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(ram_reg_0_34));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_35
       (.I0(HTA_heap_0_addr_13_reg_1684[10]),
        .I1(\HTA_heap_1_addr_6_reg_1628_reg[10] [10]),
        .I2(data3[6]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_36__0
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_37));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_37__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1697[10]),
        .I4(data3[6]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_41));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_38
       (.I0(\i_3_reg_460_reg[10] [9]),
        .I1(HTA_heap_0_addr_8_reg_1710[10]),
        .I2(\newIndex17_reg_1720_reg[10] [10]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_3));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_40__0
       (.I0(HTA_heap_0_addr_13_reg_1684[9]),
        .I1(\HTA_heap_1_addr_6_reg_1628_reg[10] [9]),
        .I2(data3[5]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_7));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_41__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1697[9]),
        .I4(data3[5]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_42));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_42
       (.I0(\i_3_reg_460_reg[10] [8]),
        .I1(HTA_heap_0_addr_8_reg_1710[9]),
        .I2(\newIndex17_reg_1720_reg[10] [9]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_6));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_44__0
       (.I0(HTA_heap_0_addr_13_reg_1684[8]),
        .I1(\HTA_heap_1_addr_6_reg_1628_reg[10] [8]),
        .I2(data3[4]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_10));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_45__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1697[8]),
        .I4(data3[4]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_43));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_46
       (.I0(\i_3_reg_460_reg[10] [7]),
        .I1(HTA_heap_0_addr_8_reg_1710[8]),
        .I2(\newIndex17_reg_1720_reg[10] [8]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_9));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_48__0
       (.I0(HTA_heap_0_addr_13_reg_1684[7]),
        .I1(\HTA_heap_1_addr_6_reg_1628_reg[10] [7]),
        .I2(data3[3]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_13));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_49__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1697[7]),
        .I4(data3[3]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_44));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_50
       (.I0(\i_3_reg_460_reg[10] [6]),
        .I1(HTA_heap_0_addr_8_reg_1710[7]),
        .I2(\newIndex17_reg_1720_reg[10] [7]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_12));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_52__0
       (.I0(HTA_heap_0_addr_13_reg_1684[6]),
        .I1(\HTA_heap_1_addr_6_reg_1628_reg[10] [6]),
        .I2(data3[2]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_16));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_53__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1697[6]),
        .I4(data3[2]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_45));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_54
       (.I0(\i_3_reg_460_reg[10] [5]),
        .I1(HTA_heap_0_addr_8_reg_1710[6]),
        .I2(\newIndex17_reg_1720_reg[10] [6]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_15));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_56__0
       (.I0(HTA_heap_0_addr_13_reg_1684[5]),
        .I1(\HTA_heap_1_addr_6_reg_1628_reg[10] [5]),
        .I2(data3[1]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_19));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_57__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1697[5]),
        .I4(data3[1]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_46));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_58
       (.I0(\i_3_reg_460_reg[10] [4]),
        .I1(HTA_heap_0_addr_8_reg_1710[5]),
        .I2(\newIndex17_reg_1720_reg[10] [5]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_18));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_60__0
       (.I0(HTA_heap_0_addr_13_reg_1684[4]),
        .I1(\HTA_heap_1_addr_6_reg_1628_reg[10] [4]),
        .I2(data3[0]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_22));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_61__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1697[4]),
        .I4(data3[0]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_47));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_62
       (.I0(\i_3_reg_460_reg[10] [3]),
        .I1(HTA_heap_0_addr_8_reg_1710[4]),
        .I2(\newIndex17_reg_1720_reg[10] [4]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_21));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    ram_reg_0_i_64__0
       (.I0(HTA_heap_0_addr_13_reg_1684[3]),
        .I1(\HTA_heap_1_addr_6_reg_1628_reg[10] [3]),
        .I2(\tmp_43_reg_1665_reg[4] [3]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_25));
  LUT6 #(
    .INIT(64'h000000000A00FEF4)) 
    ram_reg_0_i_65__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1697[3]),
        .I4(\tmp_43_reg_1665_reg[4] [3]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_48));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_66
       (.I0(\i_3_reg_460_reg[10] [2]),
        .I1(HTA_heap_0_addr_8_reg_1710[3]),
        .I2(\newIndex17_reg_1720_reg[10] [3]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_24));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_68__0
       (.I0(HTA_heap_0_addr_13_reg_1684[2]),
        .I1(\HTA_heap_1_addr_6_reg_1628_reg[10] [2]),
        .I2(\tmp_43_reg_1665_reg[4] [2]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_28));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_69__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1697[2]),
        .I4(\tmp_43_reg_1665_reg[4] [2]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_49));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_70
       (.I0(\i_3_reg_460_reg[10] [1]),
        .I1(HTA_heap_0_addr_8_reg_1710[2]),
        .I2(\newIndex17_reg_1720_reg[10] [2]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_27));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_72__0
       (.I0(HTA_heap_0_addr_13_reg_1684[1]),
        .I1(\HTA_heap_1_addr_6_reg_1628_reg[10] [1]),
        .I2(\tmp_43_reg_1665_reg[4] [1]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_31));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_73__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1697[1]),
        .I4(\tmp_43_reg_1665_reg[4] [1]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_50));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_74
       (.I0(\i_3_reg_460_reg[10] [0]),
        .I1(HTA_heap_0_addr_8_reg_1710[1]),
        .I2(\newIndex17_reg_1720_reg[10] [1]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_30));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_75
       (.I0(D[0]),
        .I1(\newIndex7_reg_1525_reg[10] [0]),
        .I2(data8[0]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_1));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_76__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .O(ram_reg_0_36));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_78
       (.I0(HTA_heap_0_addr_13_reg_1684[0]),
        .I1(\HTA_heap_1_addr_6_reg_1628_reg[10] [0]),
        .I2(\tmp_43_reg_1665_reg[4] [0]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_33));
  LUT6 #(
    .INIT(64'hE2E2EEE2EEE2E2E2)) 
    ram_reg_0_i_79
       (.I0(ram_reg_0_i_125_n_8),
        .I1(ram_reg_0_i_104__0_n_8),
        .I2(ram_reg_0_i_126__0_n_8),
        .I3(Q[14]),
        .I4(\i_3_reg_460_reg[1] [1]),
        .I5(tmp_5_cast_reg_1444[0]),
        .O(ram_reg_0_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_83
       (.I0(Q[6]),
        .I1(Q[13]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[1]),
        .I5(Q[7]),
        .O(ram_reg_0_2));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    ram_reg_0_i_96
       (.I0(Q[6]),
        .I1(Q[13]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[1]),
        .I5(Q[7]),
        .O(ram_reg_0_40));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_97__0
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[12]),
        .O(ram_reg_0_i_97__0_n_8));
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
       (.ADDRARDADDR({1'b1,addr0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[30:17]}),
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
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_10
       (.I0(q0[6]),
        .I1(ram_reg_1_0[6]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_11
       (.I0(q0[5]),
        .I1(ram_reg_1_0[5]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_12
       (.I0(q0[4]),
        .I1(ram_reg_1_0[4]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_13
       (.I0(q0[3]),
        .I1(ram_reg_1_0[3]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_14
       (.I0(q0[2]),
        .I1(ram_reg_1_0[2]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_15
       (.I0(q0[1]),
        .I1(ram_reg_1_0[1]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_16
       (.I0(q0[0]),
        .I1(ram_reg_1_0[0]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_2
       (.I0(q0[14]),
        .I1(ram_reg_1_0[14]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_3
       (.I0(q0[13]),
        .I1(ram_reg_1_0[13]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_4
       (.I0(q0[12]),
        .I1(ram_reg_1_0[12]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_5
       (.I0(q0[11]),
        .I1(ram_reg_1_0[11]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_6
       (.I0(q0[10]),
        .I1(ram_reg_1_0[10]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_7
       (.I0(q0[9]),
        .I1(ram_reg_1_0[9]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_8
       (.I0(q0[8]),
        .I1(ram_reg_1_0[8]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_13_fu_836_p2_i_9
       (.I0(q0[7]),
        .I1(ram_reg_1_0[7]),
        .I2(\offset_head_reg_439_reg[10] [0]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_10 
       (.I0(q0[24]),
        .I1(\weight1_reg_1617_reg[31] [24]),
        .I2(q0[25]),
        .I3(\weight1_reg_1617_reg[31] [25]),
        .O(\tmp_26_reg_1644[0]_i_10_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_12 
       (.I0(q0[22]),
        .I1(\weight1_reg_1617_reg[31] [22]),
        .I2(\weight1_reg_1617_reg[31] [23]),
        .I3(q0[23]),
        .O(\tmp_26_reg_1644[0]_i_12_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_13 
       (.I0(q0[20]),
        .I1(\weight1_reg_1617_reg[31] [20]),
        .I2(\weight1_reg_1617_reg[31] [21]),
        .I3(q0[21]),
        .O(\tmp_26_reg_1644[0]_i_13_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_14 
       (.I0(q0[18]),
        .I1(\weight1_reg_1617_reg[31] [18]),
        .I2(\weight1_reg_1617_reg[31] [19]),
        .I3(q0[19]),
        .O(\tmp_26_reg_1644[0]_i_14_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_15 
       (.I0(q0[16]),
        .I1(\weight1_reg_1617_reg[31] [16]),
        .I2(\weight1_reg_1617_reg[31] [17]),
        .I3(q0[17]),
        .O(\tmp_26_reg_1644[0]_i_15_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_16 
       (.I0(q0[22]),
        .I1(\weight1_reg_1617_reg[31] [22]),
        .I2(q0[23]),
        .I3(\weight1_reg_1617_reg[31] [23]),
        .O(\tmp_26_reg_1644[0]_i_16_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_17 
       (.I0(q0[20]),
        .I1(\weight1_reg_1617_reg[31] [20]),
        .I2(q0[21]),
        .I3(\weight1_reg_1617_reg[31] [21]),
        .O(\tmp_26_reg_1644[0]_i_17_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_18 
       (.I0(q0[18]),
        .I1(\weight1_reg_1617_reg[31] [18]),
        .I2(q0[19]),
        .I3(\weight1_reg_1617_reg[31] [19]),
        .O(\tmp_26_reg_1644[0]_i_18_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_19 
       (.I0(q0[16]),
        .I1(\weight1_reg_1617_reg[31] [16]),
        .I2(q0[17]),
        .I3(\weight1_reg_1617_reg[31] [17]),
        .O(\tmp_26_reg_1644[0]_i_19_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_21 
       (.I0(q0[14]),
        .I1(\weight1_reg_1617_reg[31] [14]),
        .I2(\weight1_reg_1617_reg[31] [15]),
        .I3(q0[15]),
        .O(\tmp_26_reg_1644[0]_i_21_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_22 
       (.I0(q0[12]),
        .I1(\weight1_reg_1617_reg[31] [12]),
        .I2(\weight1_reg_1617_reg[31] [13]),
        .I3(q0[13]),
        .O(\tmp_26_reg_1644[0]_i_22_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_23 
       (.I0(q0[10]),
        .I1(\weight1_reg_1617_reg[31] [10]),
        .I2(\weight1_reg_1617_reg[31] [11]),
        .I3(q0[11]),
        .O(\tmp_26_reg_1644[0]_i_23_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_24 
       (.I0(q0[8]),
        .I1(\weight1_reg_1617_reg[31] [8]),
        .I2(\weight1_reg_1617_reg[31] [9]),
        .I3(q0[9]),
        .O(\tmp_26_reg_1644[0]_i_24_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_25 
       (.I0(q0[14]),
        .I1(\weight1_reg_1617_reg[31] [14]),
        .I2(q0[15]),
        .I3(\weight1_reg_1617_reg[31] [15]),
        .O(\tmp_26_reg_1644[0]_i_25_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_26 
       (.I0(q0[12]),
        .I1(\weight1_reg_1617_reg[31] [12]),
        .I2(q0[13]),
        .I3(\weight1_reg_1617_reg[31] [13]),
        .O(\tmp_26_reg_1644[0]_i_26_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_27 
       (.I0(q0[10]),
        .I1(\weight1_reg_1617_reg[31] [10]),
        .I2(q0[11]),
        .I3(\weight1_reg_1617_reg[31] [11]),
        .O(\tmp_26_reg_1644[0]_i_27_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_28 
       (.I0(q0[8]),
        .I1(\weight1_reg_1617_reg[31] [8]),
        .I2(q0[9]),
        .I3(\weight1_reg_1617_reg[31] [9]),
        .O(\tmp_26_reg_1644[0]_i_28_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_29 
       (.I0(q0[6]),
        .I1(\weight1_reg_1617_reg[31] [6]),
        .I2(\weight1_reg_1617_reg[31] [7]),
        .I3(q0[7]),
        .O(\tmp_26_reg_1644[0]_i_29_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_3 
       (.I0(q0[30]),
        .I1(\weight1_reg_1617_reg[31] [30]),
        .I2(q0[31]),
        .I3(\weight1_reg_1617_reg[31] [31]),
        .O(\tmp_26_reg_1644[0]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_30 
       (.I0(q0[4]),
        .I1(\weight1_reg_1617_reg[31] [4]),
        .I2(\weight1_reg_1617_reg[31] [5]),
        .I3(q0[5]),
        .O(\tmp_26_reg_1644[0]_i_30_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_31 
       (.I0(q0[2]),
        .I1(\weight1_reg_1617_reg[31] [2]),
        .I2(\weight1_reg_1617_reg[31] [3]),
        .I3(q0[3]),
        .O(\tmp_26_reg_1644[0]_i_31_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_32 
       (.I0(q0[0]),
        .I1(\weight1_reg_1617_reg[31] [0]),
        .I2(\weight1_reg_1617_reg[31] [1]),
        .I3(q0[1]),
        .O(\tmp_26_reg_1644[0]_i_32_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_33 
       (.I0(q0[6]),
        .I1(\weight1_reg_1617_reg[31] [6]),
        .I2(q0[7]),
        .I3(\weight1_reg_1617_reg[31] [7]),
        .O(\tmp_26_reg_1644[0]_i_33_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_34 
       (.I0(q0[4]),
        .I1(\weight1_reg_1617_reg[31] [4]),
        .I2(q0[5]),
        .I3(\weight1_reg_1617_reg[31] [5]),
        .O(\tmp_26_reg_1644[0]_i_34_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_35 
       (.I0(q0[2]),
        .I1(\weight1_reg_1617_reg[31] [2]),
        .I2(q0[3]),
        .I3(\weight1_reg_1617_reg[31] [3]),
        .O(\tmp_26_reg_1644[0]_i_35_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_36 
       (.I0(q0[0]),
        .I1(\weight1_reg_1617_reg[31] [0]),
        .I2(q0[1]),
        .I3(\weight1_reg_1617_reg[31] [1]),
        .O(\tmp_26_reg_1644[0]_i_36_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_4 
       (.I0(q0[28]),
        .I1(\weight1_reg_1617_reg[31] [28]),
        .I2(\weight1_reg_1617_reg[31] [29]),
        .I3(q0[29]),
        .O(\tmp_26_reg_1644[0]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_5 
       (.I0(q0[26]),
        .I1(\weight1_reg_1617_reg[31] [26]),
        .I2(\weight1_reg_1617_reg[31] [27]),
        .I3(q0[27]),
        .O(\tmp_26_reg_1644[0]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_26_reg_1644[0]_i_6 
       (.I0(q0[24]),
        .I1(\weight1_reg_1617_reg[31] [24]),
        .I2(\weight1_reg_1617_reg[31] [25]),
        .I3(q0[25]),
        .O(\tmp_26_reg_1644[0]_i_6_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_7 
       (.I0(q0[30]),
        .I1(\weight1_reg_1617_reg[31] [30]),
        .I2(\weight1_reg_1617_reg[31] [31]),
        .I3(q0[31]),
        .O(\tmp_26_reg_1644[0]_i_7_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_8 
       (.I0(q0[28]),
        .I1(\weight1_reg_1617_reg[31] [28]),
        .I2(q0[29]),
        .I3(\weight1_reg_1617_reg[31] [29]),
        .O(\tmp_26_reg_1644[0]_i_8_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_26_reg_1644[0]_i_9 
       (.I0(q0[26]),
        .I1(\weight1_reg_1617_reg[31] [26]),
        .I2(q0[27]),
        .I3(\weight1_reg_1617_reg[31] [27]),
        .O(\tmp_26_reg_1644[0]_i_9_n_8 ));
  CARRY4 \tmp_26_reg_1644_reg[0]_i_1 
       (.CI(\tmp_26_reg_1644_reg[0]_i_2_n_8 ),
        .CO({\tmp_26_reg_1644_reg[0] ,\tmp_26_reg_1644_reg[0]_i_1_n_9 ,\tmp_26_reg_1644_reg[0]_i_1_n_10 ,\tmp_26_reg_1644_reg[0]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_26_reg_1644[0]_i_3_n_8 ,\tmp_26_reg_1644[0]_i_4_n_8 ,\tmp_26_reg_1644[0]_i_5_n_8 ,\tmp_26_reg_1644[0]_i_6_n_8 }),
        .O(\NLW_tmp_26_reg_1644_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_26_reg_1644[0]_i_7_n_8 ,\tmp_26_reg_1644[0]_i_8_n_8 ,\tmp_26_reg_1644[0]_i_9_n_8 ,\tmp_26_reg_1644[0]_i_10_n_8 }));
  CARRY4 \tmp_26_reg_1644_reg[0]_i_11 
       (.CI(\tmp_26_reg_1644_reg[0]_i_20_n_8 ),
        .CO({\tmp_26_reg_1644_reg[0]_i_11_n_8 ,\tmp_26_reg_1644_reg[0]_i_11_n_9 ,\tmp_26_reg_1644_reg[0]_i_11_n_10 ,\tmp_26_reg_1644_reg[0]_i_11_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_26_reg_1644[0]_i_21_n_8 ,\tmp_26_reg_1644[0]_i_22_n_8 ,\tmp_26_reg_1644[0]_i_23_n_8 ,\tmp_26_reg_1644[0]_i_24_n_8 }),
        .O(\NLW_tmp_26_reg_1644_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_26_reg_1644[0]_i_25_n_8 ,\tmp_26_reg_1644[0]_i_26_n_8 ,\tmp_26_reg_1644[0]_i_27_n_8 ,\tmp_26_reg_1644[0]_i_28_n_8 }));
  CARRY4 \tmp_26_reg_1644_reg[0]_i_2 
       (.CI(\tmp_26_reg_1644_reg[0]_i_11_n_8 ),
        .CO({\tmp_26_reg_1644_reg[0]_i_2_n_8 ,\tmp_26_reg_1644_reg[0]_i_2_n_9 ,\tmp_26_reg_1644_reg[0]_i_2_n_10 ,\tmp_26_reg_1644_reg[0]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_26_reg_1644[0]_i_12_n_8 ,\tmp_26_reg_1644[0]_i_13_n_8 ,\tmp_26_reg_1644[0]_i_14_n_8 ,\tmp_26_reg_1644[0]_i_15_n_8 }),
        .O(\NLW_tmp_26_reg_1644_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_26_reg_1644[0]_i_16_n_8 ,\tmp_26_reg_1644[0]_i_17_n_8 ,\tmp_26_reg_1644[0]_i_18_n_8 ,\tmp_26_reg_1644[0]_i_19_n_8 }));
  CARRY4 \tmp_26_reg_1644_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\tmp_26_reg_1644_reg[0]_i_20_n_8 ,\tmp_26_reg_1644_reg[0]_i_20_n_9 ,\tmp_26_reg_1644_reg[0]_i_20_n_10 ,\tmp_26_reg_1644_reg[0]_i_20_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_26_reg_1644[0]_i_29_n_8 ,\tmp_26_reg_1644[0]_i_30_n_8 ,\tmp_26_reg_1644[0]_i_31_n_8 ,\tmp_26_reg_1644[0]_i_32_n_8 }),
        .O(\NLW_tmp_26_reg_1644_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_26_reg_1644[0]_i_33_n_8 ,\tmp_26_reg_1644[0]_i_34_n_8 ,\tmp_26_reg_1644[0]_i_35_n_8 ,\tmp_26_reg_1644[0]_i_36_n_8 }));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[0]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [0]),
        .I1(q0[0]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[10]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [10]),
        .I1(q0[10]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[11]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [11]),
        .I1(q0[11]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[12]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [12]),
        .I1(q0[12]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[13]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [13]),
        .I1(q0[13]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[14]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [14]),
        .I1(q0[14]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[15]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [15]),
        .I1(q0[15]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[16]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [16]),
        .I1(q0[16]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[17]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [17]),
        .I1(q0[17]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[18]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [18]),
        .I1(q0[18]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[19]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [19]),
        .I1(q0[19]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[1]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [1]),
        .I1(q0[1]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[20]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [20]),
        .I1(q0[20]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[21]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [21]),
        .I1(q0[21]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[22]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [22]),
        .I1(q0[22]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[23]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [23]),
        .I1(q0[23]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[24]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [24]),
        .I1(q0[24]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[25]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [25]),
        .I1(q0[25]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[26]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [26]),
        .I1(q0[26]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[27]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [27]),
        .I1(q0[27]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[28]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [28]),
        .I1(q0[28]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[29]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [29]),
        .I1(q0[29]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[2]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [2]),
        .I1(q0[2]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[30]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [30]),
        .I1(q0[30]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[31]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [31]),
        .I1(q0[31]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[3]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [3]),
        .I1(q0[3]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[4]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [4]),
        .I1(q0[4]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[5]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [5]),
        .I1(q0[5]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[6]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [6]),
        .I1(q0[6]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[7]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [7]),
        .I1(q0[7]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[8]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [8]),
        .I1(q0[8]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1660[9]_i_1 
       (.I0(\weight1_reg_1617_reg[31] [9]),
        .I1(q0[9]),
        .I2(\tmp_26_reg_1644_reg[0] ),
        .O(\weight1_1_reg_1660_reg[31] [9]));
endmodule

(* ORIG_REF_NAME = "HLS_SPFA_KWTA_HTAbkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_ram_1
   (D,
    q0,
    p_7_in,
    ram_reg_0_0,
    ram_reg_0_1,
    \HTA_heap_0_addr_7_reg_1623_reg[10] ,
    ram_reg_0_2,
    O,
    ram_reg_0_3,
    ram_reg_0_4,
    ram_reg_0_5,
    ram_reg_0_6,
    ram_reg_0_7,
    ram_reg_0_8,
    ram_reg_0_9,
    ram_reg_0_10,
    ram_reg_0_11,
    ram_reg_0_12,
    ram_reg_0_13,
    ram_reg_0_14,
    ram_reg_0_15,
    ram_reg_0_16,
    ram_reg_0_17,
    ram_reg_0_18,
    ram_reg_0_19,
    ram_reg_0_20,
    ram_reg_0_21,
    ram_reg_0_22,
    ram_reg_0_23,
    ram_reg_0_24,
    ram_reg_0_25,
    ram_reg_0_26,
    ram_reg_0_27,
    ram_reg_0_28,
    ram_reg_0_29,
    ram_reg_0_30,
    ram_reg_0_31,
    ram_reg_0_32,
    ram_reg_1_0,
    CO,
    ram_reg_1_1,
    ram_reg_0_33,
    ram_reg_0_34,
    ram_reg_0_35,
    ram_reg_0_36,
    ram_reg_0_37,
    \weight0_HTA_heap_loa_reg_1655_reg[31] ,
    \tmp_23_reg_1633_reg[0] ,
    ram_reg_0_38,
    \newIndex7_reg_1525_reg[10] ,
    data12,
    ram_reg_0_39,
    tmp_33_reg_1509,
    ram_reg_1_2,
    ap_NS_fsm1,
    ap_return,
    Q,
    n,
    out,
    \weight0_reg_1611_reg[31] ,
    HTA_heap_0_addr_10_reg_1697,
    HTA_heap_0_addr_13_reg_1684,
    data3,
    \HTA_heap_0_addr_7_reg_1623_reg[10]_0 ,
    data8,
    \newIndex7_reg_1525_reg[10]_0 ,
    data10,
    \tmp_43_reg_1665_reg[4] ,
    \offset_head_reg_439_reg[11] ,
    \weight0_HTA_heap_loa_reg_1655_reg[0] ,
    \i_3_reg_460_reg[11] ,
    tmp_5_cast_reg_1444,
    tmp_40_reg_1565,
    \offset_head_reg_439_reg[10] ,
    ap_clk,
    ce0,
    addr0,
    d0,
    WEA);
  output [30:0]D;
  output [31:0]q0;
  output p_7_in;
  output ram_reg_0_0;
  output ram_reg_0_1;
  output [10:0]\HTA_heap_0_addr_7_reg_1623_reg[10] ;
  output ram_reg_0_2;
  output [0:0]O;
  output ram_reg_0_3;
  output ram_reg_0_4;
  output ram_reg_0_5;
  output ram_reg_0_6;
  output ram_reg_0_7;
  output ram_reg_0_8;
  output ram_reg_0_9;
  output ram_reg_0_10;
  output ram_reg_0_11;
  output ram_reg_0_12;
  output ram_reg_0_13;
  output ram_reg_0_14;
  output ram_reg_0_15;
  output ram_reg_0_16;
  output ram_reg_0_17;
  output ram_reg_0_18;
  output ram_reg_0_19;
  output ram_reg_0_20;
  output ram_reg_0_21;
  output ram_reg_0_22;
  output ram_reg_0_23;
  output ram_reg_0_24;
  output ram_reg_0_25;
  output ram_reg_0_26;
  output ram_reg_0_27;
  output ram_reg_0_28;
  output ram_reg_0_29;
  output ram_reg_0_30;
  output ram_reg_0_31;
  output ram_reg_0_32;
  output ram_reg_1_0;
  output [0:0]CO;
  output ram_reg_1_1;
  output ram_reg_0_33;
  output ram_reg_0_34;
  output ram_reg_0_35;
  output ram_reg_0_36;
  output ram_reg_0_37;
  output [31:0]\weight0_HTA_heap_loa_reg_1655_reg[31] ;
  output [0:0]\tmp_23_reg_1633_reg[0] ;
  output [9:0]ram_reg_0_38;
  output [10:0]\newIndex7_reg_1525_reg[10] ;
  output [9:0]data12;
  output ram_reg_0_39;
  input tmp_33_reg_1509;
  input [30:0]ram_reg_1_2;
  input ap_NS_fsm1;
  input [30:0]ap_return;
  input [14:0]Q;
  input [31:0]n;
  input [30:0]out;
  input [31:0]\weight0_reg_1611_reg[31] ;
  input [10:0]HTA_heap_0_addr_10_reg_1697;
  input [10:0]HTA_heap_0_addr_13_reg_1684;
  input [6:0]data3;
  input [10:0]\HTA_heap_0_addr_7_reg_1623_reg[10]_0 ;
  input [10:0]data8;
  input [10:0]\newIndex7_reg_1525_reg[10]_0 ;
  input [7:0]data10;
  input [3:0]\tmp_43_reg_1665_reg[4] ;
  input [3:0]\offset_head_reg_439_reg[11] ;
  input [0:0]\weight0_HTA_heap_loa_reg_1655_reg[0] ;
  input [10:0]\i_3_reg_460_reg[11] ;
  input [10:0]tmp_5_cast_reg_1444;
  input [10:0]tmp_40_reg_1565;
  input [0:0]\offset_head_reg_439_reg[10] ;
  input ap_clk;
  input ce0;
  input [10:0]addr0;
  input [30:0]d0;
  input [0:0]WEA;

  wire [0:0]CO;
  wire [30:0]D;
  wire [10:0]HTA_heap_0_addr_10_reg_1697;
  wire [10:0]HTA_heap_0_addr_13_reg_1684;
  wire \HTA_heap_0_addr_7_reg_1623[10]_i_2_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1623[10]_i_3_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1623[10]_i_4_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1623[10]_i_5_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1623[2]_i_2_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1623[2]_i_3_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1623[2]_i_4_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1623[6]_i_2_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1623[6]_i_3_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1623[6]_i_4_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1623[6]_i_5_n_8 ;
  wire [10:0]\HTA_heap_0_addr_7_reg_1623_reg[10] ;
  wire [10:0]\HTA_heap_0_addr_7_reg_1623_reg[10]_0 ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[10]_i_1_n_10 ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[10]_i_1_n_11 ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[10]_i_1_n_9 ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[2]_i_1_n_10 ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[2]_i_1_n_11 ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[2]_i_1_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[2]_i_1_n_9 ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[6]_i_1_n_10 ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[6]_i_1_n_11 ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[6]_i_1_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[6]_i_1_n_9 ;
  wire [0:0]O;
  wire [14:0]Q;
  wire [0:0]WEA;
  wire [10:0]addr0;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire [30:0]ap_return;
  wire ce0;
  wire [30:0]d0;
  wire [0:0]data0;
  wire [7:0]data10;
  wire [9:0]data12;
  wire [6:0]data3;
  wire [10:0]data8;
  wire [10:0]\i_3_reg_460_reg[11] ;
  wire [31:0]n;
  wire \newIndex7_reg_1525[10]_i_2_n_8 ;
  wire \newIndex7_reg_1525[10]_i_3_n_8 ;
  wire \newIndex7_reg_1525[10]_i_4_n_8 ;
  wire \newIndex7_reg_1525[3]_i_2_n_8 ;
  wire \newIndex7_reg_1525[3]_i_3_n_8 ;
  wire \newIndex7_reg_1525[3]_i_4_n_8 ;
  wire \newIndex7_reg_1525[3]_i_5_n_8 ;
  wire \newIndex7_reg_1525[7]_i_2_n_8 ;
  wire \newIndex7_reg_1525[7]_i_3_n_8 ;
  wire \newIndex7_reg_1525[7]_i_4_n_8 ;
  wire \newIndex7_reg_1525[7]_i_5_n_8 ;
  wire [10:0]\newIndex7_reg_1525_reg[10] ;
  wire [10:0]\newIndex7_reg_1525_reg[10]_0 ;
  wire \newIndex7_reg_1525_reg[10]_i_1_n_10 ;
  wire \newIndex7_reg_1525_reg[10]_i_1_n_11 ;
  wire \newIndex7_reg_1525_reg[3]_i_1_n_10 ;
  wire \newIndex7_reg_1525_reg[3]_i_1_n_11 ;
  wire \newIndex7_reg_1525_reg[3]_i_1_n_8 ;
  wire \newIndex7_reg_1525_reg[3]_i_1_n_9 ;
  wire \newIndex7_reg_1525_reg[7]_i_1_n_10 ;
  wire \newIndex7_reg_1525_reg[7]_i_1_n_11 ;
  wire \newIndex7_reg_1525_reg[7]_i_1_n_8 ;
  wire \newIndex7_reg_1525_reg[7]_i_1_n_9 ;
  wire [0:0]\offset_head_reg_439_reg[10] ;
  wire [3:0]\offset_head_reg_439_reg[11] ;
  wire [30:0]out;
  wire p_7_in;
  wire [31:0]q0;
  wire ram_reg_0_0;
  wire ram_reg_0_1;
  wire ram_reg_0_10;
  wire ram_reg_0_11;
  wire ram_reg_0_12;
  wire ram_reg_0_13;
  wire ram_reg_0_14;
  wire ram_reg_0_15;
  wire ram_reg_0_16;
  wire ram_reg_0_17;
  wire ram_reg_0_18;
  wire ram_reg_0_19;
  wire ram_reg_0_2;
  wire ram_reg_0_20;
  wire ram_reg_0_21;
  wire ram_reg_0_22;
  wire ram_reg_0_23;
  wire ram_reg_0_24;
  wire ram_reg_0_25;
  wire ram_reg_0_26;
  wire ram_reg_0_27;
  wire ram_reg_0_28;
  wire ram_reg_0_29;
  wire ram_reg_0_3;
  wire ram_reg_0_30;
  wire ram_reg_0_31;
  wire ram_reg_0_32;
  wire ram_reg_0_33;
  wire ram_reg_0_34;
  wire ram_reg_0_35;
  wire ram_reg_0_36;
  wire ram_reg_0_37;
  wire [9:0]ram_reg_0_38;
  wire ram_reg_0_39;
  wire ram_reg_0_4;
  wire ram_reg_0_5;
  wire ram_reg_0_6;
  wire ram_reg_0_7;
  wire ram_reg_0_8;
  wire ram_reg_0_9;
  wire ram_reg_0_i_113__0_n_8;
  wire ram_reg_0_i_120__0_n_10;
  wire ram_reg_0_i_120__0_n_11;
  wire ram_reg_0_i_120__0_n_9;
  wire ram_reg_0_i_124_n_10;
  wire ram_reg_0_i_124_n_11;
  wire ram_reg_0_i_131_n_10;
  wire ram_reg_0_i_131_n_11;
  wire ram_reg_0_i_141_n_10;
  wire ram_reg_0_i_141_n_11;
  wire ram_reg_0_i_141_n_8;
  wire ram_reg_0_i_141_n_9;
  wire ram_reg_0_i_145_n_10;
  wire ram_reg_0_i_145_n_11;
  wire ram_reg_0_i_145_n_8;
  wire ram_reg_0_i_145_n_9;
  wire ram_reg_0_i_156_n_10;
  wire ram_reg_0_i_156_n_11;
  wire ram_reg_0_i_156_n_8;
  wire ram_reg_0_i_156_n_9;
  wire ram_reg_0_i_159_n_10;
  wire ram_reg_0_i_159_n_11;
  wire ram_reg_0_i_159_n_8;
  wire ram_reg_0_i_159_n_9;
  wire ram_reg_0_i_166_n_10;
  wire ram_reg_0_i_166_n_11;
  wire ram_reg_0_i_166_n_8;
  wire ram_reg_0_i_166_n_9;
  wire ram_reg_0_i_167_n_8;
  wire ram_reg_0_i_168_n_8;
  wire ram_reg_0_i_169_n_8;
  wire ram_reg_0_i_170_n_8;
  wire ram_reg_0_i_171_n_8;
  wire ram_reg_0_i_172_n_8;
  wire ram_reg_0_i_173_n_8;
  wire ram_reg_0_i_174_n_8;
  wire ram_reg_0_i_177_n_8;
  wire ram_reg_0_i_178_n_8;
  wire ram_reg_0_i_179_n_8;
  wire ram_reg_0_i_182_n_8;
  wire ram_reg_0_i_183_n_8;
  wire ram_reg_0_i_184_n_8;
  wire ram_reg_0_i_192_n_8;
  wire ram_reg_0_i_193_n_8;
  wire ram_reg_0_i_194_n_8;
  wire ram_reg_0_i_195_n_8;
  wire ram_reg_0_i_199_n_8;
  wire ram_reg_0_i_200_n_8;
  wire ram_reg_0_i_201_n_8;
  wire ram_reg_0_i_202_n_8;
  wire ram_reg_0_i_206_n_8;
  wire ram_reg_0_i_207_n_8;
  wire ram_reg_0_i_208_n_8;
  wire ram_reg_0_i_209_n_8;
  wire ram_reg_0_i_210_n_8;
  wire ram_reg_0_i_211_n_8;
  wire ram_reg_0_i_212_n_8;
  wire ram_reg_0_i_214_n_10;
  wire ram_reg_0_i_214_n_11;
  wire ram_reg_0_i_214_n_8;
  wire ram_reg_0_i_214_n_9;
  wire ram_reg_0_i_215_n_8;
  wire ram_reg_0_i_216_n_8;
  wire ram_reg_0_i_217_n_8;
  wire ram_reg_0_i_218_n_8;
  wire ram_reg_0_i_219_n_8;
  wire ram_reg_0_i_220_n_8;
  wire ram_reg_0_i_221_n_8;
  wire ram_reg_0_i_222_n_8;
  wire ram_reg_0_i_223_n_10;
  wire ram_reg_0_i_223_n_11;
  wire ram_reg_0_i_223_n_8;
  wire ram_reg_0_i_223_n_9;
  wire ram_reg_0_i_224_n_8;
  wire ram_reg_0_i_225_n_8;
  wire ram_reg_0_i_226_n_8;
  wire ram_reg_0_i_227_n_8;
  wire ram_reg_0_i_228_n_8;
  wire ram_reg_0_i_229_n_8;
  wire ram_reg_0_i_230_n_8;
  wire ram_reg_0_i_231_n_8;
  wire ram_reg_0_i_232_n_8;
  wire ram_reg_0_i_233_n_8;
  wire ram_reg_0_i_234_n_8;
  wire ram_reg_0_i_235_n_8;
  wire ram_reg_0_i_236_n_8;
  wire ram_reg_0_i_237_n_8;
  wire ram_reg_0_i_238_n_8;
  wire ram_reg_0_i_239_n_8;
  wire ram_reg_0_i_28_n_8;
  wire ram_reg_1_0;
  wire ram_reg_1_1;
  wire [30:0]ram_reg_1_2;
  wire \tmp_23_reg_1633[0]_i_10_n_8 ;
  wire \tmp_23_reg_1633[0]_i_12_n_8 ;
  wire \tmp_23_reg_1633[0]_i_13_n_8 ;
  wire \tmp_23_reg_1633[0]_i_14_n_8 ;
  wire \tmp_23_reg_1633[0]_i_15_n_8 ;
  wire \tmp_23_reg_1633[0]_i_16_n_8 ;
  wire \tmp_23_reg_1633[0]_i_17_n_8 ;
  wire \tmp_23_reg_1633[0]_i_18_n_8 ;
  wire \tmp_23_reg_1633[0]_i_19_n_8 ;
  wire \tmp_23_reg_1633[0]_i_21_n_8 ;
  wire \tmp_23_reg_1633[0]_i_22_n_8 ;
  wire \tmp_23_reg_1633[0]_i_23_n_8 ;
  wire \tmp_23_reg_1633[0]_i_24_n_8 ;
  wire \tmp_23_reg_1633[0]_i_25_n_8 ;
  wire \tmp_23_reg_1633[0]_i_26_n_8 ;
  wire \tmp_23_reg_1633[0]_i_27_n_8 ;
  wire \tmp_23_reg_1633[0]_i_28_n_8 ;
  wire \tmp_23_reg_1633[0]_i_29_n_8 ;
  wire \tmp_23_reg_1633[0]_i_30_n_8 ;
  wire \tmp_23_reg_1633[0]_i_31_n_8 ;
  wire \tmp_23_reg_1633[0]_i_32_n_8 ;
  wire \tmp_23_reg_1633[0]_i_33_n_8 ;
  wire \tmp_23_reg_1633[0]_i_34_n_8 ;
  wire \tmp_23_reg_1633[0]_i_35_n_8 ;
  wire \tmp_23_reg_1633[0]_i_36_n_8 ;
  wire \tmp_23_reg_1633[0]_i_3_n_8 ;
  wire \tmp_23_reg_1633[0]_i_4_n_8 ;
  wire \tmp_23_reg_1633[0]_i_5_n_8 ;
  wire \tmp_23_reg_1633[0]_i_6_n_8 ;
  wire \tmp_23_reg_1633[0]_i_7_n_8 ;
  wire \tmp_23_reg_1633[0]_i_8_n_8 ;
  wire \tmp_23_reg_1633[0]_i_9_n_8 ;
  wire [0:0]\tmp_23_reg_1633_reg[0] ;
  wire \tmp_23_reg_1633_reg[0]_i_11_n_10 ;
  wire \tmp_23_reg_1633_reg[0]_i_11_n_11 ;
  wire \tmp_23_reg_1633_reg[0]_i_11_n_8 ;
  wire \tmp_23_reg_1633_reg[0]_i_11_n_9 ;
  wire \tmp_23_reg_1633_reg[0]_i_1_n_10 ;
  wire \tmp_23_reg_1633_reg[0]_i_1_n_11 ;
  wire \tmp_23_reg_1633_reg[0]_i_1_n_9 ;
  wire \tmp_23_reg_1633_reg[0]_i_20_n_10 ;
  wire \tmp_23_reg_1633_reg[0]_i_20_n_11 ;
  wire \tmp_23_reg_1633_reg[0]_i_20_n_8 ;
  wire \tmp_23_reg_1633_reg[0]_i_20_n_9 ;
  wire \tmp_23_reg_1633_reg[0]_i_2_n_10 ;
  wire \tmp_23_reg_1633_reg[0]_i_2_n_11 ;
  wire \tmp_23_reg_1633_reg[0]_i_2_n_8 ;
  wire \tmp_23_reg_1633_reg[0]_i_2_n_9 ;
  wire tmp_33_reg_1509;
  wire [10:0]tmp_40_reg_1565;
  wire [3:0]\tmp_43_reg_1665_reg[4] ;
  wire [10:0]tmp_5_cast_reg_1444;
  wire [0:0]\weight0_HTA_heap_loa_reg_1655_reg[0] ;
  wire [31:0]\weight0_HTA_heap_loa_reg_1655_reg[31] ;
  wire [31:0]\weight0_reg_1611_reg[31] ;
  wire [3:3]\NLW_HTA_heap_0_addr_7_reg_1623_reg[10]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_HTA_heap_0_addr_7_reg_1623_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_newIndex7_reg_1525_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_newIndex7_reg_1525_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_newIndex7_reg_1525_reg[3]_i_1_O_UNCONNECTED ;
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
  wire [3:0]NLW_ram_reg_0_i_120__0_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_i_123__0_CO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_i_123__0_O_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_i_124_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_124_O_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_i_131_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_131_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_i_156_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_i_159_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_i_166_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_i_214_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_i_223_O_UNCONNECTED;
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
  wire [3:0]\NLW_tmp_23_reg_1633_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_23_reg_1633_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_23_reg_1633_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_23_reg_1633_reg[0]_i_20_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1623[10]_i_2 
       (.I0(tmp_5_cast_reg_1444[10]),
        .I1(tmp_40_reg_1565[10]),
        .O(\HTA_heap_0_addr_7_reg_1623[10]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1623[10]_i_3 
       (.I0(tmp_5_cast_reg_1444[9]),
        .I1(tmp_40_reg_1565[9]),
        .O(\HTA_heap_0_addr_7_reg_1623[10]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1623[10]_i_4 
       (.I0(tmp_5_cast_reg_1444[8]),
        .I1(tmp_40_reg_1565[8]),
        .O(\HTA_heap_0_addr_7_reg_1623[10]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1623[10]_i_5 
       (.I0(tmp_5_cast_reg_1444[7]),
        .I1(tmp_40_reg_1565[7]),
        .O(\HTA_heap_0_addr_7_reg_1623[10]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1623[2]_i_2 
       (.I0(tmp_5_cast_reg_1444[2]),
        .I1(tmp_40_reg_1565[2]),
        .O(\HTA_heap_0_addr_7_reg_1623[2]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1623[2]_i_3 
       (.I0(tmp_5_cast_reg_1444[1]),
        .I1(tmp_40_reg_1565[1]),
        .O(\HTA_heap_0_addr_7_reg_1623[2]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1623[2]_i_4 
       (.I0(tmp_5_cast_reg_1444[0]),
        .I1(tmp_40_reg_1565[0]),
        .O(\HTA_heap_0_addr_7_reg_1623[2]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1623[6]_i_2 
       (.I0(tmp_5_cast_reg_1444[6]),
        .I1(tmp_40_reg_1565[6]),
        .O(\HTA_heap_0_addr_7_reg_1623[6]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1623[6]_i_3 
       (.I0(tmp_5_cast_reg_1444[5]),
        .I1(tmp_40_reg_1565[5]),
        .O(\HTA_heap_0_addr_7_reg_1623[6]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1623[6]_i_4 
       (.I0(tmp_5_cast_reg_1444[4]),
        .I1(tmp_40_reg_1565[4]),
        .O(\HTA_heap_0_addr_7_reg_1623[6]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1623[6]_i_5 
       (.I0(tmp_5_cast_reg_1444[3]),
        .I1(tmp_40_reg_1565[3]),
        .O(\HTA_heap_0_addr_7_reg_1623[6]_i_5_n_8 ));
  CARRY4 \HTA_heap_0_addr_7_reg_1623_reg[10]_i_1 
       (.CI(\HTA_heap_0_addr_7_reg_1623_reg[6]_i_1_n_8 ),
        .CO({\NLW_HTA_heap_0_addr_7_reg_1623_reg[10]_i_1_CO_UNCONNECTED [3],\HTA_heap_0_addr_7_reg_1623_reg[10]_i_1_n_9 ,\HTA_heap_0_addr_7_reg_1623_reg[10]_i_1_n_10 ,\HTA_heap_0_addr_7_reg_1623_reg[10]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_5_cast_reg_1444[9:7]}),
        .O(\HTA_heap_0_addr_7_reg_1623_reg[10] [10:7]),
        .S({\HTA_heap_0_addr_7_reg_1623[10]_i_2_n_8 ,\HTA_heap_0_addr_7_reg_1623[10]_i_3_n_8 ,\HTA_heap_0_addr_7_reg_1623[10]_i_4_n_8 ,\HTA_heap_0_addr_7_reg_1623[10]_i_5_n_8 }));
  CARRY4 \HTA_heap_0_addr_7_reg_1623_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\HTA_heap_0_addr_7_reg_1623_reg[2]_i_1_n_8 ,\HTA_heap_0_addr_7_reg_1623_reg[2]_i_1_n_9 ,\HTA_heap_0_addr_7_reg_1623_reg[2]_i_1_n_10 ,\HTA_heap_0_addr_7_reg_1623_reg[2]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({tmp_5_cast_reg_1444[2:0],1'b0}),
        .O({\HTA_heap_0_addr_7_reg_1623_reg[10] [2:0],\NLW_HTA_heap_0_addr_7_reg_1623_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\HTA_heap_0_addr_7_reg_1623[2]_i_2_n_8 ,\HTA_heap_0_addr_7_reg_1623[2]_i_3_n_8 ,\HTA_heap_0_addr_7_reg_1623[2]_i_4_n_8 ,1'b0}));
  CARRY4 \HTA_heap_0_addr_7_reg_1623_reg[6]_i_1 
       (.CI(\HTA_heap_0_addr_7_reg_1623_reg[2]_i_1_n_8 ),
        .CO({\HTA_heap_0_addr_7_reg_1623_reg[6]_i_1_n_8 ,\HTA_heap_0_addr_7_reg_1623_reg[6]_i_1_n_9 ,\HTA_heap_0_addr_7_reg_1623_reg[6]_i_1_n_10 ,\HTA_heap_0_addr_7_reg_1623_reg[6]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1444[6:3]),
        .O(\HTA_heap_0_addr_7_reg_1623_reg[10] [6:3]),
        .S({\HTA_heap_0_addr_7_reg_1623[6]_i_2_n_8 ,\HTA_heap_0_addr_7_reg_1623[6]_i_3_n_8 ,\HTA_heap_0_addr_7_reg_1623[6]_i_4_n_8 ,\HTA_heap_0_addr_7_reg_1623[6]_i_5_n_8 }));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1525[0]_i_1 
       (.I0(tmp_5_cast_reg_1444[0]),
        .I1(\offset_head_reg_439_reg[11] [0]),
        .I2(q0[1]),
        .I3(ram_reg_1_2[0]),
        .O(\newIndex7_reg_1525_reg[10] [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1525[10]_i_2 
       (.I0(tmp_5_cast_reg_1444[10]),
        .I1(\offset_head_reg_439_reg[11] [0]),
        .I2(q0[11]),
        .I3(ram_reg_1_2[10]),
        .O(\newIndex7_reg_1525[10]_i_2_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1525[10]_i_3 
       (.I0(tmp_5_cast_reg_1444[9]),
        .I1(\offset_head_reg_439_reg[11] [0]),
        .I2(q0[10]),
        .I3(ram_reg_1_2[9]),
        .O(\newIndex7_reg_1525[10]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1525[10]_i_4 
       (.I0(tmp_5_cast_reg_1444[8]),
        .I1(\offset_head_reg_439_reg[11] [0]),
        .I2(q0[9]),
        .I3(ram_reg_1_2[8]),
        .O(\newIndex7_reg_1525[10]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1525[3]_i_2 
       (.I0(tmp_5_cast_reg_1444[3]),
        .I1(\offset_head_reg_439_reg[11] [0]),
        .I2(q0[4]),
        .I3(ram_reg_1_2[3]),
        .O(\newIndex7_reg_1525[3]_i_2_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1525[3]_i_3 
       (.I0(tmp_5_cast_reg_1444[2]),
        .I1(\offset_head_reg_439_reg[11] [0]),
        .I2(q0[3]),
        .I3(ram_reg_1_2[2]),
        .O(\newIndex7_reg_1525[3]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1525[3]_i_4 
       (.I0(tmp_5_cast_reg_1444[1]),
        .I1(\offset_head_reg_439_reg[11] [0]),
        .I2(q0[2]),
        .I3(ram_reg_1_2[1]),
        .O(\newIndex7_reg_1525[3]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1525[3]_i_5 
       (.I0(tmp_5_cast_reg_1444[0]),
        .I1(\offset_head_reg_439_reg[11] [0]),
        .I2(q0[1]),
        .I3(ram_reg_1_2[0]),
        .O(\newIndex7_reg_1525[3]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1525[7]_i_2 
       (.I0(tmp_5_cast_reg_1444[7]),
        .I1(\offset_head_reg_439_reg[11] [0]),
        .I2(q0[8]),
        .I3(ram_reg_1_2[7]),
        .O(\newIndex7_reg_1525[7]_i_2_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1525[7]_i_3 
       (.I0(tmp_5_cast_reg_1444[6]),
        .I1(\offset_head_reg_439_reg[11] [0]),
        .I2(q0[7]),
        .I3(ram_reg_1_2[6]),
        .O(\newIndex7_reg_1525[7]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1525[7]_i_4 
       (.I0(tmp_5_cast_reg_1444[5]),
        .I1(\offset_head_reg_439_reg[11] [0]),
        .I2(q0[6]),
        .I3(ram_reg_1_2[5]),
        .O(\newIndex7_reg_1525[7]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1525[7]_i_5 
       (.I0(tmp_5_cast_reg_1444[4]),
        .I1(\offset_head_reg_439_reg[11] [0]),
        .I2(q0[5]),
        .I3(ram_reg_1_2[4]),
        .O(\newIndex7_reg_1525[7]_i_5_n_8 ));
  CARRY4 \newIndex7_reg_1525_reg[10]_i_1 
       (.CI(\newIndex7_reg_1525_reg[7]_i_1_n_8 ),
        .CO({\NLW_newIndex7_reg_1525_reg[10]_i_1_CO_UNCONNECTED [3:2],\newIndex7_reg_1525_reg[10]_i_1_n_10 ,\newIndex7_reg_1525_reg[10]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_5_cast_reg_1444[9:8]}),
        .O({\NLW_newIndex7_reg_1525_reg[10]_i_1_O_UNCONNECTED [3],\newIndex7_reg_1525_reg[10] [10:8]}),
        .S({1'b0,\newIndex7_reg_1525[10]_i_2_n_8 ,\newIndex7_reg_1525[10]_i_3_n_8 ,\newIndex7_reg_1525[10]_i_4_n_8 }));
  CARRY4 \newIndex7_reg_1525_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\newIndex7_reg_1525_reg[3]_i_1_n_8 ,\newIndex7_reg_1525_reg[3]_i_1_n_9 ,\newIndex7_reg_1525_reg[3]_i_1_n_10 ,\newIndex7_reg_1525_reg[3]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1444[3:0]),
        .O({\newIndex7_reg_1525_reg[10] [3:1],\NLW_newIndex7_reg_1525_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\newIndex7_reg_1525[3]_i_2_n_8 ,\newIndex7_reg_1525[3]_i_3_n_8 ,\newIndex7_reg_1525[3]_i_4_n_8 ,\newIndex7_reg_1525[3]_i_5_n_8 }));
  CARRY4 \newIndex7_reg_1525_reg[7]_i_1 
       (.CI(\newIndex7_reg_1525_reg[3]_i_1_n_8 ),
        .CO({\newIndex7_reg_1525_reg[7]_i_1_n_8 ,\newIndex7_reg_1525_reg[7]_i_1_n_9 ,\newIndex7_reg_1525_reg[7]_i_1_n_10 ,\newIndex7_reg_1525_reg[7]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_5_cast_reg_1444[7:4]),
        .O(\newIndex7_reg_1525_reg[10] [7:4]),
        .S({\newIndex7_reg_1525[7]_i_2_n_8 ,\newIndex7_reg_1525[7]_i_3_n_8 ,\newIndex7_reg_1525[7]_i_4_n_8 ,\newIndex7_reg_1525[7]_i_5_n_8 }));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[10]_i_1 
       (.I0(q0[10]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[9]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[11]_i_1 
       (.I0(q0[11]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[10]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[12]_i_1 
       (.I0(q0[12]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[11]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[13]_i_1 
       (.I0(q0[13]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[12]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[14]_i_1 
       (.I0(q0[14]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[13]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[15]_i_1 
       (.I0(q0[15]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[14]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[16]_i_1 
       (.I0(q0[16]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[15]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[17]_i_1 
       (.I0(q0[17]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[16]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[18]_i_1 
       (.I0(q0[18]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[17]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[19]_i_1 
       (.I0(q0[19]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[18]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[1]_i_1 
       (.I0(q0[1]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[0]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[20]_i_1 
       (.I0(q0[20]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[19]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[21]_i_1 
       (.I0(q0[21]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[20]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[22]_i_1 
       (.I0(q0[22]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[21]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[23]_i_1 
       (.I0(q0[23]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[22]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[24]_i_1 
       (.I0(q0[24]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[23]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[25]_i_1 
       (.I0(q0[25]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[24]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[26]_i_1 
       (.I0(q0[26]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[25]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[27]_i_1 
       (.I0(q0[27]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[26]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[28]_i_1 
       (.I0(q0[28]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[27]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[29]_i_1 
       (.I0(q0[29]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[28]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[2]_i_1 
       (.I0(q0[2]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[1]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[30]_i_1 
       (.I0(q0[30]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[29]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[31]_i_2 
       (.I0(q0[31]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[30]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[3]_i_1 
       (.I0(q0[3]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[2]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[4]_i_1 
       (.I0(q0[4]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[3]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[5]_i_1 
       (.I0(q0[5]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[4]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[6]_i_1 
       (.I0(q0[6]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[5]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[7]_i_1 
       (.I0(q0[7]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[6]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[8]_i_1 
       (.I0(q0[8]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[7]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \offset_head_reg_439[9]_i_1 
       (.I0(q0[9]),
        .I1(tmp_33_reg_1509),
        .I2(ram_reg_1_2[8]),
        .I3(ap_NS_fsm1),
        .I4(ap_return[8]),
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
       (.ADDRARDADDR({1'b1,addr0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[14:0],ram_reg_0_i_28_n_8}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,d0[16:15]}),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_0_i_113__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[0] ),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(ram_reg_0_i_113__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_i_114
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(ram_reg_0_32));
  CARRY4 ram_reg_0_i_120__0
       (.CI(ram_reg_0_i_166_n_8),
        .CO({CO,ram_reg_0_i_120__0_n_9,ram_reg_0_i_120__0_n_10,ram_reg_0_i_120__0_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_i_167_n_8,ram_reg_0_i_168_n_8,ram_reg_0_i_169_n_8,ram_reg_0_i_170_n_8}),
        .O(NLW_ram_reg_0_i_120__0_O_UNCONNECTED[3:0]),
        .S({ram_reg_0_i_171_n_8,ram_reg_0_i_172_n_8,ram_reg_0_i_173_n_8,ram_reg_0_i_174_n_8}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_i_121
       (.I0(Q[8]),
        .I1(Q[10]),
        .O(p_7_in));
  CARRY4 ram_reg_0_i_123__0
       (.CI(\offset_head_reg_439_reg[10] ),
        .CO(NLW_ram_reg_0_i_123__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_0_i_123__0_O_UNCONNECTED[3:1],O}),
        .S({1'b0,1'b0,1'b0,\offset_head_reg_439_reg[11] [3]}));
  CARRY4 ram_reg_0_i_124
       (.CI(ram_reg_0_i_141_n_8),
        .CO({NLW_ram_reg_0_i_124_CO_UNCONNECTED[3:2],ram_reg_0_i_124_n_10,ram_reg_0_i_124_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[10:9]}),
        .O({NLW_ram_reg_0_i_124_O_UNCONNECTED[3],data12[9:7]}),
        .S({1'b0,ram_reg_0_i_177_n_8,ram_reg_0_i_178_n_8,ram_reg_0_i_179_n_8}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_i_125__0
       (.I0(Q[0]),
        .I1(CO),
        .O(ram_reg_0_39));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_126
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(ram_reg_0_33));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_128
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .O(ram_reg_0_37));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_130
       (.I0(HTA_heap_0_addr_10_reg_1697[10]),
        .I1(HTA_heap_0_addr_13_reg_1684[10]),
        .I2(data3[6]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_0));
  CARRY4 ram_reg_0_i_131
       (.CI(ram_reg_0_i_145_n_8),
        .CO({NLW_ram_reg_0_i_131_CO_UNCONNECTED[3:2],ram_reg_0_i_131_n_10,ram_reg_0_i_131_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\i_3_reg_460_reg[11] [9:8]}),
        .O({NLW_ram_reg_0_i_131_O_UNCONNECTED[3],ram_reg_0_38[9:7]}),
        .S({1'b0,ram_reg_0_i_182_n_8,ram_reg_0_i_183_n_8,ram_reg_0_i_184_n_8}));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_135
       (.I0(HTA_heap_0_addr_10_reg_1697[9]),
        .I1(HTA_heap_0_addr_13_reg_1684[9]),
        .I2(data3[5]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_3));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_138
       (.I0(HTA_heap_0_addr_10_reg_1697[8]),
        .I1(HTA_heap_0_addr_13_reg_1684[8]),
        .I2(data3[4]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_6));
  CARRY4 ram_reg_0_i_141
       (.CI(ram_reg_0_i_156_n_8),
        .CO({ram_reg_0_i_141_n_8,ram_reg_0_i_141_n_9,ram_reg_0_i_141_n_10,ram_reg_0_i_141_n_11}),
        .CYINIT(1'b0),
        .DI(out[8:5]),
        .O(data12[6:3]),
        .S({ram_reg_0_i_192_n_8,ram_reg_0_i_193_n_8,ram_reg_0_i_194_n_8,ram_reg_0_i_195_n_8}));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_144
       (.I0(HTA_heap_0_addr_10_reg_1697[7]),
        .I1(HTA_heap_0_addr_13_reg_1684[7]),
        .I2(data3[3]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_9));
  CARRY4 ram_reg_0_i_145
       (.CI(ram_reg_0_i_159_n_8),
        .CO({ram_reg_0_i_145_n_8,ram_reg_0_i_145_n_9,ram_reg_0_i_145_n_10,ram_reg_0_i_145_n_11}),
        .CYINIT(1'b0),
        .DI(\i_3_reg_460_reg[11] [7:4]),
        .O(ram_reg_0_38[6:3]),
        .S({ram_reg_0_i_199_n_8,ram_reg_0_i_200_n_8,ram_reg_0_i_201_n_8,ram_reg_0_i_202_n_8}));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_148
       (.I0(HTA_heap_0_addr_10_reg_1697[6]),
        .I1(HTA_heap_0_addr_13_reg_1684[6]),
        .I2(data3[2]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_12));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_152
       (.I0(HTA_heap_0_addr_10_reg_1697[5]),
        .I1(HTA_heap_0_addr_13_reg_1684[5]),
        .I2(data3[1]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_15));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_154
       (.I0(HTA_heap_0_addr_10_reg_1697[4]),
        .I1(HTA_heap_0_addr_13_reg_1684[4]),
        .I2(data3[0]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_18));
  CARRY4 ram_reg_0_i_156
       (.CI(1'b0),
        .CO({ram_reg_0_i_156_n_8,ram_reg_0_i_156_n_9,ram_reg_0_i_156_n_10,ram_reg_0_i_156_n_11}),
        .CYINIT(1'b0),
        .DI(out[4:1]),
        .O({data12[2:0],NLW_ram_reg_0_i_156_O_UNCONNECTED[0]}),
        .S({ram_reg_0_i_206_n_8,ram_reg_0_i_207_n_8,ram_reg_0_i_208_n_8,ram_reg_0_i_209_n_8}));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    ram_reg_0_i_158
       (.I0(HTA_heap_0_addr_10_reg_1697[3]),
        .I1(HTA_heap_0_addr_13_reg_1684[3]),
        .I2(\tmp_43_reg_1665_reg[4] [3]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_21));
  CARRY4 ram_reg_0_i_159
       (.CI(1'b0),
        .CO({ram_reg_0_i_159_n_8,ram_reg_0_i_159_n_9,ram_reg_0_i_159_n_10,ram_reg_0_i_159_n_11}),
        .CYINIT(1'b0),
        .DI(\i_3_reg_460_reg[11] [3:0]),
        .O({ram_reg_0_38[2:0],NLW_ram_reg_0_i_159_O_UNCONNECTED[0]}),
        .S({ram_reg_0_i_210_n_8,ram_reg_0_i_211_n_8,ram_reg_0_i_212_n_8,data0}));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_161
       (.I0(HTA_heap_0_addr_10_reg_1697[2]),
        .I1(HTA_heap_0_addr_13_reg_1684[2]),
        .I2(\tmp_43_reg_1665_reg[4] [2]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_23));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_163
       (.I0(HTA_heap_0_addr_10_reg_1697[1]),
        .I1(HTA_heap_0_addr_13_reg_1684[1]),
        .I2(\tmp_43_reg_1665_reg[4] [1]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_26));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_165
       (.I0(HTA_heap_0_addr_10_reg_1697[0]),
        .I1(HTA_heap_0_addr_13_reg_1684[0]),
        .I2(\tmp_43_reg_1665_reg[4] [0]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_29));
  CARRY4 ram_reg_0_i_166
       (.CI(ram_reg_0_i_214_n_8),
        .CO({ram_reg_0_i_166_n_8,ram_reg_0_i_166_n_9,ram_reg_0_i_166_n_10,ram_reg_0_i_166_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_i_215_n_8,ram_reg_0_i_216_n_8,ram_reg_0_i_217_n_8,ram_reg_0_i_218_n_8}),
        .O(NLW_ram_reg_0_i_166_O_UNCONNECTED[3:0]),
        .S({ram_reg_0_i_219_n_8,ram_reg_0_i_220_n_8,ram_reg_0_i_221_n_8,ram_reg_0_i_222_n_8}));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_0_i_167
       (.I0(out[30]),
        .I1(n[30]),
        .I2(n[31]),
        .O(ram_reg_0_i_167_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_168
       (.I0(n[28]),
        .I1(out[28]),
        .I2(out[29]),
        .I3(n[29]),
        .O(ram_reg_0_i_168_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_169
       (.I0(n[26]),
        .I1(out[26]),
        .I2(out[27]),
        .I3(n[27]),
        .O(ram_reg_0_i_169_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_170
       (.I0(n[24]),
        .I1(out[24]),
        .I2(out[25]),
        .I3(n[25]),
        .O(ram_reg_0_i_170_n_8));
  LUT3 #(
    .INIT(8'h09)) 
    ram_reg_0_i_171
       (.I0(n[30]),
        .I1(out[30]),
        .I2(n[31]),
        .O(ram_reg_0_i_171_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_172
       (.I0(n[28]),
        .I1(out[28]),
        .I2(n[29]),
        .I3(out[29]),
        .O(ram_reg_0_i_172_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_173
       (.I0(n[26]),
        .I1(out[26]),
        .I2(n[27]),
        .I3(out[27]),
        .O(ram_reg_0_i_173_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_174
       (.I0(n[24]),
        .I1(out[24]),
        .I2(n[25]),
        .I3(out[25]),
        .O(ram_reg_0_i_174_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_177
       (.I0(out[11]),
        .I1(tmp_5_cast_reg_1444[10]),
        .O(ram_reg_0_i_177_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_178
       (.I0(out[10]),
        .I1(tmp_5_cast_reg_1444[9]),
        .O(ram_reg_0_i_178_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_179
       (.I0(out[9]),
        .I1(tmp_5_cast_reg_1444[8]),
        .O(ram_reg_0_i_179_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_182
       (.I0(\i_3_reg_460_reg[11] [10]),
        .I1(tmp_5_cast_reg_1444[10]),
        .O(ram_reg_0_i_182_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_183
       (.I0(\i_3_reg_460_reg[11] [9]),
        .I1(tmp_5_cast_reg_1444[9]),
        .O(ram_reg_0_i_183_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_184
       (.I0(\i_3_reg_460_reg[11] [8]),
        .I1(tmp_5_cast_reg_1444[8]),
        .O(ram_reg_0_i_184_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_192
       (.I0(out[8]),
        .I1(tmp_5_cast_reg_1444[7]),
        .O(ram_reg_0_i_192_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_193
       (.I0(out[7]),
        .I1(tmp_5_cast_reg_1444[6]),
        .O(ram_reg_0_i_193_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_194
       (.I0(out[6]),
        .I1(tmp_5_cast_reg_1444[5]),
        .O(ram_reg_0_i_194_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_195
       (.I0(out[5]),
        .I1(tmp_5_cast_reg_1444[4]),
        .O(ram_reg_0_i_195_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_199
       (.I0(\i_3_reg_460_reg[11] [7]),
        .I1(tmp_5_cast_reg_1444[7]),
        .O(ram_reg_0_i_199_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_200
       (.I0(\i_3_reg_460_reg[11] [6]),
        .I1(tmp_5_cast_reg_1444[6]),
        .O(ram_reg_0_i_200_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_201
       (.I0(\i_3_reg_460_reg[11] [5]),
        .I1(tmp_5_cast_reg_1444[5]),
        .O(ram_reg_0_i_201_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_202
       (.I0(\i_3_reg_460_reg[11] [4]),
        .I1(tmp_5_cast_reg_1444[4]),
        .O(ram_reg_0_i_202_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_206
       (.I0(out[4]),
        .I1(tmp_5_cast_reg_1444[3]),
        .O(ram_reg_0_i_206_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_207
       (.I0(out[3]),
        .I1(tmp_5_cast_reg_1444[2]),
        .O(ram_reg_0_i_207_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_208
       (.I0(out[2]),
        .I1(tmp_5_cast_reg_1444[1]),
        .O(ram_reg_0_i_208_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_209
       (.I0(out[1]),
        .I1(tmp_5_cast_reg_1444[0]),
        .O(ram_reg_0_i_209_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_210
       (.I0(\i_3_reg_460_reg[11] [3]),
        .I1(tmp_5_cast_reg_1444[3]),
        .O(ram_reg_0_i_210_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_211
       (.I0(\i_3_reg_460_reg[11] [2]),
        .I1(tmp_5_cast_reg_1444[2]),
        .O(ram_reg_0_i_211_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_212
       (.I0(\i_3_reg_460_reg[11] [1]),
        .I1(tmp_5_cast_reg_1444[1]),
        .O(ram_reg_0_i_212_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_213
       (.I0(\i_3_reg_460_reg[11] [0]),
        .I1(tmp_5_cast_reg_1444[0]),
        .O(data0));
  CARRY4 ram_reg_0_i_214
       (.CI(ram_reg_0_i_223_n_8),
        .CO({ram_reg_0_i_214_n_8,ram_reg_0_i_214_n_9,ram_reg_0_i_214_n_10,ram_reg_0_i_214_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_i_224_n_8,ram_reg_0_i_225_n_8,ram_reg_0_i_226_n_8,ram_reg_0_i_227_n_8}),
        .O(NLW_ram_reg_0_i_214_O_UNCONNECTED[3:0]),
        .S({ram_reg_0_i_228_n_8,ram_reg_0_i_229_n_8,ram_reg_0_i_230_n_8,ram_reg_0_i_231_n_8}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_215
       (.I0(n[22]),
        .I1(out[22]),
        .I2(out[23]),
        .I3(n[23]),
        .O(ram_reg_0_i_215_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_216
       (.I0(n[20]),
        .I1(out[20]),
        .I2(out[21]),
        .I3(n[21]),
        .O(ram_reg_0_i_216_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_217
       (.I0(n[18]),
        .I1(out[18]),
        .I2(out[19]),
        .I3(n[19]),
        .O(ram_reg_0_i_217_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_218
       (.I0(n[16]),
        .I1(out[16]),
        .I2(out[17]),
        .I3(n[17]),
        .O(ram_reg_0_i_218_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_219
       (.I0(n[22]),
        .I1(out[22]),
        .I2(n[23]),
        .I3(out[23]),
        .O(ram_reg_0_i_219_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_220
       (.I0(n[20]),
        .I1(out[20]),
        .I2(n[21]),
        .I3(out[21]),
        .O(ram_reg_0_i_220_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_221
       (.I0(n[18]),
        .I1(out[18]),
        .I2(n[19]),
        .I3(out[19]),
        .O(ram_reg_0_i_221_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_222
       (.I0(n[16]),
        .I1(out[16]),
        .I2(n[17]),
        .I3(out[17]),
        .O(ram_reg_0_i_222_n_8));
  CARRY4 ram_reg_0_i_223
       (.CI(1'b0),
        .CO({ram_reg_0_i_223_n_8,ram_reg_0_i_223_n_9,ram_reg_0_i_223_n_10,ram_reg_0_i_223_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_i_232_n_8,ram_reg_0_i_233_n_8,ram_reg_0_i_234_n_8,ram_reg_0_i_235_n_8}),
        .O(NLW_ram_reg_0_i_223_O_UNCONNECTED[3:0]),
        .S({ram_reg_0_i_236_n_8,ram_reg_0_i_237_n_8,ram_reg_0_i_238_n_8,ram_reg_0_i_239_n_8}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_224
       (.I0(n[14]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(n[15]),
        .O(ram_reg_0_i_224_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_225
       (.I0(n[12]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(n[13]),
        .O(ram_reg_0_i_225_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_226
       (.I0(n[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(n[11]),
        .O(ram_reg_0_i_226_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_227
       (.I0(n[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(n[9]),
        .O(ram_reg_0_i_227_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_228
       (.I0(n[14]),
        .I1(out[14]),
        .I2(n[15]),
        .I3(out[15]),
        .O(ram_reg_0_i_228_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_229
       (.I0(n[12]),
        .I1(out[12]),
        .I2(n[13]),
        .I3(out[13]),
        .O(ram_reg_0_i_229_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_230
       (.I0(n[10]),
        .I1(out[10]),
        .I2(n[11]),
        .I3(out[11]),
        .O(ram_reg_0_i_230_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_231
       (.I0(n[8]),
        .I1(out[8]),
        .I2(n[9]),
        .I3(out[9]),
        .O(ram_reg_0_i_231_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_232
       (.I0(n[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(n[7]),
        .O(ram_reg_0_i_232_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_233
       (.I0(n[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(n[5]),
        .O(ram_reg_0_i_233_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_234
       (.I0(n[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(n[3]),
        .O(ram_reg_0_i_234_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_235
       (.I0(n[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(n[1]),
        .O(ram_reg_0_i_235_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_236
       (.I0(n[6]),
        .I1(out[6]),
        .I2(n[7]),
        .I3(out[7]),
        .O(ram_reg_0_i_236_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_237
       (.I0(n[4]),
        .I1(out[4]),
        .I2(n[5]),
        .I3(out[5]),
        .O(ram_reg_0_i_237_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_238
       (.I0(n[2]),
        .I1(out[2]),
        .I2(n[3]),
        .I3(out[3]),
        .O(ram_reg_0_i_238_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_239
       (.I0(n[0]),
        .I1(out[0]),
        .I2(n[1]),
        .I3(out[1]),
        .O(ram_reg_0_i_239_n_8));
  LUT6 #(
    .INIT(64'h0000000003030302)) 
    ram_reg_0_i_28
       (.I0(ram_reg_0_i_113__0_n_8),
        .I1(Q[11]),
        .I2(ram_reg_0_32),
        .I3(Q[8]),
        .I4(Q[13]),
        .I5(Q[9]),
        .O(ram_reg_0_i_28_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_35__0
       (.I0(data8[10]),
        .I1(O),
        .I2(\newIndex7_reg_1525_reg[10]_0 [10]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_36
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .O(ram_reg_0_35));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_38__0
       (.I0(data3[6]),
        .I1(\HTA_heap_0_addr_7_reg_1623_reg[10] [10]),
        .I2(\HTA_heap_0_addr_7_reg_1623_reg[10]_0 [10]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_i_39__0
       (.I0(ram_reg_0_37),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[14]),
        .O(ram_reg_0_36));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_41
       (.I0(data8[9]),
        .I1(data10[7]),
        .I2(\newIndex7_reg_1525_reg[10]_0 [9]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_5));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_43__0
       (.I0(data3[5]),
        .I1(\HTA_heap_0_addr_7_reg_1623_reg[10] [9]),
        .I2(\HTA_heap_0_addr_7_reg_1623_reg[10]_0 [9]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_4));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_45
       (.I0(data8[8]),
        .I1(data10[6]),
        .I2(\newIndex7_reg_1525_reg[10]_0 [8]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_47__0
       (.I0(data3[4]),
        .I1(\HTA_heap_0_addr_7_reg_1623_reg[10] [8]),
        .I2(\HTA_heap_0_addr_7_reg_1623_reg[10]_0 [8]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_7));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_49
       (.I0(data8[7]),
        .I1(data10[5]),
        .I2(\newIndex7_reg_1525_reg[10]_0 [7]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_11));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_51__0
       (.I0(data3[3]),
        .I1(\HTA_heap_0_addr_7_reg_1623_reg[10] [7]),
        .I2(\HTA_heap_0_addr_7_reg_1623_reg[10]_0 [7]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_10));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_53
       (.I0(data8[6]),
        .I1(data10[4]),
        .I2(\newIndex7_reg_1525_reg[10]_0 [6]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_14));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_55__0
       (.I0(data3[2]),
        .I1(\HTA_heap_0_addr_7_reg_1623_reg[10] [6]),
        .I2(\HTA_heap_0_addr_7_reg_1623_reg[10]_0 [6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_13));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_57
       (.I0(data8[5]),
        .I1(data10[3]),
        .I2(\newIndex7_reg_1525_reg[10]_0 [5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_17));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_59
       (.I0(data3[1]),
        .I1(\HTA_heap_0_addr_7_reg_1623_reg[10] [5]),
        .I2(\HTA_heap_0_addr_7_reg_1623_reg[10]_0 [5]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_16));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_61
       (.I0(data8[4]),
        .I1(data10[2]),
        .I2(\newIndex7_reg_1525_reg[10]_0 [4]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_20));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_63
       (.I0(data3[0]),
        .I1(\HTA_heap_0_addr_7_reg_1623_reg[10] [4]),
        .I2(\HTA_heap_0_addr_7_reg_1623_reg[10]_0 [4]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_19));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_65
       (.I0(data8[3]),
        .I1(data10[1]),
        .I2(\newIndex7_reg_1525_reg[10]_0 [3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_22));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_67__0
       (.I0(\tmp_43_reg_1665_reg[4] [3]),
        .I1(\HTA_heap_0_addr_7_reg_1623_reg[10] [3]),
        .I2(\HTA_heap_0_addr_7_reg_1623_reg[10]_0 [3]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_34));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_69
       (.I0(data8[2]),
        .I1(data10[0]),
        .I2(\newIndex7_reg_1525_reg[10]_0 [2]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_25));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_71
       (.I0(\tmp_43_reg_1665_reg[4] [2]),
        .I1(\HTA_heap_0_addr_7_reg_1623_reg[10] [2]),
        .I2(\HTA_heap_0_addr_7_reg_1623_reg[10]_0 [2]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_24));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_73
       (.I0(data8[1]),
        .I1(\offset_head_reg_439_reg[11] [2]),
        .I2(\newIndex7_reg_1525_reg[10]_0 [1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_28));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_75__0
       (.I0(\tmp_43_reg_1665_reg[4] [1]),
        .I1(\HTA_heap_0_addr_7_reg_1623_reg[10] [1]),
        .I2(\HTA_heap_0_addr_7_reg_1623_reg[10]_0 [1]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_27));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_77
       (.I0(data8[0]),
        .I1(\offset_head_reg_439_reg[11] [1]),
        .I2(\newIndex7_reg_1525_reg[10]_0 [0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_31));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_79__0
       (.I0(\tmp_43_reg_1665_reg[4] [0]),
        .I1(\HTA_heap_0_addr_7_reg_1623_reg[10] [0]),
        .I2(\HTA_heap_0_addr_7_reg_1623_reg[10]_0 [0]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_30));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_i_82__0
       (.I0(Q[9]),
        .I1(Q[13]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[12]),
        .O(ram_reg_1_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    ram_reg_0_i_84__0
       (.I0(Q[6]),
        .I1(CO),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[7]),
        .O(ram_reg_1_0));
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
       (.ADDRARDADDR({1'b1,addr0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,d0[30:17]}),
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
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_10 
       (.I0(q0[24]),
        .I1(\weight0_reg_1611_reg[31] [24]),
        .I2(q0[25]),
        .I3(\weight0_reg_1611_reg[31] [25]),
        .O(\tmp_23_reg_1633[0]_i_10_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_12 
       (.I0(q0[22]),
        .I1(\weight0_reg_1611_reg[31] [22]),
        .I2(\weight0_reg_1611_reg[31] [23]),
        .I3(q0[23]),
        .O(\tmp_23_reg_1633[0]_i_12_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_13 
       (.I0(q0[20]),
        .I1(\weight0_reg_1611_reg[31] [20]),
        .I2(\weight0_reg_1611_reg[31] [21]),
        .I3(q0[21]),
        .O(\tmp_23_reg_1633[0]_i_13_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_14 
       (.I0(q0[18]),
        .I1(\weight0_reg_1611_reg[31] [18]),
        .I2(\weight0_reg_1611_reg[31] [19]),
        .I3(q0[19]),
        .O(\tmp_23_reg_1633[0]_i_14_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_15 
       (.I0(q0[16]),
        .I1(\weight0_reg_1611_reg[31] [16]),
        .I2(\weight0_reg_1611_reg[31] [17]),
        .I3(q0[17]),
        .O(\tmp_23_reg_1633[0]_i_15_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_16 
       (.I0(q0[22]),
        .I1(\weight0_reg_1611_reg[31] [22]),
        .I2(q0[23]),
        .I3(\weight0_reg_1611_reg[31] [23]),
        .O(\tmp_23_reg_1633[0]_i_16_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_17 
       (.I0(q0[20]),
        .I1(\weight0_reg_1611_reg[31] [20]),
        .I2(q0[21]),
        .I3(\weight0_reg_1611_reg[31] [21]),
        .O(\tmp_23_reg_1633[0]_i_17_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_18 
       (.I0(q0[18]),
        .I1(\weight0_reg_1611_reg[31] [18]),
        .I2(q0[19]),
        .I3(\weight0_reg_1611_reg[31] [19]),
        .O(\tmp_23_reg_1633[0]_i_18_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_19 
       (.I0(q0[16]),
        .I1(\weight0_reg_1611_reg[31] [16]),
        .I2(q0[17]),
        .I3(\weight0_reg_1611_reg[31] [17]),
        .O(\tmp_23_reg_1633[0]_i_19_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_21 
       (.I0(q0[14]),
        .I1(\weight0_reg_1611_reg[31] [14]),
        .I2(\weight0_reg_1611_reg[31] [15]),
        .I3(q0[15]),
        .O(\tmp_23_reg_1633[0]_i_21_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_22 
       (.I0(q0[12]),
        .I1(\weight0_reg_1611_reg[31] [12]),
        .I2(\weight0_reg_1611_reg[31] [13]),
        .I3(q0[13]),
        .O(\tmp_23_reg_1633[0]_i_22_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_23 
       (.I0(q0[10]),
        .I1(\weight0_reg_1611_reg[31] [10]),
        .I2(\weight0_reg_1611_reg[31] [11]),
        .I3(q0[11]),
        .O(\tmp_23_reg_1633[0]_i_23_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_24 
       (.I0(q0[8]),
        .I1(\weight0_reg_1611_reg[31] [8]),
        .I2(\weight0_reg_1611_reg[31] [9]),
        .I3(q0[9]),
        .O(\tmp_23_reg_1633[0]_i_24_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_25 
       (.I0(q0[14]),
        .I1(\weight0_reg_1611_reg[31] [14]),
        .I2(q0[15]),
        .I3(\weight0_reg_1611_reg[31] [15]),
        .O(\tmp_23_reg_1633[0]_i_25_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_26 
       (.I0(q0[12]),
        .I1(\weight0_reg_1611_reg[31] [12]),
        .I2(q0[13]),
        .I3(\weight0_reg_1611_reg[31] [13]),
        .O(\tmp_23_reg_1633[0]_i_26_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_27 
       (.I0(q0[10]),
        .I1(\weight0_reg_1611_reg[31] [10]),
        .I2(q0[11]),
        .I3(\weight0_reg_1611_reg[31] [11]),
        .O(\tmp_23_reg_1633[0]_i_27_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_28 
       (.I0(q0[8]),
        .I1(\weight0_reg_1611_reg[31] [8]),
        .I2(q0[9]),
        .I3(\weight0_reg_1611_reg[31] [9]),
        .O(\tmp_23_reg_1633[0]_i_28_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_29 
       (.I0(q0[6]),
        .I1(\weight0_reg_1611_reg[31] [6]),
        .I2(\weight0_reg_1611_reg[31] [7]),
        .I3(q0[7]),
        .O(\tmp_23_reg_1633[0]_i_29_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_3 
       (.I0(q0[30]),
        .I1(\weight0_reg_1611_reg[31] [30]),
        .I2(q0[31]),
        .I3(\weight0_reg_1611_reg[31] [31]),
        .O(\tmp_23_reg_1633[0]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_30 
       (.I0(q0[4]),
        .I1(\weight0_reg_1611_reg[31] [4]),
        .I2(\weight0_reg_1611_reg[31] [5]),
        .I3(q0[5]),
        .O(\tmp_23_reg_1633[0]_i_30_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_31 
       (.I0(q0[2]),
        .I1(\weight0_reg_1611_reg[31] [2]),
        .I2(\weight0_reg_1611_reg[31] [3]),
        .I3(q0[3]),
        .O(\tmp_23_reg_1633[0]_i_31_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_32 
       (.I0(q0[0]),
        .I1(\weight0_reg_1611_reg[31] [0]),
        .I2(\weight0_reg_1611_reg[31] [1]),
        .I3(q0[1]),
        .O(\tmp_23_reg_1633[0]_i_32_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_33 
       (.I0(q0[6]),
        .I1(\weight0_reg_1611_reg[31] [6]),
        .I2(q0[7]),
        .I3(\weight0_reg_1611_reg[31] [7]),
        .O(\tmp_23_reg_1633[0]_i_33_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_34 
       (.I0(q0[4]),
        .I1(\weight0_reg_1611_reg[31] [4]),
        .I2(q0[5]),
        .I3(\weight0_reg_1611_reg[31] [5]),
        .O(\tmp_23_reg_1633[0]_i_34_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_35 
       (.I0(q0[2]),
        .I1(\weight0_reg_1611_reg[31] [2]),
        .I2(q0[3]),
        .I3(\weight0_reg_1611_reg[31] [3]),
        .O(\tmp_23_reg_1633[0]_i_35_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_36 
       (.I0(q0[0]),
        .I1(\weight0_reg_1611_reg[31] [0]),
        .I2(q0[1]),
        .I3(\weight0_reg_1611_reg[31] [1]),
        .O(\tmp_23_reg_1633[0]_i_36_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_4 
       (.I0(q0[28]),
        .I1(\weight0_reg_1611_reg[31] [28]),
        .I2(\weight0_reg_1611_reg[31] [29]),
        .I3(q0[29]),
        .O(\tmp_23_reg_1633[0]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_5 
       (.I0(q0[26]),
        .I1(\weight0_reg_1611_reg[31] [26]),
        .I2(\weight0_reg_1611_reg[31] [27]),
        .I3(q0[27]),
        .O(\tmp_23_reg_1633[0]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_23_reg_1633[0]_i_6 
       (.I0(q0[24]),
        .I1(\weight0_reg_1611_reg[31] [24]),
        .I2(\weight0_reg_1611_reg[31] [25]),
        .I3(q0[25]),
        .O(\tmp_23_reg_1633[0]_i_6_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_7 
       (.I0(q0[30]),
        .I1(\weight0_reg_1611_reg[31] [30]),
        .I2(\weight0_reg_1611_reg[31] [31]),
        .I3(q0[31]),
        .O(\tmp_23_reg_1633[0]_i_7_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_8 
       (.I0(q0[28]),
        .I1(\weight0_reg_1611_reg[31] [28]),
        .I2(q0[29]),
        .I3(\weight0_reg_1611_reg[31] [29]),
        .O(\tmp_23_reg_1633[0]_i_8_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_23_reg_1633[0]_i_9 
       (.I0(q0[26]),
        .I1(\weight0_reg_1611_reg[31] [26]),
        .I2(q0[27]),
        .I3(\weight0_reg_1611_reg[31] [27]),
        .O(\tmp_23_reg_1633[0]_i_9_n_8 ));
  CARRY4 \tmp_23_reg_1633_reg[0]_i_1 
       (.CI(\tmp_23_reg_1633_reg[0]_i_2_n_8 ),
        .CO({\tmp_23_reg_1633_reg[0] ,\tmp_23_reg_1633_reg[0]_i_1_n_9 ,\tmp_23_reg_1633_reg[0]_i_1_n_10 ,\tmp_23_reg_1633_reg[0]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_23_reg_1633[0]_i_3_n_8 ,\tmp_23_reg_1633[0]_i_4_n_8 ,\tmp_23_reg_1633[0]_i_5_n_8 ,\tmp_23_reg_1633[0]_i_6_n_8 }),
        .O(\NLW_tmp_23_reg_1633_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_23_reg_1633[0]_i_7_n_8 ,\tmp_23_reg_1633[0]_i_8_n_8 ,\tmp_23_reg_1633[0]_i_9_n_8 ,\tmp_23_reg_1633[0]_i_10_n_8 }));
  CARRY4 \tmp_23_reg_1633_reg[0]_i_11 
       (.CI(\tmp_23_reg_1633_reg[0]_i_20_n_8 ),
        .CO({\tmp_23_reg_1633_reg[0]_i_11_n_8 ,\tmp_23_reg_1633_reg[0]_i_11_n_9 ,\tmp_23_reg_1633_reg[0]_i_11_n_10 ,\tmp_23_reg_1633_reg[0]_i_11_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_23_reg_1633[0]_i_21_n_8 ,\tmp_23_reg_1633[0]_i_22_n_8 ,\tmp_23_reg_1633[0]_i_23_n_8 ,\tmp_23_reg_1633[0]_i_24_n_8 }),
        .O(\NLW_tmp_23_reg_1633_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_23_reg_1633[0]_i_25_n_8 ,\tmp_23_reg_1633[0]_i_26_n_8 ,\tmp_23_reg_1633[0]_i_27_n_8 ,\tmp_23_reg_1633[0]_i_28_n_8 }));
  CARRY4 \tmp_23_reg_1633_reg[0]_i_2 
       (.CI(\tmp_23_reg_1633_reg[0]_i_11_n_8 ),
        .CO({\tmp_23_reg_1633_reg[0]_i_2_n_8 ,\tmp_23_reg_1633_reg[0]_i_2_n_9 ,\tmp_23_reg_1633_reg[0]_i_2_n_10 ,\tmp_23_reg_1633_reg[0]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_23_reg_1633[0]_i_12_n_8 ,\tmp_23_reg_1633[0]_i_13_n_8 ,\tmp_23_reg_1633[0]_i_14_n_8 ,\tmp_23_reg_1633[0]_i_15_n_8 }),
        .O(\NLW_tmp_23_reg_1633_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_23_reg_1633[0]_i_16_n_8 ,\tmp_23_reg_1633[0]_i_17_n_8 ,\tmp_23_reg_1633[0]_i_18_n_8 ,\tmp_23_reg_1633[0]_i_19_n_8 }));
  CARRY4 \tmp_23_reg_1633_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\tmp_23_reg_1633_reg[0]_i_20_n_8 ,\tmp_23_reg_1633_reg[0]_i_20_n_9 ,\tmp_23_reg_1633_reg[0]_i_20_n_10 ,\tmp_23_reg_1633_reg[0]_i_20_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_23_reg_1633[0]_i_29_n_8 ,\tmp_23_reg_1633[0]_i_30_n_8 ,\tmp_23_reg_1633[0]_i_31_n_8 ,\tmp_23_reg_1633[0]_i_32_n_8 }),
        .O(\NLW_tmp_23_reg_1633_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_23_reg_1633[0]_i_33_n_8 ,\tmp_23_reg_1633[0]_i_34_n_8 ,\tmp_23_reg_1633[0]_i_35_n_8 ,\tmp_23_reg_1633[0]_i_36_n_8 }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[0]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [0]),
        .I1(q0[0]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[10]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [10]),
        .I1(q0[10]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[11]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [11]),
        .I1(q0[11]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[12]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [12]),
        .I1(q0[12]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[13]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [13]),
        .I1(q0[13]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[14]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [14]),
        .I1(q0[14]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[15]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [15]),
        .I1(q0[15]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[16]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [16]),
        .I1(q0[16]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[17]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [17]),
        .I1(q0[17]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[18]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [18]),
        .I1(q0[18]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[19]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [19]),
        .I1(q0[19]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[1]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [1]),
        .I1(q0[1]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[20]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [20]),
        .I1(q0[20]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[21]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [21]),
        .I1(q0[21]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[22]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [22]),
        .I1(q0[22]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[23]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [23]),
        .I1(q0[23]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[24]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [24]),
        .I1(q0[24]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[25]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [25]),
        .I1(q0[25]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[26]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [26]),
        .I1(q0[26]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[27]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [27]),
        .I1(q0[27]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[28]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [28]),
        .I1(q0[28]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[29]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [29]),
        .I1(q0[29]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[2]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [2]),
        .I1(q0[2]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[30]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [30]),
        .I1(q0[30]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[31]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [31]),
        .I1(q0[31]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[3]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [3]),
        .I1(q0[3]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[4]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [4]),
        .I1(q0[4]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[5]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [5]),
        .I1(q0[5]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[6]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [6]),
        .I1(q0[6]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[7]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [7]),
        .I1(q0[7]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[8]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [8]),
        .I1(q0[8]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1655[9]_i_1 
       (.I0(\weight0_reg_1611_reg[31] [9]),
        .I1(q0[9]),
        .I2(\tmp_23_reg_1633_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1655_reg[31] [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_in_dEe
   (D,
    ram_reg,
    brmerge_demorgan_fu_1073_p28_out,
    \tmp_21_reg_1602_reg[30] ,
    grp_HLS_malloc_1_s_fu_472_ap_start_reg_reg,
    \tmp_21_reg_1602_reg[30]_0 ,
    ap_clk,
    in_list_ce0,
    in_list_ce1,
    \ap_CS_fsm_reg[4] ,
    WEBWE,
    Q,
    tmp_26_reg_1644,
    ce02,
    ce11,
    ce12,
    CO,
    \map_r_q1[5] ,
    E,
    ap_start,
    tmp_23_reg_1633,
    \in_list_addr_4_reg_1649_reg[7] ,
    tmp_40_reg_1565,
    n,
    out,
    \N_2_reg[30] ,
    \i_2_reg_449_reg[31] ,
    \tmp_7_reg_1540_reg[7] ,
    ap_ready,
    grp_HLS_malloc_1_s_fu_472_ap_start_reg);
  output [3:0]D;
  output [0:0]ram_reg;
  output brmerge_demorgan_fu_1073_p28_out;
  output [0:0]\tmp_21_reg_1602_reg[30] ;
  output grp_HLS_malloc_1_s_fu_472_ap_start_reg_reg;
  output \tmp_21_reg_1602_reg[30]_0 ;
  input ap_clk;
  input in_list_ce0;
  input in_list_ce1;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [0:0]WEBWE;
  input [13:0]Q;
  input tmp_26_reg_1644;
  input ce02;
  input ce11;
  input ce12;
  input [0:0]CO;
  input [0:0]\map_r_q1[5] ;
  input [0:0]E;
  input ap_start;
  input tmp_23_reg_1633;
  input [6:0]\in_list_addr_4_reg_1649_reg[7] ;
  input [6:0]tmp_40_reg_1565;
  input [31:0]n;
  input [30:0]out;
  input [30:0]\N_2_reg[30] ;
  input [31:0]\i_2_reg_449_reg[31] ;
  input [7:0]\tmp_7_reg_1540_reg[7] ;
  input ap_ready;
  input grp_HLS_malloc_1_s_fu_472_ap_start_reg;

  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [30:0]\N_2_reg[30] ;
  wire [13:0]Q;
  wire [0:0]WEBWE;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_ready;
  wire ap_start;
  wire brmerge_demorgan_fu_1073_p28_out;
  wire ce02;
  wire ce11;
  wire ce12;
  wire grp_HLS_malloc_1_s_fu_472_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_472_ap_start_reg_reg;
  wire [31:0]\i_2_reg_449_reg[31] ;
  wire [6:0]\in_list_addr_4_reg_1649_reg[7] ;
  wire in_list_ce0;
  wire in_list_ce1;
  wire [0:0]\map_r_q1[5] ;
  wire [31:0]n;
  wire [30:0]out;
  wire [0:0]ram_reg;
  wire [0:0]\tmp_21_reg_1602_reg[30] ;
  wire \tmp_21_reg_1602_reg[30]_0 ;
  wire tmp_23_reg_1633;
  wire tmp_26_reg_1644;
  wire [6:0]tmp_40_reg_1565;
  wire [7:0]\tmp_7_reg_1540_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_in_dEe_ram HLS_SPFA_KWTA_in_dEe_ram_U
       (.CO(CO),
        .D(D),
        .E(E),
        .\N_2_reg[30] (\N_2_reg[30] ),
        .Q(Q),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .brmerge_demorgan_fu_1073_p28_out(brmerge_demorgan_fu_1073_p28_out),
        .ce02(ce02),
        .ce11(ce11),
        .ce12(ce12),
        .grp_HLS_malloc_1_s_fu_472_ap_start_reg(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .grp_HLS_malloc_1_s_fu_472_ap_start_reg_reg(grp_HLS_malloc_1_s_fu_472_ap_start_reg_reg),
        .\i_2_reg_449_reg[31] (\i_2_reg_449_reg[31] ),
        .\in_list_addr_4_reg_1649_reg[7] (\in_list_addr_4_reg_1649_reg[7] ),
        .in_list_ce0(in_list_ce0),
        .in_list_ce1(in_list_ce1),
        .\map_r_q1[5] (\map_r_q1[5] ),
        .n(n),
        .out(out),
        .ram_reg_0(ram_reg),
        .\tmp_21_reg_1602_reg[30] (\tmp_21_reg_1602_reg[30] ),
        .\tmp_21_reg_1602_reg[30]_0 (\tmp_21_reg_1602_reg[30]_0 ),
        .tmp_23_reg_1633(tmp_23_reg_1633),
        .tmp_26_reg_1644(tmp_26_reg_1644),
        .tmp_40_reg_1565(tmp_40_reg_1565),
        .\tmp_7_reg_1540_reg[7] (\tmp_7_reg_1540_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_in_dEe_ram
   (D,
    ram_reg_0,
    brmerge_demorgan_fu_1073_p28_out,
    \tmp_21_reg_1602_reg[30] ,
    grp_HLS_malloc_1_s_fu_472_ap_start_reg_reg,
    \tmp_21_reg_1602_reg[30]_0 ,
    ap_clk,
    in_list_ce0,
    in_list_ce1,
    \ap_CS_fsm_reg[4] ,
    WEBWE,
    Q,
    tmp_26_reg_1644,
    ce02,
    ce11,
    ce12,
    CO,
    \map_r_q1[5] ,
    E,
    ap_start,
    tmp_23_reg_1633,
    \in_list_addr_4_reg_1649_reg[7] ,
    tmp_40_reg_1565,
    n,
    out,
    \N_2_reg[30] ,
    \i_2_reg_449_reg[31] ,
    \tmp_7_reg_1540_reg[7] ,
    ap_ready,
    grp_HLS_malloc_1_s_fu_472_ap_start_reg);
  output [3:0]D;
  output [0:0]ram_reg_0;
  output brmerge_demorgan_fu_1073_p28_out;
  output [0:0]\tmp_21_reg_1602_reg[30] ;
  output grp_HLS_malloc_1_s_fu_472_ap_start_reg_reg;
  output \tmp_21_reg_1602_reg[30]_0 ;
  input ap_clk;
  input in_list_ce0;
  input in_list_ce1;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [0:0]WEBWE;
  input [13:0]Q;
  input tmp_26_reg_1644;
  input ce02;
  input ce11;
  input ce12;
  input [0:0]CO;
  input [0:0]\map_r_q1[5] ;
  input [0:0]E;
  input ap_start;
  input tmp_23_reg_1633;
  input [6:0]\in_list_addr_4_reg_1649_reg[7] ;
  input [6:0]tmp_40_reg_1565;
  input [31:0]n;
  input [30:0]out;
  input [30:0]\N_2_reg[30] ;
  input [31:0]\i_2_reg_449_reg[31] ;
  input [7:0]\tmp_7_reg_1540_reg[7] ;
  input ap_ready;
  input grp_HLS_malloc_1_s_fu_472_ap_start_reg;

  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire [30:0]\N_2_reg[30] ;
  wire [13:0]Q;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm[20]_i_2_n_8 ;
  wire \ap_CS_fsm[20]_i_5_n_8 ;
  wire \ap_CS_fsm[21]_i_10_n_8 ;
  wire \ap_CS_fsm[21]_i_11_n_8 ;
  wire \ap_CS_fsm[21]_i_13_n_8 ;
  wire \ap_CS_fsm[21]_i_14_n_8 ;
  wire \ap_CS_fsm[21]_i_15_n_8 ;
  wire \ap_CS_fsm[21]_i_16_n_8 ;
  wire \ap_CS_fsm[21]_i_17_n_8 ;
  wire \ap_CS_fsm[21]_i_18_n_8 ;
  wire \ap_CS_fsm[21]_i_19_n_8 ;
  wire \ap_CS_fsm[21]_i_20_n_8 ;
  wire \ap_CS_fsm[21]_i_22_n_8 ;
  wire \ap_CS_fsm[21]_i_23_n_8 ;
  wire \ap_CS_fsm[21]_i_24_n_8 ;
  wire \ap_CS_fsm[21]_i_25_n_8 ;
  wire \ap_CS_fsm[21]_i_26_n_8 ;
  wire \ap_CS_fsm[21]_i_27_n_8 ;
  wire \ap_CS_fsm[21]_i_28_n_8 ;
  wire \ap_CS_fsm[21]_i_29_n_8 ;
  wire \ap_CS_fsm[21]_i_30_n_8 ;
  wire \ap_CS_fsm[21]_i_31_n_8 ;
  wire \ap_CS_fsm[21]_i_32_n_8 ;
  wire \ap_CS_fsm[21]_i_33_n_8 ;
  wire \ap_CS_fsm[21]_i_34_n_8 ;
  wire \ap_CS_fsm[21]_i_35_n_8 ;
  wire \ap_CS_fsm[21]_i_36_n_8 ;
  wire \ap_CS_fsm[21]_i_37_n_8 ;
  wire \ap_CS_fsm[21]_i_4_n_8 ;
  wire \ap_CS_fsm[21]_i_5_n_8 ;
  wire \ap_CS_fsm[21]_i_6_n_8 ;
  wire \ap_CS_fsm[21]_i_7_n_8 ;
  wire \ap_CS_fsm[21]_i_8_n_8 ;
  wire \ap_CS_fsm[21]_i_9_n_8 ;
  wire \ap_CS_fsm_reg[21]_i_12_n_10 ;
  wire \ap_CS_fsm_reg[21]_i_12_n_11 ;
  wire \ap_CS_fsm_reg[21]_i_12_n_8 ;
  wire \ap_CS_fsm_reg[21]_i_12_n_9 ;
  wire \ap_CS_fsm_reg[21]_i_21_n_10 ;
  wire \ap_CS_fsm_reg[21]_i_21_n_11 ;
  wire \ap_CS_fsm_reg[21]_i_21_n_8 ;
  wire \ap_CS_fsm_reg[21]_i_21_n_9 ;
  wire \ap_CS_fsm_reg[21]_i_2_n_10 ;
  wire \ap_CS_fsm_reg[21]_i_2_n_11 ;
  wire \ap_CS_fsm_reg[21]_i_2_n_9 ;
  wire \ap_CS_fsm_reg[21]_i_3_n_10 ;
  wire \ap_CS_fsm_reg[21]_i_3_n_11 ;
  wire \ap_CS_fsm_reg[21]_i_3_n_8 ;
  wire \ap_CS_fsm_reg[21]_i_3_n_9 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_ready;
  wire ap_start;
  wire brmerge_demorgan_fu_1073_p28_out;
  wire ce02;
  wire ce11;
  wire ce12;
  wire d00;
  wire grp_HLS_malloc_1_s_fu_472_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_472_ap_start_reg0;
  wire grp_HLS_malloc_1_s_fu_472_ap_start_reg_i_3_n_8;
  wire grp_HLS_malloc_1_s_fu_472_ap_start_reg_reg;
  wire [31:0]\i_2_reg_449_reg[31] ;
  wire [6:0]\in_list_addr_4_reg_1649_reg[7] ;
  wire [7:0]in_list_address1;
  wire in_list_ce0;
  wire in_list_ce1;
  wire in_list_q0;
  wire in_list_q1;
  wire [0:0]\map_r_q1[5] ;
  wire [31:0]n;
  wire [30:0]out;
  wire [0:0]ram_reg_0;
  wire ram_reg_i_10_n_8;
  wire ram_reg_i_22_n_8;
  wire ram_reg_i_23_n_8;
  wire ram_reg_i_24_n_8;
  wire ram_reg_i_25_n_8;
  wire ram_reg_i_26_n_8;
  wire ram_reg_i_27_n_8;
  wire ram_reg_i_28_n_8;
  wire ram_reg_i_29_n_10;
  wire ram_reg_i_29_n_11;
  wire ram_reg_i_29_n_9;
  wire ram_reg_i_30_n_10;
  wire ram_reg_i_30_n_11;
  wire ram_reg_i_30_n_8;
  wire ram_reg_i_30_n_9;
  wire ram_reg_i_31_n_8;
  wire ram_reg_i_32_n_8;
  wire ram_reg_i_33_n_8;
  wire ram_reg_i_34_n_8;
  wire ram_reg_i_35_n_8;
  wire ram_reg_i_36_n_8;
  wire ram_reg_i_37_n_8;
  wire ram_reg_i_38_n_8;
  wire ram_reg_i_39_n_10;
  wire ram_reg_i_39_n_11;
  wire ram_reg_i_39_n_8;
  wire ram_reg_i_39_n_9;
  wire ram_reg_i_3_n_8;
  wire ram_reg_i_40_n_8;
  wire ram_reg_i_41_n_8;
  wire ram_reg_i_42_n_8;
  wire ram_reg_i_43_n_8;
  wire ram_reg_i_44_n_8;
  wire ram_reg_i_45_n_8;
  wire ram_reg_i_46_n_8;
  wire ram_reg_i_47_n_8;
  wire ram_reg_i_48_n_10;
  wire ram_reg_i_48_n_11;
  wire ram_reg_i_48_n_8;
  wire ram_reg_i_48_n_9;
  wire ram_reg_i_49_n_8;
  wire ram_reg_i_4_n_8;
  wire ram_reg_i_50_n_8;
  wire ram_reg_i_51_n_8;
  wire ram_reg_i_52_n_8;
  wire ram_reg_i_53_n_8;
  wire ram_reg_i_54_n_8;
  wire ram_reg_i_55_n_8;
  wire ram_reg_i_56_n_8;
  wire ram_reg_i_57_n_8;
  wire ram_reg_i_58_n_8;
  wire ram_reg_i_59_n_8;
  wire ram_reg_i_5_n_8;
  wire ram_reg_i_60_n_8;
  wire ram_reg_i_61_n_8;
  wire ram_reg_i_62_n_8;
  wire ram_reg_i_63_n_8;
  wire ram_reg_i_64_n_8;
  wire ram_reg_i_6_n_8;
  wire ram_reg_i_7_n_8;
  wire ram_reg_i_8_n_8;
  wire ram_reg_i_9_n_8;
  wire [0:0]\tmp_21_reg_1602_reg[30] ;
  wire \tmp_21_reg_1602_reg[30]_0 ;
  wire tmp_23_reg_1633;
  wire tmp_26_reg_1644;
  wire [6:0]tmp_40_reg_1565;
  wire [7:0]\tmp_7_reg_1540_reg[7] ;
  wire update0_fu_1057_p2;
  wire [3:0]\NLW_ap_CS_fsm_reg[21]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[21]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[21]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[21]_i_3_O_UNCONNECTED ;
  wire [15:1]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:1]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_29_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_39_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_48_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(update0_fu_1057_p2),
        .I1(Q[6]),
        .I2(in_list_q1),
        .I3(tmp_26_reg_1644),
        .I4(ce11),
        .I5(Q[7]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8088FFFF80888088)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(update0_fu_1057_p2),
        .I1(Q[6]),
        .I2(in_list_q1),
        .I3(tmp_26_reg_1644),
        .I4(ce12),
        .I5(Q[9]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(update0_fu_1057_p2),
        .I1(Q[6]),
        .I2(in_list_q1),
        .I3(tmp_26_reg_1644),
        .I4(ce02),
        .I5(Q[11]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[17]_i_2 
       (.I0(tmp_23_reg_1633),
        .I1(in_list_q0),
        .O(update0_fu_1057_p2));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(\ap_CS_fsm[20]_i_2_n_8 ),
        .I1(CO),
        .I2(\map_r_q1[5] ),
        .I3(Q[4]),
        .I4(E),
        .I5(Q[13]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ap_CS_fsm[20]_i_2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\ap_CS_fsm[20]_i_5_n_8 ),
        .I3(Q[10]),
        .O(\ap_CS_fsm[20]_i_2_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hD000D0D0)) 
    \ap_CS_fsm[20]_i_5 
       (.I0(tmp_26_reg_1644),
        .I1(in_list_q1),
        .I2(Q[6]),
        .I3(in_list_q0),
        .I4(tmp_23_reg_1633),
        .O(\ap_CS_fsm[20]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_10 
       (.I0(\N_2_reg[30] [26]),
        .I1(\i_2_reg_449_reg[31] [26]),
        .I2(\N_2_reg[30] [27]),
        .I3(\i_2_reg_449_reg[31] [27]),
        .O(\ap_CS_fsm[21]_i_10_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_11 
       (.I0(\N_2_reg[30] [24]),
        .I1(\i_2_reg_449_reg[31] [24]),
        .I2(\N_2_reg[30] [25]),
        .I3(\i_2_reg_449_reg[31] [25]),
        .O(\ap_CS_fsm[21]_i_11_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_13 
       (.I0(\N_2_reg[30] [22]),
        .I1(\i_2_reg_449_reg[31] [22]),
        .I2(\i_2_reg_449_reg[31] [23]),
        .I3(\N_2_reg[30] [23]),
        .O(\ap_CS_fsm[21]_i_13_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_14 
       (.I0(\N_2_reg[30] [20]),
        .I1(\i_2_reg_449_reg[31] [20]),
        .I2(\i_2_reg_449_reg[31] [21]),
        .I3(\N_2_reg[30] [21]),
        .O(\ap_CS_fsm[21]_i_14_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_15 
       (.I0(\N_2_reg[30] [18]),
        .I1(\i_2_reg_449_reg[31] [18]),
        .I2(\i_2_reg_449_reg[31] [19]),
        .I3(\N_2_reg[30] [19]),
        .O(\ap_CS_fsm[21]_i_15_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_16 
       (.I0(\N_2_reg[30] [16]),
        .I1(\i_2_reg_449_reg[31] [16]),
        .I2(\i_2_reg_449_reg[31] [17]),
        .I3(\N_2_reg[30] [17]),
        .O(\ap_CS_fsm[21]_i_16_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_17 
       (.I0(\N_2_reg[30] [22]),
        .I1(\i_2_reg_449_reg[31] [22]),
        .I2(\N_2_reg[30] [23]),
        .I3(\i_2_reg_449_reg[31] [23]),
        .O(\ap_CS_fsm[21]_i_17_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_18 
       (.I0(\N_2_reg[30] [20]),
        .I1(\i_2_reg_449_reg[31] [20]),
        .I2(\N_2_reg[30] [21]),
        .I3(\i_2_reg_449_reg[31] [21]),
        .O(\ap_CS_fsm[21]_i_18_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_19 
       (.I0(\N_2_reg[30] [18]),
        .I1(\i_2_reg_449_reg[31] [18]),
        .I2(\N_2_reg[30] [19]),
        .I3(\i_2_reg_449_reg[31] [19]),
        .O(\ap_CS_fsm[21]_i_19_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_20 
       (.I0(\N_2_reg[30] [16]),
        .I1(\i_2_reg_449_reg[31] [16]),
        .I2(\N_2_reg[30] [17]),
        .I3(\i_2_reg_449_reg[31] [17]),
        .O(\ap_CS_fsm[21]_i_20_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_22 
       (.I0(\N_2_reg[30] [14]),
        .I1(\i_2_reg_449_reg[31] [14]),
        .I2(\i_2_reg_449_reg[31] [15]),
        .I3(\N_2_reg[30] [15]),
        .O(\ap_CS_fsm[21]_i_22_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_23 
       (.I0(\N_2_reg[30] [12]),
        .I1(\i_2_reg_449_reg[31] [12]),
        .I2(\i_2_reg_449_reg[31] [13]),
        .I3(\N_2_reg[30] [13]),
        .O(\ap_CS_fsm[21]_i_23_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_24 
       (.I0(\N_2_reg[30] [10]),
        .I1(\i_2_reg_449_reg[31] [10]),
        .I2(\i_2_reg_449_reg[31] [11]),
        .I3(\N_2_reg[30] [11]),
        .O(\ap_CS_fsm[21]_i_24_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_25 
       (.I0(\N_2_reg[30] [8]),
        .I1(\i_2_reg_449_reg[31] [8]),
        .I2(\i_2_reg_449_reg[31] [9]),
        .I3(\N_2_reg[30] [9]),
        .O(\ap_CS_fsm[21]_i_25_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_26 
       (.I0(\N_2_reg[30] [14]),
        .I1(\i_2_reg_449_reg[31] [14]),
        .I2(\N_2_reg[30] [15]),
        .I3(\i_2_reg_449_reg[31] [15]),
        .O(\ap_CS_fsm[21]_i_26_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_27 
       (.I0(\N_2_reg[30] [12]),
        .I1(\i_2_reg_449_reg[31] [12]),
        .I2(\N_2_reg[30] [13]),
        .I3(\i_2_reg_449_reg[31] [13]),
        .O(\ap_CS_fsm[21]_i_27_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_28 
       (.I0(\N_2_reg[30] [10]),
        .I1(\i_2_reg_449_reg[31] [10]),
        .I2(\N_2_reg[30] [11]),
        .I3(\i_2_reg_449_reg[31] [11]),
        .O(\ap_CS_fsm[21]_i_28_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_29 
       (.I0(\N_2_reg[30] [8]),
        .I1(\i_2_reg_449_reg[31] [8]),
        .I2(\N_2_reg[30] [9]),
        .I3(\i_2_reg_449_reg[31] [9]),
        .O(\ap_CS_fsm[21]_i_29_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_30 
       (.I0(\N_2_reg[30] [6]),
        .I1(\i_2_reg_449_reg[31] [6]),
        .I2(\i_2_reg_449_reg[31] [7]),
        .I3(\N_2_reg[30] [7]),
        .O(\ap_CS_fsm[21]_i_30_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_31 
       (.I0(\N_2_reg[30] [4]),
        .I1(\i_2_reg_449_reg[31] [4]),
        .I2(\i_2_reg_449_reg[31] [5]),
        .I3(\N_2_reg[30] [5]),
        .O(\ap_CS_fsm[21]_i_31_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_32 
       (.I0(\N_2_reg[30] [2]),
        .I1(\i_2_reg_449_reg[31] [2]),
        .I2(\i_2_reg_449_reg[31] [3]),
        .I3(\N_2_reg[30] [3]),
        .O(\ap_CS_fsm[21]_i_32_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_33 
       (.I0(\N_2_reg[30] [0]),
        .I1(\i_2_reg_449_reg[31] [0]),
        .I2(\i_2_reg_449_reg[31] [1]),
        .I3(\N_2_reg[30] [1]),
        .O(\ap_CS_fsm[21]_i_33_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_34 
       (.I0(\N_2_reg[30] [6]),
        .I1(\i_2_reg_449_reg[31] [6]),
        .I2(\N_2_reg[30] [7]),
        .I3(\i_2_reg_449_reg[31] [7]),
        .O(\ap_CS_fsm[21]_i_34_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_35 
       (.I0(\N_2_reg[30] [4]),
        .I1(\i_2_reg_449_reg[31] [4]),
        .I2(\N_2_reg[30] [5]),
        .I3(\i_2_reg_449_reg[31] [5]),
        .O(\ap_CS_fsm[21]_i_35_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_36 
       (.I0(\N_2_reg[30] [2]),
        .I1(\i_2_reg_449_reg[31] [2]),
        .I2(\N_2_reg[30] [3]),
        .I3(\i_2_reg_449_reg[31] [3]),
        .O(\ap_CS_fsm[21]_i_36_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_37 
       (.I0(\N_2_reg[30] [0]),
        .I1(\i_2_reg_449_reg[31] [0]),
        .I2(\N_2_reg[30] [1]),
        .I3(\i_2_reg_449_reg[31] [1]),
        .O(\ap_CS_fsm[21]_i_37_n_8 ));
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[21]_i_4 
       (.I0(\i_2_reg_449_reg[31] [30]),
        .I1(\N_2_reg[30] [30]),
        .I2(\i_2_reg_449_reg[31] [31]),
        .O(\ap_CS_fsm[21]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_5 
       (.I0(\N_2_reg[30] [28]),
        .I1(\i_2_reg_449_reg[31] [28]),
        .I2(\i_2_reg_449_reg[31] [29]),
        .I3(\N_2_reg[30] [29]),
        .O(\ap_CS_fsm[21]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_6 
       (.I0(\N_2_reg[30] [26]),
        .I1(\i_2_reg_449_reg[31] [26]),
        .I2(\i_2_reg_449_reg[31] [27]),
        .I3(\N_2_reg[30] [27]),
        .O(\ap_CS_fsm[21]_i_6_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[21]_i_7 
       (.I0(\N_2_reg[30] [24]),
        .I1(\i_2_reg_449_reg[31] [24]),
        .I2(\i_2_reg_449_reg[31] [25]),
        .I3(\N_2_reg[30] [25]),
        .O(\ap_CS_fsm[21]_i_7_n_8 ));
  LUT3 #(
    .INIT(8'h81)) 
    \ap_CS_fsm[21]_i_8 
       (.I0(\i_2_reg_449_reg[31] [30]),
        .I1(\i_2_reg_449_reg[31] [31]),
        .I2(\N_2_reg[30] [30]),
        .O(\ap_CS_fsm[21]_i_8_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[21]_i_9 
       (.I0(\N_2_reg[30] [28]),
        .I1(\i_2_reg_449_reg[31] [28]),
        .I2(\N_2_reg[30] [29]),
        .I3(\i_2_reg_449_reg[31] [29]),
        .O(\ap_CS_fsm[21]_i_9_n_8 ));
  CARRY4 \ap_CS_fsm_reg[21]_i_12 
       (.CI(\ap_CS_fsm_reg[21]_i_21_n_8 ),
        .CO({\ap_CS_fsm_reg[21]_i_12_n_8 ,\ap_CS_fsm_reg[21]_i_12_n_9 ,\ap_CS_fsm_reg[21]_i_12_n_10 ,\ap_CS_fsm_reg[21]_i_12_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[21]_i_22_n_8 ,\ap_CS_fsm[21]_i_23_n_8 ,\ap_CS_fsm[21]_i_24_n_8 ,\ap_CS_fsm[21]_i_25_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[21]_i_12_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[21]_i_26_n_8 ,\ap_CS_fsm[21]_i_27_n_8 ,\ap_CS_fsm[21]_i_28_n_8 ,\ap_CS_fsm[21]_i_29_n_8 }));
  CARRY4 \ap_CS_fsm_reg[21]_i_2 
       (.CI(\ap_CS_fsm_reg[21]_i_3_n_8 ),
        .CO({\tmp_21_reg_1602_reg[30] ,\ap_CS_fsm_reg[21]_i_2_n_9 ,\ap_CS_fsm_reg[21]_i_2_n_10 ,\ap_CS_fsm_reg[21]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[21]_i_4_n_8 ,\ap_CS_fsm[21]_i_5_n_8 ,\ap_CS_fsm[21]_i_6_n_8 ,\ap_CS_fsm[21]_i_7_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[21]_i_2_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[21]_i_8_n_8 ,\ap_CS_fsm[21]_i_9_n_8 ,\ap_CS_fsm[21]_i_10_n_8 ,\ap_CS_fsm[21]_i_11_n_8 }));
  CARRY4 \ap_CS_fsm_reg[21]_i_21 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[21]_i_21_n_8 ,\ap_CS_fsm_reg[21]_i_21_n_9 ,\ap_CS_fsm_reg[21]_i_21_n_10 ,\ap_CS_fsm_reg[21]_i_21_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[21]_i_30_n_8 ,\ap_CS_fsm[21]_i_31_n_8 ,\ap_CS_fsm[21]_i_32_n_8 ,\ap_CS_fsm[21]_i_33_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[21]_i_21_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[21]_i_34_n_8 ,\ap_CS_fsm[21]_i_35_n_8 ,\ap_CS_fsm[21]_i_36_n_8 ,\ap_CS_fsm[21]_i_37_n_8 }));
  CARRY4 \ap_CS_fsm_reg[21]_i_3 
       (.CI(\ap_CS_fsm_reg[21]_i_12_n_8 ),
        .CO({\ap_CS_fsm_reg[21]_i_3_n_8 ,\ap_CS_fsm_reg[21]_i_3_n_9 ,\ap_CS_fsm_reg[21]_i_3_n_10 ,\ap_CS_fsm_reg[21]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[21]_i_13_n_8 ,\ap_CS_fsm[21]_i_14_n_8 ,\ap_CS_fsm[21]_i_15_n_8 ,\ap_CS_fsm[21]_i_16_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[21]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[21]_i_17_n_8 ,\ap_CS_fsm[21]_i_18_n_8 ,\ap_CS_fsm[21]_i_19_n_8 ,\ap_CS_fsm[21]_i_20_n_8 }));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \brmerge_demorgan_reg_1676[0]_i_1 
       (.I0(in_list_q0),
        .I1(tmp_23_reg_1633),
        .I2(in_list_q1),
        .I3(tmp_26_reg_1644),
        .O(brmerge_demorgan_fu_1073_p28_out));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_HLS_malloc_1_s_fu_472_ap_start_reg_i_1
       (.I0(grp_HLS_malloc_1_s_fu_472_ap_start_reg0),
        .I1(ap_ready),
        .I2(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .O(grp_HLS_malloc_1_s_fu_472_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    grp_HLS_malloc_1_s_fu_472_ap_start_reg_i_2
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ram_reg_0),
        .I4(grp_HLS_malloc_1_s_fu_472_ap_start_reg_i_3_n_8),
        .O(grp_HLS_malloc_1_s_fu_472_ap_start_reg0));
  LUT6 #(
    .INIT(64'hBAAAFFAABAAABAAA)) 
    grp_HLS_malloc_1_s_fu_472_ap_start_reg_i_3
       (.I0(Q[12]),
        .I1(in_list_q1),
        .I2(tmp_26_reg_1644),
        .I3(Q[6]),
        .I4(in_list_q0),
        .I5(tmp_23_reg_1633),
        .O(grp_HLS_malloc_1_s_fu_472_ap_start_reg_i_3_n_8));
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
        .WEA({\ap_CS_fsm_reg[4] ,\ap_CS_fsm_reg[4] }),
        .WEBWE({1'b0,1'b0,WEBWE,WEBWE}));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F202)) 
    ram_reg_i_10
       (.I0(out[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\tmp_7_reg_1540_reg[7] [0]),
        .I4(Q[5]),
        .I5(Q[11]),
        .O(ram_reg_i_10_n_8));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_11
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(\in_list_addr_4_reg_1649_reg[7] [6]),
        .I3(Q[7]),
        .I4(tmp_40_reg_1565[6]),
        .O(in_list_address1[7]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_12
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(\in_list_addr_4_reg_1649_reg[7] [5]),
        .I3(Q[7]),
        .I4(tmp_40_reg_1565[5]),
        .O(in_list_address1[6]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_13
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(\in_list_addr_4_reg_1649_reg[7] [4]),
        .I3(Q[7]),
        .I4(tmp_40_reg_1565[4]),
        .O(in_list_address1[5]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_14
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(\in_list_addr_4_reg_1649_reg[7] [3]),
        .I3(Q[7]),
        .I4(tmp_40_reg_1565[3]),
        .O(in_list_address1[4]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_15
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(\in_list_addr_4_reg_1649_reg[7] [2]),
        .I3(Q[7]),
        .I4(tmp_40_reg_1565[2]),
        .O(in_list_address1[3]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_16
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(\in_list_addr_4_reg_1649_reg[7] [1]),
        .I3(Q[7]),
        .I4(tmp_40_reg_1565[1]),
        .O(in_list_address1[2]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    ram_reg_i_17
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(\in_list_addr_4_reg_1649_reg[7] [0]),
        .I3(Q[7]),
        .I4(tmp_40_reg_1565[0]),
        .O(in_list_address1[1]));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_18
       (.I0(Q[9]),
        .I1(Q[11]),
        .O(in_list_address1[0]));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_i_19
       (.I0(Q[11]),
        .I1(Q[2]),
        .O(d00));
  LUT6 #(
    .INIT(64'h0000000000008B88)) 
    ram_reg_i_22
       (.I0(\tmp_7_reg_1540_reg[7] [7]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(out[7]),
        .I4(Q[11]),
        .I5(Q[5]),
        .O(ram_reg_i_22_n_8));
  LUT6 #(
    .INIT(64'h0000000000008B88)) 
    ram_reg_i_23
       (.I0(\tmp_7_reg_1540_reg[7] [6]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(out[6]),
        .I4(Q[11]),
        .I5(Q[5]),
        .O(ram_reg_i_23_n_8));
  LUT6 #(
    .INIT(64'h0000000000008B88)) 
    ram_reg_i_24
       (.I0(\tmp_7_reg_1540_reg[7] [5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(out[5]),
        .I4(Q[11]),
        .I5(Q[5]),
        .O(ram_reg_i_24_n_8));
  LUT6 #(
    .INIT(64'h0000000000008B88)) 
    ram_reg_i_25
       (.I0(\tmp_7_reg_1540_reg[7] [4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(out[4]),
        .I4(Q[11]),
        .I5(Q[5]),
        .O(ram_reg_i_25_n_8));
  LUT6 #(
    .INIT(64'h0000000000008B88)) 
    ram_reg_i_26
       (.I0(\tmp_7_reg_1540_reg[7] [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(out[3]),
        .I4(Q[11]),
        .I5(Q[5]),
        .O(ram_reg_i_26_n_8));
  LUT6 #(
    .INIT(64'h0000000000008B88)) 
    ram_reg_i_27
       (.I0(\tmp_7_reg_1540_reg[7] [2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(out[2]),
        .I4(Q[11]),
        .I5(Q[5]),
        .O(ram_reg_i_27_n_8));
  LUT6 #(
    .INIT(64'h0000000000008B88)) 
    ram_reg_i_28
       (.I0(\tmp_7_reg_1540_reg[7] [1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(out[1]),
        .I4(Q[11]),
        .I5(Q[5]),
        .O(ram_reg_i_28_n_8));
  CARRY4 ram_reg_i_29
       (.CI(ram_reg_i_30_n_8),
        .CO({ram_reg_0,ram_reg_i_29_n_9,ram_reg_i_29_n_10,ram_reg_i_29_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_31_n_8,ram_reg_i_32_n_8,ram_reg_i_33_n_8,ram_reg_i_34_n_8}),
        .O(NLW_ram_reg_i_29_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_35_n_8,ram_reg_i_36_n_8,ram_reg_i_37_n_8,ram_reg_i_38_n_8}));
  LUT5 #(
    .INIT(32'hFEFAAEAA)) 
    ram_reg_i_3
       (.I0(ram_reg_i_22_n_8),
        .I1(Q[5]),
        .I2(Q[11]),
        .I3(tmp_40_reg_1565[6]),
        .I4(\in_list_addr_4_reg_1649_reg[7] [6]),
        .O(ram_reg_i_3_n_8));
  CARRY4 ram_reg_i_30
       (.CI(ram_reg_i_39_n_8),
        .CO({ram_reg_i_30_n_8,ram_reg_i_30_n_9,ram_reg_i_30_n_10,ram_reg_i_30_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_40_n_8,ram_reg_i_41_n_8,ram_reg_i_42_n_8,ram_reg_i_43_n_8}),
        .O(NLW_ram_reg_i_30_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_44_n_8,ram_reg_i_45_n_8,ram_reg_i_46_n_8,ram_reg_i_47_n_8}));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_31
       (.I0(out[30]),
        .I1(n[30]),
        .I2(n[31]),
        .O(ram_reg_i_31_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_32
       (.I0(n[28]),
        .I1(out[28]),
        .I2(out[29]),
        .I3(n[29]),
        .O(ram_reg_i_32_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_33
       (.I0(n[26]),
        .I1(out[26]),
        .I2(out[27]),
        .I3(n[27]),
        .O(ram_reg_i_33_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_34
       (.I0(n[24]),
        .I1(out[24]),
        .I2(out[25]),
        .I3(n[25]),
        .O(ram_reg_i_34_n_8));
  LUT3 #(
    .INIT(8'h09)) 
    ram_reg_i_35
       (.I0(n[30]),
        .I1(out[30]),
        .I2(n[31]),
        .O(ram_reg_i_35_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_36
       (.I0(n[28]),
        .I1(out[28]),
        .I2(n[29]),
        .I3(out[29]),
        .O(ram_reg_i_36_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_37
       (.I0(n[26]),
        .I1(out[26]),
        .I2(n[27]),
        .I3(out[27]),
        .O(ram_reg_i_37_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_38
       (.I0(n[24]),
        .I1(out[24]),
        .I2(n[25]),
        .I3(out[25]),
        .O(ram_reg_i_38_n_8));
  CARRY4 ram_reg_i_39
       (.CI(ram_reg_i_48_n_8),
        .CO({ram_reg_i_39_n_8,ram_reg_i_39_n_9,ram_reg_i_39_n_10,ram_reg_i_39_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_49_n_8,ram_reg_i_50_n_8,ram_reg_i_51_n_8,ram_reg_i_52_n_8}),
        .O(NLW_ram_reg_i_39_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_53_n_8,ram_reg_i_54_n_8,ram_reg_i_55_n_8,ram_reg_i_56_n_8}));
  LUT5 #(
    .INIT(32'hFEFAAEAA)) 
    ram_reg_i_4
       (.I0(ram_reg_i_23_n_8),
        .I1(Q[5]),
        .I2(Q[11]),
        .I3(tmp_40_reg_1565[5]),
        .I4(\in_list_addr_4_reg_1649_reg[7] [5]),
        .O(ram_reg_i_4_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_40
       (.I0(n[22]),
        .I1(out[22]),
        .I2(out[23]),
        .I3(n[23]),
        .O(ram_reg_i_40_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_41
       (.I0(n[20]),
        .I1(out[20]),
        .I2(out[21]),
        .I3(n[21]),
        .O(ram_reg_i_41_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_42
       (.I0(n[18]),
        .I1(out[18]),
        .I2(out[19]),
        .I3(n[19]),
        .O(ram_reg_i_42_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_43
       (.I0(n[16]),
        .I1(out[16]),
        .I2(out[17]),
        .I3(n[17]),
        .O(ram_reg_i_43_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_44
       (.I0(n[22]),
        .I1(out[22]),
        .I2(n[23]),
        .I3(out[23]),
        .O(ram_reg_i_44_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_45
       (.I0(n[20]),
        .I1(out[20]),
        .I2(n[21]),
        .I3(out[21]),
        .O(ram_reg_i_45_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_46
       (.I0(n[18]),
        .I1(out[18]),
        .I2(n[19]),
        .I3(out[19]),
        .O(ram_reg_i_46_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_47
       (.I0(n[16]),
        .I1(out[16]),
        .I2(n[17]),
        .I3(out[17]),
        .O(ram_reg_i_47_n_8));
  CARRY4 ram_reg_i_48
       (.CI(1'b0),
        .CO({ram_reg_i_48_n_8,ram_reg_i_48_n_9,ram_reg_i_48_n_10,ram_reg_i_48_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_57_n_8,ram_reg_i_58_n_8,ram_reg_i_59_n_8,ram_reg_i_60_n_8}),
        .O(NLW_ram_reg_i_48_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_61_n_8,ram_reg_i_62_n_8,ram_reg_i_63_n_8,ram_reg_i_64_n_8}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_49
       (.I0(n[14]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(n[15]),
        .O(ram_reg_i_49_n_8));
  LUT5 #(
    .INIT(32'hFEFAAEAA)) 
    ram_reg_i_5
       (.I0(ram_reg_i_24_n_8),
        .I1(Q[5]),
        .I2(Q[11]),
        .I3(tmp_40_reg_1565[4]),
        .I4(\in_list_addr_4_reg_1649_reg[7] [4]),
        .O(ram_reg_i_5_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_50
       (.I0(n[12]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(n[13]),
        .O(ram_reg_i_50_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_51
       (.I0(n[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(n[11]),
        .O(ram_reg_i_51_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_52
       (.I0(n[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(n[9]),
        .O(ram_reg_i_52_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_53
       (.I0(n[14]),
        .I1(out[14]),
        .I2(n[15]),
        .I3(out[15]),
        .O(ram_reg_i_53_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_54
       (.I0(n[12]),
        .I1(out[12]),
        .I2(n[13]),
        .I3(out[13]),
        .O(ram_reg_i_54_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_55
       (.I0(n[10]),
        .I1(out[10]),
        .I2(n[11]),
        .I3(out[11]),
        .O(ram_reg_i_55_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_56
       (.I0(n[8]),
        .I1(out[8]),
        .I2(n[9]),
        .I3(out[9]),
        .O(ram_reg_i_56_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_57
       (.I0(n[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(n[7]),
        .O(ram_reg_i_57_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_58
       (.I0(n[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(n[5]),
        .O(ram_reg_i_58_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_59
       (.I0(n[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(n[3]),
        .O(ram_reg_i_59_n_8));
  LUT5 #(
    .INIT(32'hFEFAAEAA)) 
    ram_reg_i_6
       (.I0(ram_reg_i_25_n_8),
        .I1(Q[5]),
        .I2(Q[11]),
        .I3(tmp_40_reg_1565[3]),
        .I4(\in_list_addr_4_reg_1649_reg[7] [3]),
        .O(ram_reg_i_6_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_60
       (.I0(n[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(n[1]),
        .O(ram_reg_i_60_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_61
       (.I0(n[6]),
        .I1(out[6]),
        .I2(n[7]),
        .I3(out[7]),
        .O(ram_reg_i_61_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_62
       (.I0(n[4]),
        .I1(out[4]),
        .I2(n[5]),
        .I3(out[5]),
        .O(ram_reg_i_62_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_63
       (.I0(n[2]),
        .I1(out[2]),
        .I2(n[3]),
        .I3(out[3]),
        .O(ram_reg_i_63_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_64
       (.I0(n[0]),
        .I1(out[0]),
        .I2(n[1]),
        .I3(out[1]),
        .O(ram_reg_i_64_n_8));
  LUT5 #(
    .INIT(32'hFEFAAEAA)) 
    ram_reg_i_7
       (.I0(ram_reg_i_26_n_8),
        .I1(Q[5]),
        .I2(Q[11]),
        .I3(tmp_40_reg_1565[2]),
        .I4(\in_list_addr_4_reg_1649_reg[7] [2]),
        .O(ram_reg_i_7_n_8));
  LUT5 #(
    .INIT(32'hFEFAAEAA)) 
    ram_reg_i_8
       (.I0(ram_reg_i_27_n_8),
        .I1(Q[5]),
        .I2(Q[11]),
        .I3(tmp_40_reg_1565[1]),
        .I4(\in_list_addr_4_reg_1649_reg[7] [1]),
        .O(ram_reg_i_8_n_8));
  LUT5 #(
    .INIT(32'hFEFAAEAA)) 
    ram_reg_i_9
       (.I0(ram_reg_i_28_n_8),
        .I1(Q[5]),
        .I2(Q[11]),
        .I3(tmp_40_reg_1565[0]),
        .I4(\in_list_addr_4_reg_1649_reg[7] [0]),
        .O(ram_reg_i_9_n_8));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_21_reg_1602[30]_i_1 
       (.I0(Q[3]),
        .I1(\tmp_21_reg_1602_reg[30] ),
        .O(\tmp_21_reg_1602_reg[30]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s
   (alloc_KWTA_free_target_ap_vld,
    alloc_KWTA_size_ap_vld,
    alloc_KWTA_cmd_ap_vld,
    alloc_KWTA_size,
    alloc_KWTA_cmd,
    D,
    \offset_head_reg_439_reg[0] ,
    ap_NS_fsm1,
    grp_HLS_free_1_s_fu_491_ap_start_reg_reg,
    alloc_KWTA_free_target,
    ap_clk,
    Q,
    grp_HLS_malloc_1_s_fu_472_size1,
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0,
    \ap_CS_fsm_reg[0]_0 ,
    ap_reg_ioackin_allocator_size_ap_ack_reg_0,
    ap_reg_ioackin_allocator_cmd_ap_ack_reg_0,
    n,
    grp_HLS_free_1_s_fu_491_ap_start_reg,
    alloc_KWTA_free_target_ap_ack,
    alloc_KWTA_cmd_ap_ack,
    alloc_KWTA_size_ap_ack,
    CO,
    q0,
    tmp_33_reg_1509,
    ram_reg_0,
    \tmp_21_reg_1602_reg[0] ,
    \tmp_21_reg_1602_reg[1] ,
    \tmp_21_reg_1602_reg[2] ,
    \tmp_21_reg_1602_reg[3] ,
    \tmp_21_reg_1602_reg[4] ,
    \tmp_21_reg_1602_reg[5] ,
    \tmp_21_reg_1602_reg[6] ,
    \tmp_21_reg_1602_reg[7] ,
    \tmp_21_reg_1602_reg[8] ,
    \tmp_21_reg_1602_reg[9] ,
    \tmp_21_reg_1602_reg[10] ,
    \tmp_21_reg_1602_reg[11] ,
    \tmp_21_reg_1602_reg[12] ,
    \tmp_21_reg_1602_reg[13] ,
    \tmp_21_reg_1602_reg[14] ,
    \tmp_21_reg_1602_reg[15] ,
    \tmp_21_reg_1602_reg[16] ,
    \tmp_21_reg_1602_reg[17] ,
    \tmp_21_reg_1602_reg[18] ,
    \tmp_21_reg_1602_reg[19] ,
    \tmp_21_reg_1602_reg[20] ,
    \tmp_21_reg_1602_reg[21] ,
    \tmp_21_reg_1602_reg[22] ,
    \tmp_21_reg_1602_reg[23] ,
    \tmp_21_reg_1602_reg[24] ,
    \tmp_21_reg_1602_reg[25] ,
    \tmp_21_reg_1602_reg[26] ,
    \tmp_21_reg_1602_reg[27] ,
    \tmp_21_reg_1602_reg[28] ,
    \tmp_21_reg_1602_reg[29] ,
    \tmp_21_reg_1602_reg[30] ,
    \tmp_21_reg_1602_reg[31] ,
    ap_rst);
  output alloc_KWTA_free_target_ap_vld;
  output alloc_KWTA_size_ap_vld;
  output alloc_KWTA_cmd_ap_vld;
  output [31:0]alloc_KWTA_size;
  output [0:0]alloc_KWTA_cmd;
  output [0:0]D;
  output [0:0]\offset_head_reg_439_reg[0] ;
  output ap_NS_fsm1;
  output grp_HLS_free_1_s_fu_491_ap_start_reg_reg;
  output [31:0]alloc_KWTA_free_target;
  input ap_clk;
  input [1:0]Q;
  input grp_HLS_malloc_1_s_fu_472_size1;
  input ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  input ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  input [31:0]n;
  input grp_HLS_free_1_s_fu_491_ap_start_reg;
  input alloc_KWTA_free_target_ap_ack;
  input alloc_KWTA_cmd_ap_ack;
  input alloc_KWTA_size_ap_ack;
  input [0:0]CO;
  input [0:0]q0;
  input tmp_33_reg_1509;
  input [0:0]ram_reg_0;
  input \tmp_21_reg_1602_reg[0] ;
  input \tmp_21_reg_1602_reg[1] ;
  input \tmp_21_reg_1602_reg[2] ;
  input \tmp_21_reg_1602_reg[3] ;
  input \tmp_21_reg_1602_reg[4] ;
  input \tmp_21_reg_1602_reg[5] ;
  input \tmp_21_reg_1602_reg[6] ;
  input \tmp_21_reg_1602_reg[7] ;
  input \tmp_21_reg_1602_reg[8] ;
  input \tmp_21_reg_1602_reg[9] ;
  input \tmp_21_reg_1602_reg[10] ;
  input \tmp_21_reg_1602_reg[11] ;
  input \tmp_21_reg_1602_reg[12] ;
  input \tmp_21_reg_1602_reg[13] ;
  input \tmp_21_reg_1602_reg[14] ;
  input \tmp_21_reg_1602_reg[15] ;
  input \tmp_21_reg_1602_reg[16] ;
  input \tmp_21_reg_1602_reg[17] ;
  input \tmp_21_reg_1602_reg[18] ;
  input \tmp_21_reg_1602_reg[19] ;
  input \tmp_21_reg_1602_reg[20] ;
  input \tmp_21_reg_1602_reg[21] ;
  input \tmp_21_reg_1602_reg[22] ;
  input \tmp_21_reg_1602_reg[23] ;
  input \tmp_21_reg_1602_reg[24] ;
  input \tmp_21_reg_1602_reg[25] ;
  input \tmp_21_reg_1602_reg[26] ;
  input \tmp_21_reg_1602_reg[27] ;
  input \tmp_21_reg_1602_reg[28] ;
  input \tmp_21_reg_1602_reg[29] ;
  input \tmp_21_reg_1602_reg[30] ;
  input \tmp_21_reg_1602_reg[31] ;
  input ap_rst;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]alloc_KWTA_cmd;
  wire alloc_KWTA_cmd_ap_ack;
  wire alloc_KWTA_cmd_ap_vld;
  wire [31:0]alloc_KWTA_free_target;
  wire alloc_KWTA_free_target_ap_ack;
  wire alloc_KWTA_free_target_ap_vld;
  wire [31:0]alloc_KWTA_size;
  wire alloc_KWTA_size_ap_ack;
  wire alloc_KWTA_size_ap_vld;
  wire alloc_KWTA_size_ap_vld_INST_0_i_1_n_8;
  wire \ap_CS_fsm[1]_i_1__1_n_8 ;
  wire \ap_CS_fsm[1]_i_3_n_8 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_8_[0] ;
  wire [0:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm1_0;
  wire ap_clk;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_8;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_8;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_8;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_8;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_n_8;
  wire ap_rst;
  wire grp_HLS_free_1_s_fu_491_ap_ready;
  wire grp_HLS_free_1_s_fu_491_ap_start_reg;
  wire grp_HLS_free_1_s_fu_491_ap_start_reg_reg;
  wire grp_HLS_malloc_1_s_fu_472_size1;
  wire [31:0]n;
  wire [0:0]\offset_head_reg_439_reg[0] ;
  wire [0:0]q0;
  wire [0:0]ram_reg_0;
  wire \tmp_21_reg_1602_reg[0] ;
  wire \tmp_21_reg_1602_reg[10] ;
  wire \tmp_21_reg_1602_reg[11] ;
  wire \tmp_21_reg_1602_reg[12] ;
  wire \tmp_21_reg_1602_reg[13] ;
  wire \tmp_21_reg_1602_reg[14] ;
  wire \tmp_21_reg_1602_reg[15] ;
  wire \tmp_21_reg_1602_reg[16] ;
  wire \tmp_21_reg_1602_reg[17] ;
  wire \tmp_21_reg_1602_reg[18] ;
  wire \tmp_21_reg_1602_reg[19] ;
  wire \tmp_21_reg_1602_reg[1] ;
  wire \tmp_21_reg_1602_reg[20] ;
  wire \tmp_21_reg_1602_reg[21] ;
  wire \tmp_21_reg_1602_reg[22] ;
  wire \tmp_21_reg_1602_reg[23] ;
  wire \tmp_21_reg_1602_reg[24] ;
  wire \tmp_21_reg_1602_reg[25] ;
  wire \tmp_21_reg_1602_reg[26] ;
  wire \tmp_21_reg_1602_reg[27] ;
  wire \tmp_21_reg_1602_reg[28] ;
  wire \tmp_21_reg_1602_reg[29] ;
  wire \tmp_21_reg_1602_reg[2] ;
  wire \tmp_21_reg_1602_reg[30] ;
  wire \tmp_21_reg_1602_reg[31] ;
  wire \tmp_21_reg_1602_reg[3] ;
  wire \tmp_21_reg_1602_reg[4] ;
  wire \tmp_21_reg_1602_reg[5] ;
  wire \tmp_21_reg_1602_reg[6] ;
  wire \tmp_21_reg_1602_reg[7] ;
  wire \tmp_21_reg_1602_reg[8] ;
  wire \tmp_21_reg_1602_reg[9] ;
  wire tmp_33_reg_1509;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \alloc_KWTA_cmd[0]_INST_0 
       (.I0(Q[1]),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_8),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .O(alloc_KWTA_cmd));
  LUT6 #(
    .INIT(64'h202F202020202020)) 
    alloc_KWTA_cmd_ap_vld_INST_0
       (.I0(alloc_KWTA_size_ap_vld_INST_0_i_1_n_8),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_8),
        .I2(Q[1]),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(grp_HLS_malloc_1_s_fu_472_size1),
        .O(alloc_KWTA_cmd_ap_vld));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[0]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[0] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[0]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[10]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[10] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[10]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[11]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[11] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[11]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[12]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[12] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[12]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[13]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[13] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[13]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[14]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[14] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[14]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[15]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[15] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[15]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[16]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[16] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[16]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[17]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[17] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[17]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[18]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[18] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[18]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[19]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[19] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[19]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[1]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[1] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[1]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[20]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[20] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[20]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[21]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[21] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[21]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[22]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[22] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[22]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[23]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[23] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[23]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[24]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[24] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[24]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[25]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[25] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[25]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[26]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[26] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[26]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[27]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[27] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[27]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[28]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[28] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[28]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[29]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[29] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[29]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[2]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[2] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[2]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[30]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[30] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[30]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[31]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[31] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[31]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[3]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[3] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[3]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[4]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[4] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[4]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[5]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[5] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[5]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[6]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[6] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[6]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[7]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[7] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[7]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[8]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[8] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[8]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \alloc_KWTA_free_target[9]_INST_0 
       (.I0(\tmp_21_reg_1602_reg[9] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I4(Q[1]),
        .O(alloc_KWTA_free_target[9]));
  LUT6 #(
    .INIT(64'h20202F2020202020)) 
    alloc_KWTA_free_target_ap_vld_INST_0
       (.I0(alloc_KWTA_size_ap_vld_INST_0_i_1_n_8),
        .I1(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I2(Q[1]),
        .I3(grp_HLS_malloc_1_s_fu_472_size1),
        .I4(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(alloc_KWTA_free_target_ap_vld));
  LUT6 #(
    .INIT(64'hEEEE0EEEEEEEEEEE)) 
    \alloc_KWTA_size[0]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[0]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[0]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[10]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[10]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[10]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[11]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[11]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[11]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[12]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[12]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[12]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[13]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[13]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[13]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[14]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[14]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[14]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[15]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[15]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[15]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[16]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[16]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[16]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[17]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[17]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[17]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[18]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[18]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[18]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[19]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[19]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[19]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[1]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[1]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[1]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[20]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[20]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[20]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[21]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[21]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[21]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[22]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[22]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[22]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[23]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[23]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[23]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[24]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[24]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[24]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[25]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[25]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[25]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[26]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[26]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[26]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[27]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[27]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[27]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[28]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[28]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[28]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[29]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[29]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[29]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[2]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[2]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[2]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[30]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[30]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[30]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[31]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[31]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[31]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[3]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[3]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[3]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[4]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[4]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[4]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[5]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[5]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[5]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[6]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[6]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[6]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[7]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[7]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[7]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[8]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[8]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[8]));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \alloc_KWTA_size[9]_INST_0 
       (.I0(grp_HLS_malloc_1_s_fu_472_size1),
        .I1(n[9]),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I5(Q[1]),
        .O(alloc_KWTA_size[9]));
  LUT6 #(
    .INIT(64'h20202F2020202020)) 
    alloc_KWTA_size_ap_vld_INST_0
       (.I0(alloc_KWTA_size_ap_vld_INST_0_i_1_n_8),
        .I1(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I2(Q[1]),
        .I3(grp_HLS_malloc_1_s_fu_472_size1),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(alloc_KWTA_size_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    alloc_KWTA_size_ap_vld_INST_0_i_1
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .O(alloc_KWTA_size_ap_vld_INST_0_i_1_n_8));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_NS_fsm1_0),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_NS_fsm1_0),
        .I1(grp_HLS_free_1_s_fu_491_ap_ready),
        .O(\ap_CS_fsm[1]_i_1__1_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h20202000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(\ap_CS_fsm[1]_i_3_n_8 ),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
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
    .INIT(64'h22222222F2F222F2)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I5(grp_HLS_free_1_s_fu_491_ap_ready),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I3(grp_HLS_free_1_s_fu_491_ap_ready),
        .O(ap_NS_fsm1));
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
        .D(\ap_CS_fsm[1]_i_1__1_n_8 ),
        .Q(grp_HLS_free_1_s_fu_491_ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0
       (.I0(ap_rst),
        .I1(ap_NS_fsm1_0),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_8),
        .I3(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_8_[0] ),
        .I5(alloc_KWTA_cmd_ap_ack),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_8),
        .Q(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_8),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0
       (.I0(ap_rst),
        .I1(ap_NS_fsm1_0),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .I3(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_8_[0] ),
        .I5(alloc_KWTA_free_target_ap_ack),
        .O(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_8),
        .Q(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_8),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1__0
       (.I0(ap_rst),
        .I1(ap_NS_fsm1_0),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .I3(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_8_[0] ),
        .I5(alloc_KWTA_size_ap_ack),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_8),
        .Q(ap_reg_ioackin_allocator_size_ap_ack_reg_n_8),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    grp_HLS_free_1_s_fu_491_ap_start_reg_i_1
       (.I0(CO),
        .I1(Q[0]),
        .I2(grp_HLS_free_1_s_fu_491_ap_ready),
        .I3(grp_HLS_free_1_s_fu_491_ap_start_reg),
        .O(grp_HLS_free_1_s_fu_491_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'hA808)) 
    \offset_head_reg_439[0]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(q0),
        .I2(tmp_33_reg_1509),
        .I3(ram_reg_0),
        .O(\offset_head_reg_439_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s
   (alloc_KWTA_addr_ap_ack,
    grp_HLS_malloc_1_s_fu_472_size1,
    alloc_HTA_addr_ap_ack,
    E,
    D,
    ap_ready,
    WEA,
    ce02,
    ce0,
    in_list_ce1,
    in_list_ce0,
    ram_reg,
    WEBWE,
    ram_reg_0,
    ce11,
    i_reg_417,
    ap_NS_fsm115_out,
    ram_reg_0_0,
    \offset_head_reg_439_reg[0] ,
    ce12,
    \newIndex17_reg_1720_reg[0] ,
    addr0,
    ram_reg_0_1,
    d0,
    ap_return,
    data1,
    ram_reg_1,
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0,
    ap_reg_ioackin_allocator_cmd_ap_ack_reg_0,
    ap_reg_ioackin_allocator_size_ap_ack_reg_0,
    alloc_HTA_free_target_ap_vld,
    alloc_HTA_size_ap_vld,
    alloc_HTA_cmd_ap_vld,
    alloc_KWTA_cmd_ap_vld,
    alloc_KWTA_addr_ap_vld,
    Q,
    grp_HLS_malloc_1_s_fu_472_ap_start_reg,
    out,
    i_reg_4170,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[9] ,
    CO,
    p_8_in,
    brmerge_demorgan_reg_1676,
    or_cond_reg_1607,
    ap_start,
    \i_reg_417_reg[30] ,
    ap_NS_fsm1,
    p_7_in,
    \newIndex7_reg_1525_reg[0] ,
    \ap_CS_fsm_reg[13] ,
    \HTA_heap_0_addr_13_reg_1684_reg[0] ,
    \ap_CS_fsm_reg[17] ,
    \ap_CS_fsm_reg[22] ,
    \offset_head_reg_439_reg[1] ,
    \ap_CS_fsm_reg[12] ,
    \tmp_43_reg_1665_reg[1] ,
    \ap_CS_fsm_reg[15] ,
    \ap_CS_fsm_reg[18] ,
    \HTA_heap_0_addr_10_reg_1697_reg[0] ,
    tmp_5_cast_reg_1444,
    \i_3_reg_460_reg[1] ,
    alloc_KWTA_addr,
    alloc_HTA_addr,
    \ap_CS_fsm_reg[12]_0 ,
    \weight1_1_reg_1660_reg[31] ,
    \ap_CS_fsm_reg[12]_1 ,
    \HTA_heap_0_addr_13_reg_1684_reg[10] ,
    \ap_CS_fsm_reg[16] ,
    \HTA_heap_0_addr_8_reg_1710_reg[10] ,
    \newIndex7_reg_1525_reg[10] ,
    \HTA_heap_0_addr_7_reg_1623_reg[10] ,
    \HTA_heap_0_addr_10_reg_1697_reg[10] ,
    \i_3_reg_460_reg[10] ,
    \newIndex7_reg_1525_reg[10]_0 ,
    data12,
    data10,
    data3,
    HTA_heap_0_addr_8_reg_1710,
    \newIndex7_reg_1525_reg[9] ,
    \HTA_heap_0_addr_7_reg_1623_reg[9] ,
    \HTA_heap_0_addr_10_reg_1697_reg[9] ,
    \HTA_heap_0_addr_13_reg_1684_reg[9] ,
    \ap_CS_fsm_reg[16]_0 ,
    \HTA_heap_0_addr_8_reg_1710_reg[9] ,
    \newIndex7_reg_1525_reg[9]_0 ,
    \newIndex7_reg_1525_reg[8] ,
    \HTA_heap_0_addr_7_reg_1623_reg[8] ,
    \HTA_heap_0_addr_10_reg_1697_reg[8] ,
    \HTA_heap_0_addr_13_reg_1684_reg[8] ,
    \ap_CS_fsm_reg[16]_1 ,
    \HTA_heap_0_addr_8_reg_1710_reg[8] ,
    \newIndex7_reg_1525_reg[8]_0 ,
    \newIndex7_reg_1525_reg[7] ,
    \HTA_heap_0_addr_7_reg_1623_reg[7] ,
    \HTA_heap_0_addr_10_reg_1697_reg[7] ,
    \HTA_heap_0_addr_13_reg_1684_reg[7] ,
    \ap_CS_fsm_reg[16]_2 ,
    \HTA_heap_0_addr_8_reg_1710_reg[7] ,
    \newIndex7_reg_1525_reg[7]_0 ,
    \newIndex7_reg_1525_reg[6] ,
    \HTA_heap_0_addr_7_reg_1623_reg[6] ,
    \HTA_heap_0_addr_10_reg_1697_reg[6] ,
    \HTA_heap_0_addr_13_reg_1684_reg[6] ,
    \ap_CS_fsm_reg[16]_3 ,
    \HTA_heap_0_addr_8_reg_1710_reg[6] ,
    \newIndex7_reg_1525_reg[6]_0 ,
    \newIndex7_reg_1525_reg[5] ,
    \HTA_heap_0_addr_7_reg_1623_reg[5] ,
    \HTA_heap_0_addr_10_reg_1697_reg[5] ,
    \HTA_heap_0_addr_13_reg_1684_reg[5] ,
    \ap_CS_fsm_reg[16]_4 ,
    \HTA_heap_0_addr_8_reg_1710_reg[5] ,
    \ap_CS_fsm_reg[9]_0 ,
    \newIndex7_reg_1525_reg[5]_0 ,
    \HTA_heap_0_addr_13_reg_1684_reg[4] ,
    \ap_CS_fsm_reg[16]_5 ,
    \HTA_heap_0_addr_8_reg_1710_reg[4] ,
    \newIndex7_reg_1525_reg[4] ,
    \HTA_heap_0_addr_7_reg_1623_reg[4] ,
    \HTA_heap_0_addr_10_reg_1697_reg[4] ,
    \newIndex7_reg_1525_reg[4]_0 ,
    \HTA_heap_0_addr_13_reg_1684_reg[3] ,
    \ap_CS_fsm_reg[16]_6 ,
    \HTA_heap_0_addr_8_reg_1710_reg[3] ,
    \newIndex7_reg_1525_reg[3] ,
    \tmp_43_reg_1665_reg[4] ,
    \HTA_heap_0_addr_10_reg_1697_reg[3] ,
    \newIndex7_reg_1525_reg[3]_0 ,
    \HTA_heap_0_addr_13_reg_1684_reg[2] ,
    \ap_CS_fsm_reg[16]_7 ,
    \HTA_heap_0_addr_8_reg_1710_reg[2] ,
    \newIndex7_reg_1525_reg[2] ,
    \tmp_43_reg_1665_reg[3] ,
    \HTA_heap_0_addr_10_reg_1697_reg[2] ,
    \tmp_43_reg_1665_reg[4]_0 ,
    \newIndex7_reg_1525_reg[2]_0 ,
    \HTA_heap_0_addr_13_reg_1684_reg[1] ,
    \ap_CS_fsm_reg[16]_8 ,
    \HTA_heap_0_addr_8_reg_1710_reg[1] ,
    \offset_head_reg_439_reg[2] ,
    \tmp_43_reg_1665_reg[2] ,
    \HTA_heap_0_addr_10_reg_1697_reg[1] ,
    \newIndex7_reg_1525_reg[1] ,
    \offset_head_reg_439_reg[2]_0 ,
    \ap_CS_fsm_reg[15]_0 ,
    \ap_CS_fsm_reg[12]_2 ,
    \i1_reg_1576_reg[31] ,
    \ap_CS_fsm_reg[18]_0 ,
    \weight0_HTA_heap_loa_reg_1655_reg[31] ,
    tmp_40_reg_1565,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[7]_0 ,
    ap_rst,
    alloc_KWTA_free_target_ap_ack,
    alloc_KWTA_cmd_ap_ack,
    alloc_KWTA_size_ap_ack,
    ap_clk);
  output alloc_KWTA_addr_ap_ack;
  output grp_HLS_malloc_1_s_fu_472_size1;
  output alloc_HTA_addr_ap_ack;
  output [0:0]E;
  output [7:0]D;
  output ap_ready;
  output [0:0]WEA;
  output ce02;
  output ce0;
  output in_list_ce1;
  output in_list_ce0;
  output [0:0]ram_reg;
  output [0:0]WEBWE;
  output ram_reg_0;
  output ce11;
  output i_reg_417;
  output ap_NS_fsm115_out;
  output [0:0]ram_reg_0_0;
  output [0:0]\offset_head_reg_439_reg[0] ;
  output ce12;
  output [0:0]\newIndex17_reg_1720_reg[0] ;
  output [10:0]addr0;
  output [10:0]ram_reg_0_1;
  output [30:0]d0;
  output [30:0]ap_return;
  output [7:0]data1;
  output [30:0]ram_reg_1;
  output ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  output ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  output ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  output alloc_HTA_free_target_ap_vld;
  output alloc_HTA_size_ap_vld;
  output alloc_HTA_cmd_ap_vld;
  output alloc_KWTA_cmd_ap_vld;
  input alloc_KWTA_addr_ap_vld;
  input [20:0]Q;
  input grp_HLS_malloc_1_s_fu_472_ap_start_reg;
  input [1:0]out;
  input i_reg_4170;
  input \ap_CS_fsm_reg[7] ;
  input \ap_CS_fsm_reg[9] ;
  input [0:0]CO;
  input p_8_in;
  input brmerge_demorgan_reg_1676;
  input or_cond_reg_1607;
  input ap_start;
  input [0:0]\i_reg_417_reg[30] ;
  input ap_NS_fsm1;
  input p_7_in;
  input \newIndex7_reg_1525_reg[0] ;
  input \ap_CS_fsm_reg[13] ;
  input \HTA_heap_0_addr_13_reg_1684_reg[0] ;
  input \ap_CS_fsm_reg[17] ;
  input \ap_CS_fsm_reg[22] ;
  input \offset_head_reg_439_reg[1] ;
  input \ap_CS_fsm_reg[12] ;
  input \tmp_43_reg_1665_reg[1] ;
  input \ap_CS_fsm_reg[15] ;
  input \ap_CS_fsm_reg[18] ;
  input \HTA_heap_0_addr_10_reg_1697_reg[0] ;
  input [10:0]tmp_5_cast_reg_1444;
  input [0:0]\i_3_reg_460_reg[1] ;
  input [30:0]alloc_KWTA_addr;
  input [30:0]alloc_HTA_addr;
  input \ap_CS_fsm_reg[12]_0 ;
  input [30:0]\weight1_1_reg_1660_reg[31] ;
  input \ap_CS_fsm_reg[12]_1 ;
  input \HTA_heap_0_addr_13_reg_1684_reg[10] ;
  input \ap_CS_fsm_reg[16] ;
  input \HTA_heap_0_addr_8_reg_1710_reg[10] ;
  input \newIndex7_reg_1525_reg[10] ;
  input \HTA_heap_0_addr_7_reg_1623_reg[10] ;
  input \HTA_heap_0_addr_10_reg_1697_reg[10] ;
  input [9:0]\i_3_reg_460_reg[10] ;
  input \newIndex7_reg_1525_reg[10]_0 ;
  input [10:0]data12;
  input [8:0]data10;
  input [6:0]data3;
  input [10:0]HTA_heap_0_addr_8_reg_1710;
  input \newIndex7_reg_1525_reg[9] ;
  input \HTA_heap_0_addr_7_reg_1623_reg[9] ;
  input \HTA_heap_0_addr_10_reg_1697_reg[9] ;
  input \HTA_heap_0_addr_13_reg_1684_reg[9] ;
  input \ap_CS_fsm_reg[16]_0 ;
  input \HTA_heap_0_addr_8_reg_1710_reg[9] ;
  input \newIndex7_reg_1525_reg[9]_0 ;
  input \newIndex7_reg_1525_reg[8] ;
  input \HTA_heap_0_addr_7_reg_1623_reg[8] ;
  input \HTA_heap_0_addr_10_reg_1697_reg[8] ;
  input \HTA_heap_0_addr_13_reg_1684_reg[8] ;
  input \ap_CS_fsm_reg[16]_1 ;
  input \HTA_heap_0_addr_8_reg_1710_reg[8] ;
  input \newIndex7_reg_1525_reg[8]_0 ;
  input \newIndex7_reg_1525_reg[7] ;
  input \HTA_heap_0_addr_7_reg_1623_reg[7] ;
  input \HTA_heap_0_addr_10_reg_1697_reg[7] ;
  input \HTA_heap_0_addr_13_reg_1684_reg[7] ;
  input \ap_CS_fsm_reg[16]_2 ;
  input \HTA_heap_0_addr_8_reg_1710_reg[7] ;
  input \newIndex7_reg_1525_reg[7]_0 ;
  input \newIndex7_reg_1525_reg[6] ;
  input \HTA_heap_0_addr_7_reg_1623_reg[6] ;
  input \HTA_heap_0_addr_10_reg_1697_reg[6] ;
  input \HTA_heap_0_addr_13_reg_1684_reg[6] ;
  input \ap_CS_fsm_reg[16]_3 ;
  input \HTA_heap_0_addr_8_reg_1710_reg[6] ;
  input \newIndex7_reg_1525_reg[6]_0 ;
  input \newIndex7_reg_1525_reg[5] ;
  input \HTA_heap_0_addr_7_reg_1623_reg[5] ;
  input \HTA_heap_0_addr_10_reg_1697_reg[5] ;
  input \HTA_heap_0_addr_13_reg_1684_reg[5] ;
  input \ap_CS_fsm_reg[16]_4 ;
  input \HTA_heap_0_addr_8_reg_1710_reg[5] ;
  input \ap_CS_fsm_reg[9]_0 ;
  input \newIndex7_reg_1525_reg[5]_0 ;
  input \HTA_heap_0_addr_13_reg_1684_reg[4] ;
  input \ap_CS_fsm_reg[16]_5 ;
  input \HTA_heap_0_addr_8_reg_1710_reg[4] ;
  input \newIndex7_reg_1525_reg[4] ;
  input \HTA_heap_0_addr_7_reg_1623_reg[4] ;
  input \HTA_heap_0_addr_10_reg_1697_reg[4] ;
  input \newIndex7_reg_1525_reg[4]_0 ;
  input \HTA_heap_0_addr_13_reg_1684_reg[3] ;
  input \ap_CS_fsm_reg[16]_6 ;
  input \HTA_heap_0_addr_8_reg_1710_reg[3] ;
  input \newIndex7_reg_1525_reg[3] ;
  input \tmp_43_reg_1665_reg[4] ;
  input \HTA_heap_0_addr_10_reg_1697_reg[3] ;
  input \newIndex7_reg_1525_reg[3]_0 ;
  input \HTA_heap_0_addr_13_reg_1684_reg[2] ;
  input \ap_CS_fsm_reg[16]_7 ;
  input \HTA_heap_0_addr_8_reg_1710_reg[2] ;
  input \newIndex7_reg_1525_reg[2] ;
  input \tmp_43_reg_1665_reg[3] ;
  input \HTA_heap_0_addr_10_reg_1697_reg[2] ;
  input [3:0]\tmp_43_reg_1665_reg[4]_0 ;
  input \newIndex7_reg_1525_reg[2]_0 ;
  input \HTA_heap_0_addr_13_reg_1684_reg[1] ;
  input \ap_CS_fsm_reg[16]_8 ;
  input \HTA_heap_0_addr_8_reg_1710_reg[1] ;
  input \offset_head_reg_439_reg[2] ;
  input \tmp_43_reg_1665_reg[2] ;
  input \HTA_heap_0_addr_10_reg_1697_reg[1] ;
  input \newIndex7_reg_1525_reg[1] ;
  input [1:0]\offset_head_reg_439_reg[2]_0 ;
  input \ap_CS_fsm_reg[15]_0 ;
  input \ap_CS_fsm_reg[12]_2 ;
  input [19:0]\i1_reg_1576_reg[31] ;
  input \ap_CS_fsm_reg[18]_0 ;
  input [30:0]\weight0_HTA_heap_loa_reg_1655_reg[31] ;
  input [10:0]tmp_40_reg_1565;
  input \ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[7]_0 ;
  input ap_rst;
  input alloc_KWTA_free_target_ap_ack;
  input alloc_KWTA_cmd_ap_ack;
  input alloc_KWTA_size_ap_ack;
  input ap_clk;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire \HTA_heap_0_addr_10_reg_1697_reg[0] ;
  wire \HTA_heap_0_addr_10_reg_1697_reg[10] ;
  wire \HTA_heap_0_addr_10_reg_1697_reg[1] ;
  wire \HTA_heap_0_addr_10_reg_1697_reg[2] ;
  wire \HTA_heap_0_addr_10_reg_1697_reg[3] ;
  wire \HTA_heap_0_addr_10_reg_1697_reg[4] ;
  wire \HTA_heap_0_addr_10_reg_1697_reg[5] ;
  wire \HTA_heap_0_addr_10_reg_1697_reg[6] ;
  wire \HTA_heap_0_addr_10_reg_1697_reg[7] ;
  wire \HTA_heap_0_addr_10_reg_1697_reg[8] ;
  wire \HTA_heap_0_addr_10_reg_1697_reg[9] ;
  wire \HTA_heap_0_addr_13_reg_1684_reg[0] ;
  wire \HTA_heap_0_addr_13_reg_1684_reg[10] ;
  wire \HTA_heap_0_addr_13_reg_1684_reg[1] ;
  wire \HTA_heap_0_addr_13_reg_1684_reg[2] ;
  wire \HTA_heap_0_addr_13_reg_1684_reg[3] ;
  wire \HTA_heap_0_addr_13_reg_1684_reg[4] ;
  wire \HTA_heap_0_addr_13_reg_1684_reg[5] ;
  wire \HTA_heap_0_addr_13_reg_1684_reg[6] ;
  wire \HTA_heap_0_addr_13_reg_1684_reg[7] ;
  wire \HTA_heap_0_addr_13_reg_1684_reg[8] ;
  wire \HTA_heap_0_addr_13_reg_1684_reg[9] ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[10] ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[4] ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[5] ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[6] ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[7] ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[8] ;
  wire \HTA_heap_0_addr_7_reg_1623_reg[9] ;
  wire [10:0]HTA_heap_0_addr_8_reg_1710;
  wire \HTA_heap_0_addr_8_reg_1710_reg[10] ;
  wire \HTA_heap_0_addr_8_reg_1710_reg[1] ;
  wire \HTA_heap_0_addr_8_reg_1710_reg[2] ;
  wire \HTA_heap_0_addr_8_reg_1710_reg[3] ;
  wire \HTA_heap_0_addr_8_reg_1710_reg[4] ;
  wire \HTA_heap_0_addr_8_reg_1710_reg[5] ;
  wire \HTA_heap_0_addr_8_reg_1710_reg[6] ;
  wire \HTA_heap_0_addr_8_reg_1710_reg[7] ;
  wire \HTA_heap_0_addr_8_reg_1710_reg[8] ;
  wire \HTA_heap_0_addr_8_reg_1710_reg[9] ;
  wire [20:0]Q;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire [10:0]addr0;
  wire [30:0]alloc_HTA_addr;
  wire alloc_HTA_addr_ap_ack;
  wire alloc_HTA_cmd_ap_vld;
  wire alloc_HTA_free_target_ap_vld;
  wire alloc_HTA_size_ap_vld;
  wire [30:0]alloc_KWTA_addr;
  wire alloc_KWTA_addr_ap_ack;
  wire alloc_KWTA_addr_ap_vld;
  wire alloc_KWTA_cmd_ap_ack;
  wire alloc_KWTA_cmd_ap_vld;
  wire alloc_KWTA_free_target_ap_ack;
  wire alloc_KWTA_size_ap_ack;
  wire \ap_CS_fsm_reg[12] ;
  wire \ap_CS_fsm_reg[12]_0 ;
  wire \ap_CS_fsm_reg[12]_1 ;
  wire \ap_CS_fsm_reg[12]_2 ;
  wire \ap_CS_fsm_reg[13] ;
  wire \ap_CS_fsm_reg[15] ;
  wire \ap_CS_fsm_reg[15]_0 ;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[16]_0 ;
  wire \ap_CS_fsm_reg[16]_1 ;
  wire \ap_CS_fsm_reg[16]_2 ;
  wire \ap_CS_fsm_reg[16]_3 ;
  wire \ap_CS_fsm_reg[16]_4 ;
  wire \ap_CS_fsm_reg[16]_5 ;
  wire \ap_CS_fsm_reg[16]_6 ;
  wire \ap_CS_fsm_reg[16]_7 ;
  wire \ap_CS_fsm_reg[16]_8 ;
  wire \ap_CS_fsm_reg[17] ;
  wire \ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[18]_0 ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire \ap_CS_fsm_reg_n_8_[0] ;
  wire ap_CS_fsm_state2;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm115_out;
  wire ap_NS_fsm1_0;
  wire ap_clk;
  wire ap_ready;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_8;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_8;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1_n_8;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_3_n_8;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  wire [30:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire brmerge_demorgan_reg_1676;
  wire ce0;
  wire ce02;
  wire ce11;
  wire ce12;
  wire [30:0]d0;
  wire [7:0]data1;
  wire [8:0]data10;
  wire [10:0]data12;
  wire [6:0]data3;
  wire [30:0]grp_HLS_malloc_1_s_fu_472_allocator_addr;
  wire grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack;
  wire grp_HLS_malloc_1_s_fu_472_ap_done;
  wire grp_HLS_malloc_1_s_fu_472_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_472_size1;
  wire [19:0]\i1_reg_1576_reg[31] ;
  wire [9:0]\i_3_reg_460_reg[10] ;
  wire [0:0]\i_3_reg_460_reg[1] ;
  wire i_reg_417;
  wire i_reg_4170;
  wire [0:0]\i_reg_417_reg[30] ;
  wire in_list_ce0;
  wire in_list_ce1;
  wire \newIndex17_reg_1720[10]_i_3_n_8 ;
  wire [0:0]\newIndex17_reg_1720_reg[0] ;
  wire \newIndex7_reg_1525_reg[0] ;
  wire \newIndex7_reg_1525_reg[10] ;
  wire \newIndex7_reg_1525_reg[10]_0 ;
  wire \newIndex7_reg_1525_reg[1] ;
  wire \newIndex7_reg_1525_reg[2] ;
  wire \newIndex7_reg_1525_reg[2]_0 ;
  wire \newIndex7_reg_1525_reg[3] ;
  wire \newIndex7_reg_1525_reg[3]_0 ;
  wire \newIndex7_reg_1525_reg[4] ;
  wire \newIndex7_reg_1525_reg[4]_0 ;
  wire \newIndex7_reg_1525_reg[5] ;
  wire \newIndex7_reg_1525_reg[5]_0 ;
  wire \newIndex7_reg_1525_reg[6] ;
  wire \newIndex7_reg_1525_reg[6]_0 ;
  wire \newIndex7_reg_1525_reg[7] ;
  wire \newIndex7_reg_1525_reg[7]_0 ;
  wire \newIndex7_reg_1525_reg[8] ;
  wire \newIndex7_reg_1525_reg[8]_0 ;
  wire \newIndex7_reg_1525_reg[9] ;
  wire \newIndex7_reg_1525_reg[9]_0 ;
  wire [0:0]\offset_head_reg_439_reg[0] ;
  wire \offset_head_reg_439_reg[1] ;
  wire \offset_head_reg_439_reg[2] ;
  wire [1:0]\offset_head_reg_439_reg[2]_0 ;
  wire or_cond_reg_1607;
  wire [1:0]out;
  wire p_7_in;
  wire p_8_in;
  wire [0:0]ram_reg;
  wire ram_reg_0;
  wire [0:0]ram_reg_0_0;
  wire [10:0]ram_reg_0_1;
  wire ram_reg_0_i_100__0_n_8;
  wire ram_reg_0_i_100_n_8;
  wire ram_reg_0_i_101__0_n_8;
  wire ram_reg_0_i_101_n_8;
  wire ram_reg_0_i_102__0_n_8;
  wire ram_reg_0_i_102_n_8;
  wire ram_reg_0_i_103__0_n_8;
  wire ram_reg_0_i_104_n_8;
  wire ram_reg_0_i_105__0_n_8;
  wire ram_reg_0_i_105_n_8;
  wire ram_reg_0_i_106__0_n_8;
  wire ram_reg_0_i_107__0_n_8;
  wire ram_reg_0_i_107_n_8;
  wire ram_reg_0_i_108__0_n_8;
  wire ram_reg_0_i_109__0_n_8;
  wire ram_reg_0_i_109_n_8;
  wire ram_reg_0_i_110__0_n_8;
  wire ram_reg_0_i_111__0_n_8;
  wire ram_reg_0_i_111_n_8;
  wire ram_reg_0_i_112__0_n_8;
  wire ram_reg_0_i_113_n_8;
  wire ram_reg_0_i_115__0_n_8;
  wire ram_reg_0_i_116__0_n_8;
  wire ram_reg_0_i_116_n_8;
  wire ram_reg_0_i_117__0_n_8;
  wire ram_reg_0_i_118__0_n_8;
  wire ram_reg_0_i_118_n_8;
  wire ram_reg_0_i_119_n_8;
  wire ram_reg_0_i_120_n_8;
  wire ram_reg_0_i_122_n_8;
  wire ram_reg_0_i_129_n_8;
  wire ram_reg_0_i_133_n_8;
  wire ram_reg_0_i_134_n_8;
  wire ram_reg_0_i_136_n_8;
  wire ram_reg_0_i_137_n_8;
  wire ram_reg_0_i_140_n_8;
  wire ram_reg_0_i_143_n_8;
  wire ram_reg_0_i_146_n_8;
  wire ram_reg_0_i_147_n_8;
  wire ram_reg_0_i_150_n_8;
  wire ram_reg_0_i_151_n_8;
  wire ram_reg_0_i_153_n_8;
  wire ram_reg_0_i_157_n_8;
  wire ram_reg_0_i_160_n_8;
  wire ram_reg_0_i_162_n_8;
  wire ram_reg_0_i_164_n_8;
  wire ram_reg_0_i_32__0_n_8;
  wire ram_reg_0_i_34__0_n_8;
  wire ram_reg_0_i_34_n_8;
  wire ram_reg_0_i_37_n_8;
  wire ram_reg_0_i_39_n_8;
  wire ram_reg_0_i_40_n_8;
  wire ram_reg_0_i_42__0_n_8;
  wire ram_reg_0_i_43_n_8;
  wire ram_reg_0_i_44_n_8;
  wire ram_reg_0_i_46__0_n_8;
  wire ram_reg_0_i_47_n_8;
  wire ram_reg_0_i_48_n_8;
  wire ram_reg_0_i_50__0_n_8;
  wire ram_reg_0_i_51_n_8;
  wire ram_reg_0_i_52_n_8;
  wire ram_reg_0_i_54__0_n_8;
  wire ram_reg_0_i_55_n_8;
  wire ram_reg_0_i_56_n_8;
  wire ram_reg_0_i_58__0_n_8;
  wire ram_reg_0_i_59__0_n_8;
  wire ram_reg_0_i_60_n_8;
  wire ram_reg_0_i_62__0_n_8;
  wire ram_reg_0_i_63__0_n_8;
  wire ram_reg_0_i_64_n_8;
  wire ram_reg_0_i_66__0_n_8;
  wire ram_reg_0_i_67_n_8;
  wire ram_reg_0_i_68_n_8;
  wire ram_reg_0_i_70__0_n_8;
  wire ram_reg_0_i_71__0_n_8;
  wire ram_reg_0_i_72_n_8;
  wire ram_reg_0_i_74__0_n_8;
  wire ram_reg_0_i_76_n_8;
  wire ram_reg_0_i_77__0_n_8;
  wire ram_reg_0_i_78__0_n_8;
  wire ram_reg_0_i_80__0_n_8;
  wire ram_reg_0_i_80_n_8;
  wire ram_reg_0_i_81__0_n_8;
  wire ram_reg_0_i_81_n_8;
  wire ram_reg_0_i_82_n_8;
  wire ram_reg_0_i_83__0_n_8;
  wire ram_reg_0_i_84_n_8;
  wire ram_reg_0_i_85__0_n_8;
  wire ram_reg_0_i_85_n_8;
  wire ram_reg_0_i_86__0_n_8;
  wire ram_reg_0_i_86_n_8;
  wire ram_reg_0_i_87__0_n_8;
  wire ram_reg_0_i_87_n_8;
  wire ram_reg_0_i_88__0_n_8;
  wire ram_reg_0_i_88_n_8;
  wire ram_reg_0_i_89__0_n_8;
  wire ram_reg_0_i_89_n_8;
  wire ram_reg_0_i_90__0_n_8;
  wire ram_reg_0_i_90_n_8;
  wire ram_reg_0_i_91__0_n_8;
  wire ram_reg_0_i_91_n_8;
  wire ram_reg_0_i_92__0_n_8;
  wire ram_reg_0_i_92_n_8;
  wire ram_reg_0_i_93__0_n_8;
  wire ram_reg_0_i_93_n_8;
  wire ram_reg_0_i_94__0_n_8;
  wire ram_reg_0_i_94_n_8;
  wire ram_reg_0_i_95__0_n_8;
  wire ram_reg_0_i_95_n_8;
  wire ram_reg_0_i_96__0_n_8;
  wire ram_reg_0_i_97_n_8;
  wire ram_reg_0_i_98__0_n_8;
  wire ram_reg_0_i_98_n_8;
  wire ram_reg_0_i_99__0_n_8;
  wire ram_reg_0_i_99_n_8;
  wire [30:0]ram_reg_1;
  wire ram_reg_1_i_15__0_n_8;
  wire ram_reg_1_i_15_n_8;
  wire ram_reg_1_i_16__0_n_8;
  wire ram_reg_1_i_16_n_8;
  wire ram_reg_1_i_17__0_n_8;
  wire ram_reg_1_i_17_n_8;
  wire ram_reg_1_i_18__0_n_8;
  wire ram_reg_1_i_18_n_8;
  wire ram_reg_1_i_19__0_n_8;
  wire ram_reg_1_i_19_n_8;
  wire ram_reg_1_i_20__0_n_8;
  wire ram_reg_1_i_20_n_8;
  wire ram_reg_1_i_21__0_n_8;
  wire ram_reg_1_i_21_n_8;
  wire ram_reg_1_i_22__0_n_8;
  wire ram_reg_1_i_22_n_8;
  wire ram_reg_1_i_23__0_n_8;
  wire ram_reg_1_i_23_n_8;
  wire ram_reg_1_i_24__0_n_8;
  wire ram_reg_1_i_24_n_8;
  wire ram_reg_1_i_25__0_n_8;
  wire ram_reg_1_i_25_n_8;
  wire ram_reg_1_i_26__0_n_8;
  wire ram_reg_1_i_26_n_8;
  wire ram_reg_1_i_27__0_n_8;
  wire ram_reg_1_i_27_n_8;
  wire ram_reg_1_i_28__0_n_8;
  wire ram_reg_1_i_28_n_8;
  wire ram_reg_1_i_29_n_8;
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
  wire ram_reg_1_i_40_n_8;
  wire ram_reg_1_i_41_n_8;
  wire ram_reg_1_i_42_n_8;
  wire [10:0]tmp_40_reg_1565;
  wire \tmp_43_reg_1665_reg[1] ;
  wire \tmp_43_reg_1665_reg[2] ;
  wire \tmp_43_reg_1665_reg[3] ;
  wire \tmp_43_reg_1665_reg[4] ;
  wire [3:0]\tmp_43_reg_1665_reg[4]_0 ;
  wire [10:0]tmp_5_cast_reg_1444;
  wire [30:0]\weight0_HTA_heap_loa_reg_1655_reg[31] ;
  wire [30:0]\weight1_1_reg_1660_reg[31] ;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \HTA_heap_0_addr_10_reg_1697[0]_i_1 
       (.I0(Q[13]),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I3(ap_ready),
        .O(ce12));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \HTA_heap_0_addr_13_reg_1684[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I2(ap_ready),
        .I3(Q[11]),
        .O(ce11));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \HTA_heap_0_addr_8_reg_1710[0]_i_1 
       (.I0(Q[15]),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I3(ap_ready),
        .O(ce02));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    alloc_HTA_addr_ap_ack_INST_0
       (.I0(alloc_KWTA_addr_ap_vld),
        .I1(ap_CS_fsm_state2),
        .I2(Q[1]),
        .O(alloc_HTA_addr_ap_ack));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h08)) 
    alloc_HTA_cmd_ap_vld_INST_0
       (.I0(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .O(alloc_HTA_cmd_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h08)) 
    alloc_HTA_free_target_ap_vld_INST_0
       (.I0(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0),
        .O(alloc_HTA_free_target_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h08)) 
    alloc_HTA_size_ap_vld_INST_0
       (.I0(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .O(alloc_HTA_size_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    alloc_KWTA_addr_ap_ack_INST_0
       (.I0(alloc_KWTA_addr_ap_vld),
        .I1(ap_CS_fsm_state2),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(alloc_KWTA_addr_ap_ack));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \alloc_KWTA_size[31]_INST_0_i_1 
       (.I0(Q[17]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[4]),
        .I4(Q[11]),
        .O(grp_HLS_malloc_1_s_fu_472_size1));
  LUT2 #(
    .INIT(4'h8)) 
    alloc_KWTA_size_ap_vld_INST_0_i_2
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .O(alloc_KWTA_cmd_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_ready),
        .I2(ap_NS_fsm1_0),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(Q[11]),
        .I1(ap_ready),
        .I2(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBA00)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(ap_ready),
        .I1(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(Q[13]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hBA00)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(ap_ready),
        .I1(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(Q[15]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAAAAEEAE)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I4(ap_ready),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm1_0),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I5(ap_ready),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(alloc_KWTA_addr_ap_vld),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFAA08AA08AA08)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I3(ap_ready),
        .I4(Q[2]),
        .I5(\i_reg_417_reg[30] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h22222222F2F222F2)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[3]),
        .I1(CO),
        .I2(Q[4]),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I5(ap_ready),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFAA08AA08AA08)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[4]),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I3(ap_ready),
        .I4(ap_NS_fsm1),
        .I5(Q[19]),
        .O(D[3]));
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
        .Q(ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1
       (.I0(ap_rst),
        .I1(ap_NS_fsm1_0),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .I3(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_8_[0] ),
        .I5(alloc_KWTA_cmd_ap_ack),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_8),
        .Q(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_i_1
       (.I0(ap_rst),
        .I1(ap_NS_fsm1_0),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0),
        .I3(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_8_[0] ),
        .I5(alloc_KWTA_free_target_ap_ack),
        .O(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_8),
        .Q(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1
       (.I0(ap_rst),
        .I1(ap_NS_fsm1_0),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .I3(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_8_[0] ),
        .I5(alloc_KWTA_size_ap_ack),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_8));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h20202000)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_2
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(ap_reg_ioackin_allocator_size_ap_ack_i_3_n_8),
        .I2(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I3(alloc_KWTA_free_target_ap_ack),
        .I4(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0),
        .O(ap_NS_fsm1_0));
  LUT4 #(
    .INIT(16'h111F)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_3
       (.I0(alloc_KWTA_cmd_ap_ack),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .I2(alloc_KWTA_size_ap_ack),
        .I3(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_3_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_8),
        .Q(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000BA00BA00BA00)) 
    \i_reg_417[0]_i_1 
       (.I0(ap_ready),
        .I1(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\i_reg_417_reg[30] ),
        .O(i_reg_417));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \newIndex17_reg_1720[10]_i_1 
       (.I0(Q[17]),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I3(ap_ready),
        .O(\newIndex17_reg_1720_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \newIndex17_reg_1720[10]_i_2 
       (.I0(ap_return[9]),
        .I1(\newIndex17_reg_1720[10]_i_3_n_8 ),
        .I2(ap_return[10]),
        .O(data1[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \newIndex17_reg_1720[10]_i_3 
       (.I0(ap_return[7]),
        .I1(ap_return[5]),
        .I2(ap_return[4]),
        .I3(ap_return[3]),
        .I4(ap_return[6]),
        .I5(ap_return[8]),
        .O(\newIndex17_reg_1720[10]_i_3_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \newIndex17_reg_1720[3]_i_1 
       (.I0(ap_return[3]),
        .O(data1[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \newIndex17_reg_1720[4]_i_1 
       (.I0(ap_return[3]),
        .I1(ap_return[4]),
        .O(data1[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \newIndex17_reg_1720[5]_i_1 
       (.I0(ap_return[5]),
        .I1(ap_return[4]),
        .I2(ap_return[3]),
        .O(data1[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    \newIndex17_reg_1720[6]_i_1 
       (.I0(ap_return[6]),
        .I1(ap_return[3]),
        .I2(ap_return[4]),
        .I3(ap_return[5]),
        .O(data1[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hAAAAA999)) 
    \newIndex17_reg_1720[7]_i_1 
       (.I0(ap_return[7]),
        .I1(ap_return[5]),
        .I2(ap_return[4]),
        .I3(ap_return[3]),
        .I4(ap_return[6]),
        .O(data1[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA999)) 
    \newIndex17_reg_1720[8]_i_1 
       (.I0(ap_return[8]),
        .I1(ap_return[6]),
        .I2(ap_return[3]),
        .I3(ap_return[4]),
        .I4(ap_return[5]),
        .I5(ap_return[7]),
        .O(data1[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \newIndex17_reg_1720[9]_i_1 
       (.I0(ap_return[9]),
        .I1(\newIndex17_reg_1720[10]_i_3_n_8 ),
        .O(data1[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \offset_head_reg_439[31]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(ap_ready),
        .I2(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(Q[4]),
        .O(\offset_head_reg_439_reg[0] ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \offset_tail_fu_108[11]_i_1 
       (.I0(grp_HLS_malloc_1_s_fu_472_ap_done),
        .I1(Q[13]),
        .I2(Q[4]),
        .I3(Q[11]),
        .I4(Q[17]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF0E0)) 
    ram_reg_0_i_1
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(grp_HLS_malloc_1_s_fu_472_ap_done),
        .I3(Q[15]),
        .I4(\ap_CS_fsm_reg[7] ),
        .I5(ram_reg_0_i_34_n_8),
        .O(ce0));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_10
       (.I0(ram_reg_0_i_67_n_8),
        .I1(\HTA_heap_0_addr_13_reg_1684_reg[2] ),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\ap_CS_fsm_reg[16]_7 ),
        .I4(\HTA_heap_0_addr_8_reg_1710_reg[2] ),
        .O(addr0[2]));
  LUT6 #(
    .INIT(64'hFEFFFEFEEEEEEEEE)) 
    ram_reg_0_i_100
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(ap_ready),
        .I3(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_8_[0] ),
        .I5(Q[13]),
        .O(ram_reg_0_i_100_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_100__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [6]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[6]),
        .O(ram_reg_0_i_100__0_n_8));
  LUT4 #(
    .INIT(16'hFF20)) 
    ram_reg_0_i_101
       (.I0(brmerge_demorgan_reg_1676),
        .I1(or_cond_reg_1607),
        .I2(Q[18]),
        .I3(ce11),
        .O(ram_reg_0_i_101_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_101__0
       (.I0(tmp_40_reg_1565[5]),
        .I1(ap_return[5]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_101__0_n_8));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    ram_reg_0_i_102
       (.I0(Q[4]),
        .I1(data1[7]),
        .I2(data12[10]),
        .I3(Q[5]),
        .I4(data10[8]),
        .O(ram_reg_0_i_102_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_102__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [5]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[5]),
        .O(ram_reg_0_i_102__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_103__0
       (.I0(tmp_40_reg_1565[4]),
        .I1(ap_return[4]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_103__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_104
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [4]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[4]),
        .O(ram_reg_0_i_104_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_105
       (.I0(ram_reg_0_i_133_n_8),
        .I1(Q[4]),
        .I2(data12[9]),
        .I3(Q[5]),
        .I4(data10[7]),
        .O(ram_reg_0_i_105_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_105__0
       (.I0(tmp_40_reg_1565[3]),
        .I1(ap_return[3]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_105__0_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_106__0
       (.I0(\ap_CS_fsm_reg[12]_2 ),
        .I1(ap_return[3]),
        .I2(Q[11]),
        .I3(\weight0_HTA_heap_loa_reg_1655_reg[31] [3]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[15]_0 ),
        .O(ram_reg_0_i_106__0_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_107
       (.I0(ram_reg_0_i_136_n_8),
        .I1(Q[4]),
        .I2(data12[8]),
        .I3(Q[5]),
        .I4(data10[6]),
        .O(ram_reg_0_i_107_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_107__0
       (.I0(tmp_40_reg_1565[2]),
        .I1(ap_return[2]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_107__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_108__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [2]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[2]),
        .O(ram_reg_0_i_108__0_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_109
       (.I0(ram_reg_0_i_140_n_8),
        .I1(Q[4]),
        .I2(data12[7]),
        .I3(Q[5]),
        .I4(data10[5]),
        .O(ram_reg_0_i_109_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_109__0
       (.I0(tmp_40_reg_1565[1]),
        .I1(ap_return[1]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_109__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_10__0
       (.I0(\newIndex7_reg_1525_reg[2] ),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ram_reg_0_i_70__0_n_8),
        .I3(\tmp_43_reg_1665_reg[3] ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(ram_reg_0_i_72_n_8),
        .O(ram_reg_0_1[2]));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_11
       (.I0(ram_reg_0_i_71__0_n_8),
        .I1(\HTA_heap_0_addr_13_reg_1684_reg[1] ),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\ap_CS_fsm_reg[16]_8 ),
        .I4(\HTA_heap_0_addr_8_reg_1710_reg[1] ),
        .O(addr0[1]));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_110__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [1]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[1]),
        .O(ram_reg_0_i_110__0_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_111
       (.I0(ram_reg_0_i_146_n_8),
        .I1(Q[4]),
        .I2(data12[6]),
        .I3(Q[5]),
        .I4(data10[4]),
        .O(ram_reg_0_i_111_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_111__0
       (.I0(tmp_40_reg_1565[0]),
        .I1(ap_return[0]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_111__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_112__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [0]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[0]),
        .O(ram_reg_0_i_112__0_n_8));
  LUT6 #(
    .INIT(64'h3202023202320232)) 
    ram_reg_0_i_113
       (.I0(data12[5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(ap_return[5]),
        .I4(ap_return[4]),
        .I5(ap_return[3]),
        .O(ram_reg_0_i_113_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_115__0
       (.I0(\i1_reg_1576_reg[31] [5]),
        .I1(ap_return[16]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_115__0_n_8));
  LUT6 #(
    .INIT(64'hFFFF7D2800007D28)) 
    ram_reg_0_i_116
       (.I0(Q[4]),
        .I1(ap_return[3]),
        .I2(ap_return[4]),
        .I3(data12[4]),
        .I4(Q[5]),
        .I5(data10[2]),
        .O(ram_reg_0_i_116_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_116__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [16]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[16]),
        .O(ram_reg_0_i_116__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_117__0
       (.I0(\i1_reg_1576_reg[31] [4]),
        .I1(ap_return[15]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_117__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_118
       (.I0(ap_return[3]),
        .I1(Q[4]),
        .I2(data12[3]),
        .I3(Q[5]),
        .I4(data10[1]),
        .O(ram_reg_0_i_118_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_118__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [15]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[15]),
        .O(ram_reg_0_i_118__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFAAFAEEEEAAEA)) 
    ram_reg_0_i_119
       (.I0(Q[10]),
        .I1(Q[4]),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I4(ap_ready),
        .I5(Q[17]),
        .O(ram_reg_0_i_119_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_11__0
       (.I0(\offset_head_reg_439_reg[2] ),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ram_reg_0_i_74__0_n_8),
        .I3(\tmp_43_reg_1665_reg[2] ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(ram_reg_0_i_76_n_8),
        .O(ram_reg_0_1[1]));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_12
       (.I0(\newIndex7_reg_1525_reg[0] ),
        .I1(\ap_CS_fsm_reg[13] ),
        .I2(ram_reg_0_i_77__0_n_8),
        .I3(\HTA_heap_0_addr_13_reg_1684_reg[0] ),
        .I4(\ap_CS_fsm_reg[17] ),
        .I5(\ap_CS_fsm_reg[22] ),
        .O(addr0[0]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    ram_reg_0_i_120
       (.I0(Q[4]),
        .I1(ap_return[2]),
        .I2(data12[2]),
        .I3(Q[5]),
        .I4(data10[0]),
        .O(ram_reg_0_i_120_n_8));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    ram_reg_0_i_122
       (.I0(Q[4]),
        .I1(ap_return[1]),
        .I2(data12[1]),
        .I3(Q[5]),
        .I4(\offset_head_reg_439_reg[2]_0 [1]),
        .O(ram_reg_0_i_122_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_129
       (.I0(data1[7]),
        .I1(data3[6]),
        .I2(HTA_heap_0_addr_8_reg_1710[10]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(ram_reg_0_i_129_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_12__0
       (.I0(\offset_head_reg_439_reg[1] ),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ram_reg_0_i_78__0_n_8),
        .I3(\tmp_43_reg_1665_reg[1] ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(ram_reg_0_i_80_n_8),
        .O(ram_reg_0_1[0]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_13
       (.I0(ram_reg_0_i_80__0_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[14]),
        .O(d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_133
       (.I0(\newIndex17_reg_1720[10]_i_3_n_8 ),
        .I1(ap_return[9]),
        .O(ram_reg_0_i_133_n_8));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_134
       (.I0(ram_reg_0_i_133_n_8),
        .I1(data3[5]),
        .I2(HTA_heap_0_addr_8_reg_1710[9]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(ram_reg_0_i_134_n_8));
  LUT6 #(
    .INIT(64'h00000111FFFFFEEE)) 
    ram_reg_0_i_136
       (.I0(ap_return[7]),
        .I1(ap_return[5]),
        .I2(ap_return[4]),
        .I3(ap_return[3]),
        .I4(ap_return[6]),
        .I5(ap_return[8]),
        .O(ram_reg_0_i_136_n_8));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_137
       (.I0(ram_reg_0_i_136_n_8),
        .I1(data3[4]),
        .I2(HTA_heap_0_addr_8_reg_1710[8]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(ram_reg_0_i_137_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_13__0
       (.I0(ram_reg_0_i_81__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_0_i_83__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[14]),
        .O(ram_reg_1[14]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_14
       (.I0(ram_reg_0_i_81_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[13]),
        .O(d0[13]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h0015FFEA)) 
    ram_reg_0_i_140
       (.I0(ap_return[6]),
        .I1(ap_return[3]),
        .I2(ap_return[4]),
        .I3(ap_return[5]),
        .I4(ap_return[7]),
        .O(ram_reg_0_i_140_n_8));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_143
       (.I0(ram_reg_0_i_140_n_8),
        .I1(data3[3]),
        .I2(HTA_heap_0_addr_8_reg_1710[7]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(ram_reg_0_i_143_n_8));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    ram_reg_0_i_146
       (.I0(ap_return[5]),
        .I1(ap_return[4]),
        .I2(ap_return[3]),
        .I3(ap_return[6]),
        .O(ram_reg_0_i_146_n_8));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_147
       (.I0(ram_reg_0_i_146_n_8),
        .I1(data3[2]),
        .I2(HTA_heap_0_addr_8_reg_1710[6]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(ram_reg_0_i_147_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_14__0
       (.I0(ram_reg_0_i_85__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_0_i_86_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[13]),
        .O(ram_reg_1[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_15
       (.I0(ram_reg_0_i_82_n_8),
        .I1(\ap_CS_fsm_reg[12]_1 ),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(Q[17]),
        .I5(ap_return[12]),
        .O(d0[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h78)) 
    ram_reg_0_i_150
       (.I0(ap_return[3]),
        .I1(ap_return[4]),
        .I2(ap_return[5]),
        .O(ram_reg_0_i_150_n_8));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_151
       (.I0(ram_reg_0_i_150_n_8),
        .I1(data3[1]),
        .I2(HTA_heap_0_addr_8_reg_1710[5]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(ram_reg_0_i_151_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_153
       (.I0(data1[1]),
        .I1(data3[0]),
        .I2(HTA_heap_0_addr_8_reg_1710[4]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(ram_reg_0_i_153_n_8));
  LUT6 #(
    .INIT(64'h55F055F055335500)) 
    ram_reg_0_i_157
       (.I0(ap_return[3]),
        .I1(\tmp_43_reg_1665_reg[4]_0 [3]),
        .I2(HTA_heap_0_addr_8_reg_1710[3]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(ram_reg_0_i_157_n_8));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_15__0
       (.I0(ram_reg_0_i_87_n_8),
        .I1(ram_reg_0_i_88__0_n_8),
        .I2(Q[15]),
        .I3(ap_return[12]),
        .O(ram_reg_1[12]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_16
       (.I0(ram_reg_0_i_84_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[11]),
        .O(d0[11]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_160
       (.I0(ap_return[2]),
        .I1(\tmp_43_reg_1665_reg[4]_0 [2]),
        .I2(HTA_heap_0_addr_8_reg_1710[2]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(ram_reg_0_i_160_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_162
       (.I0(ap_return[1]),
        .I1(\tmp_43_reg_1665_reg[4]_0 [1]),
        .I2(HTA_heap_0_addr_8_reg_1710[1]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(ram_reg_0_i_162_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_164
       (.I0(ap_return[0]),
        .I1(\tmp_43_reg_1665_reg[4]_0 [0]),
        .I2(HTA_heap_0_addr_8_reg_1710[0]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(ram_reg_0_i_164_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_16__0
       (.I0(ram_reg_0_i_89__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_0_i_90__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[11]),
        .O(ram_reg_1[11]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_17
       (.I0(ram_reg_0_i_85_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[10]),
        .O(d0[10]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_17__0
       (.I0(ram_reg_0_i_91__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_0_i_92_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[10]),
        .O(ram_reg_1[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_18
       (.I0(ram_reg_0_i_86__0_n_8),
        .I1(\ap_CS_fsm_reg[12]_1 ),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(Q[17]),
        .I5(ap_return[9]),
        .O(d0[9]));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_18__0
       (.I0(ram_reg_0_i_93__0_n_8),
        .I1(ram_reg_0_i_94__0_n_8),
        .I2(Q[15]),
        .I3(ap_return[9]),
        .O(ram_reg_1[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_19
       (.I0(ram_reg_0_i_87__0_n_8),
        .I1(\ap_CS_fsm_reg[12]_1 ),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(Q[17]),
        .I5(ap_return[8]),
        .O(d0[8]));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_19__0
       (.I0(ram_reg_0_i_95__0_n_8),
        .I1(ram_reg_0_i_96__0_n_8),
        .I2(Q[15]),
        .I3(ap_return[8]),
        .O(ram_reg_1[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_1__0
       (.I0(ram_reg_0_i_32__0_n_8),
        .I1(\ap_CS_fsm_reg[7] ),
        .I2(p_8_in),
        .I3(Q[2]),
        .I4(ce02),
        .I5(ram_reg_0_i_119_n_8),
        .O(ram_reg_0));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_2
       (.I0(ram_reg_0_i_34__0_n_8),
        .I1(\HTA_heap_0_addr_13_reg_1684_reg[10] ),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\ap_CS_fsm_reg[16] ),
        .I4(\HTA_heap_0_addr_8_reg_1710_reg[10] ),
        .O(addr0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_20
       (.I0(ram_reg_0_i_88_n_8),
        .I1(\ap_CS_fsm_reg[12]_1 ),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(Q[17]),
        .I5(ap_return[7]),
        .O(d0[7]));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_20__0
       (.I0(ram_reg_0_i_97_n_8),
        .I1(ram_reg_0_i_98__0_n_8),
        .I2(Q[15]),
        .I3(ap_return[7]),
        .O(ram_reg_1[7]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_21
       (.I0(ram_reg_0_i_89_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[6]),
        .O(d0[6]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_21__0
       (.I0(ram_reg_0_i_99__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_0_i_100__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[6]),
        .O(ram_reg_1[6]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_22
       (.I0(ram_reg_0_i_90_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[5]),
        .O(d0[5]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_22__0
       (.I0(ram_reg_0_i_101__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_0_i_102__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[5]),
        .O(ram_reg_1[5]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_23
       (.I0(ram_reg_0_i_91_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[4]),
        .O(d0[4]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_23__0
       (.I0(ram_reg_0_i_103__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_0_i_104_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[4]),
        .O(ram_reg_1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_24
       (.I0(ram_reg_0_i_92__0_n_8),
        .I1(\ap_CS_fsm_reg[12]_1 ),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(Q[17]),
        .I5(ap_return[3]),
        .O(d0[3]));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_24__0
       (.I0(ram_reg_0_i_105__0_n_8),
        .I1(ram_reg_0_i_106__0_n_8),
        .I2(Q[15]),
        .I3(ap_return[3]),
        .O(ram_reg_1[3]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_25
       (.I0(ram_reg_0_i_93_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[2]),
        .O(d0[2]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_25__0
       (.I0(ram_reg_0_i_107__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_0_i_108__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[2]),
        .O(ram_reg_1[2]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_26
       (.I0(ram_reg_0_i_94_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[1]),
        .O(d0[1]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_26__0
       (.I0(ram_reg_0_i_109__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_0_i_110__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[1]),
        .O(ram_reg_1[1]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_27
       (.I0(ram_reg_0_i_95_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[0]),
        .O(d0[0]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_27__0
       (.I0(ram_reg_0_i_111__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_0_i_112__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[0]),
        .O(ram_reg_1[0]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_29
       (.I0(ram_reg_0_i_98_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[16]),
        .O(d0[16]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_29__0
       (.I0(ram_reg_0_i_115__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_0_i_116__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[16]),
        .O(ram_reg_1[16]));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_2__0
       (.I0(\newIndex7_reg_1525_reg[10] ),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ram_reg_0_i_37_n_8),
        .I3(\HTA_heap_0_addr_7_reg_1623_reg[10] ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(ram_reg_0_i_40_n_8),
        .O(ram_reg_0_1[10]));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_3
       (.I0(\newIndex7_reg_1525_reg[9] ),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ram_reg_0_i_42__0_n_8),
        .I3(\HTA_heap_0_addr_7_reg_1623_reg[9] ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(ram_reg_0_i_44_n_8),
        .O(ram_reg_0_1[9]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_30
       (.I0(ram_reg_0_i_99_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[15]),
        .O(d0[15]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_30__0
       (.I0(ram_reg_0_i_117__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_0_i_118__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[15]),
        .O(ram_reg_1[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    ram_reg_0_i_31
       (.I0(ram_reg_0_i_100_n_8),
        .I1(ram_reg_0_i_119_n_8),
        .I2(ram_reg_0_i_101_n_8),
        .I3(ce02),
        .I4(out[0]),
        .I5(i_reg_4170),
        .O(WEA));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFFFFFEE)) 
    ram_reg_0_i_31__0
       (.I0(ram_reg_0_i_119_n_8),
        .I1(Q[2]),
        .I2(\i_reg_417_reg[30] ),
        .I3(p_7_in),
        .I4(Q[16]),
        .I5(out[0]),
        .O(ram_reg_0_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ram_reg_0_i_32
       (.I0(ap_ready),
        .I1(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .O(grp_HLS_malloc_1_s_fu_472_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hCFCC8A88)) 
    ram_reg_0_i_32__0
       (.I0(Q[11]),
        .I1(ap_ready),
        .I2(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_8_[0] ),
        .I4(Q[13]),
        .O(ram_reg_0_i_32__0_n_8));
  LUT6 #(
    .INIT(64'hFFFDFFFCFFFFFFFC)) 
    ram_reg_0_i_34
       (.I0(out[0]),
        .I1(ram_reg_0_i_119_n_8),
        .I2(Q[16]),
        .I3(p_7_in),
        .I4(Q[2]),
        .I5(\i_reg_417_reg[30] ),
        .O(ram_reg_0_i_34_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_34__0
       (.I0(ram_reg_0_i_102_n_8),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\ap_CS_fsm_reg[13] ),
        .I5(\newIndex7_reg_1525_reg[10]_0 ),
        .O(ram_reg_0_i_34__0_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_37
       (.I0(data1[7]),
        .I1(Q[4]),
        .I2(data12[10]),
        .I3(tmp_5_cast_reg_1444[10]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(\ap_CS_fsm_reg[7]_0 ),
        .O(ram_reg_0_i_37_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_39
       (.I0(ram_reg_0_i_105_n_8),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\ap_CS_fsm_reg[13] ),
        .I5(\newIndex7_reg_1525_reg[9]_0 ),
        .O(ram_reg_0_i_39_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_3__0
       (.I0(ram_reg_0_i_39_n_8),
        .I1(\HTA_heap_0_addr_13_reg_1684_reg[9] ),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\ap_CS_fsm_reg[16]_0 ),
        .I4(\HTA_heap_0_addr_8_reg_1710_reg[9] ),
        .O(addr0[9]));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_4
       (.I0(\newIndex7_reg_1525_reg[8] ),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ram_reg_0_i_46__0_n_8),
        .I3(\HTA_heap_0_addr_7_reg_1623_reg[8] ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(ram_reg_0_i_48_n_8),
        .O(ram_reg_0_1[8]));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_40
       (.I0(ram_reg_0_i_129_n_8),
        .I1(\ap_CS_fsm_reg[18] ),
        .I2(\HTA_heap_0_addr_10_reg_1697_reg[10] ),
        .I3(Q[20]),
        .I4(\i_3_reg_460_reg[10] [9]),
        .O(ram_reg_0_i_40_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_42__0
       (.I0(Q[4]),
        .I1(ram_reg_0_i_133_n_8),
        .I2(data12[9]),
        .I3(tmp_5_cast_reg_1444[9]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(\ap_CS_fsm_reg[7]_0 ),
        .O(ram_reg_0_i_42__0_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_43
       (.I0(ram_reg_0_i_107_n_8),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\ap_CS_fsm_reg[13] ),
        .I5(\newIndex7_reg_1525_reg[8]_0 ),
        .O(ram_reg_0_i_43_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_44
       (.I0(ram_reg_0_i_134_n_8),
        .I1(\ap_CS_fsm_reg[18] ),
        .I2(\HTA_heap_0_addr_10_reg_1697_reg[9] ),
        .I3(Q[20]),
        .I4(\i_3_reg_460_reg[10] [8]),
        .O(ram_reg_0_i_44_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_46__0
       (.I0(Q[4]),
        .I1(ram_reg_0_i_136_n_8),
        .I2(data12[8]),
        .I3(tmp_5_cast_reg_1444[8]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(\ap_CS_fsm_reg[7]_0 ),
        .O(ram_reg_0_i_46__0_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_47
       (.I0(ram_reg_0_i_109_n_8),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\ap_CS_fsm_reg[13] ),
        .I5(\newIndex7_reg_1525_reg[7]_0 ),
        .O(ram_reg_0_i_47_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_48
       (.I0(ram_reg_0_i_137_n_8),
        .I1(\ap_CS_fsm_reg[18] ),
        .I2(\HTA_heap_0_addr_10_reg_1697_reg[8] ),
        .I3(Q[20]),
        .I4(\i_3_reg_460_reg[10] [7]),
        .O(ram_reg_0_i_48_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_4__0
       (.I0(ram_reg_0_i_43_n_8),
        .I1(\HTA_heap_0_addr_13_reg_1684_reg[8] ),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\ap_CS_fsm_reg[16]_1 ),
        .I4(\HTA_heap_0_addr_8_reg_1710_reg[8] ),
        .O(addr0[8]));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_5
       (.I0(\newIndex7_reg_1525_reg[7] ),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ram_reg_0_i_50__0_n_8),
        .I3(\HTA_heap_0_addr_7_reg_1623_reg[7] ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(ram_reg_0_i_52_n_8),
        .O(ram_reg_0_1[7]));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_50__0
       (.I0(Q[4]),
        .I1(ram_reg_0_i_140_n_8),
        .I2(data12[7]),
        .I3(tmp_5_cast_reg_1444[7]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(\ap_CS_fsm_reg[7]_0 ),
        .O(ram_reg_0_i_50__0_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_51
       (.I0(ram_reg_0_i_111_n_8),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\ap_CS_fsm_reg[13] ),
        .I5(\newIndex7_reg_1525_reg[6]_0 ),
        .O(ram_reg_0_i_51_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_52
       (.I0(ram_reg_0_i_143_n_8),
        .I1(\ap_CS_fsm_reg[18] ),
        .I2(\HTA_heap_0_addr_10_reg_1697_reg[7] ),
        .I3(Q[20]),
        .I4(\i_3_reg_460_reg[10] [6]),
        .O(ram_reg_0_i_52_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_54__0
       (.I0(Q[4]),
        .I1(ram_reg_0_i_146_n_8),
        .I2(data12[6]),
        .I3(tmp_5_cast_reg_1444[6]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(\ap_CS_fsm_reg[7]_0 ),
        .O(ram_reg_0_i_54__0_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF000000F8)) 
    ram_reg_0_i_55
       (.I0(data10[3]),
        .I1(Q[5]),
        .I2(ram_reg_0_i_113_n_8),
        .I3(\ap_CS_fsm_reg[9]_0 ),
        .I4(\ap_CS_fsm_reg[13] ),
        .I5(\newIndex7_reg_1525_reg[5]_0 ),
        .O(ram_reg_0_i_55_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_56
       (.I0(ram_reg_0_i_147_n_8),
        .I1(\ap_CS_fsm_reg[18] ),
        .I2(\HTA_heap_0_addr_10_reg_1697_reg[6] ),
        .I3(Q[20]),
        .I4(\i_3_reg_460_reg[10] [5]),
        .O(ram_reg_0_i_56_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_58__0
       (.I0(Q[4]),
        .I1(ram_reg_0_i_150_n_8),
        .I2(data12[5]),
        .I3(tmp_5_cast_reg_1444[5]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(\ap_CS_fsm_reg[7]_0 ),
        .O(ram_reg_0_i_58__0_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_59__0
       (.I0(ram_reg_0_i_116_n_8),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\ap_CS_fsm_reg[13] ),
        .I5(\newIndex7_reg_1525_reg[4]_0 ),
        .O(ram_reg_0_i_59__0_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_5__0
       (.I0(ram_reg_0_i_47_n_8),
        .I1(\HTA_heap_0_addr_13_reg_1684_reg[7] ),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\ap_CS_fsm_reg[16]_2 ),
        .I4(\HTA_heap_0_addr_8_reg_1710_reg[7] ),
        .O(addr0[7]));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_6
       (.I0(\newIndex7_reg_1525_reg[6] ),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ram_reg_0_i_54__0_n_8),
        .I3(\HTA_heap_0_addr_7_reg_1623_reg[6] ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(ram_reg_0_i_56_n_8),
        .O(ram_reg_0_1[6]));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_60
       (.I0(ram_reg_0_i_151_n_8),
        .I1(\ap_CS_fsm_reg[18] ),
        .I2(\HTA_heap_0_addr_10_reg_1697_reg[5] ),
        .I3(Q[20]),
        .I4(\i_3_reg_460_reg[10] [4]),
        .O(ram_reg_0_i_60_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_62__0
       (.I0(data1[1]),
        .I1(Q[4]),
        .I2(data12[4]),
        .I3(tmp_5_cast_reg_1444[4]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(\ap_CS_fsm_reg[7]_0 ),
        .O(ram_reg_0_i_62__0_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_63__0
       (.I0(ram_reg_0_i_118_n_8),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\ap_CS_fsm_reg[13] ),
        .I5(\newIndex7_reg_1525_reg[3]_0 ),
        .O(ram_reg_0_i_63__0_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_64
       (.I0(ram_reg_0_i_153_n_8),
        .I1(\ap_CS_fsm_reg[18] ),
        .I2(\HTA_heap_0_addr_10_reg_1697_reg[4] ),
        .I3(Q[20]),
        .I4(\i_3_reg_460_reg[10] [3]),
        .O(ram_reg_0_i_64_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_66__0
       (.I0(Q[4]),
        .I1(ap_return[3]),
        .I2(data12[3]),
        .I3(tmp_5_cast_reg_1444[3]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(\ap_CS_fsm_reg[7]_0 ),
        .O(ram_reg_0_i_66__0_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_67
       (.I0(ram_reg_0_i_120_n_8),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\ap_CS_fsm_reg[13] ),
        .I5(\newIndex7_reg_1525_reg[2]_0 ),
        .O(ram_reg_0_i_67_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_68
       (.I0(ram_reg_0_i_157_n_8),
        .I1(\ap_CS_fsm_reg[18] ),
        .I2(\HTA_heap_0_addr_10_reg_1697_reg[3] ),
        .I3(Q[20]),
        .I4(\i_3_reg_460_reg[10] [2]),
        .O(ram_reg_0_i_68_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_6__0
       (.I0(ram_reg_0_i_51_n_8),
        .I1(\HTA_heap_0_addr_13_reg_1684_reg[6] ),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\ap_CS_fsm_reg[16]_3 ),
        .I4(\HTA_heap_0_addr_8_reg_1710_reg[6] ),
        .O(addr0[6]));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_7
       (.I0(\newIndex7_reg_1525_reg[5] ),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ram_reg_0_i_58__0_n_8),
        .I3(\HTA_heap_0_addr_7_reg_1623_reg[5] ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(ram_reg_0_i_60_n_8),
        .O(ram_reg_0_1[5]));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_70__0
       (.I0(ap_return[2]),
        .I1(Q[4]),
        .I2(data12[2]),
        .I3(tmp_5_cast_reg_1444[2]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(\ap_CS_fsm_reg[7]_0 ),
        .O(ram_reg_0_i_70__0_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_71__0
       (.I0(ram_reg_0_i_122_n_8),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\ap_CS_fsm_reg[13] ),
        .I5(\newIndex7_reg_1525_reg[1] ),
        .O(ram_reg_0_i_71__0_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_72
       (.I0(ram_reg_0_i_160_n_8),
        .I1(\ap_CS_fsm_reg[18] ),
        .I2(\HTA_heap_0_addr_10_reg_1697_reg[2] ),
        .I3(Q[20]),
        .I4(\i_3_reg_460_reg[10] [1]),
        .O(ram_reg_0_i_72_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_74__0
       (.I0(ap_return[1]),
        .I1(Q[4]),
        .I2(data12[1]),
        .I3(tmp_5_cast_reg_1444[1]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(\ap_CS_fsm_reg[7]_0 ),
        .O(ram_reg_0_i_74__0_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_76
       (.I0(ram_reg_0_i_162_n_8),
        .I1(\ap_CS_fsm_reg[18] ),
        .I2(\HTA_heap_0_addr_10_reg_1697_reg[1] ),
        .I3(Q[20]),
        .I4(\i_3_reg_460_reg[10] [0]),
        .O(ram_reg_0_i_76_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_77__0
       (.I0(\offset_head_reg_439_reg[2]_0 [0]),
        .I1(Q[5]),
        .I2(data12[0]),
        .I3(ap_return[0]),
        .I4(Q[4]),
        .I5(\ap_CS_fsm_reg[9]_0 ),
        .O(ram_reg_0_i_77__0_n_8));
  LUT6 #(
    .INIT(64'h00000000BB888BB8)) 
    ram_reg_0_i_78__0
       (.I0(ap_return[0]),
        .I1(Q[4]),
        .I2(out[1]),
        .I3(tmp_5_cast_reg_1444[0]),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(\ap_CS_fsm_reg[7]_0 ),
        .O(ram_reg_0_i_78__0_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_7__0
       (.I0(ram_reg_0_i_55_n_8),
        .I1(\HTA_heap_0_addr_13_reg_1684_reg[5] ),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\ap_CS_fsm_reg[16]_4 ),
        .I4(\HTA_heap_0_addr_8_reg_1710_reg[5] ),
        .O(addr0[5]));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_8
       (.I0(ram_reg_0_i_59__0_n_8),
        .I1(\HTA_heap_0_addr_13_reg_1684_reg[4] ),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\ap_CS_fsm_reg[16]_5 ),
        .I4(\HTA_heap_0_addr_8_reg_1710_reg[4] ),
        .O(addr0[4]));
  LUT6 #(
    .INIT(64'h00BAFFBAFFBA00BA)) 
    ram_reg_0_i_80
       (.I0(ram_reg_0_i_164_n_8),
        .I1(\ap_CS_fsm_reg[18] ),
        .I2(\HTA_heap_0_addr_10_reg_1697_reg[0] ),
        .I3(Q[20]),
        .I4(tmp_5_cast_reg_1444[0]),
        .I5(\i_3_reg_460_reg[1] ),
        .O(ram_reg_0_i_80_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_80__0
       (.I0(ap_return[14]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [14]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_0_i_80__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_81
       (.I0(ap_return[13]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [13]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_0_i_81_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_81__0
       (.I0(\i1_reg_1576_reg[31] [3]),
        .I1(ap_return[14]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_81__0_n_8));
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_82
       (.I0(Q[10]),
        .I1(\weight1_1_reg_1660_reg[31] [12]),
        .I2(Q[11]),
        .I3(ap_return[12]),
        .O(ram_reg_0_i_82_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_83__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [14]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[14]),
        .O(ram_reg_0_i_83__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_84
       (.I0(ap_return[11]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [11]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_0_i_84_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_85
       (.I0(ap_return[10]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [10]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_0_i_85_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_85__0
       (.I0(\i1_reg_1576_reg[31] [2]),
        .I1(ap_return[13]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_85__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_86
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [13]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[13]),
        .O(ram_reg_0_i_86_n_8));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_86__0
       (.I0(Q[10]),
        .I1(\weight1_1_reg_1660_reg[31] [9]),
        .I2(Q[11]),
        .I3(ap_return[9]),
        .O(ram_reg_0_i_86__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_87
       (.I0(\i1_reg_1576_reg[31] [1]),
        .I1(ap_return[12]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_87_n_8));
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_87__0
       (.I0(Q[10]),
        .I1(\weight1_1_reg_1660_reg[31] [8]),
        .I2(Q[11]),
        .I3(ap_return[8]),
        .O(ram_reg_0_i_87__0_n_8));
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_88
       (.I0(Q[10]),
        .I1(\weight1_1_reg_1660_reg[31] [7]),
        .I2(Q[11]),
        .I3(ap_return[7]),
        .O(ram_reg_0_i_88_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_88__0
       (.I0(\ap_CS_fsm_reg[12]_2 ),
        .I1(ap_return[12]),
        .I2(Q[11]),
        .I3(\weight0_HTA_heap_loa_reg_1655_reg[31] [12]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[15]_0 ),
        .O(ram_reg_0_i_88__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_89
       (.I0(ap_return[6]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [6]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_0_i_89_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_89__0
       (.I0(\i1_reg_1576_reg[31] [0]),
        .I1(ap_return[11]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_89__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_8__0
       (.I0(\newIndex7_reg_1525_reg[4] ),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ram_reg_0_i_62__0_n_8),
        .I3(\HTA_heap_0_addr_7_reg_1623_reg[4] ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(ram_reg_0_i_64_n_8),
        .O(ram_reg_0_1[4]));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_9
       (.I0(ram_reg_0_i_63__0_n_8),
        .I1(\HTA_heap_0_addr_13_reg_1684_reg[3] ),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\ap_CS_fsm_reg[16]_6 ),
        .I4(\HTA_heap_0_addr_8_reg_1710_reg[3] ),
        .O(addr0[3]));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_90
       (.I0(ap_return[5]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [5]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_0_i_90_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_90__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [11]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[11]),
        .O(ram_reg_0_i_90__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_91
       (.I0(ap_return[4]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [4]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_0_i_91_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_91__0
       (.I0(tmp_40_reg_1565[10]),
        .I1(ap_return[10]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_91__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_92
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[10]),
        .O(ram_reg_0_i_92_n_8));
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_92__0
       (.I0(Q[10]),
        .I1(\weight1_1_reg_1660_reg[31] [3]),
        .I2(Q[11]),
        .I3(ap_return[3]),
        .O(ram_reg_0_i_92__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_93
       (.I0(ap_return[2]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [2]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_0_i_93_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_93__0
       (.I0(tmp_40_reg_1565[9]),
        .I1(ap_return[9]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_93__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_94
       (.I0(ap_return[1]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [1]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_0_i_94_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_94__0
       (.I0(\ap_CS_fsm_reg[12]_2 ),
        .I1(ap_return[9]),
        .I2(Q[11]),
        .I3(\weight0_HTA_heap_loa_reg_1655_reg[31] [9]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[15]_0 ),
        .O(ram_reg_0_i_94__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_95
       (.I0(ap_return[0]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [0]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_0_i_95_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_95__0
       (.I0(tmp_40_reg_1565[8]),
        .I1(ap_return[8]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_95__0_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_96__0
       (.I0(\ap_CS_fsm_reg[12]_2 ),
        .I1(ap_return[8]),
        .I2(Q[11]),
        .I3(\weight0_HTA_heap_loa_reg_1655_reg[31] [8]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[15]_0 ),
        .O(ram_reg_0_i_96__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_97
       (.I0(tmp_40_reg_1565[7]),
        .I1(ap_return[7]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_97_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_98
       (.I0(ap_return[16]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [16]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_0_i_98_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_98__0
       (.I0(\ap_CS_fsm_reg[12]_2 ),
        .I1(ap_return[7]),
        .I2(Q[11]),
        .I3(\weight0_HTA_heap_loa_reg_1655_reg[31] [7]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[15]_0 ),
        .O(ram_reg_0_i_98__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_99
       (.I0(ap_return[15]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [15]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_0_i_99_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_99__0
       (.I0(tmp_40_reg_1565[6]),
        .I1(ap_return[6]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_0_i_99__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_9__0
       (.I0(\newIndex7_reg_1525_reg[3] ),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(ram_reg_0_i_66__0_n_8),
        .I3(\tmp_43_reg_1665_reg[4] ),
        .I4(\ap_CS_fsm_reg[15] ),
        .I5(ram_reg_0_i_68_n_8),
        .O(ram_reg_0_1[3]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_1
       (.I0(ram_reg_1_i_15_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[30]),
        .O(d0[30]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_10
       (.I0(ram_reg_1_i_24_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[21]),
        .O(d0[21]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_10__0
       (.I0(ram_reg_1_i_33_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_34_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[21]),
        .O(ram_reg_1[21]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_11
       (.I0(ram_reg_1_i_25_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[20]),
        .O(d0[20]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_11__0
       (.I0(ram_reg_1_i_35_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_36_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[20]),
        .O(ram_reg_1[20]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_12
       (.I0(ram_reg_1_i_26_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[19]),
        .O(d0[19]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_12__0
       (.I0(ram_reg_1_i_37_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_38_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[19]),
        .O(ram_reg_1[19]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_13
       (.I0(ram_reg_1_i_27_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[18]),
        .O(d0[18]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_13__0
       (.I0(ram_reg_1_i_39_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_40_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[18]),
        .O(ram_reg_1[18]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_14
       (.I0(ram_reg_1_i_28_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[17]),
        .O(d0[17]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_14__0
       (.I0(ram_reg_1_i_41_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_42_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[17]),
        .O(ram_reg_1[17]));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_15
       (.I0(ap_return[30]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [30]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_15_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_15__0
       (.I0(\i1_reg_1576_reg[31] [19]),
        .I1(ap_return[30]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_15__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_16
       (.I0(ap_return[29]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [29]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_16_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_16__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [30]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[30]),
        .O(ram_reg_1_i_16__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_17
       (.I0(ap_return[28]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [28]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_17_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_17__0
       (.I0(\i1_reg_1576_reg[31] [18]),
        .I1(ap_return[29]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_17__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_18
       (.I0(ap_return[27]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [27]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_18_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_18__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [29]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[29]),
        .O(ram_reg_1_i_18__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_19
       (.I0(ap_return[26]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [26]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_19_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_19__0
       (.I0(\i1_reg_1576_reg[31] [17]),
        .I1(ap_return[28]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_19__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_1__0
       (.I0(ram_reg_1_i_15__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_16__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[30]),
        .O(ram_reg_1[30]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_2
       (.I0(ram_reg_1_i_16_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[29]),
        .O(d0[29]));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_20
       (.I0(ap_return[25]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [25]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_20_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_20__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [28]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[28]),
        .O(ram_reg_1_i_20__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_21
       (.I0(ap_return[24]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [24]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_21_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_21__0
       (.I0(\i1_reg_1576_reg[31] [16]),
        .I1(ap_return[27]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_21__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_22
       (.I0(ap_return[23]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [23]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_22_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_22__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [27]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[27]),
        .O(ram_reg_1_i_22__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_23
       (.I0(ap_return[22]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [22]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_23_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_23__0
       (.I0(\i1_reg_1576_reg[31] [15]),
        .I1(ap_return[26]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_23__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_24
       (.I0(ap_return[21]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [21]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_24_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_24__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [26]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[26]),
        .O(ram_reg_1_i_24__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_25
       (.I0(ap_return[20]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [20]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_25_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_25__0
       (.I0(\i1_reg_1576_reg[31] [14]),
        .I1(ap_return[25]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_25__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_26
       (.I0(ap_return[19]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [19]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_26_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_26__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [25]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[25]),
        .O(ram_reg_1_i_26__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_27
       (.I0(ap_return[18]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [18]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_27_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_27__0
       (.I0(\i1_reg_1576_reg[31] [13]),
        .I1(ap_return[24]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_27__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_28
       (.I0(ap_return[17]),
        .I1(Q[11]),
        .I2(\ap_CS_fsm_reg[12]_0 ),
        .I3(\weight1_1_reg_1660_reg[31] [17]),
        .I4(Q[10]),
        .I5(\ap_CS_fsm_reg[12]_1 ),
        .O(ram_reg_1_i_28_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_28__0
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [24]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[24]),
        .O(ram_reg_1_i_28__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_29
       (.I0(\i1_reg_1576_reg[31] [12]),
        .I1(ap_return[23]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_29_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_2__0
       (.I0(ram_reg_1_i_17__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_18__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[29]),
        .O(ram_reg_1[29]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_3
       (.I0(ram_reg_1_i_17_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[28]),
        .O(d0[28]));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_30
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [23]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[23]),
        .O(ram_reg_1_i_30_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_31
       (.I0(\i1_reg_1576_reg[31] [11]),
        .I1(ap_return[22]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_31_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_32
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [22]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[22]),
        .O(ram_reg_1_i_32_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_33
       (.I0(\i1_reg_1576_reg[31] [10]),
        .I1(ap_return[21]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_33_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_34
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [21]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[21]),
        .O(ram_reg_1_i_34_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_35
       (.I0(\i1_reg_1576_reg[31] [9]),
        .I1(ap_return[20]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_35_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_36
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [20]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[20]),
        .O(ram_reg_1_i_36_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_37
       (.I0(\i1_reg_1576_reg[31] [8]),
        .I1(ap_return[19]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_37_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_38
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [19]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[19]),
        .O(ram_reg_1_i_38_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_39
       (.I0(\i1_reg_1576_reg[31] [7]),
        .I1(ap_return[18]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_39_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_3__0
       (.I0(ram_reg_1_i_19__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_20__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[28]),
        .O(ram_reg_1[28]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_4
       (.I0(ram_reg_1_i_18_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[27]),
        .O(d0[27]));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_40
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [18]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[18]),
        .O(ram_reg_1_i_40_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_41
       (.I0(\i1_reg_1576_reg[31] [6]),
        .I1(ap_return[17]),
        .I2(\ap_CS_fsm_reg[18]_0 ),
        .I3(Q[12]),
        .I4(Q[17]),
        .I5(Q[13]),
        .O(ram_reg_1_i_41_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_42
       (.I0(\weight0_HTA_heap_loa_reg_1655_reg[31] [17]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_return[17]),
        .O(ram_reg_1_i_42_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_4__0
       (.I0(ram_reg_1_i_21__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_22__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[27]),
        .O(ram_reg_1[27]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_5
       (.I0(ram_reg_1_i_19_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[26]),
        .O(d0[26]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_5__0
       (.I0(ram_reg_1_i_23__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_24__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[26]),
        .O(ram_reg_1[26]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_6
       (.I0(ram_reg_1_i_20_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[25]),
        .O(d0[25]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_6__0
       (.I0(ram_reg_1_i_25__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_26__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[25]),
        .O(ram_reg_1[25]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_7
       (.I0(ram_reg_1_i_21_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[24]),
        .O(d0[24]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_7__0
       (.I0(ram_reg_1_i_27__0_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_28__0_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[24]),
        .O(ram_reg_1[24]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_8
       (.I0(ram_reg_1_i_22_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[23]),
        .O(d0[23]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_8__0
       (.I0(ram_reg_1_i_29_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_30_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[23]),
        .O(ram_reg_1[23]));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_9
       (.I0(ram_reg_1_i_23_n_8),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[17]),
        .I4(ap_return[22]),
        .O(d0[22]));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_9__0
       (.I0(ram_reg_1_i_31_n_8),
        .I1(\ap_CS_fsm_reg[15]_0 ),
        .I2(ram_reg_1_i_32_n_8),
        .I3(\ap_CS_fsm_reg[12]_2 ),
        .I4(Q[15]),
        .I5(ap_return[22]),
        .O(ram_reg_1[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFCFEFC)) 
    ram_reg_i_1
       (.I0(Q[15]),
        .I1(Q[3]),
        .I2(Q[9]),
        .I3(grp_HLS_malloc_1_s_fu_472_ap_done),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(in_list_ce0));
  LUT5 #(
    .INIT(32'hFFCCFECC)) 
    ram_reg_i_2
       (.I0(Q[15]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(grp_HLS_malloc_1_s_fu_472_ap_done),
        .I4(Q[13]),
        .O(in_list_ce1));
  LUT6 #(
    .INIT(64'hFFFFFFC8FFC8FFC8)) 
    ram_reg_i_20
       (.I0(Q[4]),
        .I1(grp_HLS_malloc_1_s_fu_472_ap_done),
        .I2(Q[15]),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(Q[3]),
        .I5(CO),
        .O(ram_reg));
  LUT6 #(
    .INIT(64'hFFFF00F0EEEE00E0)) 
    ram_reg_i_21
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(\ap_CS_fsm_reg_n_8_[0] ),
        .I3(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I4(ap_ready),
        .I5(Q[11]),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[0]_i_1 
       (.I0(alloc_KWTA_addr[0]),
        .I1(alloc_HTA_addr[0]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[10]_i_1 
       (.I0(alloc_KWTA_addr[10]),
        .I1(alloc_HTA_addr[10]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[11]_i_1 
       (.I0(alloc_KWTA_addr[11]),
        .I1(alloc_HTA_addr[11]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[12]_i_1 
       (.I0(alloc_KWTA_addr[12]),
        .I1(alloc_HTA_addr[12]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[13]_i_1 
       (.I0(alloc_KWTA_addr[13]),
        .I1(alloc_HTA_addr[13]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[14]_i_1 
       (.I0(alloc_KWTA_addr[14]),
        .I1(alloc_HTA_addr[14]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[15]_i_1 
       (.I0(alloc_KWTA_addr[15]),
        .I1(alloc_HTA_addr[15]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[16]_i_1 
       (.I0(alloc_KWTA_addr[16]),
        .I1(alloc_HTA_addr[16]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[17]_i_1 
       (.I0(alloc_KWTA_addr[17]),
        .I1(alloc_HTA_addr[17]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[18]_i_1 
       (.I0(alloc_KWTA_addr[18]),
        .I1(alloc_HTA_addr[18]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[19]_i_1 
       (.I0(alloc_KWTA_addr[19]),
        .I1(alloc_HTA_addr[19]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[1]_i_1 
       (.I0(alloc_KWTA_addr[1]),
        .I1(alloc_HTA_addr[1]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[20]_i_1 
       (.I0(alloc_KWTA_addr[20]),
        .I1(alloc_HTA_addr[20]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[21]_i_1 
       (.I0(alloc_KWTA_addr[21]),
        .I1(alloc_HTA_addr[21]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[22]_i_1 
       (.I0(alloc_KWTA_addr[22]),
        .I1(alloc_HTA_addr[22]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[23]_i_1 
       (.I0(alloc_KWTA_addr[23]),
        .I1(alloc_HTA_addr[23]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[24]_i_1 
       (.I0(alloc_KWTA_addr[24]),
        .I1(alloc_HTA_addr[24]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[25]_i_1 
       (.I0(alloc_KWTA_addr[25]),
        .I1(alloc_HTA_addr[25]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[26]_i_1 
       (.I0(alloc_KWTA_addr[26]),
        .I1(alloc_HTA_addr[26]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[27]_i_1 
       (.I0(alloc_KWTA_addr[27]),
        .I1(alloc_HTA_addr[27]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[28]_i_1 
       (.I0(alloc_KWTA_addr[28]),
        .I1(alloc_HTA_addr[28]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[29]_i_1 
       (.I0(alloc_KWTA_addr[29]),
        .I1(alloc_HTA_addr[29]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[2]_i_1 
       (.I0(alloc_KWTA_addr[2]),
        .I1(alloc_HTA_addr[2]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg_66[30]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(alloc_KWTA_addr_ap_vld),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[30]_i_2 
       (.I0(alloc_KWTA_addr[30]),
        .I1(alloc_HTA_addr[30]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[3]_i_1 
       (.I0(alloc_KWTA_addr[3]),
        .I1(alloc_HTA_addr[3]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[4]_i_1 
       (.I0(alloc_KWTA_addr[4]),
        .I1(alloc_HTA_addr[4]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[5]_i_1 
       (.I0(alloc_KWTA_addr[5]),
        .I1(alloc_HTA_addr[5]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[6]_i_1 
       (.I0(alloc_KWTA_addr[6]),
        .I1(alloc_HTA_addr[6]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[7]_i_1 
       (.I0(alloc_KWTA_addr[7]),
        .I1(alloc_HTA_addr[7]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[8]_i_1 
       (.I0(alloc_KWTA_addr[8]),
        .I1(alloc_HTA_addr[8]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \status_reg_66[9]_i_1 
       (.I0(alloc_KWTA_addr[9]),
        .I1(alloc_HTA_addr[9]),
        .I2(grp_HLS_malloc_1_s_fu_472_size1),
        .O(grp_HLS_malloc_1_s_fu_472_allocator_addr[9]));
  FDRE \status_reg_66_reg[0] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[0]),
        .Q(ap_return[0]),
        .R(1'b0));
  FDRE \status_reg_66_reg[10] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[10]),
        .Q(ap_return[10]),
        .R(1'b0));
  FDRE \status_reg_66_reg[11] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[11]),
        .Q(ap_return[11]),
        .R(1'b0));
  FDRE \status_reg_66_reg[12] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[12]),
        .Q(ap_return[12]),
        .R(1'b0));
  FDRE \status_reg_66_reg[13] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[13]),
        .Q(ap_return[13]),
        .R(1'b0));
  FDRE \status_reg_66_reg[14] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[14]),
        .Q(ap_return[14]),
        .R(1'b0));
  FDRE \status_reg_66_reg[15] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[15]),
        .Q(ap_return[15]),
        .R(1'b0));
  FDRE \status_reg_66_reg[16] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[16]),
        .Q(ap_return[16]),
        .R(1'b0));
  FDRE \status_reg_66_reg[17] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[17]),
        .Q(ap_return[17]),
        .R(1'b0));
  FDRE \status_reg_66_reg[18] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[18]),
        .Q(ap_return[18]),
        .R(1'b0));
  FDRE \status_reg_66_reg[19] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[19]),
        .Q(ap_return[19]),
        .R(1'b0));
  FDRE \status_reg_66_reg[1] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[1]),
        .Q(ap_return[1]),
        .R(1'b0));
  FDRE \status_reg_66_reg[20] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[20]),
        .Q(ap_return[20]),
        .R(1'b0));
  FDRE \status_reg_66_reg[21] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[21]),
        .Q(ap_return[21]),
        .R(1'b0));
  FDRE \status_reg_66_reg[22] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[22]),
        .Q(ap_return[22]),
        .R(1'b0));
  FDRE \status_reg_66_reg[23] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[23]),
        .Q(ap_return[23]),
        .R(1'b0));
  FDRE \status_reg_66_reg[24] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[24]),
        .Q(ap_return[24]),
        .R(1'b0));
  FDRE \status_reg_66_reg[25] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[25]),
        .Q(ap_return[25]),
        .R(1'b0));
  FDRE \status_reg_66_reg[26] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[26]),
        .Q(ap_return[26]),
        .R(1'b0));
  FDRE \status_reg_66_reg[27] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[27]),
        .Q(ap_return[27]),
        .R(1'b0));
  FDRE \status_reg_66_reg[28] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[28]),
        .Q(ap_return[28]),
        .R(1'b0));
  FDRE \status_reg_66_reg[29] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[29]),
        .Q(ap_return[29]),
        .R(1'b0));
  FDRE \status_reg_66_reg[2] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[2]),
        .Q(ap_return[2]),
        .R(1'b0));
  FDRE \status_reg_66_reg[30] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[30]),
        .Q(ap_return[30]),
        .R(1'b0));
  FDRE \status_reg_66_reg[3] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[3]),
        .Q(ap_return[3]),
        .R(1'b0));
  FDRE \status_reg_66_reg[4] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[4]),
        .Q(ap_return[4]),
        .R(1'b0));
  FDRE \status_reg_66_reg[5] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[5]),
        .Q(ap_return[5]),
        .R(1'b0));
  FDRE \status_reg_66_reg[6] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[6]),
        .Q(ap_return[6]),
        .R(1'b0));
  FDRE \status_reg_66_reg[7] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[7]),
        .Q(ap_return[7]),
        .R(1'b0));
  FDRE \status_reg_66_reg[8] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[8]),
        .Q(ap_return[8]),
        .R(1'b0));
  FDRE \status_reg_66_reg[9] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_472_allocator_addr_ap_ack),
        .D(grp_HLS_malloc_1_s_fu_472_allocator_addr[9]),
        .Q(ap_return[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \tmp_5_cast_reg_1444[1]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_472_ap_start_reg),
        .I3(ap_ready),
        .O(ap_NS_fsm115_out));
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

  (* ap_ST_fsm_state1 = "24'b000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "24'b000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "24'b000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "24'b000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "24'b000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "24'b000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "24'b000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "24'b000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "24'b000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "24'b000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "24'b000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "24'b000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "24'b000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "24'b000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "24'b001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "24'b010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "24'b100000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "24'b000000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "24'b000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "24'b000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "24'b000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "24'b000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "24'b000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "24'b000000000000000100000000" *) 
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
