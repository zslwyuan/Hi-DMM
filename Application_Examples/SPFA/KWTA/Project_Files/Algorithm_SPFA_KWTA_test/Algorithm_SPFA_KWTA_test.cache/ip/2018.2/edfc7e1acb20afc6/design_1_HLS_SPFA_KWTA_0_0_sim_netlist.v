// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Aug  8 21:40:45 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HLS_SPFA_KWTA_0_0_sim_netlist.v
// Design      : design_1_HLS_SPFA_KWTA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "36'b000000000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "36'b000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "36'b000000000000000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "36'b000000000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "36'b000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "36'b000000000000000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "36'b000000000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "36'b000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "36'b000000000000000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "36'b000000000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "36'b000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "36'b000000000000000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "36'b000000000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "36'b000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "36'b000000000000001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "36'b000000000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "36'b000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "36'b000000000001000000000000000000000000" *) 
(* ap_ST_fsm_state26 = "36'b000000000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "36'b000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "36'b000000001000000000000000000000000000" *) 
(* ap_ST_fsm_state29 = "36'b000000010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "36'b000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "36'b000000100000000000000000000000000000" *) 
(* ap_ST_fsm_state31 = "36'b000001000000000000000000000000000000" *) (* ap_ST_fsm_state32 = "36'b000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "36'b000100000000000000000000000000000000" *) 
(* ap_ST_fsm_state34 = "36'b001000000000000000000000000000000000" *) (* ap_ST_fsm_state35 = "36'b010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "36'b100000000000000000000000000000000000" *) 
(* ap_ST_fsm_state4 = "36'b000000000000000000000000000000001000" *) (* ap_ST_fsm_state5 = "36'b000000000000000000000000000000010000" *) (* ap_ST_fsm_state6 = "36'b000000000000000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "36'b000000000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "36'b000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "36'b000000000000000000000000000100000000" *) 
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
  wire HTA_heap_0_U_n_11;
  wire HTA_heap_0_U_n_139;
  wire HTA_heap_0_U_n_57;
  wire HTA_heap_0_U_n_58;
  wire HTA_heap_0_U_n_59;
  wire HTA_heap_0_U_n_60;
  wire HTA_heap_0_U_n_61;
  wire HTA_heap_0_U_n_74;
  wire [10:0]HTA_heap_0_addr_10_reg_1753;
  wire [10:0]HTA_heap_0_addr_13_reg_1740;
  wire [10:0]HTA_heap_0_addr_7_reg_1679;
  wire HTA_heap_0_addr_7_reg_16790;
  wire [10:0]HTA_heap_0_addr_8_reg_1771;
  wire HTA_heap_0_ce0;
  wire [31:0]HTA_heap_0_q0;
  wire HTA_heap_0_we0;
  wire HTA_heap_1_U_n_176;
  wire HTA_heap_1_U_n_177;
  wire HTA_heap_1_U_n_178;
  wire HTA_heap_1_U_n_23;
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
  wire [10:0]HTA_heap_1_addr_6_reg_1684;
  wire HTA_heap_1_ce0;
  wire [31:0]HTA_heap_1_q0;
  wire HTA_heap_1_we0;
  wire [11:4]KWTA_heap_0_sum_fu_721_p2;
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
  wire \ap_CS_fsm[13]_i_1_n_8 ;
  wire \ap_CS_fsm[14]_i_1_n_8 ;
  wire \ap_CS_fsm[1]_i_3_n_8 ;
  wire \ap_CS_fsm[30]_i_10_n_8 ;
  wire \ap_CS_fsm[30]_i_12_n_8 ;
  wire \ap_CS_fsm[30]_i_13_n_8 ;
  wire \ap_CS_fsm[30]_i_14_n_8 ;
  wire \ap_CS_fsm[30]_i_15_n_8 ;
  wire \ap_CS_fsm[30]_i_17_n_8 ;
  wire \ap_CS_fsm[30]_i_18_n_8 ;
  wire \ap_CS_fsm[30]_i_19_n_8 ;
  wire \ap_CS_fsm[30]_i_20_n_8 ;
  wire \ap_CS_fsm[30]_i_21_n_8 ;
  wire \ap_CS_fsm[30]_i_22_n_8 ;
  wire \ap_CS_fsm[30]_i_23_n_8 ;
  wire \ap_CS_fsm[30]_i_24_n_8 ;
  wire \ap_CS_fsm[30]_i_26_n_8 ;
  wire \ap_CS_fsm[30]_i_27_n_8 ;
  wire \ap_CS_fsm[30]_i_28_n_8 ;
  wire \ap_CS_fsm[30]_i_29_n_8 ;
  wire \ap_CS_fsm[30]_i_30_n_8 ;
  wire \ap_CS_fsm[30]_i_31_n_8 ;
  wire \ap_CS_fsm[30]_i_32_n_8 ;
  wire \ap_CS_fsm[30]_i_33_n_8 ;
  wire \ap_CS_fsm[30]_i_35_n_8 ;
  wire \ap_CS_fsm[30]_i_36_n_8 ;
  wire \ap_CS_fsm[30]_i_37_n_8 ;
  wire \ap_CS_fsm[30]_i_38_n_8 ;
  wire \ap_CS_fsm[30]_i_39_n_8 ;
  wire \ap_CS_fsm[30]_i_40_n_8 ;
  wire \ap_CS_fsm[30]_i_41_n_8 ;
  wire \ap_CS_fsm[30]_i_42_n_8 ;
  wire \ap_CS_fsm[30]_i_44_n_8 ;
  wire \ap_CS_fsm[30]_i_45_n_8 ;
  wire \ap_CS_fsm[30]_i_46_n_8 ;
  wire \ap_CS_fsm[30]_i_47_n_8 ;
  wire \ap_CS_fsm[30]_i_48_n_8 ;
  wire \ap_CS_fsm[30]_i_49_n_8 ;
  wire \ap_CS_fsm[30]_i_50_n_8 ;
  wire \ap_CS_fsm[30]_i_51_n_8 ;
  wire \ap_CS_fsm[30]_i_52_n_8 ;
  wire \ap_CS_fsm[30]_i_53_n_8 ;
  wire \ap_CS_fsm[30]_i_54_n_8 ;
  wire \ap_CS_fsm[30]_i_55_n_8 ;
  wire \ap_CS_fsm[30]_i_56_n_8 ;
  wire \ap_CS_fsm[30]_i_57_n_8 ;
  wire \ap_CS_fsm[30]_i_58_n_8 ;
  wire \ap_CS_fsm[30]_i_59_n_8 ;
  wire \ap_CS_fsm[30]_i_5_n_8 ;
  wire \ap_CS_fsm[30]_i_60_n_8 ;
  wire \ap_CS_fsm[30]_i_61_n_8 ;
  wire \ap_CS_fsm[30]_i_62_n_8 ;
  wire \ap_CS_fsm[30]_i_63_n_8 ;
  wire \ap_CS_fsm[30]_i_7_n_8 ;
  wire \ap_CS_fsm[30]_i_8_n_8 ;
  wire \ap_CS_fsm[30]_i_9_n_8 ;
  wire \ap_CS_fsm[31]_i_10_n_8 ;
  wire \ap_CS_fsm[31]_i_11_n_8 ;
  wire \ap_CS_fsm[31]_i_13_n_8 ;
  wire \ap_CS_fsm[31]_i_14_n_8 ;
  wire \ap_CS_fsm[31]_i_15_n_8 ;
  wire \ap_CS_fsm[31]_i_16_n_8 ;
  wire \ap_CS_fsm[31]_i_17_n_8 ;
  wire \ap_CS_fsm[31]_i_18_n_8 ;
  wire \ap_CS_fsm[31]_i_19_n_8 ;
  wire \ap_CS_fsm[31]_i_20_n_8 ;
  wire \ap_CS_fsm[31]_i_22_n_8 ;
  wire \ap_CS_fsm[31]_i_23_n_8 ;
  wire \ap_CS_fsm[31]_i_24_n_8 ;
  wire \ap_CS_fsm[31]_i_25_n_8 ;
  wire \ap_CS_fsm[31]_i_26_n_8 ;
  wire \ap_CS_fsm[31]_i_27_n_8 ;
  wire \ap_CS_fsm[31]_i_28_n_8 ;
  wire \ap_CS_fsm[31]_i_29_n_8 ;
  wire \ap_CS_fsm[31]_i_30_n_8 ;
  wire \ap_CS_fsm[31]_i_31_n_8 ;
  wire \ap_CS_fsm[31]_i_32_n_8 ;
  wire \ap_CS_fsm[31]_i_33_n_8 ;
  wire \ap_CS_fsm[31]_i_34_n_8 ;
  wire \ap_CS_fsm[31]_i_35_n_8 ;
  wire \ap_CS_fsm[31]_i_36_n_8 ;
  wire \ap_CS_fsm[31]_i_37_n_8 ;
  wire \ap_CS_fsm[31]_i_4_n_8 ;
  wire \ap_CS_fsm[31]_i_5_n_8 ;
  wire \ap_CS_fsm[31]_i_6_n_8 ;
  wire \ap_CS_fsm[31]_i_7_n_8 ;
  wire \ap_CS_fsm[31]_i_8_n_8 ;
  wire \ap_CS_fsm[31]_i_9_n_8 ;
  wire \ap_CS_fsm[35]_i_1_n_8 ;
  wire \ap_CS_fsm[9]_i_1_n_8 ;
  wire \ap_CS_fsm_reg[30]_i_11_n_10 ;
  wire \ap_CS_fsm_reg[30]_i_11_n_11 ;
  wire \ap_CS_fsm_reg[30]_i_11_n_8 ;
  wire \ap_CS_fsm_reg[30]_i_11_n_9 ;
  wire \ap_CS_fsm_reg[30]_i_16_n_10 ;
  wire \ap_CS_fsm_reg[30]_i_16_n_11 ;
  wire \ap_CS_fsm_reg[30]_i_16_n_8 ;
  wire \ap_CS_fsm_reg[30]_i_16_n_9 ;
  wire \ap_CS_fsm_reg[30]_i_25_n_10 ;
  wire \ap_CS_fsm_reg[30]_i_25_n_11 ;
  wire \ap_CS_fsm_reg[30]_i_25_n_8 ;
  wire \ap_CS_fsm_reg[30]_i_25_n_9 ;
  wire \ap_CS_fsm_reg[30]_i_34_n_10 ;
  wire \ap_CS_fsm_reg[30]_i_34_n_11 ;
  wire \ap_CS_fsm_reg[30]_i_34_n_8 ;
  wire \ap_CS_fsm_reg[30]_i_34_n_9 ;
  wire \ap_CS_fsm_reg[30]_i_3_n_11 ;
  wire \ap_CS_fsm_reg[30]_i_43_n_10 ;
  wire \ap_CS_fsm_reg[30]_i_43_n_11 ;
  wire \ap_CS_fsm_reg[30]_i_43_n_8 ;
  wire \ap_CS_fsm_reg[30]_i_43_n_9 ;
  wire \ap_CS_fsm_reg[30]_i_4_n_11 ;
  wire \ap_CS_fsm_reg[30]_i_6_n_10 ;
  wire \ap_CS_fsm_reg[30]_i_6_n_11 ;
  wire \ap_CS_fsm_reg[30]_i_6_n_8 ;
  wire \ap_CS_fsm_reg[30]_i_6_n_9 ;
  wire \ap_CS_fsm_reg[31]_i_12_n_10 ;
  wire \ap_CS_fsm_reg[31]_i_12_n_11 ;
  wire \ap_CS_fsm_reg[31]_i_12_n_8 ;
  wire \ap_CS_fsm_reg[31]_i_12_n_9 ;
  wire \ap_CS_fsm_reg[31]_i_21_n_10 ;
  wire \ap_CS_fsm_reg[31]_i_21_n_11 ;
  wire \ap_CS_fsm_reg[31]_i_21_n_8 ;
  wire \ap_CS_fsm_reg[31]_i_21_n_9 ;
  wire \ap_CS_fsm_reg[31]_i_2_n_10 ;
  wire \ap_CS_fsm_reg[31]_i_2_n_11 ;
  wire \ap_CS_fsm_reg[31]_i_2_n_9 ;
  wire \ap_CS_fsm_reg[31]_i_3_n_10 ;
  wire \ap_CS_fsm_reg[31]_i_3_n_11 ;
  wire \ap_CS_fsm_reg[31]_i_3_n_8 ;
  wire \ap_CS_fsm_reg[31]_i_3_n_9 ;
  wire \ap_CS_fsm_reg_n_8_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
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
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state28;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state30;
  wire ap_CS_fsm_state31;
  wire ap_CS_fsm_state32;
  wire ap_CS_fsm_state34;
  wire ap_CS_fsm_state35;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [34:0]ap_NS_fsm;
  wire ap_NS_fsm114_out;
  wire ap_NS_fsm131_out;
  wire ap_block_state17_io1_out;
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
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_4_n_8;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_5_n_8;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_n_8;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_3_n_8;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_4_n_8;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_6_n_8;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_7_n_8;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_n_8;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_3_n_8;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_5_n_8;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_n_8;
  wire ap_rst;
  wire ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  wire ap_sig_ioackin_alloc_KWTA_free_target_ap_ack;
  wire ap_start;
  wire brmerge_demorgan_reg_1736;
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
  wire [30:0]free_target_assign_fu_1421_p3;
  wire \free_target_assign_reg_1789[0]_i_3_n_8 ;
  wire \free_target_assign_reg_1789[0]_i_4_n_8 ;
  wire \free_target_assign_reg_1789[0]_i_5_n_8 ;
  wire \free_target_assign_reg_1789[12]_i_10_n_8 ;
  wire \free_target_assign_reg_1789[12]_i_11_n_8 ;
  wire \free_target_assign_reg_1789[12]_i_3_n_8 ;
  wire \free_target_assign_reg_1789[12]_i_4_n_8 ;
  wire \free_target_assign_reg_1789[12]_i_5_n_8 ;
  wire \free_target_assign_reg_1789[12]_i_6_n_8 ;
  wire \free_target_assign_reg_1789[12]_i_8_n_8 ;
  wire \free_target_assign_reg_1789[12]_i_9_n_8 ;
  wire \free_target_assign_reg_1789[16]_i_10_n_8 ;
  wire \free_target_assign_reg_1789[16]_i_11_n_8 ;
  wire \free_target_assign_reg_1789[16]_i_3_n_8 ;
  wire \free_target_assign_reg_1789[16]_i_4_n_8 ;
  wire \free_target_assign_reg_1789[16]_i_5_n_8 ;
  wire \free_target_assign_reg_1789[16]_i_6_n_8 ;
  wire \free_target_assign_reg_1789[16]_i_8_n_8 ;
  wire \free_target_assign_reg_1789[16]_i_9_n_8 ;
  wire \free_target_assign_reg_1789[20]_i_10_n_8 ;
  wire \free_target_assign_reg_1789[20]_i_11_n_8 ;
  wire \free_target_assign_reg_1789[20]_i_3_n_8 ;
  wire \free_target_assign_reg_1789[20]_i_4_n_8 ;
  wire \free_target_assign_reg_1789[20]_i_5_n_8 ;
  wire \free_target_assign_reg_1789[20]_i_6_n_8 ;
  wire \free_target_assign_reg_1789[20]_i_8_n_8 ;
  wire \free_target_assign_reg_1789[20]_i_9_n_8 ;
  wire \free_target_assign_reg_1789[24]_i_10_n_8 ;
  wire \free_target_assign_reg_1789[24]_i_11_n_8 ;
  wire \free_target_assign_reg_1789[24]_i_3_n_8 ;
  wire \free_target_assign_reg_1789[24]_i_4_n_8 ;
  wire \free_target_assign_reg_1789[24]_i_5_n_8 ;
  wire \free_target_assign_reg_1789[24]_i_6_n_8 ;
  wire \free_target_assign_reg_1789[24]_i_8_n_8 ;
  wire \free_target_assign_reg_1789[24]_i_9_n_8 ;
  wire \free_target_assign_reg_1789[28]_i_10_n_8 ;
  wire \free_target_assign_reg_1789[28]_i_11_n_8 ;
  wire \free_target_assign_reg_1789[28]_i_3_n_8 ;
  wire \free_target_assign_reg_1789[28]_i_4_n_8 ;
  wire \free_target_assign_reg_1789[28]_i_5_n_8 ;
  wire \free_target_assign_reg_1789[28]_i_6_n_8 ;
  wire \free_target_assign_reg_1789[28]_i_8_n_8 ;
  wire \free_target_assign_reg_1789[28]_i_9_n_8 ;
  wire \free_target_assign_reg_1789[30]_i_3_n_8 ;
  wire \free_target_assign_reg_1789[30]_i_4_n_8 ;
  wire \free_target_assign_reg_1789[30]_i_6_n_8 ;
  wire \free_target_assign_reg_1789[30]_i_7_n_8 ;
  wire \free_target_assign_reg_1789[30]_i_8_n_8 ;
  wire \free_target_assign_reg_1789[30]_i_9_n_8 ;
  wire \free_target_assign_reg_1789[31]_i_1_n_8 ;
  wire \free_target_assign_reg_1789[4]_i_3_n_8 ;
  wire \free_target_assign_reg_1789[4]_i_4_n_8 ;
  wire \free_target_assign_reg_1789[4]_i_5_n_8 ;
  wire \free_target_assign_reg_1789[4]_i_6_n_8 ;
  wire \free_target_assign_reg_1789[4]_i_7_n_8 ;
  wire \free_target_assign_reg_1789[8]_i_10_n_8 ;
  wire \free_target_assign_reg_1789[8]_i_11_n_8 ;
  wire \free_target_assign_reg_1789[8]_i_3_n_8 ;
  wire \free_target_assign_reg_1789[8]_i_4_n_8 ;
  wire \free_target_assign_reg_1789[8]_i_5_n_8 ;
  wire \free_target_assign_reg_1789[8]_i_6_n_8 ;
  wire \free_target_assign_reg_1789[8]_i_8_n_8 ;
  wire \free_target_assign_reg_1789[8]_i_9_n_8 ;
  wire \free_target_assign_reg_1789_reg[0]_i_2_n_10 ;
  wire \free_target_assign_reg_1789_reg[0]_i_2_n_11 ;
  wire \free_target_assign_reg_1789_reg[0]_i_2_n_8 ;
  wire \free_target_assign_reg_1789_reg[0]_i_2_n_9 ;
  wire \free_target_assign_reg_1789_reg[12]_i_2_n_10 ;
  wire \free_target_assign_reg_1789_reg[12]_i_2_n_11 ;
  wire \free_target_assign_reg_1789_reg[12]_i_2_n_8 ;
  wire \free_target_assign_reg_1789_reg[12]_i_2_n_9 ;
  wire \free_target_assign_reg_1789_reg[12]_i_7_n_10 ;
  wire \free_target_assign_reg_1789_reg[12]_i_7_n_11 ;
  wire \free_target_assign_reg_1789_reg[12]_i_7_n_8 ;
  wire \free_target_assign_reg_1789_reg[12]_i_7_n_9 ;
  wire \free_target_assign_reg_1789_reg[16]_i_2_n_10 ;
  wire \free_target_assign_reg_1789_reg[16]_i_2_n_11 ;
  wire \free_target_assign_reg_1789_reg[16]_i_2_n_8 ;
  wire \free_target_assign_reg_1789_reg[16]_i_2_n_9 ;
  wire \free_target_assign_reg_1789_reg[16]_i_7_n_10 ;
  wire \free_target_assign_reg_1789_reg[16]_i_7_n_11 ;
  wire \free_target_assign_reg_1789_reg[16]_i_7_n_8 ;
  wire \free_target_assign_reg_1789_reg[16]_i_7_n_9 ;
  wire \free_target_assign_reg_1789_reg[20]_i_2_n_10 ;
  wire \free_target_assign_reg_1789_reg[20]_i_2_n_11 ;
  wire \free_target_assign_reg_1789_reg[20]_i_2_n_8 ;
  wire \free_target_assign_reg_1789_reg[20]_i_2_n_9 ;
  wire \free_target_assign_reg_1789_reg[20]_i_7_n_10 ;
  wire \free_target_assign_reg_1789_reg[20]_i_7_n_11 ;
  wire \free_target_assign_reg_1789_reg[20]_i_7_n_8 ;
  wire \free_target_assign_reg_1789_reg[20]_i_7_n_9 ;
  wire \free_target_assign_reg_1789_reg[24]_i_2_n_10 ;
  wire \free_target_assign_reg_1789_reg[24]_i_2_n_11 ;
  wire \free_target_assign_reg_1789_reg[24]_i_2_n_8 ;
  wire \free_target_assign_reg_1789_reg[24]_i_2_n_9 ;
  wire \free_target_assign_reg_1789_reg[24]_i_7_n_10 ;
  wire \free_target_assign_reg_1789_reg[24]_i_7_n_11 ;
  wire \free_target_assign_reg_1789_reg[24]_i_7_n_8 ;
  wire \free_target_assign_reg_1789_reg[24]_i_7_n_9 ;
  wire \free_target_assign_reg_1789_reg[28]_i_2_n_10 ;
  wire \free_target_assign_reg_1789_reg[28]_i_2_n_11 ;
  wire \free_target_assign_reg_1789_reg[28]_i_2_n_8 ;
  wire \free_target_assign_reg_1789_reg[28]_i_2_n_9 ;
  wire \free_target_assign_reg_1789_reg[28]_i_7_n_10 ;
  wire \free_target_assign_reg_1789_reg[28]_i_7_n_11 ;
  wire \free_target_assign_reg_1789_reg[28]_i_7_n_8 ;
  wire \free_target_assign_reg_1789_reg[28]_i_7_n_9 ;
  wire \free_target_assign_reg_1789_reg[30]_i_2_n_11 ;
  wire \free_target_assign_reg_1789_reg[30]_i_2_n_9 ;
  wire \free_target_assign_reg_1789_reg[30]_i_5_n_10 ;
  wire \free_target_assign_reg_1789_reg[30]_i_5_n_11 ;
  wire \free_target_assign_reg_1789_reg[30]_i_5_n_9 ;
  wire \free_target_assign_reg_1789_reg[4]_i_2_n_10 ;
  wire \free_target_assign_reg_1789_reg[4]_i_2_n_11 ;
  wire \free_target_assign_reg_1789_reg[4]_i_2_n_8 ;
  wire \free_target_assign_reg_1789_reg[4]_i_2_n_9 ;
  wire \free_target_assign_reg_1789_reg[8]_i_2_n_10 ;
  wire \free_target_assign_reg_1789_reg[8]_i_2_n_11 ;
  wire \free_target_assign_reg_1789_reg[8]_i_2_n_8 ;
  wire \free_target_assign_reg_1789_reg[8]_i_2_n_9 ;
  wire \free_target_assign_reg_1789_reg[8]_i_7_n_10 ;
  wire \free_target_assign_reg_1789_reg[8]_i_7_n_11 ;
  wire \free_target_assign_reg_1789_reg[8]_i_7_n_8 ;
  wire \free_target_assign_reg_1789_reg[8]_i_7_n_9 ;
  wire \free_target_assign_reg_1789_reg_n_8_[0] ;
  wire \free_target_assign_reg_1789_reg_n_8_[10] ;
  wire \free_target_assign_reg_1789_reg_n_8_[11] ;
  wire \free_target_assign_reg_1789_reg_n_8_[12] ;
  wire \free_target_assign_reg_1789_reg_n_8_[13] ;
  wire \free_target_assign_reg_1789_reg_n_8_[14] ;
  wire \free_target_assign_reg_1789_reg_n_8_[15] ;
  wire \free_target_assign_reg_1789_reg_n_8_[16] ;
  wire \free_target_assign_reg_1789_reg_n_8_[17] ;
  wire \free_target_assign_reg_1789_reg_n_8_[18] ;
  wire \free_target_assign_reg_1789_reg_n_8_[19] ;
  wire \free_target_assign_reg_1789_reg_n_8_[1] ;
  wire \free_target_assign_reg_1789_reg_n_8_[20] ;
  wire \free_target_assign_reg_1789_reg_n_8_[21] ;
  wire \free_target_assign_reg_1789_reg_n_8_[22] ;
  wire \free_target_assign_reg_1789_reg_n_8_[23] ;
  wire \free_target_assign_reg_1789_reg_n_8_[24] ;
  wire \free_target_assign_reg_1789_reg_n_8_[25] ;
  wire \free_target_assign_reg_1789_reg_n_8_[26] ;
  wire \free_target_assign_reg_1789_reg_n_8_[27] ;
  wire \free_target_assign_reg_1789_reg_n_8_[28] ;
  wire \free_target_assign_reg_1789_reg_n_8_[29] ;
  wire \free_target_assign_reg_1789_reg_n_8_[2] ;
  wire \free_target_assign_reg_1789_reg_n_8_[30] ;
  wire \free_target_assign_reg_1789_reg_n_8_[31] ;
  wire \free_target_assign_reg_1789_reg_n_8_[3] ;
  wire \free_target_assign_reg_1789_reg_n_8_[4] ;
  wire \free_target_assign_reg_1789_reg_n_8_[5] ;
  wire \free_target_assign_reg_1789_reg_n_8_[6] ;
  wire \free_target_assign_reg_1789_reg_n_8_[7] ;
  wire \free_target_assign_reg_1789_reg_n_8_[8] ;
  wire \free_target_assign_reg_1789_reg_n_8_[9] ;
  wire guard_variable_for_H;
  wire \guard_variable_for_H[0]_i_1_n_8 ;
  wire [30:11]i1_reg_1637_reg;
  wire i_1_reg_506;
  wire \i_1_reg_506[0]_i_4_n_8 ;
  wire [30:0]i_1_reg_506_reg;
  wire \i_1_reg_506_reg[0]_i_3_n_10 ;
  wire \i_1_reg_506_reg[0]_i_3_n_11 ;
  wire \i_1_reg_506_reg[0]_i_3_n_12 ;
  wire \i_1_reg_506_reg[0]_i_3_n_13 ;
  wire \i_1_reg_506_reg[0]_i_3_n_14 ;
  wire \i_1_reg_506_reg[0]_i_3_n_15 ;
  wire \i_1_reg_506_reg[0]_i_3_n_8 ;
  wire \i_1_reg_506_reg[0]_i_3_n_9 ;
  wire \i_1_reg_506_reg[12]_i_1_n_10 ;
  wire \i_1_reg_506_reg[12]_i_1_n_11 ;
  wire \i_1_reg_506_reg[12]_i_1_n_12 ;
  wire \i_1_reg_506_reg[12]_i_1_n_13 ;
  wire \i_1_reg_506_reg[12]_i_1_n_14 ;
  wire \i_1_reg_506_reg[12]_i_1_n_15 ;
  wire \i_1_reg_506_reg[12]_i_1_n_8 ;
  wire \i_1_reg_506_reg[12]_i_1_n_9 ;
  wire \i_1_reg_506_reg[16]_i_1_n_10 ;
  wire \i_1_reg_506_reg[16]_i_1_n_11 ;
  wire \i_1_reg_506_reg[16]_i_1_n_12 ;
  wire \i_1_reg_506_reg[16]_i_1_n_13 ;
  wire \i_1_reg_506_reg[16]_i_1_n_14 ;
  wire \i_1_reg_506_reg[16]_i_1_n_15 ;
  wire \i_1_reg_506_reg[16]_i_1_n_8 ;
  wire \i_1_reg_506_reg[16]_i_1_n_9 ;
  wire \i_1_reg_506_reg[20]_i_1_n_10 ;
  wire \i_1_reg_506_reg[20]_i_1_n_11 ;
  wire \i_1_reg_506_reg[20]_i_1_n_12 ;
  wire \i_1_reg_506_reg[20]_i_1_n_13 ;
  wire \i_1_reg_506_reg[20]_i_1_n_14 ;
  wire \i_1_reg_506_reg[20]_i_1_n_15 ;
  wire \i_1_reg_506_reg[20]_i_1_n_8 ;
  wire \i_1_reg_506_reg[20]_i_1_n_9 ;
  wire \i_1_reg_506_reg[24]_i_1_n_10 ;
  wire \i_1_reg_506_reg[24]_i_1_n_11 ;
  wire \i_1_reg_506_reg[24]_i_1_n_12 ;
  wire \i_1_reg_506_reg[24]_i_1_n_13 ;
  wire \i_1_reg_506_reg[24]_i_1_n_14 ;
  wire \i_1_reg_506_reg[24]_i_1_n_15 ;
  wire \i_1_reg_506_reg[24]_i_1_n_8 ;
  wire \i_1_reg_506_reg[24]_i_1_n_9 ;
  wire \i_1_reg_506_reg[28]_i_1_n_10 ;
  wire \i_1_reg_506_reg[28]_i_1_n_11 ;
  wire \i_1_reg_506_reg[28]_i_1_n_13 ;
  wire \i_1_reg_506_reg[28]_i_1_n_14 ;
  wire \i_1_reg_506_reg[28]_i_1_n_15 ;
  wire \i_1_reg_506_reg[4]_i_1_n_10 ;
  wire \i_1_reg_506_reg[4]_i_1_n_11 ;
  wire \i_1_reg_506_reg[4]_i_1_n_12 ;
  wire \i_1_reg_506_reg[4]_i_1_n_13 ;
  wire \i_1_reg_506_reg[4]_i_1_n_14 ;
  wire \i_1_reg_506_reg[4]_i_1_n_15 ;
  wire \i_1_reg_506_reg[4]_i_1_n_8 ;
  wire \i_1_reg_506_reg[4]_i_1_n_9 ;
  wire \i_1_reg_506_reg[8]_i_1_n_10 ;
  wire \i_1_reg_506_reg[8]_i_1_n_11 ;
  wire \i_1_reg_506_reg[8]_i_1_n_12 ;
  wire \i_1_reg_506_reg[8]_i_1_n_13 ;
  wire \i_1_reg_506_reg[8]_i_1_n_14 ;
  wire \i_1_reg_506_reg[8]_i_1_n_15 ;
  wire \i_1_reg_506_reg[8]_i_1_n_8 ;
  wire \i_1_reg_506_reg[8]_i_1_n_9 ;
  wire i_2_reg_527;
  wire \i_2_reg_527_reg_n_8_[0] ;
  wire \i_2_reg_527_reg_n_8_[10] ;
  wire \i_2_reg_527_reg_n_8_[11] ;
  wire \i_2_reg_527_reg_n_8_[12] ;
  wire \i_2_reg_527_reg_n_8_[13] ;
  wire \i_2_reg_527_reg_n_8_[14] ;
  wire \i_2_reg_527_reg_n_8_[15] ;
  wire \i_2_reg_527_reg_n_8_[16] ;
  wire \i_2_reg_527_reg_n_8_[17] ;
  wire \i_2_reg_527_reg_n_8_[18] ;
  wire \i_2_reg_527_reg_n_8_[19] ;
  wire \i_2_reg_527_reg_n_8_[1] ;
  wire \i_2_reg_527_reg_n_8_[20] ;
  wire \i_2_reg_527_reg_n_8_[21] ;
  wire \i_2_reg_527_reg_n_8_[22] ;
  wire \i_2_reg_527_reg_n_8_[23] ;
  wire \i_2_reg_527_reg_n_8_[24] ;
  wire \i_2_reg_527_reg_n_8_[25] ;
  wire \i_2_reg_527_reg_n_8_[26] ;
  wire \i_2_reg_527_reg_n_8_[27] ;
  wire \i_2_reg_527_reg_n_8_[28] ;
  wire \i_2_reg_527_reg_n_8_[29] ;
  wire \i_2_reg_527_reg_n_8_[2] ;
  wire \i_2_reg_527_reg_n_8_[30] ;
  wire \i_2_reg_527_reg_n_8_[31] ;
  wire \i_2_reg_527_reg_n_8_[3] ;
  wire \i_2_reg_527_reg_n_8_[4] ;
  wire \i_2_reg_527_reg_n_8_[5] ;
  wire \i_2_reg_527_reg_n_8_[6] ;
  wire \i_2_reg_527_reg_n_8_[7] ;
  wire \i_2_reg_527_reg_n_8_[8] ;
  wire \i_2_reg_527_reg_n_8_[9] ;
  wire \i_3_reg_538[7]_i_2_n_8 ;
  wire \i_3_reg_538[7]_i_3_n_8 ;
  wire \i_3_reg_538[7]_i_4_n_8 ;
  wire \i_3_reg_538[7]_i_5_n_8 ;
  wire \i_3_reg_538[7]_i_6_n_8 ;
  wire \i_3_reg_538[7]_i_7_n_8 ;
  wire \i_3_reg_538[7]_i_8_n_8 ;
  wire \i_3_reg_538[7]_i_9_n_8 ;
  wire \i_3_reg_538_reg_n_8_[10] ;
  wire \i_3_reg_538_reg_n_8_[11] ;
  wire \i_3_reg_538_reg_n_8_[12] ;
  wire \i_3_reg_538_reg_n_8_[13] ;
  wire \i_3_reg_538_reg_n_8_[14] ;
  wire \i_3_reg_538_reg_n_8_[15] ;
  wire \i_3_reg_538_reg_n_8_[16] ;
  wire \i_3_reg_538_reg_n_8_[17] ;
  wire \i_3_reg_538_reg_n_8_[18] ;
  wire \i_3_reg_538_reg_n_8_[19] ;
  wire \i_3_reg_538_reg_n_8_[20] ;
  wire \i_3_reg_538_reg_n_8_[21] ;
  wire \i_3_reg_538_reg_n_8_[22] ;
  wire \i_3_reg_538_reg_n_8_[23] ;
  wire \i_3_reg_538_reg_n_8_[24] ;
  wire \i_3_reg_538_reg_n_8_[25] ;
  wire \i_3_reg_538_reg_n_8_[26] ;
  wire \i_3_reg_538_reg_n_8_[27] ;
  wire \i_3_reg_538_reg_n_8_[28] ;
  wire \i_3_reg_538_reg_n_8_[29] ;
  wire \i_3_reg_538_reg_n_8_[30] ;
  wire \i_3_reg_538_reg_n_8_[8] ;
  wire \i_3_reg_538_reg_n_8_[9] ;
  wire [30:0]i_6_fu_1438_p2;
  wire [30:0]i_6_reg_1797;
  wire \i_6_reg_1797_reg[12]_i_1_n_10 ;
  wire \i_6_reg_1797_reg[12]_i_1_n_11 ;
  wire \i_6_reg_1797_reg[12]_i_1_n_8 ;
  wire \i_6_reg_1797_reg[12]_i_1_n_9 ;
  wire \i_6_reg_1797_reg[16]_i_1_n_10 ;
  wire \i_6_reg_1797_reg[16]_i_1_n_11 ;
  wire \i_6_reg_1797_reg[16]_i_1_n_8 ;
  wire \i_6_reg_1797_reg[16]_i_1_n_9 ;
  wire \i_6_reg_1797_reg[20]_i_1_n_10 ;
  wire \i_6_reg_1797_reg[20]_i_1_n_11 ;
  wire \i_6_reg_1797_reg[20]_i_1_n_8 ;
  wire \i_6_reg_1797_reg[20]_i_1_n_9 ;
  wire \i_6_reg_1797_reg[24]_i_1_n_10 ;
  wire \i_6_reg_1797_reg[24]_i_1_n_11 ;
  wire \i_6_reg_1797_reg[24]_i_1_n_8 ;
  wire \i_6_reg_1797_reg[24]_i_1_n_9 ;
  wire \i_6_reg_1797_reg[28]_i_1_n_10 ;
  wire \i_6_reg_1797_reg[28]_i_1_n_11 ;
  wire \i_6_reg_1797_reg[28]_i_1_n_8 ;
  wire \i_6_reg_1797_reg[28]_i_1_n_9 ;
  wire \i_6_reg_1797_reg[30]_i_1_n_11 ;
  wire \i_6_reg_1797_reg[4]_i_1_n_10 ;
  wire \i_6_reg_1797_reg[4]_i_1_n_11 ;
  wire \i_6_reg_1797_reg[4]_i_1_n_8 ;
  wire \i_6_reg_1797_reg[4]_i_1_n_9 ;
  wire \i_6_reg_1797_reg[8]_i_1_n_10 ;
  wire \i_6_reg_1797_reg[8]_i_1_n_11 ;
  wire \i_6_reg_1797_reg[8]_i_1_n_8 ;
  wire \i_6_reg_1797_reg[8]_i_1_n_9 ;
  wire [31:0]i_7_fu_868_p2;
  wire [31:0]i_7_reg_1621;
  wire \i_7_reg_1621_reg[12]_i_1_n_10 ;
  wire \i_7_reg_1621_reg[12]_i_1_n_11 ;
  wire \i_7_reg_1621_reg[12]_i_1_n_8 ;
  wire \i_7_reg_1621_reg[12]_i_1_n_9 ;
  wire \i_7_reg_1621_reg[16]_i_1_n_10 ;
  wire \i_7_reg_1621_reg[16]_i_1_n_11 ;
  wire \i_7_reg_1621_reg[16]_i_1_n_8 ;
  wire \i_7_reg_1621_reg[16]_i_1_n_9 ;
  wire \i_7_reg_1621_reg[20]_i_1_n_10 ;
  wire \i_7_reg_1621_reg[20]_i_1_n_11 ;
  wire \i_7_reg_1621_reg[20]_i_1_n_8 ;
  wire \i_7_reg_1621_reg[20]_i_1_n_9 ;
  wire \i_7_reg_1621_reg[24]_i_1_n_10 ;
  wire \i_7_reg_1621_reg[24]_i_1_n_11 ;
  wire \i_7_reg_1621_reg[24]_i_1_n_8 ;
  wire \i_7_reg_1621_reg[24]_i_1_n_9 ;
  wire \i_7_reg_1621_reg[28]_i_1_n_10 ;
  wire \i_7_reg_1621_reg[28]_i_1_n_11 ;
  wire \i_7_reg_1621_reg[28]_i_1_n_8 ;
  wire \i_7_reg_1621_reg[28]_i_1_n_9 ;
  wire \i_7_reg_1621_reg[31]_i_1_n_10 ;
  wire \i_7_reg_1621_reg[31]_i_1_n_11 ;
  wire \i_7_reg_1621_reg[4]_i_1_n_10 ;
  wire \i_7_reg_1621_reg[4]_i_1_n_11 ;
  wire \i_7_reg_1621_reg[4]_i_1_n_8 ;
  wire \i_7_reg_1621_reg[4]_i_1_n_9 ;
  wire \i_7_reg_1621_reg[8]_i_1_n_10 ;
  wire \i_7_reg_1621_reg[8]_i_1_n_11 ;
  wire \i_7_reg_1621_reg[8]_i_1_n_8 ;
  wire \i_7_reg_1621_reg[8]_i_1_n_9 ;
  wire i_reg_495;
  wire i_reg_4950;
  wire \i_reg_495[0]_i_4_n_8 ;
  wire [0:0]i_reg_495_reg;
  wire \i_reg_495_reg[0]_i_3_n_10 ;
  wire \i_reg_495_reg[0]_i_3_n_11 ;
  wire \i_reg_495_reg[0]_i_3_n_12 ;
  wire \i_reg_495_reg[0]_i_3_n_13 ;
  wire \i_reg_495_reg[0]_i_3_n_14 ;
  wire \i_reg_495_reg[0]_i_3_n_15 ;
  wire \i_reg_495_reg[0]_i_3_n_8 ;
  wire \i_reg_495_reg[0]_i_3_n_9 ;
  wire \i_reg_495_reg[12]_i_1_n_10 ;
  wire \i_reg_495_reg[12]_i_1_n_11 ;
  wire \i_reg_495_reg[12]_i_1_n_12 ;
  wire \i_reg_495_reg[12]_i_1_n_13 ;
  wire \i_reg_495_reg[12]_i_1_n_14 ;
  wire \i_reg_495_reg[12]_i_1_n_15 ;
  wire \i_reg_495_reg[12]_i_1_n_8 ;
  wire \i_reg_495_reg[12]_i_1_n_9 ;
  wire \i_reg_495_reg[16]_i_1_n_10 ;
  wire \i_reg_495_reg[16]_i_1_n_11 ;
  wire \i_reg_495_reg[16]_i_1_n_12 ;
  wire \i_reg_495_reg[16]_i_1_n_13 ;
  wire \i_reg_495_reg[16]_i_1_n_14 ;
  wire \i_reg_495_reg[16]_i_1_n_15 ;
  wire \i_reg_495_reg[16]_i_1_n_8 ;
  wire \i_reg_495_reg[16]_i_1_n_9 ;
  wire \i_reg_495_reg[20]_i_1_n_10 ;
  wire \i_reg_495_reg[20]_i_1_n_11 ;
  wire \i_reg_495_reg[20]_i_1_n_12 ;
  wire \i_reg_495_reg[20]_i_1_n_13 ;
  wire \i_reg_495_reg[20]_i_1_n_14 ;
  wire \i_reg_495_reg[20]_i_1_n_15 ;
  wire \i_reg_495_reg[20]_i_1_n_8 ;
  wire \i_reg_495_reg[20]_i_1_n_9 ;
  wire \i_reg_495_reg[24]_i_1_n_10 ;
  wire \i_reg_495_reg[24]_i_1_n_11 ;
  wire \i_reg_495_reg[24]_i_1_n_12 ;
  wire \i_reg_495_reg[24]_i_1_n_13 ;
  wire \i_reg_495_reg[24]_i_1_n_14 ;
  wire \i_reg_495_reg[24]_i_1_n_15 ;
  wire \i_reg_495_reg[24]_i_1_n_8 ;
  wire \i_reg_495_reg[24]_i_1_n_9 ;
  wire \i_reg_495_reg[28]_i_1_n_10 ;
  wire \i_reg_495_reg[28]_i_1_n_11 ;
  wire \i_reg_495_reg[28]_i_1_n_13 ;
  wire \i_reg_495_reg[28]_i_1_n_14 ;
  wire \i_reg_495_reg[28]_i_1_n_15 ;
  wire \i_reg_495_reg[4]_i_1_n_10 ;
  wire \i_reg_495_reg[4]_i_1_n_11 ;
  wire \i_reg_495_reg[4]_i_1_n_12 ;
  wire \i_reg_495_reg[4]_i_1_n_13 ;
  wire \i_reg_495_reg[4]_i_1_n_14 ;
  wire \i_reg_495_reg[4]_i_1_n_15 ;
  wire \i_reg_495_reg[4]_i_1_n_8 ;
  wire \i_reg_495_reg[4]_i_1_n_9 ;
  wire \i_reg_495_reg[8]_i_1_n_10 ;
  wire \i_reg_495_reg[8]_i_1_n_11 ;
  wire \i_reg_495_reg[8]_i_1_n_12 ;
  wire \i_reg_495_reg[8]_i_1_n_13 ;
  wire \i_reg_495_reg[8]_i_1_n_14 ;
  wire \i_reg_495_reg[8]_i_1_n_15 ;
  wire \i_reg_495_reg[8]_i_1_n_8 ;
  wire \i_reg_495_reg[8]_i_1_n_9 ;
  wire [30:1]i_reg_495_reg__0;
  wire in_list_U_n_23;
  wire in_list_U_n_24;
  wire in_list_U_n_25;
  wire in_list_U_n_9;
  wire [7:1]in_list_addr_3_reg_1694;
  wire [11:1]local_dis_0_sum2_fu_820_p2;
  wire [11:1]local_dis_0_sum6_fu_966_p2;
  wire [14:0]map_r_address0;
  wire [14:0]map_r_address1;
  wire map_r_ce1;
  wire [31:0]map_r_q0;
  wire [31:0]map_r_q1;
  wire [31:0]n;
  wire [10:0]newIndex17_reg_1779;
  wire [10:0]newIndex7_reg_1586;
  wire [31:0]now_dis_fu_843_p3;
  wire [31:0]now_dis_reg_1606;
  wire [7:0]now_reg_1575;
  wire \offset_head_reg_517[0]_i_1_n_8 ;
  wire \offset_head_reg_517[31]_i_1_n_8 ;
  wire \offset_head_reg_517_reg_n_8_[0] ;
  wire \offset_head_reg_517_reg_n_8_[10] ;
  wire \offset_head_reg_517_reg_n_8_[11] ;
  wire \offset_head_reg_517_reg_n_8_[12] ;
  wire \offset_head_reg_517_reg_n_8_[13] ;
  wire \offset_head_reg_517_reg_n_8_[14] ;
  wire \offset_head_reg_517_reg_n_8_[15] ;
  wire \offset_head_reg_517_reg_n_8_[16] ;
  wire \offset_head_reg_517_reg_n_8_[17] ;
  wire \offset_head_reg_517_reg_n_8_[18] ;
  wire \offset_head_reg_517_reg_n_8_[19] ;
  wire \offset_head_reg_517_reg_n_8_[1] ;
  wire \offset_head_reg_517_reg_n_8_[20] ;
  wire \offset_head_reg_517_reg_n_8_[21] ;
  wire \offset_head_reg_517_reg_n_8_[22] ;
  wire \offset_head_reg_517_reg_n_8_[23] ;
  wire \offset_head_reg_517_reg_n_8_[24] ;
  wire \offset_head_reg_517_reg_n_8_[25] ;
  wire \offset_head_reg_517_reg_n_8_[26] ;
  wire \offset_head_reg_517_reg_n_8_[27] ;
  wire \offset_head_reg_517_reg_n_8_[28] ;
  wire \offset_head_reg_517_reg_n_8_[29] ;
  wire \offset_head_reg_517_reg_n_8_[2] ;
  wire \offset_head_reg_517_reg_n_8_[30] ;
  wire \offset_head_reg_517_reg_n_8_[31] ;
  wire \offset_head_reg_517_reg_n_8_[3] ;
  wire \offset_head_reg_517_reg_n_8_[4] ;
  wire \offset_head_reg_517_reg_n_8_[5] ;
  wire \offset_head_reg_517_reg_n_8_[6] ;
  wire \offset_head_reg_517_reg_n_8_[7] ;
  wire \offset_head_reg_517_reg_n_8_[8] ;
  wire \offset_head_reg_517_reg_n_8_[9] ;
  wire [31:0]offset_next_fu_1366_p3;
  wire [31:0]offset_next_reg_1784;
  wire \offset_tail_fu_124[11]_i_1_n_8 ;
  wire [10:0]offset_tail_fu_124_reg__0;
  wire or_cond_reg_1663;
  wire \or_cond_reg_1663[0]_i_1_n_8 ;
  wire [30:0]p_0_in;
  wire p_13_in;
  wire [31:1]p_1_in;
  wire p_36_in;
  wire p_4_in;
  wire [31:1]p_neg_fu_1381_p2;
  wire [30:1]p_neg_t_fu_1401_p2;
  wire ram_reg_0_i_105__0_n_10;
  wire ram_reg_0_i_105__0_n_11;
  wire ram_reg_0_i_112__0_n_10;
  wire ram_reg_0_i_112__0_n_11;
  wire ram_reg_0_i_112__0_n_8;
  wire ram_reg_0_i_112__0_n_9;
  wire ram_reg_0_i_130__0_n_10;
  wire ram_reg_0_i_130__0_n_11;
  wire ram_reg_0_i_130_n_8;
  wire ram_reg_0_i_131_n_8;
  wire ram_reg_0_i_132_n_8;
  wire ram_reg_0_i_133_n_8;
  wire ram_reg_0_i_134_n_8;
  wire ram_reg_0_i_135_n_10;
  wire ram_reg_0_i_135_n_11;
  wire ram_reg_0_i_147_n_10;
  wire ram_reg_0_i_147_n_11;
  wire ram_reg_0_i_147_n_8;
  wire ram_reg_0_i_147_n_9;
  wire ram_reg_0_i_150_n_10;
  wire ram_reg_0_i_150_n_11;
  wire ram_reg_0_i_150_n_8;
  wire ram_reg_0_i_150_n_9;
  wire ram_reg_0_i_183_n_8;
  wire ram_reg_0_i_184_n_8;
  wire ram_reg_0_i_188_n_8;
  wire ram_reg_0_i_189_n_8;
  wire ram_reg_0_i_197_n_8;
  wire ram_reg_0_i_198_n_8;
  wire ram_reg_0_i_199_n_8;
  wire ram_reg_0_i_204_n_8;
  wire ram_reg_0_i_205_n_8;
  wire ram_reg_0_i_206_n_8;
  wire \reg_568_reg_n_8_[11] ;
  wire \reg_568_reg_n_8_[12] ;
  wire \reg_568_reg_n_8_[13] ;
  wire \reg_568_reg_n_8_[14] ;
  wire \reg_568_reg_n_8_[15] ;
  wire \reg_568_reg_n_8_[16] ;
  wire \reg_568_reg_n_8_[17] ;
  wire \reg_568_reg_n_8_[18] ;
  wire \reg_568_reg_n_8_[19] ;
  wire \reg_568_reg_n_8_[20] ;
  wire \reg_568_reg_n_8_[21] ;
  wire \reg_568_reg_n_8_[22] ;
  wire \reg_568_reg_n_8_[23] ;
  wire \reg_568_reg_n_8_[24] ;
  wire \reg_568_reg_n_8_[25] ;
  wire \reg_568_reg_n_8_[26] ;
  wire \reg_568_reg_n_8_[27] ;
  wire \reg_568_reg_n_8_[28] ;
  wire \reg_568_reg_n_8_[29] ;
  wire \reg_568_reg_n_8_[30] ;
  wire tmp_10_fu_862_p2;
  wire tmp_16_fu_931_p2;
  wire tmp_17_fu_937_p2;
  wire tmp_21_reg_1689;
  wire tmp_24_reg_1700;
  wire [11:0]tmp_27_reg_1555;
  wire tmp_27_reg_15550;
  wire tmp_28_reg_1570;
  wire [10:3]tmp_32_cast_reg_1766_reg__0;
  wire [10:0]tmp_35_reg_1626;
  wire [10:0]tmp_38_reg_1725_reg__0;
  wire [7:0]tmp_3_reg_1601;
  wire [11:1]tmp_4_cast_reg_1504;
  wire tmp_5_fu_643_p2;
  wire tmp_8_fu_687_p2;
  wire [11:1]tmp_cast_fu_713_p3;
  wire [10:0]tmp_fu_608_p4;
  wire tmp_s_fu_1433_p2;
  wire [31:0]weight0_HTA_heap_loa_fu_1030_p3;
  wire [31:0]weight0_HTA_heap_loa_reg_1710;
  wire [31:0]weight0_fu_949_p2;
  wire [31:0]weight0_reg_1667;
  wire \weight0_reg_1667[11]_i_2_n_8 ;
  wire \weight0_reg_1667[11]_i_3_n_8 ;
  wire \weight0_reg_1667[11]_i_4_n_8 ;
  wire \weight0_reg_1667[11]_i_5_n_8 ;
  wire \weight0_reg_1667[15]_i_2_n_8 ;
  wire \weight0_reg_1667[15]_i_3_n_8 ;
  wire \weight0_reg_1667[15]_i_4_n_8 ;
  wire \weight0_reg_1667[15]_i_5_n_8 ;
  wire \weight0_reg_1667[19]_i_2_n_8 ;
  wire \weight0_reg_1667[19]_i_3_n_8 ;
  wire \weight0_reg_1667[19]_i_4_n_8 ;
  wire \weight0_reg_1667[19]_i_5_n_8 ;
  wire \weight0_reg_1667[23]_i_2_n_8 ;
  wire \weight0_reg_1667[23]_i_3_n_8 ;
  wire \weight0_reg_1667[23]_i_4_n_8 ;
  wire \weight0_reg_1667[23]_i_5_n_8 ;
  wire \weight0_reg_1667[27]_i_2_n_8 ;
  wire \weight0_reg_1667[27]_i_3_n_8 ;
  wire \weight0_reg_1667[27]_i_4_n_8 ;
  wire \weight0_reg_1667[27]_i_5_n_8 ;
  wire \weight0_reg_1667[31]_i_2_n_8 ;
  wire \weight0_reg_1667[31]_i_3_n_8 ;
  wire \weight0_reg_1667[31]_i_4_n_8 ;
  wire \weight0_reg_1667[31]_i_5_n_8 ;
  wire \weight0_reg_1667[3]_i_2_n_8 ;
  wire \weight0_reg_1667[3]_i_3_n_8 ;
  wire \weight0_reg_1667[3]_i_4_n_8 ;
  wire \weight0_reg_1667[3]_i_5_n_8 ;
  wire \weight0_reg_1667[7]_i_2_n_8 ;
  wire \weight0_reg_1667[7]_i_3_n_8 ;
  wire \weight0_reg_1667[7]_i_4_n_8 ;
  wire \weight0_reg_1667[7]_i_5_n_8 ;
  wire \weight0_reg_1667_reg[11]_i_1_n_10 ;
  wire \weight0_reg_1667_reg[11]_i_1_n_11 ;
  wire \weight0_reg_1667_reg[11]_i_1_n_8 ;
  wire \weight0_reg_1667_reg[11]_i_1_n_9 ;
  wire \weight0_reg_1667_reg[15]_i_1_n_10 ;
  wire \weight0_reg_1667_reg[15]_i_1_n_11 ;
  wire \weight0_reg_1667_reg[15]_i_1_n_8 ;
  wire \weight0_reg_1667_reg[15]_i_1_n_9 ;
  wire \weight0_reg_1667_reg[19]_i_1_n_10 ;
  wire \weight0_reg_1667_reg[19]_i_1_n_11 ;
  wire \weight0_reg_1667_reg[19]_i_1_n_8 ;
  wire \weight0_reg_1667_reg[19]_i_1_n_9 ;
  wire \weight0_reg_1667_reg[23]_i_1_n_10 ;
  wire \weight0_reg_1667_reg[23]_i_1_n_11 ;
  wire \weight0_reg_1667_reg[23]_i_1_n_8 ;
  wire \weight0_reg_1667_reg[23]_i_1_n_9 ;
  wire \weight0_reg_1667_reg[27]_i_1_n_10 ;
  wire \weight0_reg_1667_reg[27]_i_1_n_11 ;
  wire \weight0_reg_1667_reg[27]_i_1_n_8 ;
  wire \weight0_reg_1667_reg[27]_i_1_n_9 ;
  wire \weight0_reg_1667_reg[31]_i_1_n_10 ;
  wire \weight0_reg_1667_reg[31]_i_1_n_11 ;
  wire \weight0_reg_1667_reg[31]_i_1_n_9 ;
  wire \weight0_reg_1667_reg[3]_i_1_n_10 ;
  wire \weight0_reg_1667_reg[3]_i_1_n_11 ;
  wire \weight0_reg_1667_reg[3]_i_1_n_8 ;
  wire \weight0_reg_1667_reg[3]_i_1_n_9 ;
  wire \weight0_reg_1667_reg[7]_i_1_n_10 ;
  wire \weight0_reg_1667_reg[7]_i_1_n_11 ;
  wire \weight0_reg_1667_reg[7]_i_1_n_8 ;
  wire \weight0_reg_1667_reg[7]_i_1_n_9 ;
  wire [31:0]weight1_1_fu_1037_p3;
  wire [31:0]weight1_1_reg_1715;
  wire [31:0]weight1_fu_954_p2;
  wire [31:0]weight1_reg_1673;
  wire \weight1_reg_1673[11]_i_2_n_8 ;
  wire \weight1_reg_1673[11]_i_3_n_8 ;
  wire \weight1_reg_1673[11]_i_4_n_8 ;
  wire \weight1_reg_1673[11]_i_5_n_8 ;
  wire \weight1_reg_1673[15]_i_2_n_8 ;
  wire \weight1_reg_1673[15]_i_3_n_8 ;
  wire \weight1_reg_1673[15]_i_4_n_8 ;
  wire \weight1_reg_1673[15]_i_5_n_8 ;
  wire \weight1_reg_1673[19]_i_2_n_8 ;
  wire \weight1_reg_1673[19]_i_3_n_8 ;
  wire \weight1_reg_1673[19]_i_4_n_8 ;
  wire \weight1_reg_1673[19]_i_5_n_8 ;
  wire \weight1_reg_1673[23]_i_2_n_8 ;
  wire \weight1_reg_1673[23]_i_3_n_8 ;
  wire \weight1_reg_1673[23]_i_4_n_8 ;
  wire \weight1_reg_1673[23]_i_5_n_8 ;
  wire \weight1_reg_1673[27]_i_2_n_8 ;
  wire \weight1_reg_1673[27]_i_3_n_8 ;
  wire \weight1_reg_1673[27]_i_4_n_8 ;
  wire \weight1_reg_1673[27]_i_5_n_8 ;
  wire \weight1_reg_1673[31]_i_3_n_8 ;
  wire \weight1_reg_1673[31]_i_4_n_8 ;
  wire \weight1_reg_1673[31]_i_5_n_8 ;
  wire \weight1_reg_1673[31]_i_6_n_8 ;
  wire \weight1_reg_1673[3]_i_2_n_8 ;
  wire \weight1_reg_1673[3]_i_3_n_8 ;
  wire \weight1_reg_1673[3]_i_4_n_8 ;
  wire \weight1_reg_1673[3]_i_5_n_8 ;
  wire \weight1_reg_1673[7]_i_2_n_8 ;
  wire \weight1_reg_1673[7]_i_3_n_8 ;
  wire \weight1_reg_1673[7]_i_4_n_8 ;
  wire \weight1_reg_1673[7]_i_5_n_8 ;
  wire \weight1_reg_1673_reg[11]_i_1_n_10 ;
  wire \weight1_reg_1673_reg[11]_i_1_n_11 ;
  wire \weight1_reg_1673_reg[11]_i_1_n_8 ;
  wire \weight1_reg_1673_reg[11]_i_1_n_9 ;
  wire \weight1_reg_1673_reg[15]_i_1_n_10 ;
  wire \weight1_reg_1673_reg[15]_i_1_n_11 ;
  wire \weight1_reg_1673_reg[15]_i_1_n_8 ;
  wire \weight1_reg_1673_reg[15]_i_1_n_9 ;
  wire \weight1_reg_1673_reg[19]_i_1_n_10 ;
  wire \weight1_reg_1673_reg[19]_i_1_n_11 ;
  wire \weight1_reg_1673_reg[19]_i_1_n_8 ;
  wire \weight1_reg_1673_reg[19]_i_1_n_9 ;
  wire \weight1_reg_1673_reg[23]_i_1_n_10 ;
  wire \weight1_reg_1673_reg[23]_i_1_n_11 ;
  wire \weight1_reg_1673_reg[23]_i_1_n_8 ;
  wire \weight1_reg_1673_reg[23]_i_1_n_9 ;
  wire \weight1_reg_1673_reg[27]_i_1_n_10 ;
  wire \weight1_reg_1673_reg[27]_i_1_n_11 ;
  wire \weight1_reg_1673_reg[27]_i_1_n_8 ;
  wire \weight1_reg_1673_reg[27]_i_1_n_9 ;
  wire \weight1_reg_1673_reg[31]_i_2_n_10 ;
  wire \weight1_reg_1673_reg[31]_i_2_n_11 ;
  wire \weight1_reg_1673_reg[31]_i_2_n_9 ;
  wire \weight1_reg_1673_reg[3]_i_1_n_10 ;
  wire \weight1_reg_1673_reg[3]_i_1_n_11 ;
  wire \weight1_reg_1673_reg[3]_i_1_n_8 ;
  wire \weight1_reg_1673_reg[3]_i_1_n_9 ;
  wire \weight1_reg_1673_reg[7]_i_1_n_10 ;
  wire \weight1_reg_1673_reg[7]_i_1_n_11 ;
  wire \weight1_reg_1673_reg[7]_i_1_n_8 ;
  wire \weight1_reg_1673_reg[7]_i_1_n_9 ;
  wire [3:2]\NLW_N_2_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_N_2_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_25_O_UNCONNECTED ;
  wire [3:2]\NLW_ap_CS_fsm_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_ap_CS_fsm_reg[30]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[30]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[31]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_ap_ready_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_20_O_UNCONNECTED;
  wire [0:0]\NLW_free_target_assign_reg_1789_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_free_target_assign_reg_1789_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_free_target_assign_reg_1789_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_free_target_assign_reg_1789_reg[30]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_1_reg_506_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_506_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_i_6_reg_1797_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_6_reg_1797_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_7_reg_1621_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_7_reg_1621_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_495_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_495_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_ram_reg_0_i_105__0_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_105__0_O_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_i_130__0_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_130__0_O_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_i_135_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_135_O_UNCONNECTED;
  wire NLW_tmp_12_fu_890_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_12_fu_890_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_12_fu_890_p2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_12_fu_890_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_12_fu_890_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_12_fu_890_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_12_fu_890_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_12_fu_890_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_12_fu_890_p2_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_tmp_12_fu_890_p2_P_UNCONNECTED;
  wire [47:0]NLW_tmp_12_fu_890_p2_PCOUT_UNCONNECTED;
  wire NLW_tmp_14_fu_900_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_14_fu_900_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_14_fu_900_p2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_14_fu_900_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_14_fu_900_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_14_fu_900_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_14_fu_900_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_14_fu_900_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_14_fu_900_p2_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_tmp_14_fu_900_p2_P_UNCONNECTED;
  wire [47:0]NLW_tmp_14_fu_900_p2_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_weight0_reg_1667_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_weight1_reg_1673_reg[31]_i_2_CO_UNCONNECTED ;

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
       (.CO(tmp_5_fu_643_p2),
        .D(local_dis_0_sum6_fu_966_p2),
        .HTA_heap_0_addr_10_reg_1753(HTA_heap_0_addr_10_reg_1753),
        .HTA_heap_0_addr_13_reg_1740(HTA_heap_0_addr_13_reg_1740),
        .\HTA_heap_0_addr_7_reg_1679_reg[10] (HTA_heap_0_addr_7_reg_1679),
        .HTA_heap_0_addr_8_reg_1771(HTA_heap_0_addr_8_reg_1771),
        .KWTA_heap_0_sum_fu_721_p2({KWTA_heap_0_sum_fu_721_p2[11],KWTA_heap_0_sum_fu_721_p2[5]}),
        .O(data10[10]),
        .Q({ap_CS_fsm_state35,ap_CS_fsm_state30,ap_CS_fsm_state27,ap_CS_fsm_state26,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state16,ap_CS_fsm_state14,map_r_ce1,ap_CS_fsm_state11,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state4}),
        .WEA(HTA_heap_0_we0),
        .alloc_KWTA_cmd_ap_ack(alloc_KWTA_cmd_ap_ack),
        .alloc_KWTA_free_target_ap_ack(alloc_KWTA_free_target_ap_ack),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_n_8),
        .ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_n_8),
        .ap_sig_ioackin_alloc_KWTA_cmd_ap_ack(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack),
        .ap_sig_ioackin_alloc_KWTA_free_target_ap_ack(ap_sig_ioackin_alloc_KWTA_free_target_ap_ack),
        .ce0(HTA_heap_0_ce0),
        .data10(data10[9:2]),
        .data12(data12),
        .data3(data3),
        .data8(data8),
        .\i0_reg_1631_reg[31] (i1_reg_1637_reg),
        .\i_3_reg_538_reg[11] ({\i_3_reg_538_reg_n_8_[11] ,\i_3_reg_538_reg_n_8_[10] ,\i_3_reg_538_reg_n_8_[9] ,\i_3_reg_538_reg_n_8_[8] ,dis_output_address0[7:1]}),
        .n(n),
        .\newIndex17_reg_1779_reg[10] (HTA_heap_0_U_n_57),
        .\newIndex7_reg_1586_reg[10] (local_dis_0_sum2_fu_820_p2),
        .\newIndex7_reg_1586_reg[10]_0 (newIndex7_reg_1586),
        .\offset_head_reg_517_reg[10] (HTA_heap_1_U_n_178),
        .\offset_head_reg_517_reg[11] ({\offset_head_reg_517_reg_n_8_[11] ,\offset_head_reg_517_reg_n_8_[2] ,\offset_head_reg_517_reg_n_8_[1] ,\offset_head_reg_517_reg_n_8_[0] }),
        .\offset_next_reg_1784_reg[31] (offset_next_fu_1366_p3),
        .out({i_reg_495_reg__0,i_reg_495_reg}),
        .p_4_in(p_4_in),
        .q0(HTA_heap_0_q0),
        .ram_reg_0(HTA_heap_0_U_n_11),
        .ram_reg_0_0(data0),
        .ram_reg_0_1(HTA_heap_0_U_n_58),
        .ram_reg_0_2(HTA_heap_0_U_n_59),
        .ram_reg_0_3(HTA_heap_0_U_n_60),
        .ram_reg_0_4(HTA_heap_0_U_n_61),
        .ram_reg_0_5(HTA_heap_0_U_n_74),
        .ram_reg_1(HTA_heap_1_q0),
        .\reg_568_reg[30] ({\reg_568_reg_n_8_[30] ,\reg_568_reg_n_8_[29] ,\reg_568_reg_n_8_[28] ,\reg_568_reg_n_8_[27] ,\reg_568_reg_n_8_[26] ,\reg_568_reg_n_8_[25] ,\reg_568_reg_n_8_[24] ,\reg_568_reg_n_8_[23] ,\reg_568_reg_n_8_[22] ,\reg_568_reg_n_8_[21] ,\reg_568_reg_n_8_[20] ,\reg_568_reg_n_8_[19] ,\reg_568_reg_n_8_[18] ,\reg_568_reg_n_8_[17] ,\reg_568_reg_n_8_[16] ,\reg_568_reg_n_8_[15] ,\reg_568_reg_n_8_[14] ,\reg_568_reg_n_8_[13] ,\reg_568_reg_n_8_[12] ,\reg_568_reg_n_8_[11] ,tmp_cast_fu_713_p3}),
        .\tmp_21_reg_1689_reg[0] (HTA_heap_0_U_n_139),
        .tmp_28_reg_1570(tmp_28_reg_1570),
        .tmp_35_reg_1626(tmp_35_reg_1626),
        .\tmp_38_reg_1725_reg[4] (tmp_38_reg_1725_reg__0[3:0]),
        .tmp_4_cast_reg_1504(tmp_4_cast_reg_1504),
        .\weight0_HTA_heap_loa_reg_1710_reg[31] (weight0_HTA_heap_loa_fu_1030_p3),
        .\weight0_HTA_heap_loa_reg_1710_reg[31]_0 (weight0_HTA_heap_loa_reg_1710),
        .\weight0_reg_1667_reg[31] (weight0_reg_1667));
  FDRE \HTA_heap_0_addr_10_reg_1753_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(tmp_cast_fu_713_p3[1]),
        .Q(HTA_heap_0_addr_10_reg_1753[0]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1753_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(KWTA_heap_0_sum_fu_721_p2[11]),
        .Q(HTA_heap_0_addr_10_reg_1753[10]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1753_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(tmp_cast_fu_713_p3[2]),
        .Q(HTA_heap_0_addr_10_reg_1753[1]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1753_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(tmp_cast_fu_713_p3[3]),
        .Q(HTA_heap_0_addr_10_reg_1753[2]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1753_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(KWTA_heap_0_sum_fu_721_p2[4]),
        .Q(HTA_heap_0_addr_10_reg_1753[3]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1753_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(KWTA_heap_0_sum_fu_721_p2[5]),
        .Q(HTA_heap_0_addr_10_reg_1753[4]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1753_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(KWTA_heap_0_sum_fu_721_p2[6]),
        .Q(HTA_heap_0_addr_10_reg_1753[5]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1753_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(KWTA_heap_0_sum_fu_721_p2[7]),
        .Q(HTA_heap_0_addr_10_reg_1753[6]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1753_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(KWTA_heap_0_sum_fu_721_p2[8]),
        .Q(HTA_heap_0_addr_10_reg_1753[7]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1753_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(KWTA_heap_0_sum_fu_721_p2[9]),
        .Q(HTA_heap_0_addr_10_reg_1753[8]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_10_reg_1753_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state23),
        .D(KWTA_heap_0_sum_fu_721_p2[10]),
        .Q(HTA_heap_0_addr_10_reg_1753[9]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1740_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(tmp_cast_fu_713_p3[1]),
        .Q(HTA_heap_0_addr_13_reg_1740[0]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1740_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(KWTA_heap_0_sum_fu_721_p2[11]),
        .Q(HTA_heap_0_addr_13_reg_1740[10]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1740_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(tmp_cast_fu_713_p3[2]),
        .Q(HTA_heap_0_addr_13_reg_1740[1]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1740_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(tmp_cast_fu_713_p3[3]),
        .Q(HTA_heap_0_addr_13_reg_1740[2]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1740_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(KWTA_heap_0_sum_fu_721_p2[4]),
        .Q(HTA_heap_0_addr_13_reg_1740[3]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1740_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(KWTA_heap_0_sum_fu_721_p2[5]),
        .Q(HTA_heap_0_addr_13_reg_1740[4]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1740_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(KWTA_heap_0_sum_fu_721_p2[6]),
        .Q(HTA_heap_0_addr_13_reg_1740[5]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1740_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(KWTA_heap_0_sum_fu_721_p2[7]),
        .Q(HTA_heap_0_addr_13_reg_1740[6]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1740_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(KWTA_heap_0_sum_fu_721_p2[8]),
        .Q(HTA_heap_0_addr_13_reg_1740[7]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1740_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(KWTA_heap_0_sum_fu_721_p2[9]),
        .Q(HTA_heap_0_addr_13_reg_1740[8]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_13_reg_1740_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(KWTA_heap_0_sum_fu_721_p2[10]),
        .Q(HTA_heap_0_addr_13_reg_1740[9]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1679_reg[0] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(local_dis_0_sum6_fu_966_p2[1]),
        .Q(HTA_heap_0_addr_7_reg_1679[0]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1679_reg[10] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(local_dis_0_sum6_fu_966_p2[11]),
        .Q(HTA_heap_0_addr_7_reg_1679[10]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1679_reg[1] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(local_dis_0_sum6_fu_966_p2[2]),
        .Q(HTA_heap_0_addr_7_reg_1679[1]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1679_reg[2] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(local_dis_0_sum6_fu_966_p2[3]),
        .Q(HTA_heap_0_addr_7_reg_1679[2]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1679_reg[3] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(local_dis_0_sum6_fu_966_p2[4]),
        .Q(HTA_heap_0_addr_7_reg_1679[3]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1679_reg[4] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(local_dis_0_sum6_fu_966_p2[5]),
        .Q(HTA_heap_0_addr_7_reg_1679[4]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1679_reg[5] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(local_dis_0_sum6_fu_966_p2[6]),
        .Q(HTA_heap_0_addr_7_reg_1679[5]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1679_reg[6] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(local_dis_0_sum6_fu_966_p2[7]),
        .Q(HTA_heap_0_addr_7_reg_1679[6]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1679_reg[7] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(local_dis_0_sum6_fu_966_p2[8]),
        .Q(HTA_heap_0_addr_7_reg_1679[7]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1679_reg[8] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(local_dis_0_sum6_fu_966_p2[9]),
        .Q(HTA_heap_0_addr_7_reg_1679[8]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_7_reg_1679_reg[9] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(local_dis_0_sum6_fu_966_p2[10]),
        .Q(HTA_heap_0_addr_7_reg_1679[9]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1771_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(tmp_cast_fu_713_p3[1]),
        .Q(HTA_heap_0_addr_8_reg_1771[0]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1771_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(KWTA_heap_0_sum_fu_721_p2[11]),
        .Q(HTA_heap_0_addr_8_reg_1771[10]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1771_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(tmp_cast_fu_713_p3[2]),
        .Q(HTA_heap_0_addr_8_reg_1771[1]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1771_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(tmp_cast_fu_713_p3[3]),
        .Q(HTA_heap_0_addr_8_reg_1771[2]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1771_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(KWTA_heap_0_sum_fu_721_p2[4]),
        .Q(HTA_heap_0_addr_8_reg_1771[3]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1771_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(KWTA_heap_0_sum_fu_721_p2[5]),
        .Q(HTA_heap_0_addr_8_reg_1771[4]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1771_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(KWTA_heap_0_sum_fu_721_p2[6]),
        .Q(HTA_heap_0_addr_8_reg_1771[5]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1771_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(KWTA_heap_0_sum_fu_721_p2[7]),
        .Q(HTA_heap_0_addr_8_reg_1771[6]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1771_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(KWTA_heap_0_sum_fu_721_p2[8]),
        .Q(HTA_heap_0_addr_8_reg_1771[7]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1771_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(KWTA_heap_0_sum_fu_721_p2[9]),
        .Q(HTA_heap_0_addr_8_reg_1771[8]),
        .R(1'b0));
  FDRE \HTA_heap_0_addr_8_reg_1771_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(KWTA_heap_0_sum_fu_721_p2[10]),
        .Q(HTA_heap_0_addr_8_reg_1771[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_0 HTA_heap_1_U
       (.B({HTA_heap_1_U_n_65,HTA_heap_1_U_n_66,HTA_heap_1_U_n_67,HTA_heap_1_U_n_68,HTA_heap_1_U_n_69,HTA_heap_1_U_n_70,HTA_heap_1_U_n_71,HTA_heap_1_U_n_72,HTA_heap_1_U_n_73,HTA_heap_1_U_n_74,HTA_heap_1_U_n_75,HTA_heap_1_U_n_76,HTA_heap_1_U_n_77,HTA_heap_1_U_n_78,HTA_heap_1_U_n_79}),
        .CO(tmp_5_fu_643_p2),
        .D(data7),
        .HTA_heap_0_addr_10_reg_1753(HTA_heap_0_addr_10_reg_1753),
        .HTA_heap_0_addr_13_reg_1740(HTA_heap_0_addr_13_reg_1740),
        .HTA_heap_0_addr_8_reg_1771(HTA_heap_0_addr_8_reg_1771[2:0]),
        .\HTA_heap_1_addr_6_reg_1684_reg[10] (HTA_heap_1_addr_6_reg_1684),
        .O(data10[10]),
        .Q({ap_CS_fsm_state35,ap_CS_fsm_state31,ap_CS_fsm_state30,ap_CS_fsm_state26,ap_CS_fsm_state24,ap_CS_fsm_state23,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state16,ap_CS_fsm_state14,map_r_ce1,ap_CS_fsm_state11,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state4}),
        .WEA(HTA_heap_1_we0),
        .ap_clk(ap_clk),
        .brmerge_demorgan_reg_1736(brmerge_demorgan_reg_1736),
        .ce0(HTA_heap_1_ce0),
        .data10(data10[9:2]),
        .data2(data2),
        .data3(data3),
        .data8(data8[3:0]),
        .dis_output_d0(dis_output_d0),
        .\i_3_reg_538_reg[10] (data0),
        .\i_3_reg_538_reg[1] (dis_output_address0[1:0]),
        .\i_reg_495_reg[10] (data12),
        .\newIndex17_reg_1779_reg[10] (newIndex17_reg_1779),
        .\newIndex7_reg_1586_reg[10] (newIndex7_reg_1586),
        .\now_dis_reg_1606_reg[31] (now_dis_fu_843_p3),
        .now_reg_1575(now_reg_1575[0]),
        .\offset_head_reg_517_reg[10] ({\offset_head_reg_517_reg_n_8_[10] ,\offset_head_reg_517_reg_n_8_[9] ,\offset_head_reg_517_reg_n_8_[8] ,\offset_head_reg_517_reg_n_8_[7] ,\offset_head_reg_517_reg_n_8_[6] ,\offset_head_reg_517_reg_n_8_[5] ,\offset_head_reg_517_reg_n_8_[4] ,\offset_head_reg_517_reg_n_8_[3] ,\offset_head_reg_517_reg_n_8_[2] ,\offset_head_reg_517_reg_n_8_[1] ,\offset_head_reg_517_reg_n_8_[0] }),
        .or_cond_reg_1663(or_cond_reg_1663),
        .out({i_reg_495_reg__0[1],i_reg_495_reg}),
        .p_13_in(p_13_in),
        .q0(HTA_heap_1_q0),
        .ram_reg_0(HTA_heap_1_U_n_23),
        .ram_reg_0_0(HTA_heap_1_U_n_177),
        .ram_reg_0_1(HTA_heap_1_U_n_178),
        .ram_reg_1(HTA_heap_0_q0),
        .\reg_568_reg[30] ({\reg_568_reg_n_8_[30] ,\reg_568_reg_n_8_[29] ,\reg_568_reg_n_8_[28] ,\reg_568_reg_n_8_[27] ,\reg_568_reg_n_8_[26] ,\reg_568_reg_n_8_[25] ,\reg_568_reg_n_8_[24] ,\reg_568_reg_n_8_[23] ,\reg_568_reg_n_8_[22] ,\reg_568_reg_n_8_[21] ,\reg_568_reg_n_8_[20] ,\reg_568_reg_n_8_[19] ,\reg_568_reg_n_8_[18] ,\reg_568_reg_n_8_[17] ,\reg_568_reg_n_8_[16] ,\reg_568_reg_n_8_[15] ,\reg_568_reg_n_8_[14] ,\reg_568_reg_n_8_[13] ,\reg_568_reg_n_8_[12] ,\reg_568_reg_n_8_[11] ,tmp_cast_fu_713_p3}),
        .\reg_568_reg[5] (HTA_heap_0_U_n_61),
        .\reg_568_reg[6] (HTA_heap_0_U_n_60),
        .\reg_568_reg[7] (HTA_heap_0_U_n_59),
        .\reg_568_reg[9] (KWTA_heap_0_sum_fu_721_p2[11]),
        .\reg_568_reg[9]_0 (HTA_heap_0_U_n_58),
        .\tmp_24_reg_1700_reg[0] (HTA_heap_1_U_n_176),
        .\tmp_27_reg_1555_reg[10] (data8[10:4]),
        .\tmp_27_reg_1555_reg[4] (tmp_27_reg_1555[4:0]),
        .\tmp_32_cast_reg_1766_reg[4] (tmp_32_cast_reg_1766_reg__0[3]),
        .tmp_35_reg_1626(tmp_35_reg_1626),
        .\tmp_38_reg_1725_reg[4] (tmp_38_reg_1725_reg__0[3:0]),
        .tmp_4_cast_reg_1504(tmp_4_cast_reg_1504),
        .\weight1_1_reg_1715_reg[31] (weight1_1_fu_1037_p3),
        .\weight1_1_reg_1715_reg[31]_0 (weight1_1_reg_1715),
        .\weight1_reg_1673_reg[31] (weight1_reg_1673));
  FDRE \HTA_heap_1_addr_6_reg_1684_reg[0] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(data7[0]),
        .Q(HTA_heap_1_addr_6_reg_1684[0]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1684_reg[10] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(data7[10]),
        .Q(HTA_heap_1_addr_6_reg_1684[10]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1684_reg[1] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(data7[1]),
        .Q(HTA_heap_1_addr_6_reg_1684[1]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1684_reg[2] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(data7[2]),
        .Q(HTA_heap_1_addr_6_reg_1684[2]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1684_reg[3] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(data7[3]),
        .Q(HTA_heap_1_addr_6_reg_1684[3]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1684_reg[4] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(data7[4]),
        .Q(HTA_heap_1_addr_6_reg_1684[4]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1684_reg[5] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(data7[5]),
        .Q(HTA_heap_1_addr_6_reg_1684[5]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1684_reg[6] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(data7[6]),
        .Q(HTA_heap_1_addr_6_reg_1684[6]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1684_reg[7] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(data7[7]),
        .Q(HTA_heap_1_addr_6_reg_1684[7]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1684_reg[8] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(data7[8]),
        .Q(HTA_heap_1_addr_6_reg_1684[8]),
        .R(1'b0));
  FDRE \HTA_heap_1_addr_6_reg_1684_reg[9] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(data7[9]),
        .Q(HTA_heap_1_addr_6_reg_1684[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h08)) 
    alloc_HTA_cmd_ap_vld_INST_0
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(ap_start),
        .I2(ap_reg_ioackin_alloc_HTA_cmd_ap_ack_reg_n_8),
        .O(alloc_HTA_cmd_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h08)) 
    alloc_HTA_free_target_ap_vld_INST_0
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(ap_start),
        .I2(ap_reg_ioackin_alloc_HTA_free_target_ap_ack_reg_n_8),
        .O(alloc_HTA_free_target_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h08)) 
    alloc_HTA_size_ap_vld_INST_0
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(ap_start),
        .I2(ap_reg_ioackin_alloc_HTA_size_ap_ack_reg_n_8),
        .O(alloc_HTA_size_ap_vld));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0E0)) 
    alloc_KWTA_addr_ap_ack_INST_0
       (.I0(ap_CS_fsm_state29),
        .I1(ap_CS_fsm_state25),
        .I2(alloc_KWTA_addr_ap_vld),
        .I3(ap_CS_fsm_state18),
        .I4(ap_CS_fsm_state22),
        .I5(ap_CS_fsm_state7),
        .O(alloc_KWTA_addr_ap_ack));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[0]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[0] ),
        .O(alloc_KWTA_free_target[0]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[10]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[10] ),
        .O(alloc_KWTA_free_target[10]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[11]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[11] ),
        .O(alloc_KWTA_free_target[11]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[12]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[12] ),
        .O(alloc_KWTA_free_target[12]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[13]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[13] ),
        .O(alloc_KWTA_free_target[13]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[14]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[14] ),
        .O(alloc_KWTA_free_target[14]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[15]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[15] ),
        .O(alloc_KWTA_free_target[15]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[16]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[16] ),
        .O(alloc_KWTA_free_target[16]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[17]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[17] ),
        .O(alloc_KWTA_free_target[17]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[18]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[18] ),
        .O(alloc_KWTA_free_target[18]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[19]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[19] ),
        .O(alloc_KWTA_free_target[19]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[1]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[1] ),
        .O(alloc_KWTA_free_target[1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[20]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[20] ),
        .O(alloc_KWTA_free_target[20]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[21]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[21] ),
        .O(alloc_KWTA_free_target[21]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[22]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[22] ),
        .O(alloc_KWTA_free_target[22]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[23]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[23] ),
        .O(alloc_KWTA_free_target[23]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[24]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[24] ),
        .O(alloc_KWTA_free_target[24]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[25]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[25] ),
        .O(alloc_KWTA_free_target[25]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[26]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[26] ),
        .O(alloc_KWTA_free_target[26]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[27]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[27] ),
        .O(alloc_KWTA_free_target[27]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[28]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[28] ),
        .O(alloc_KWTA_free_target[28]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[29]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[29] ),
        .O(alloc_KWTA_free_target[29]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[2]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[2] ),
        .O(alloc_KWTA_free_target[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[30]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[30] ),
        .O(alloc_KWTA_free_target[30]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[31]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[31] ),
        .O(alloc_KWTA_free_target[31]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[3]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[3] ),
        .O(alloc_KWTA_free_target[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[4]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[4] ),
        .O(alloc_KWTA_free_target[4]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[5]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[5] ),
        .O(alloc_KWTA_free_target[5]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[6]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[6] ),
        .O(alloc_KWTA_free_target[6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[7]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[7] ),
        .O(alloc_KWTA_free_target[7]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[8]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[8] ),
        .O(alloc_KWTA_free_target[8]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_KWTA_free_target[9]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .I1(\free_target_assign_reg_1789_reg_n_8_[9] ),
        .O(alloc_KWTA_free_target[9]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \alloc_KWTA_size[0]_INST_0 
       (.I0(\^alloc_KWTA_cmd ),
        .O(\^alloc_KWTA_size ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_reg_ioackin_alloc_HTA_cmd_ap_ack1_out),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(ap_CS_fsm_state35),
        .I3(tmp_s_fu_1433_p2),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state31),
        .O(ap_NS_fsm[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(tmp_10_fu_862_p2),
        .I1(map_r_ce1),
        .O(\ap_CS_fsm[13]_i_1_n_8 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(tmp_16_fu_931_p2),
        .I2(tmp_17_fu_937_p2),
        .O(\ap_CS_fsm[14]_i_1_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h22F2)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(ap_block_state17_io1_out),
        .I2(ap_CS_fsm_state18),
        .I3(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[17]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(alloc_KWTA_addr_ap_vld),
        .I1(ap_CS_fsm_state18),
        .O(ap_NS_fsm[18]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_reg_ioackin_alloc_HTA_cmd_ap_ack1_out),
        .I1(\ap_CS_fsm_reg_n_8_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(alloc_HTA_addr_ap_vld),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h0000A800)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(alloc_HTA_cmd_ap_ack),
        .I2(ap_reg_ioackin_alloc_HTA_cmd_ap_ack_reg_n_8),
        .I3(ap_start),
        .I4(\ap_CS_fsm[1]_i_3_n_8 ),
        .O(ap_reg_ioackin_alloc_HTA_cmd_ap_ack1_out));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(alloc_HTA_size_ap_ack),
        .I1(ap_reg_ioackin_alloc_HTA_size_ap_ack_reg_n_8),
        .I2(alloc_HTA_free_target_ap_ack),
        .I3(ap_reg_ioackin_alloc_HTA_free_target_ap_ack_reg_n_8),
        .O(\ap_CS_fsm[1]_i_3_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(ap_CS_fsm_state21),
        .I1(ap_block_state17_io1_out),
        .I2(alloc_KWTA_addr_ap_vld),
        .I3(ap_CS_fsm_state22),
        .O(ap_NS_fsm[21]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(ap_CS_fsm_state22),
        .I1(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[22]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(alloc_KWTA_addr_ap_vld),
        .I1(ap_CS_fsm_state25),
        .O(ap_NS_fsm[25]));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[27]_i_1 
       (.I0(ap_CS_fsm_state27),
        .I1(ap_CS_fsm_state28),
        .I2(ap_block_state17_io1_out),
        .O(ap_NS_fsm[27]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \ap_CS_fsm[28]_i_1 
       (.I0(ap_CS_fsm_state28),
        .I1(ap_block_state17_io1_out),
        .I2(alloc_KWTA_addr_ap_vld),
        .I3(ap_CS_fsm_state29),
        .O(ap_NS_fsm[28]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[29]_i_1 
       (.I0(ap_CS_fsm_state29),
        .I1(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[29]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(alloc_HTA_addr_ap_vld),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_10 
       (.I0(map_r_q0[28]),
        .I1(map_r_q0[29]),
        .O(\ap_CS_fsm[30]_i_10_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[30]_i_12 
       (.I0(map_r_q1[30]),
        .I1(map_r_q1[31]),
        .O(\ap_CS_fsm[30]_i_12_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_13 
       (.I0(map_r_q1[28]),
        .I1(map_r_q1[29]),
        .O(\ap_CS_fsm[30]_i_13_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_14 
       (.I0(map_r_q1[30]),
        .I1(map_r_q1[31]),
        .O(\ap_CS_fsm[30]_i_14_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_15 
       (.I0(map_r_q1[28]),
        .I1(map_r_q1[29]),
        .O(\ap_CS_fsm[30]_i_15_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_17 
       (.I0(map_r_q0[26]),
        .I1(map_r_q0[27]),
        .O(\ap_CS_fsm[30]_i_17_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_18 
       (.I0(map_r_q0[24]),
        .I1(map_r_q0[25]),
        .O(\ap_CS_fsm[30]_i_18_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_19 
       (.I0(map_r_q0[22]),
        .I1(map_r_q0[23]),
        .O(\ap_CS_fsm[30]_i_19_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_20 
       (.I0(map_r_q0[20]),
        .I1(map_r_q0[21]),
        .O(\ap_CS_fsm[30]_i_20_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_21 
       (.I0(map_r_q0[26]),
        .I1(map_r_q0[27]),
        .O(\ap_CS_fsm[30]_i_21_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_22 
       (.I0(map_r_q0[24]),
        .I1(map_r_q0[25]),
        .O(\ap_CS_fsm[30]_i_22_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_23 
       (.I0(map_r_q0[22]),
        .I1(map_r_q0[23]),
        .O(\ap_CS_fsm[30]_i_23_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_24 
       (.I0(map_r_q0[20]),
        .I1(map_r_q0[21]),
        .O(\ap_CS_fsm[30]_i_24_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_26 
       (.I0(map_r_q1[26]),
        .I1(map_r_q1[27]),
        .O(\ap_CS_fsm[30]_i_26_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_27 
       (.I0(map_r_q1[24]),
        .I1(map_r_q1[25]),
        .O(\ap_CS_fsm[30]_i_27_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_28 
       (.I0(map_r_q1[22]),
        .I1(map_r_q1[23]),
        .O(\ap_CS_fsm[30]_i_28_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_29 
       (.I0(map_r_q1[20]),
        .I1(map_r_q1[21]),
        .O(\ap_CS_fsm[30]_i_29_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_30 
       (.I0(map_r_q1[26]),
        .I1(map_r_q1[27]),
        .O(\ap_CS_fsm[30]_i_30_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_31 
       (.I0(map_r_q1[24]),
        .I1(map_r_q1[25]),
        .O(\ap_CS_fsm[30]_i_31_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_32 
       (.I0(map_r_q1[22]),
        .I1(map_r_q1[23]),
        .O(\ap_CS_fsm[30]_i_32_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_33 
       (.I0(map_r_q1[20]),
        .I1(map_r_q1[21]),
        .O(\ap_CS_fsm[30]_i_33_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_35 
       (.I0(map_r_q0[18]),
        .I1(map_r_q0[19]),
        .O(\ap_CS_fsm[30]_i_35_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_36 
       (.I0(map_r_q0[16]),
        .I1(map_r_q0[17]),
        .O(\ap_CS_fsm[30]_i_36_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_37 
       (.I0(map_r_q0[14]),
        .I1(map_r_q0[15]),
        .O(\ap_CS_fsm[30]_i_37_n_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[30]_i_38 
       (.I0(map_r_q0[12]),
        .I1(map_r_q0[13]),
        .O(\ap_CS_fsm[30]_i_38_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_39 
       (.I0(map_r_q0[18]),
        .I1(map_r_q0[19]),
        .O(\ap_CS_fsm[30]_i_39_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_40 
       (.I0(map_r_q0[16]),
        .I1(map_r_q0[17]),
        .O(\ap_CS_fsm[30]_i_40_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_41 
       (.I0(map_r_q0[14]),
        .I1(map_r_q0[15]),
        .O(\ap_CS_fsm[30]_i_41_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[30]_i_42 
       (.I0(map_r_q0[13]),
        .I1(map_r_q0[12]),
        .O(\ap_CS_fsm[30]_i_42_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_44 
       (.I0(map_r_q1[18]),
        .I1(map_r_q1[19]),
        .O(\ap_CS_fsm[30]_i_44_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_45 
       (.I0(map_r_q1[16]),
        .I1(map_r_q1[17]),
        .O(\ap_CS_fsm[30]_i_45_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_46 
       (.I0(map_r_q1[14]),
        .I1(map_r_q1[15]),
        .O(\ap_CS_fsm[30]_i_46_n_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[30]_i_47 
       (.I0(map_r_q1[12]),
        .I1(map_r_q1[13]),
        .O(\ap_CS_fsm[30]_i_47_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_48 
       (.I0(map_r_q1[18]),
        .I1(map_r_q1[19]),
        .O(\ap_CS_fsm[30]_i_48_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_49 
       (.I0(map_r_q1[16]),
        .I1(map_r_q1[17]),
        .O(\ap_CS_fsm[30]_i_49_n_8 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[30]_i_5 
       (.I0(ap_CS_fsm_state20),
        .I1(ap_CS_fsm_state30),
        .I2(ap_CS_fsm_state24),
        .O(\ap_CS_fsm[30]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_50 
       (.I0(map_r_q1[14]),
        .I1(map_r_q1[15]),
        .O(\ap_CS_fsm[30]_i_50_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[30]_i_51 
       (.I0(map_r_q1[13]),
        .I1(map_r_q1[12]),
        .O(\ap_CS_fsm[30]_i_51_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_52 
       (.I0(map_r_q0[6]),
        .I1(map_r_q0[7]),
        .O(\ap_CS_fsm[30]_i_52_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_53 
       (.I0(map_r_q0[4]),
        .I1(map_r_q0[5]),
        .O(\ap_CS_fsm[30]_i_53_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[30]_i_54 
       (.I0(map_r_q0[10]),
        .I1(map_r_q0[11]),
        .O(\ap_CS_fsm[30]_i_54_n_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[30]_i_55 
       (.I0(map_r_q0[8]),
        .I1(map_r_q0[9]),
        .O(\ap_CS_fsm[30]_i_55_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_56 
       (.I0(map_r_q0[6]),
        .I1(map_r_q0[7]),
        .O(\ap_CS_fsm[30]_i_56_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_57 
       (.I0(map_r_q0[4]),
        .I1(map_r_q0[5]),
        .O(\ap_CS_fsm[30]_i_57_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_58 
       (.I0(map_r_q1[6]),
        .I1(map_r_q1[7]),
        .O(\ap_CS_fsm[30]_i_58_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_59 
       (.I0(map_r_q1[4]),
        .I1(map_r_q1[5]),
        .O(\ap_CS_fsm[30]_i_59_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[30]_i_60 
       (.I0(map_r_q1[10]),
        .I1(map_r_q1[11]),
        .O(\ap_CS_fsm[30]_i_60_n_8 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[30]_i_61 
       (.I0(map_r_q1[8]),
        .I1(map_r_q1[9]),
        .O(\ap_CS_fsm[30]_i_61_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_62 
       (.I0(map_r_q1[6]),
        .I1(map_r_q1[7]),
        .O(\ap_CS_fsm[30]_i_62_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_63 
       (.I0(map_r_q1[4]),
        .I1(map_r_q1[5]),
        .O(\ap_CS_fsm[30]_i_63_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[30]_i_7 
       (.I0(map_r_q0[30]),
        .I1(map_r_q0[31]),
        .O(\ap_CS_fsm[30]_i_7_n_8 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[30]_i_8 
       (.I0(map_r_q0[28]),
        .I1(map_r_q0[29]),
        .O(\ap_CS_fsm[30]_i_8_n_8 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[30]_i_9 
       (.I0(map_r_q0[30]),
        .I1(map_r_q0[31]),
        .O(\ap_CS_fsm[30]_i_9_n_8 ));
  LUT2 #(
    .INIT(4'h4)) 
    \ap_CS_fsm[31]_i_1 
       (.I0(tmp_10_fu_862_p2),
        .I1(map_r_ce1),
        .O(ap_NS_fsm[31]));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_10 
       (.I0(N_2[26]),
        .I1(\i_2_reg_527_reg_n_8_[26] ),
        .I2(N_2[27]),
        .I3(\i_2_reg_527_reg_n_8_[27] ),
        .O(\ap_CS_fsm[31]_i_10_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_11 
       (.I0(N_2[24]),
        .I1(\i_2_reg_527_reg_n_8_[24] ),
        .I2(N_2[25]),
        .I3(\i_2_reg_527_reg_n_8_[25] ),
        .O(\ap_CS_fsm[31]_i_11_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_13 
       (.I0(N_2[22]),
        .I1(\i_2_reg_527_reg_n_8_[22] ),
        .I2(\i_2_reg_527_reg_n_8_[23] ),
        .I3(N_2[23]),
        .O(\ap_CS_fsm[31]_i_13_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_14 
       (.I0(N_2[20]),
        .I1(\i_2_reg_527_reg_n_8_[20] ),
        .I2(\i_2_reg_527_reg_n_8_[21] ),
        .I3(N_2[21]),
        .O(\ap_CS_fsm[31]_i_14_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_15 
       (.I0(N_2[18]),
        .I1(\i_2_reg_527_reg_n_8_[18] ),
        .I2(\i_2_reg_527_reg_n_8_[19] ),
        .I3(N_2[19]),
        .O(\ap_CS_fsm[31]_i_15_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_16 
       (.I0(N_2[16]),
        .I1(\i_2_reg_527_reg_n_8_[16] ),
        .I2(\i_2_reg_527_reg_n_8_[17] ),
        .I3(N_2[17]),
        .O(\ap_CS_fsm[31]_i_16_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_17 
       (.I0(N_2[22]),
        .I1(\i_2_reg_527_reg_n_8_[22] ),
        .I2(N_2[23]),
        .I3(\i_2_reg_527_reg_n_8_[23] ),
        .O(\ap_CS_fsm[31]_i_17_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_18 
       (.I0(N_2[20]),
        .I1(\i_2_reg_527_reg_n_8_[20] ),
        .I2(N_2[21]),
        .I3(\i_2_reg_527_reg_n_8_[21] ),
        .O(\ap_CS_fsm[31]_i_18_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_19 
       (.I0(N_2[18]),
        .I1(\i_2_reg_527_reg_n_8_[18] ),
        .I2(N_2[19]),
        .I3(\i_2_reg_527_reg_n_8_[19] ),
        .O(\ap_CS_fsm[31]_i_19_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_20 
       (.I0(N_2[16]),
        .I1(\i_2_reg_527_reg_n_8_[16] ),
        .I2(N_2[17]),
        .I3(\i_2_reg_527_reg_n_8_[17] ),
        .O(\ap_CS_fsm[31]_i_20_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_22 
       (.I0(N_2[14]),
        .I1(\i_2_reg_527_reg_n_8_[14] ),
        .I2(\i_2_reg_527_reg_n_8_[15] ),
        .I3(N_2[15]),
        .O(\ap_CS_fsm[31]_i_22_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_23 
       (.I0(N_2[12]),
        .I1(\i_2_reg_527_reg_n_8_[12] ),
        .I2(\i_2_reg_527_reg_n_8_[13] ),
        .I3(N_2[13]),
        .O(\ap_CS_fsm[31]_i_23_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_24 
       (.I0(N_2[10]),
        .I1(\i_2_reg_527_reg_n_8_[10] ),
        .I2(\i_2_reg_527_reg_n_8_[11] ),
        .I3(N_2[11]),
        .O(\ap_CS_fsm[31]_i_24_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_25 
       (.I0(N_2[8]),
        .I1(\i_2_reg_527_reg_n_8_[8] ),
        .I2(\i_2_reg_527_reg_n_8_[9] ),
        .I3(N_2[9]),
        .O(\ap_CS_fsm[31]_i_25_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_26 
       (.I0(N_2[14]),
        .I1(\i_2_reg_527_reg_n_8_[14] ),
        .I2(N_2[15]),
        .I3(\i_2_reg_527_reg_n_8_[15] ),
        .O(\ap_CS_fsm[31]_i_26_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_27 
       (.I0(N_2[12]),
        .I1(\i_2_reg_527_reg_n_8_[12] ),
        .I2(N_2[13]),
        .I3(\i_2_reg_527_reg_n_8_[13] ),
        .O(\ap_CS_fsm[31]_i_27_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_28 
       (.I0(N_2[10]),
        .I1(\i_2_reg_527_reg_n_8_[10] ),
        .I2(N_2[11]),
        .I3(\i_2_reg_527_reg_n_8_[11] ),
        .O(\ap_CS_fsm[31]_i_28_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_29 
       (.I0(N_2[8]),
        .I1(\i_2_reg_527_reg_n_8_[8] ),
        .I2(N_2[9]),
        .I3(\i_2_reg_527_reg_n_8_[9] ),
        .O(\ap_CS_fsm[31]_i_29_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_30 
       (.I0(N_2[6]),
        .I1(\i_2_reg_527_reg_n_8_[6] ),
        .I2(\i_2_reg_527_reg_n_8_[7] ),
        .I3(N_2[7]),
        .O(\ap_CS_fsm[31]_i_30_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_31 
       (.I0(N_2[4]),
        .I1(\i_2_reg_527_reg_n_8_[4] ),
        .I2(\i_2_reg_527_reg_n_8_[5] ),
        .I3(N_2[5]),
        .O(\ap_CS_fsm[31]_i_31_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_32 
       (.I0(N_2[2]),
        .I1(\i_2_reg_527_reg_n_8_[2] ),
        .I2(\i_2_reg_527_reg_n_8_[3] ),
        .I3(N_2[3]),
        .O(\ap_CS_fsm[31]_i_32_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_33 
       (.I0(N_2[0]),
        .I1(\i_2_reg_527_reg_n_8_[0] ),
        .I2(\i_2_reg_527_reg_n_8_[1] ),
        .I3(N_2[1]),
        .O(\ap_CS_fsm[31]_i_33_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_34 
       (.I0(N_2[6]),
        .I1(\i_2_reg_527_reg_n_8_[6] ),
        .I2(N_2[7]),
        .I3(\i_2_reg_527_reg_n_8_[7] ),
        .O(\ap_CS_fsm[31]_i_34_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_35 
       (.I0(N_2[4]),
        .I1(\i_2_reg_527_reg_n_8_[4] ),
        .I2(N_2[5]),
        .I3(\i_2_reg_527_reg_n_8_[5] ),
        .O(\ap_CS_fsm[31]_i_35_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_36 
       (.I0(N_2[2]),
        .I1(\i_2_reg_527_reg_n_8_[2] ),
        .I2(N_2[3]),
        .I3(\i_2_reg_527_reg_n_8_[3] ),
        .O(\ap_CS_fsm[31]_i_36_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_37 
       (.I0(N_2[0]),
        .I1(\i_2_reg_527_reg_n_8_[0] ),
        .I2(N_2[1]),
        .I3(\i_2_reg_527_reg_n_8_[1] ),
        .O(\ap_CS_fsm[31]_i_37_n_8 ));
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[31]_i_4 
       (.I0(\i_2_reg_527_reg_n_8_[30] ),
        .I1(N_2[30]),
        .I2(\i_2_reg_527_reg_n_8_[31] ),
        .O(\ap_CS_fsm[31]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_5 
       (.I0(N_2[28]),
        .I1(\i_2_reg_527_reg_n_8_[28] ),
        .I2(\i_2_reg_527_reg_n_8_[29] ),
        .I3(N_2[29]),
        .O(\ap_CS_fsm[31]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_6 
       (.I0(N_2[26]),
        .I1(\i_2_reg_527_reg_n_8_[26] ),
        .I2(\i_2_reg_527_reg_n_8_[27] ),
        .I3(N_2[27]),
        .O(\ap_CS_fsm[31]_i_6_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[31]_i_7 
       (.I0(N_2[24]),
        .I1(\i_2_reg_527_reg_n_8_[24] ),
        .I2(\i_2_reg_527_reg_n_8_[25] ),
        .I3(N_2[25]),
        .O(\ap_CS_fsm[31]_i_7_n_8 ));
  LUT3 #(
    .INIT(8'h81)) 
    \ap_CS_fsm[31]_i_8 
       (.I0(\i_2_reg_527_reg_n_8_[30] ),
        .I1(\i_2_reg_527_reg_n_8_[31] ),
        .I2(N_2[30]),
        .O(\ap_CS_fsm[31]_i_8_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[31]_i_9 
       (.I0(N_2[28]),
        .I1(\i_2_reg_527_reg_n_8_[28] ),
        .I2(N_2[29]),
        .I3(\i_2_reg_527_reg_n_8_[29] ),
        .O(\ap_CS_fsm[31]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[32]_i_1 
       (.I0(ap_CS_fsm_state32),
        .I1(\^alloc_KWTA_cmd ),
        .I2(ap_block_state17_io1_out),
        .O(ap_NS_fsm[32]));
  LUT6 #(
    .INIT(64'h111F111F111FFFFF)) 
    \ap_CS_fsm[32]_i_2 
       (.I0(alloc_KWTA_cmd_ap_ack),
        .I1(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_n_8),
        .I2(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_n_8),
        .I3(alloc_KWTA_size_ap_ack),
        .I4(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_n_8),
        .I5(alloc_KWTA_free_target_ap_ack),
        .O(ap_block_state17_io1_out));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \ap_CS_fsm[33]_i_1 
       (.I0(ap_block_state17_io1_out),
        .I1(\^alloc_KWTA_cmd ),
        .O(ap_NS_fsm[33]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \ap_CS_fsm[34]_i_1 
       (.I0(\i_3_reg_538[7]_i_2_n_8 ),
        .I1(\i_3_reg_538[7]_i_3_n_8 ),
        .I2(\i_3_reg_538[7]_i_4_n_8 ),
        .I3(\i_3_reg_538[7]_i_5_n_8 ),
        .I4(ap_CS_fsm_state9),
        .I5(dis_output_we0),
        .O(ap_NS_fsm[34]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[35]_i_1 
       (.I0(tmp_s_fu_1433_p2),
        .I1(ap_CS_fsm_state35),
        .O(\ap_CS_fsm[35]_i_1_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state4),
        .I2(tmp_5_fu_643_p2),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(tmp_5_fu_643_p2),
        .I2(tmp_8_fu_687_p2),
        .I3(ap_CS_fsm_state5),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(tmp_8_fu_687_p2),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state6),
        .I3(ap_block_state17_io1_out),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h22F2)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_block_state17_io1_out),
        .I2(ap_CS_fsm_state7),
        .I3(alloc_KWTA_addr_ap_vld),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(alloc_KWTA_addr_ap_vld),
        .I1(ap_CS_fsm_state7),
        .O(ap_NS_fsm[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state34),
        .O(ap_NS_fsm[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\i_3_reg_538[7]_i_2_n_8 ),
        .I1(\i_3_reg_538[7]_i_3_n_8 ),
        .I2(\i_3_reg_538[7]_i_4_n_8 ),
        .I3(\i_3_reg_538[7]_i_5_n_8 ),
        .I4(ap_CS_fsm_state9),
        .O(\ap_CS_fsm[9]_i_1_n_8 ));
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
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(map_r_ce1),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[13]_i_1_n_8 ),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[14]_i_1_n_8 ),
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
        .D(ap_CS_fsm_state19),
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
        .D(ap_CS_fsm_state23),
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
        .Q(ap_CS_fsm_state26),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state26),
        .Q(ap_CS_fsm_state27),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[27]),
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
        .Q(ap_CS_fsm_state30),
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
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[30]),
        .Q(ap_CS_fsm_state31),
        .R(ap_rst));
  CARRY4 \ap_CS_fsm_reg[30]_i_11 
       (.CI(\ap_CS_fsm_reg[30]_i_25_n_8 ),
        .CO({\ap_CS_fsm_reg[30]_i_11_n_8 ,\ap_CS_fsm_reg[30]_i_11_n_9 ,\ap_CS_fsm_reg[30]_i_11_n_10 ,\ap_CS_fsm_reg[30]_i_11_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[30]_i_26_n_8 ,\ap_CS_fsm[30]_i_27_n_8 ,\ap_CS_fsm[30]_i_28_n_8 ,\ap_CS_fsm[30]_i_29_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[30]_i_11_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[30]_i_30_n_8 ,\ap_CS_fsm[30]_i_31_n_8 ,\ap_CS_fsm[30]_i_32_n_8 ,\ap_CS_fsm[30]_i_33_n_8 }));
  CARRY4 \ap_CS_fsm_reg[30]_i_16 
       (.CI(\ap_CS_fsm_reg[30]_i_34_n_8 ),
        .CO({\ap_CS_fsm_reg[30]_i_16_n_8 ,\ap_CS_fsm_reg[30]_i_16_n_9 ,\ap_CS_fsm_reg[30]_i_16_n_10 ,\ap_CS_fsm_reg[30]_i_16_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[30]_i_35_n_8 ,\ap_CS_fsm[30]_i_36_n_8 ,\ap_CS_fsm[30]_i_37_n_8 ,\ap_CS_fsm[30]_i_38_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[30]_i_16_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[30]_i_39_n_8 ,\ap_CS_fsm[30]_i_40_n_8 ,\ap_CS_fsm[30]_i_41_n_8 ,\ap_CS_fsm[30]_i_42_n_8 }));
  CARRY4 \ap_CS_fsm_reg[30]_i_25 
       (.CI(\ap_CS_fsm_reg[30]_i_43_n_8 ),
        .CO({\ap_CS_fsm_reg[30]_i_25_n_8 ,\ap_CS_fsm_reg[30]_i_25_n_9 ,\ap_CS_fsm_reg[30]_i_25_n_10 ,\ap_CS_fsm_reg[30]_i_25_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[30]_i_44_n_8 ,\ap_CS_fsm[30]_i_45_n_8 ,\ap_CS_fsm[30]_i_46_n_8 ,\ap_CS_fsm[30]_i_47_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[30]_i_25_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[30]_i_48_n_8 ,\ap_CS_fsm[30]_i_49_n_8 ,\ap_CS_fsm[30]_i_50_n_8 ,\ap_CS_fsm[30]_i_51_n_8 }));
  CARRY4 \ap_CS_fsm_reg[30]_i_3 
       (.CI(\ap_CS_fsm_reg[30]_i_6_n_8 ),
        .CO({\NLW_ap_CS_fsm_reg[30]_i_3_CO_UNCONNECTED [3:2],tmp_16_fu_931_p2,\ap_CS_fsm_reg[30]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ap_CS_fsm[30]_i_7_n_8 ,\ap_CS_fsm[30]_i_8_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[30]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\ap_CS_fsm[30]_i_9_n_8 ,\ap_CS_fsm[30]_i_10_n_8 }));
  CARRY4 \ap_CS_fsm_reg[30]_i_34 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[30]_i_34_n_8 ,\ap_CS_fsm_reg[30]_i_34_n_9 ,\ap_CS_fsm_reg[30]_i_34_n_10 ,\ap_CS_fsm_reg[30]_i_34_n_11 }),
        .CYINIT(1'b0),
        .DI({map_r_q0[11],1'b0,\ap_CS_fsm[30]_i_52_n_8 ,\ap_CS_fsm[30]_i_53_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[30]_i_34_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[30]_i_54_n_8 ,\ap_CS_fsm[30]_i_55_n_8 ,\ap_CS_fsm[30]_i_56_n_8 ,\ap_CS_fsm[30]_i_57_n_8 }));
  CARRY4 \ap_CS_fsm_reg[30]_i_4 
       (.CI(\ap_CS_fsm_reg[30]_i_11_n_8 ),
        .CO({\NLW_ap_CS_fsm_reg[30]_i_4_CO_UNCONNECTED [3:2],tmp_17_fu_937_p2,\ap_CS_fsm_reg[30]_i_4_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ap_CS_fsm[30]_i_12_n_8 ,\ap_CS_fsm[30]_i_13_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[30]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\ap_CS_fsm[30]_i_14_n_8 ,\ap_CS_fsm[30]_i_15_n_8 }));
  CARRY4 \ap_CS_fsm_reg[30]_i_43 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[30]_i_43_n_8 ,\ap_CS_fsm_reg[30]_i_43_n_9 ,\ap_CS_fsm_reg[30]_i_43_n_10 ,\ap_CS_fsm_reg[30]_i_43_n_11 }),
        .CYINIT(1'b0),
        .DI({map_r_q1[11],1'b0,\ap_CS_fsm[30]_i_58_n_8 ,\ap_CS_fsm[30]_i_59_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[30]_i_43_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[30]_i_60_n_8 ,\ap_CS_fsm[30]_i_61_n_8 ,\ap_CS_fsm[30]_i_62_n_8 ,\ap_CS_fsm[30]_i_63_n_8 }));
  CARRY4 \ap_CS_fsm_reg[30]_i_6 
       (.CI(\ap_CS_fsm_reg[30]_i_16_n_8 ),
        .CO({\ap_CS_fsm_reg[30]_i_6_n_8 ,\ap_CS_fsm_reg[30]_i_6_n_9 ,\ap_CS_fsm_reg[30]_i_6_n_10 ,\ap_CS_fsm_reg[30]_i_6_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[30]_i_17_n_8 ,\ap_CS_fsm[30]_i_18_n_8 ,\ap_CS_fsm[30]_i_19_n_8 ,\ap_CS_fsm[30]_i_20_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[30]_i_6_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[30]_i_21_n_8 ,\ap_CS_fsm[30]_i_22_n_8 ,\ap_CS_fsm[30]_i_23_n_8 ,\ap_CS_fsm[30]_i_24_n_8 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[31]),
        .Q(ap_CS_fsm_state32),
        .R(ap_rst));
  CARRY4 \ap_CS_fsm_reg[31]_i_12 
       (.CI(\ap_CS_fsm_reg[31]_i_21_n_8 ),
        .CO({\ap_CS_fsm_reg[31]_i_12_n_8 ,\ap_CS_fsm_reg[31]_i_12_n_9 ,\ap_CS_fsm_reg[31]_i_12_n_10 ,\ap_CS_fsm_reg[31]_i_12_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[31]_i_22_n_8 ,\ap_CS_fsm[31]_i_23_n_8 ,\ap_CS_fsm[31]_i_24_n_8 ,\ap_CS_fsm[31]_i_25_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[31]_i_26_n_8 ,\ap_CS_fsm[31]_i_27_n_8 ,\ap_CS_fsm[31]_i_28_n_8 ,\ap_CS_fsm[31]_i_29_n_8 }));
  CARRY4 \ap_CS_fsm_reg[31]_i_2 
       (.CI(\ap_CS_fsm_reg[31]_i_3_n_8 ),
        .CO({tmp_10_fu_862_p2,\ap_CS_fsm_reg[31]_i_2_n_9 ,\ap_CS_fsm_reg[31]_i_2_n_10 ,\ap_CS_fsm_reg[31]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[31]_i_4_n_8 ,\ap_CS_fsm[31]_i_5_n_8 ,\ap_CS_fsm[31]_i_6_n_8 ,\ap_CS_fsm[31]_i_7_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[31]_i_8_n_8 ,\ap_CS_fsm[31]_i_9_n_8 ,\ap_CS_fsm[31]_i_10_n_8 ,\ap_CS_fsm[31]_i_11_n_8 }));
  CARRY4 \ap_CS_fsm_reg[31]_i_21 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[31]_i_21_n_8 ,\ap_CS_fsm_reg[31]_i_21_n_9 ,\ap_CS_fsm_reg[31]_i_21_n_10 ,\ap_CS_fsm_reg[31]_i_21_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[31]_i_30_n_8 ,\ap_CS_fsm[31]_i_31_n_8 ,\ap_CS_fsm[31]_i_32_n_8 ,\ap_CS_fsm[31]_i_33_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[31]_i_21_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[31]_i_34_n_8 ,\ap_CS_fsm[31]_i_35_n_8 ,\ap_CS_fsm[31]_i_36_n_8 ,\ap_CS_fsm[31]_i_37_n_8 }));
  CARRY4 \ap_CS_fsm_reg[31]_i_3 
       (.CI(\ap_CS_fsm_reg[31]_i_12_n_8 ),
        .CO({\ap_CS_fsm_reg[31]_i_3_n_8 ,\ap_CS_fsm_reg[31]_i_3_n_9 ,\ap_CS_fsm_reg[31]_i_3_n_10 ,\ap_CS_fsm_reg[31]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[31]_i_13_n_8 ,\ap_CS_fsm[31]_i_14_n_8 ,\ap_CS_fsm[31]_i_15_n_8 ,\ap_CS_fsm[31]_i_16_n_8 }),
        .O(\NLW_ap_CS_fsm_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[31]_i_17_n_8 ,\ap_CS_fsm[31]_i_18_n_8 ,\ap_CS_fsm[31]_i_19_n_8 ,\ap_CS_fsm[31]_i_20_n_8 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[32]),
        .Q(\^alloc_KWTA_cmd ),
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
        .Q(ap_CS_fsm_state35),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[35]_i_1_n_8 ),
        .Q(dis_output_we0),
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
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[9]_i_1_n_8 ),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_8_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0
       (.I0(ap_CS_fsm_state35),
        .I1(tmp_s_fu_1433_p2),
        .O(ap_ready));
  CARRY4 ap_ready_INST_0_i_1
       (.CI(ap_ready_INST_0_i_2_n_8),
        .CO({tmp_s_fu_1433_p2,ap_ready_INST_0_i_1_n_9,ap_ready_INST_0_i_1_n_10,ap_ready_INST_0_i_1_n_11}),
        .CYINIT(1'b0),
        .DI({ap_ready_INST_0_i_3_n_8,ap_ready_INST_0_i_4_n_8,ap_ready_INST_0_i_5_n_8,ap_ready_INST_0_i_6_n_8}),
        .O(NLW_ap_ready_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({ap_ready_INST_0_i_7_n_8,ap_ready_INST_0_i_8_n_8,ap_ready_INST_0_i_9_n_8,ap_ready_INST_0_i_10_n_8}));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_10
       (.I0(n[24]),
        .I1(\i_3_reg_538_reg_n_8_[24] ),
        .I2(n[25]),
        .I3(\i_3_reg_538_reg_n_8_[25] ),
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
        .I1(\i_3_reg_538_reg_n_8_[22] ),
        .I2(\i_3_reg_538_reg_n_8_[23] ),
        .I3(n[23]),
        .O(ap_ready_INST_0_i_12_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_13
       (.I0(n[20]),
        .I1(\i_3_reg_538_reg_n_8_[20] ),
        .I2(\i_3_reg_538_reg_n_8_[21] ),
        .I3(n[21]),
        .O(ap_ready_INST_0_i_13_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_14
       (.I0(n[18]),
        .I1(\i_3_reg_538_reg_n_8_[18] ),
        .I2(\i_3_reg_538_reg_n_8_[19] ),
        .I3(n[19]),
        .O(ap_ready_INST_0_i_14_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_15
       (.I0(n[16]),
        .I1(\i_3_reg_538_reg_n_8_[16] ),
        .I2(\i_3_reg_538_reg_n_8_[17] ),
        .I3(n[17]),
        .O(ap_ready_INST_0_i_15_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_16
       (.I0(n[22]),
        .I1(\i_3_reg_538_reg_n_8_[22] ),
        .I2(n[23]),
        .I3(\i_3_reg_538_reg_n_8_[23] ),
        .O(ap_ready_INST_0_i_16_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_17
       (.I0(n[20]),
        .I1(\i_3_reg_538_reg_n_8_[20] ),
        .I2(n[21]),
        .I3(\i_3_reg_538_reg_n_8_[21] ),
        .O(ap_ready_INST_0_i_17_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_18
       (.I0(n[18]),
        .I1(\i_3_reg_538_reg_n_8_[18] ),
        .I2(n[19]),
        .I3(\i_3_reg_538_reg_n_8_[19] ),
        .O(ap_ready_INST_0_i_18_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_19
       (.I0(n[16]),
        .I1(\i_3_reg_538_reg_n_8_[16] ),
        .I2(n[17]),
        .I3(\i_3_reg_538_reg_n_8_[17] ),
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
        .I1(\i_3_reg_538_reg_n_8_[14] ),
        .I2(\i_3_reg_538_reg_n_8_[15] ),
        .I3(n[15]),
        .O(ap_ready_INST_0_i_21_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_22
       (.I0(n[12]),
        .I1(\i_3_reg_538_reg_n_8_[12] ),
        .I2(\i_3_reg_538_reg_n_8_[13] ),
        .I3(n[13]),
        .O(ap_ready_INST_0_i_22_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_23
       (.I0(n[10]),
        .I1(\i_3_reg_538_reg_n_8_[10] ),
        .I2(\i_3_reg_538_reg_n_8_[11] ),
        .I3(n[11]),
        .O(ap_ready_INST_0_i_23_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_24
       (.I0(n[8]),
        .I1(\i_3_reg_538_reg_n_8_[8] ),
        .I2(\i_3_reg_538_reg_n_8_[9] ),
        .I3(n[9]),
        .O(ap_ready_INST_0_i_24_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_25
       (.I0(n[14]),
        .I1(\i_3_reg_538_reg_n_8_[14] ),
        .I2(n[15]),
        .I3(\i_3_reg_538_reg_n_8_[15] ),
        .O(ap_ready_INST_0_i_25_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_26
       (.I0(n[12]),
        .I1(\i_3_reg_538_reg_n_8_[12] ),
        .I2(n[13]),
        .I3(\i_3_reg_538_reg_n_8_[13] ),
        .O(ap_ready_INST_0_i_26_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_27
       (.I0(n[10]),
        .I1(\i_3_reg_538_reg_n_8_[10] ),
        .I2(n[11]),
        .I3(\i_3_reg_538_reg_n_8_[11] ),
        .O(ap_ready_INST_0_i_27_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_28
       (.I0(n[8]),
        .I1(\i_3_reg_538_reg_n_8_[8] ),
        .I2(n[9]),
        .I3(\i_3_reg_538_reg_n_8_[9] ),
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
       (.I0(\i_3_reg_538_reg_n_8_[30] ),
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
        .I1(\i_3_reg_538_reg_n_8_[28] ),
        .I2(\i_3_reg_538_reg_n_8_[29] ),
        .I3(n[29]),
        .O(ap_ready_INST_0_i_4_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_5
       (.I0(n[26]),
        .I1(\i_3_reg_538_reg_n_8_[26] ),
        .I2(\i_3_reg_538_reg_n_8_[27] ),
        .I3(n[27]),
        .O(ap_ready_INST_0_i_5_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ap_ready_INST_0_i_6
       (.I0(n[24]),
        .I1(\i_3_reg_538_reg_n_8_[24] ),
        .I2(\i_3_reg_538_reg_n_8_[25] ),
        .I3(n[25]),
        .O(ap_ready_INST_0_i_6_n_8));
  LUT3 #(
    .INIT(8'h09)) 
    ap_ready_INST_0_i_7
       (.I0(n[30]),
        .I1(\i_3_reg_538_reg_n_8_[30] ),
        .I2(n[31]),
        .O(ap_ready_INST_0_i_7_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_8
       (.I0(n[28]),
        .I1(\i_3_reg_538_reg_n_8_[28] ),
        .I2(n[29]),
        .I3(\i_3_reg_538_reg_n_8_[29] ),
        .O(ap_ready_INST_0_i_8_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_ready_INST_0_i_9
       (.I0(n[26]),
        .I1(\i_3_reg_538_reg_n_8_[26] ),
        .I2(n[27]),
        .I3(\i_3_reg_538_reg_n_8_[27] ),
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_4
       (.I0(ap_CS_fsm_state6),
        .I1(alloc_KWTA_cmd_ap_ack),
        .I2(ap_CS_fsm_state17),
        .O(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_4_n_8));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_5
       (.I0(ap_CS_fsm_state21),
        .I1(alloc_KWTA_cmd_ap_ack),
        .I2(\^alloc_KWTA_cmd ),
        .O(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_5_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_list_U_n_24),
        .Q(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_n_8),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h32)) 
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_3
       (.I0(ap_CS_fsm_state21),
        .I1(ap_block_state17_io1_out),
        .I2(ap_CS_fsm_state6),
        .O(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_3_n_8));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h32)) 
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_4
       (.I0(ap_CS_fsm_state28),
        .I1(ap_block_state17_io1_out),
        .I2(\^alloc_KWTA_cmd ),
        .O(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_4_n_8));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_6
       (.I0(ap_CS_fsm_state17),
        .I1(ap_block_state17_io1_out),
        .O(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_6_n_8));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_7
       (.I0(ap_CS_fsm_state21),
        .I1(ap_CS_fsm_state6),
        .I2(\^alloc_KWTA_cmd ),
        .I3(alloc_KWTA_free_target_ap_ack),
        .I4(ap_CS_fsm_state28),
        .O(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_7_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_list_U_n_25),
        .Q(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_n_8),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_3
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state17),
        .I2(alloc_KWTA_size_ap_ack),
        .O(ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_3_n_8));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_5
       (.I0(ap_CS_fsm_state28),
        .I1(alloc_KWTA_size_ap_ack),
        .I2(\^alloc_KWTA_cmd ),
        .O(ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_5_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_list_U_n_23),
        .Q(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_n_8),
        .R(1'b0));
  FDRE \brmerge_demorgan_reg_1736_reg[0] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(p_36_in),
        .Q(brmerge_demorgan_reg_1736),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[0]_i_1 
       (.I0(p_neg_fu_1381_p2[1]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[1] ),
        .O(free_target_assign_fu_1421_p3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[0]_i_3 
       (.I0(\offset_head_reg_517_reg_n_8_[3] ),
        .O(\free_target_assign_reg_1789[0]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[0]_i_4 
       (.I0(\offset_head_reg_517_reg_n_8_[2] ),
        .O(\free_target_assign_reg_1789[0]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[0]_i_5 
       (.I0(\offset_head_reg_517_reg_n_8_[1] ),
        .O(\free_target_assign_reg_1789[0]_i_5_n_8 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[10]_i_1 
       (.I0(p_neg_t_fu_1401_p2[10]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[11] ),
        .O(free_target_assign_fu_1421_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[11]_i_1 
       (.I0(p_neg_t_fu_1401_p2[11]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[12] ),
        .O(free_target_assign_fu_1421_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[12]_i_1 
       (.I0(p_neg_t_fu_1401_p2[12]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[13] ),
        .O(free_target_assign_fu_1421_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[12]_i_10 
       (.I0(\offset_head_reg_517_reg_n_8_[9] ),
        .O(\free_target_assign_reg_1789[12]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[12]_i_11 
       (.I0(\offset_head_reg_517_reg_n_8_[8] ),
        .O(\free_target_assign_reg_1789[12]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[12]_i_3 
       (.I0(p_neg_fu_1381_p2[13]),
        .O(\free_target_assign_reg_1789[12]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[12]_i_4 
       (.I0(p_neg_fu_1381_p2[12]),
        .O(\free_target_assign_reg_1789[12]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[12]_i_5 
       (.I0(p_neg_fu_1381_p2[11]),
        .O(\free_target_assign_reg_1789[12]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[12]_i_6 
       (.I0(p_neg_fu_1381_p2[10]),
        .O(\free_target_assign_reg_1789[12]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[12]_i_8 
       (.I0(\offset_head_reg_517_reg_n_8_[11] ),
        .O(\free_target_assign_reg_1789[12]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[12]_i_9 
       (.I0(\offset_head_reg_517_reg_n_8_[10] ),
        .O(\free_target_assign_reg_1789[12]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[13]_i_1 
       (.I0(p_neg_t_fu_1401_p2[13]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[14] ),
        .O(free_target_assign_fu_1421_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[14]_i_1 
       (.I0(p_neg_t_fu_1401_p2[14]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[15] ),
        .O(free_target_assign_fu_1421_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[15]_i_1 
       (.I0(p_neg_t_fu_1401_p2[15]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[16] ),
        .O(free_target_assign_fu_1421_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[16]_i_1 
       (.I0(p_neg_t_fu_1401_p2[16]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[17] ),
        .O(free_target_assign_fu_1421_p3[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[16]_i_10 
       (.I0(\offset_head_reg_517_reg_n_8_[13] ),
        .O(\free_target_assign_reg_1789[16]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[16]_i_11 
       (.I0(\offset_head_reg_517_reg_n_8_[12] ),
        .O(\free_target_assign_reg_1789[16]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[16]_i_3 
       (.I0(p_neg_fu_1381_p2[17]),
        .O(\free_target_assign_reg_1789[16]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[16]_i_4 
       (.I0(p_neg_fu_1381_p2[16]),
        .O(\free_target_assign_reg_1789[16]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[16]_i_5 
       (.I0(p_neg_fu_1381_p2[15]),
        .O(\free_target_assign_reg_1789[16]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[16]_i_6 
       (.I0(p_neg_fu_1381_p2[14]),
        .O(\free_target_assign_reg_1789[16]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[16]_i_8 
       (.I0(\offset_head_reg_517_reg_n_8_[15] ),
        .O(\free_target_assign_reg_1789[16]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[16]_i_9 
       (.I0(\offset_head_reg_517_reg_n_8_[14] ),
        .O(\free_target_assign_reg_1789[16]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[17]_i_1 
       (.I0(p_neg_t_fu_1401_p2[17]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[18] ),
        .O(free_target_assign_fu_1421_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[18]_i_1 
       (.I0(p_neg_t_fu_1401_p2[18]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[19] ),
        .O(free_target_assign_fu_1421_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[19]_i_1 
       (.I0(p_neg_t_fu_1401_p2[19]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[20] ),
        .O(free_target_assign_fu_1421_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[1]_i_1 
       (.I0(p_neg_t_fu_1401_p2[1]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[2] ),
        .O(free_target_assign_fu_1421_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[20]_i_1 
       (.I0(p_neg_t_fu_1401_p2[20]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[21] ),
        .O(free_target_assign_fu_1421_p3[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[20]_i_10 
       (.I0(\offset_head_reg_517_reg_n_8_[17] ),
        .O(\free_target_assign_reg_1789[20]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[20]_i_11 
       (.I0(\offset_head_reg_517_reg_n_8_[16] ),
        .O(\free_target_assign_reg_1789[20]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[20]_i_3 
       (.I0(p_neg_fu_1381_p2[21]),
        .O(\free_target_assign_reg_1789[20]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[20]_i_4 
       (.I0(p_neg_fu_1381_p2[20]),
        .O(\free_target_assign_reg_1789[20]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[20]_i_5 
       (.I0(p_neg_fu_1381_p2[19]),
        .O(\free_target_assign_reg_1789[20]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[20]_i_6 
       (.I0(p_neg_fu_1381_p2[18]),
        .O(\free_target_assign_reg_1789[20]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[20]_i_8 
       (.I0(\offset_head_reg_517_reg_n_8_[19] ),
        .O(\free_target_assign_reg_1789[20]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[20]_i_9 
       (.I0(\offset_head_reg_517_reg_n_8_[18] ),
        .O(\free_target_assign_reg_1789[20]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[21]_i_1 
       (.I0(p_neg_t_fu_1401_p2[21]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[22] ),
        .O(free_target_assign_fu_1421_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[22]_i_1 
       (.I0(p_neg_t_fu_1401_p2[22]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[23] ),
        .O(free_target_assign_fu_1421_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[23]_i_1 
       (.I0(p_neg_t_fu_1401_p2[23]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[24] ),
        .O(free_target_assign_fu_1421_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[24]_i_1 
       (.I0(p_neg_t_fu_1401_p2[24]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[25] ),
        .O(free_target_assign_fu_1421_p3[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[24]_i_10 
       (.I0(\offset_head_reg_517_reg_n_8_[21] ),
        .O(\free_target_assign_reg_1789[24]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[24]_i_11 
       (.I0(\offset_head_reg_517_reg_n_8_[20] ),
        .O(\free_target_assign_reg_1789[24]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[24]_i_3 
       (.I0(p_neg_fu_1381_p2[25]),
        .O(\free_target_assign_reg_1789[24]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[24]_i_4 
       (.I0(p_neg_fu_1381_p2[24]),
        .O(\free_target_assign_reg_1789[24]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[24]_i_5 
       (.I0(p_neg_fu_1381_p2[23]),
        .O(\free_target_assign_reg_1789[24]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[24]_i_6 
       (.I0(p_neg_fu_1381_p2[22]),
        .O(\free_target_assign_reg_1789[24]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[24]_i_8 
       (.I0(\offset_head_reg_517_reg_n_8_[23] ),
        .O(\free_target_assign_reg_1789[24]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[24]_i_9 
       (.I0(\offset_head_reg_517_reg_n_8_[22] ),
        .O(\free_target_assign_reg_1789[24]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[25]_i_1 
       (.I0(p_neg_t_fu_1401_p2[25]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[26] ),
        .O(free_target_assign_fu_1421_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[26]_i_1 
       (.I0(p_neg_t_fu_1401_p2[26]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[27] ),
        .O(free_target_assign_fu_1421_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[27]_i_1 
       (.I0(p_neg_t_fu_1401_p2[27]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[28] ),
        .O(free_target_assign_fu_1421_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[28]_i_1 
       (.I0(p_neg_t_fu_1401_p2[28]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[29] ),
        .O(free_target_assign_fu_1421_p3[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[28]_i_10 
       (.I0(\offset_head_reg_517_reg_n_8_[25] ),
        .O(\free_target_assign_reg_1789[28]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[28]_i_11 
       (.I0(\offset_head_reg_517_reg_n_8_[24] ),
        .O(\free_target_assign_reg_1789[28]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[28]_i_3 
       (.I0(p_neg_fu_1381_p2[29]),
        .O(\free_target_assign_reg_1789[28]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[28]_i_4 
       (.I0(p_neg_fu_1381_p2[28]),
        .O(\free_target_assign_reg_1789[28]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[28]_i_5 
       (.I0(p_neg_fu_1381_p2[27]),
        .O(\free_target_assign_reg_1789[28]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[28]_i_6 
       (.I0(p_neg_fu_1381_p2[26]),
        .O(\free_target_assign_reg_1789[28]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[28]_i_8 
       (.I0(\offset_head_reg_517_reg_n_8_[27] ),
        .O(\free_target_assign_reg_1789[28]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[28]_i_9 
       (.I0(\offset_head_reg_517_reg_n_8_[26] ),
        .O(\free_target_assign_reg_1789[28]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[29]_i_1 
       (.I0(p_neg_t_fu_1401_p2[29]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[30] ),
        .O(free_target_assign_fu_1421_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[2]_i_1 
       (.I0(p_neg_t_fu_1401_p2[2]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[3] ),
        .O(free_target_assign_fu_1421_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \free_target_assign_reg_1789[30]_i_1 
       (.I0(\offset_head_reg_517_reg_n_8_[31] ),
        .I1(p_neg_t_fu_1401_p2[30]),
        .O(free_target_assign_fu_1421_p3[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[30]_i_3 
       (.I0(p_neg_fu_1381_p2[31]),
        .O(\free_target_assign_reg_1789[30]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[30]_i_4 
       (.I0(p_neg_fu_1381_p2[30]),
        .O(\free_target_assign_reg_1789[30]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[30]_i_6 
       (.I0(\offset_head_reg_517_reg_n_8_[31] ),
        .O(\free_target_assign_reg_1789[30]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[30]_i_7 
       (.I0(\offset_head_reg_517_reg_n_8_[30] ),
        .O(\free_target_assign_reg_1789[30]_i_7_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[30]_i_8 
       (.I0(\offset_head_reg_517_reg_n_8_[29] ),
        .O(\free_target_assign_reg_1789[30]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[30]_i_9 
       (.I0(\offset_head_reg_517_reg_n_8_[28] ),
        .O(\free_target_assign_reg_1789[30]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h30AA)) 
    \free_target_assign_reg_1789[31]_i_1 
       (.I0(\free_target_assign_reg_1789_reg_n_8_[31] ),
        .I1(\free_target_assign_reg_1789_reg[30]_i_2_n_9 ),
        .I2(\offset_head_reg_517_reg_n_8_[31] ),
        .I3(ap_CS_fsm_state32),
        .O(\free_target_assign_reg_1789[31]_i_1_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[3]_i_1 
       (.I0(p_neg_t_fu_1401_p2[3]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[4] ),
        .O(free_target_assign_fu_1421_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[4]_i_1 
       (.I0(p_neg_t_fu_1401_p2[4]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[5] ),
        .O(free_target_assign_fu_1421_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[4]_i_3 
       (.I0(p_neg_fu_1381_p2[1]),
        .O(\free_target_assign_reg_1789[4]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[4]_i_4 
       (.I0(p_neg_fu_1381_p2[5]),
        .O(\free_target_assign_reg_1789[4]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[4]_i_5 
       (.I0(p_neg_fu_1381_p2[4]),
        .O(\free_target_assign_reg_1789[4]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[4]_i_6 
       (.I0(p_neg_fu_1381_p2[3]),
        .O(\free_target_assign_reg_1789[4]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[4]_i_7 
       (.I0(p_neg_fu_1381_p2[2]),
        .O(\free_target_assign_reg_1789[4]_i_7_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[5]_i_1 
       (.I0(p_neg_t_fu_1401_p2[5]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[6] ),
        .O(free_target_assign_fu_1421_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[6]_i_1 
       (.I0(p_neg_t_fu_1401_p2[6]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[7] ),
        .O(free_target_assign_fu_1421_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[7]_i_1 
       (.I0(p_neg_t_fu_1401_p2[7]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[8] ),
        .O(free_target_assign_fu_1421_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[8]_i_1 
       (.I0(p_neg_t_fu_1401_p2[8]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[9] ),
        .O(free_target_assign_fu_1421_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[8]_i_10 
       (.I0(\offset_head_reg_517_reg_n_8_[5] ),
        .O(\free_target_assign_reg_1789[8]_i_10_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[8]_i_11 
       (.I0(\offset_head_reg_517_reg_n_8_[4] ),
        .O(\free_target_assign_reg_1789[8]_i_11_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[8]_i_3 
       (.I0(p_neg_fu_1381_p2[9]),
        .O(\free_target_assign_reg_1789[8]_i_3_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[8]_i_4 
       (.I0(p_neg_fu_1381_p2[8]),
        .O(\free_target_assign_reg_1789[8]_i_4_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[8]_i_5 
       (.I0(p_neg_fu_1381_p2[7]),
        .O(\free_target_assign_reg_1789[8]_i_5_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[8]_i_6 
       (.I0(p_neg_fu_1381_p2[6]),
        .O(\free_target_assign_reg_1789[8]_i_6_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[8]_i_8 
       (.I0(\offset_head_reg_517_reg_n_8_[7] ),
        .O(\free_target_assign_reg_1789[8]_i_8_n_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \free_target_assign_reg_1789[8]_i_9 
       (.I0(\offset_head_reg_517_reg_n_8_[6] ),
        .O(\free_target_assign_reg_1789[8]_i_9_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \free_target_assign_reg_1789[9]_i_1 
       (.I0(p_neg_t_fu_1401_p2[9]),
        .I1(\offset_head_reg_517_reg_n_8_[31] ),
        .I2(\offset_head_reg_517_reg_n_8_[10] ),
        .O(free_target_assign_fu_1421_p3[9]));
  FDRE \free_target_assign_reg_1789_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[0]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[0] ),
        .R(1'b0));
  CARRY4 \free_target_assign_reg_1789_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\free_target_assign_reg_1789_reg[0]_i_2_n_8 ,\free_target_assign_reg_1789_reg[0]_i_2_n_9 ,\free_target_assign_reg_1789_reg[0]_i_2_n_10 ,\free_target_assign_reg_1789_reg[0]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({p_neg_fu_1381_p2[3:1],\NLW_free_target_assign_reg_1789_reg[0]_i_2_O_UNCONNECTED [0]}),
        .S({\free_target_assign_reg_1789[0]_i_3_n_8 ,\free_target_assign_reg_1789[0]_i_4_n_8 ,\free_target_assign_reg_1789[0]_i_5_n_8 ,\offset_head_reg_517_reg_n_8_[0] }));
  FDRE \free_target_assign_reg_1789_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[10]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[10] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[11]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[11] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[12]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[12] ),
        .R(1'b0));
  CARRY4 \free_target_assign_reg_1789_reg[12]_i_2 
       (.CI(\free_target_assign_reg_1789_reg[8]_i_2_n_8 ),
        .CO({\free_target_assign_reg_1789_reg[12]_i_2_n_8 ,\free_target_assign_reg_1789_reg[12]_i_2_n_9 ,\free_target_assign_reg_1789_reg[12]_i_2_n_10 ,\free_target_assign_reg_1789_reg[12]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_1401_p2[12:9]),
        .S({\free_target_assign_reg_1789[12]_i_3_n_8 ,\free_target_assign_reg_1789[12]_i_4_n_8 ,\free_target_assign_reg_1789[12]_i_5_n_8 ,\free_target_assign_reg_1789[12]_i_6_n_8 }));
  CARRY4 \free_target_assign_reg_1789_reg[12]_i_7 
       (.CI(\free_target_assign_reg_1789_reg[8]_i_7_n_8 ),
        .CO({\free_target_assign_reg_1789_reg[12]_i_7_n_8 ,\free_target_assign_reg_1789_reg[12]_i_7_n_9 ,\free_target_assign_reg_1789_reg[12]_i_7_n_10 ,\free_target_assign_reg_1789_reg[12]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_1381_p2[11:8]),
        .S({\free_target_assign_reg_1789[12]_i_8_n_8 ,\free_target_assign_reg_1789[12]_i_9_n_8 ,\free_target_assign_reg_1789[12]_i_10_n_8 ,\free_target_assign_reg_1789[12]_i_11_n_8 }));
  FDRE \free_target_assign_reg_1789_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[13]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[13] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[14]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[14] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[15]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[15] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[16]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[16] ),
        .R(1'b0));
  CARRY4 \free_target_assign_reg_1789_reg[16]_i_2 
       (.CI(\free_target_assign_reg_1789_reg[12]_i_2_n_8 ),
        .CO({\free_target_assign_reg_1789_reg[16]_i_2_n_8 ,\free_target_assign_reg_1789_reg[16]_i_2_n_9 ,\free_target_assign_reg_1789_reg[16]_i_2_n_10 ,\free_target_assign_reg_1789_reg[16]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_1401_p2[16:13]),
        .S({\free_target_assign_reg_1789[16]_i_3_n_8 ,\free_target_assign_reg_1789[16]_i_4_n_8 ,\free_target_assign_reg_1789[16]_i_5_n_8 ,\free_target_assign_reg_1789[16]_i_6_n_8 }));
  CARRY4 \free_target_assign_reg_1789_reg[16]_i_7 
       (.CI(\free_target_assign_reg_1789_reg[12]_i_7_n_8 ),
        .CO({\free_target_assign_reg_1789_reg[16]_i_7_n_8 ,\free_target_assign_reg_1789_reg[16]_i_7_n_9 ,\free_target_assign_reg_1789_reg[16]_i_7_n_10 ,\free_target_assign_reg_1789_reg[16]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_1381_p2[15:12]),
        .S({\free_target_assign_reg_1789[16]_i_8_n_8 ,\free_target_assign_reg_1789[16]_i_9_n_8 ,\free_target_assign_reg_1789[16]_i_10_n_8 ,\free_target_assign_reg_1789[16]_i_11_n_8 }));
  FDRE \free_target_assign_reg_1789_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[17]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[17] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[18]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[18] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[19]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[19] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[1]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[1] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[20]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[20] ),
        .R(1'b0));
  CARRY4 \free_target_assign_reg_1789_reg[20]_i_2 
       (.CI(\free_target_assign_reg_1789_reg[16]_i_2_n_8 ),
        .CO({\free_target_assign_reg_1789_reg[20]_i_2_n_8 ,\free_target_assign_reg_1789_reg[20]_i_2_n_9 ,\free_target_assign_reg_1789_reg[20]_i_2_n_10 ,\free_target_assign_reg_1789_reg[20]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_1401_p2[20:17]),
        .S({\free_target_assign_reg_1789[20]_i_3_n_8 ,\free_target_assign_reg_1789[20]_i_4_n_8 ,\free_target_assign_reg_1789[20]_i_5_n_8 ,\free_target_assign_reg_1789[20]_i_6_n_8 }));
  CARRY4 \free_target_assign_reg_1789_reg[20]_i_7 
       (.CI(\free_target_assign_reg_1789_reg[16]_i_7_n_8 ),
        .CO({\free_target_assign_reg_1789_reg[20]_i_7_n_8 ,\free_target_assign_reg_1789_reg[20]_i_7_n_9 ,\free_target_assign_reg_1789_reg[20]_i_7_n_10 ,\free_target_assign_reg_1789_reg[20]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_1381_p2[19:16]),
        .S({\free_target_assign_reg_1789[20]_i_8_n_8 ,\free_target_assign_reg_1789[20]_i_9_n_8 ,\free_target_assign_reg_1789[20]_i_10_n_8 ,\free_target_assign_reg_1789[20]_i_11_n_8 }));
  FDRE \free_target_assign_reg_1789_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[21]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[21] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[22]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[22] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[23]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[23] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[24]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[24] ),
        .R(1'b0));
  CARRY4 \free_target_assign_reg_1789_reg[24]_i_2 
       (.CI(\free_target_assign_reg_1789_reg[20]_i_2_n_8 ),
        .CO({\free_target_assign_reg_1789_reg[24]_i_2_n_8 ,\free_target_assign_reg_1789_reg[24]_i_2_n_9 ,\free_target_assign_reg_1789_reg[24]_i_2_n_10 ,\free_target_assign_reg_1789_reg[24]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_1401_p2[24:21]),
        .S({\free_target_assign_reg_1789[24]_i_3_n_8 ,\free_target_assign_reg_1789[24]_i_4_n_8 ,\free_target_assign_reg_1789[24]_i_5_n_8 ,\free_target_assign_reg_1789[24]_i_6_n_8 }));
  CARRY4 \free_target_assign_reg_1789_reg[24]_i_7 
       (.CI(\free_target_assign_reg_1789_reg[20]_i_7_n_8 ),
        .CO({\free_target_assign_reg_1789_reg[24]_i_7_n_8 ,\free_target_assign_reg_1789_reg[24]_i_7_n_9 ,\free_target_assign_reg_1789_reg[24]_i_7_n_10 ,\free_target_assign_reg_1789_reg[24]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_1381_p2[23:20]),
        .S({\free_target_assign_reg_1789[24]_i_8_n_8 ,\free_target_assign_reg_1789[24]_i_9_n_8 ,\free_target_assign_reg_1789[24]_i_10_n_8 ,\free_target_assign_reg_1789[24]_i_11_n_8 }));
  FDRE \free_target_assign_reg_1789_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[25]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[25] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[26]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[26] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[27]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[27] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[28]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[28] ),
        .R(1'b0));
  CARRY4 \free_target_assign_reg_1789_reg[28]_i_2 
       (.CI(\free_target_assign_reg_1789_reg[24]_i_2_n_8 ),
        .CO({\free_target_assign_reg_1789_reg[28]_i_2_n_8 ,\free_target_assign_reg_1789_reg[28]_i_2_n_9 ,\free_target_assign_reg_1789_reg[28]_i_2_n_10 ,\free_target_assign_reg_1789_reg[28]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_1401_p2[28:25]),
        .S({\free_target_assign_reg_1789[28]_i_3_n_8 ,\free_target_assign_reg_1789[28]_i_4_n_8 ,\free_target_assign_reg_1789[28]_i_5_n_8 ,\free_target_assign_reg_1789[28]_i_6_n_8 }));
  CARRY4 \free_target_assign_reg_1789_reg[28]_i_7 
       (.CI(\free_target_assign_reg_1789_reg[24]_i_7_n_8 ),
        .CO({\free_target_assign_reg_1789_reg[28]_i_7_n_8 ,\free_target_assign_reg_1789_reg[28]_i_7_n_9 ,\free_target_assign_reg_1789_reg[28]_i_7_n_10 ,\free_target_assign_reg_1789_reg[28]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_1381_p2[27:24]),
        .S({\free_target_assign_reg_1789[28]_i_8_n_8 ,\free_target_assign_reg_1789[28]_i_9_n_8 ,\free_target_assign_reg_1789[28]_i_10_n_8 ,\free_target_assign_reg_1789[28]_i_11_n_8 }));
  FDRE \free_target_assign_reg_1789_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[29]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[29] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[2]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[2] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[30]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[30] ),
        .R(1'b0));
  CARRY4 \free_target_assign_reg_1789_reg[30]_i_2 
       (.CI(\free_target_assign_reg_1789_reg[28]_i_2_n_8 ),
        .CO({\NLW_free_target_assign_reg_1789_reg[30]_i_2_CO_UNCONNECTED [3],\free_target_assign_reg_1789_reg[30]_i_2_n_9 ,\NLW_free_target_assign_reg_1789_reg[30]_i_2_CO_UNCONNECTED [1],\free_target_assign_reg_1789_reg[30]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_free_target_assign_reg_1789_reg[30]_i_2_O_UNCONNECTED [3:2],p_neg_t_fu_1401_p2[30:29]}),
        .S({1'b0,1'b1,\free_target_assign_reg_1789[30]_i_3_n_8 ,\free_target_assign_reg_1789[30]_i_4_n_8 }));
  CARRY4 \free_target_assign_reg_1789_reg[30]_i_5 
       (.CI(\free_target_assign_reg_1789_reg[28]_i_7_n_8 ),
        .CO({\NLW_free_target_assign_reg_1789_reg[30]_i_5_CO_UNCONNECTED [3],\free_target_assign_reg_1789_reg[30]_i_5_n_9 ,\free_target_assign_reg_1789_reg[30]_i_5_n_10 ,\free_target_assign_reg_1789_reg[30]_i_5_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_1381_p2[31:28]),
        .S({\free_target_assign_reg_1789[30]_i_6_n_8 ,\free_target_assign_reg_1789[30]_i_7_n_8 ,\free_target_assign_reg_1789[30]_i_8_n_8 ,\free_target_assign_reg_1789[30]_i_9_n_8 }));
  FDRE \free_target_assign_reg_1789_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\free_target_assign_reg_1789[31]_i_1_n_8 ),
        .Q(\free_target_assign_reg_1789_reg_n_8_[31] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[3]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[3] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[4]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[4] ),
        .R(1'b0));
  CARRY4 \free_target_assign_reg_1789_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\free_target_assign_reg_1789_reg[4]_i_2_n_8 ,\free_target_assign_reg_1789_reg[4]_i_2_n_9 ,\free_target_assign_reg_1789_reg[4]_i_2_n_10 ,\free_target_assign_reg_1789_reg[4]_i_2_n_11 }),
        .CYINIT(\free_target_assign_reg_1789[4]_i_3_n_8 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_1401_p2[4:1]),
        .S({\free_target_assign_reg_1789[4]_i_4_n_8 ,\free_target_assign_reg_1789[4]_i_5_n_8 ,\free_target_assign_reg_1789[4]_i_6_n_8 ,\free_target_assign_reg_1789[4]_i_7_n_8 }));
  FDRE \free_target_assign_reg_1789_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[5]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[5] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[6]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[6] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[7]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[7] ),
        .R(1'b0));
  FDRE \free_target_assign_reg_1789_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[8]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[8] ),
        .R(1'b0));
  CARRY4 \free_target_assign_reg_1789_reg[8]_i_2 
       (.CI(\free_target_assign_reg_1789_reg[4]_i_2_n_8 ),
        .CO({\free_target_assign_reg_1789_reg[8]_i_2_n_8 ,\free_target_assign_reg_1789_reg[8]_i_2_n_9 ,\free_target_assign_reg_1789_reg[8]_i_2_n_10 ,\free_target_assign_reg_1789_reg[8]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_t_fu_1401_p2[8:5]),
        .S({\free_target_assign_reg_1789[8]_i_3_n_8 ,\free_target_assign_reg_1789[8]_i_4_n_8 ,\free_target_assign_reg_1789[8]_i_5_n_8 ,\free_target_assign_reg_1789[8]_i_6_n_8 }));
  CARRY4 \free_target_assign_reg_1789_reg[8]_i_7 
       (.CI(\free_target_assign_reg_1789_reg[0]_i_2_n_8 ),
        .CO({\free_target_assign_reg_1789_reg[8]_i_7_n_8 ,\free_target_assign_reg_1789_reg[8]_i_7_n_9 ,\free_target_assign_reg_1789_reg[8]_i_7_n_10 ,\free_target_assign_reg_1789_reg[8]_i_7_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_1381_p2[7:4]),
        .S({\free_target_assign_reg_1789[8]_i_8_n_8 ,\free_target_assign_reg_1789[8]_i_9_n_8 ,\free_target_assign_reg_1789[8]_i_10_n_8 ,\free_target_assign_reg_1789[8]_i_11_n_8 }));
  FDRE \free_target_assign_reg_1789_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(free_target_assign_fu_1421_p3[9]),
        .Q(\free_target_assign_reg_1789_reg_n_8_[9] ),
        .R(1'b0));
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
  FDRE \i0_reg_1631_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[11] ),
        .Q(i1_reg_1637_reg[11]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[12] ),
        .Q(i1_reg_1637_reg[12]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[13] ),
        .Q(i1_reg_1637_reg[13]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[14] ),
        .Q(i1_reg_1637_reg[14]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[15] ),
        .Q(i1_reg_1637_reg[15]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[16] ),
        .Q(i1_reg_1637_reg[16]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[17] ),
        .Q(i1_reg_1637_reg[17]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[18] ),
        .Q(i1_reg_1637_reg[18]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[19] ),
        .Q(i1_reg_1637_reg[19]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[20] ),
        .Q(i1_reg_1637_reg[20]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[21] ),
        .Q(i1_reg_1637_reg[21]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[22] ),
        .Q(i1_reg_1637_reg[22]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[23] ),
        .Q(i1_reg_1637_reg[23]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[24] ),
        .Q(i1_reg_1637_reg[24]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[25] ),
        .Q(i1_reg_1637_reg[25]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[26] ),
        .Q(i1_reg_1637_reg[26]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[28] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[27] ),
        .Q(i1_reg_1637_reg[27]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[29] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[28] ),
        .Q(i1_reg_1637_reg[28]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[30] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[29] ),
        .Q(i1_reg_1637_reg[29]),
        .R(1'b0));
  FDRE \i0_reg_1631_reg[31] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[30] ),
        .Q(i1_reg_1637_reg[30]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0444)) 
    \i_1_reg_506[0]_i_1 
       (.I0(tmp_5_fu_643_p2),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state5),
        .I3(tmp_8_fu_687_p2),
        .O(i_1_reg_506));
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_reg_506[0]_i_2 
       (.I0(tmp_8_fu_687_p2),
        .I1(ap_CS_fsm_state5),
        .O(ap_NS_fsm131_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_506[0]_i_4 
       (.I0(i_1_reg_506_reg[0]),
        .O(\i_1_reg_506[0]_i_4_n_8 ));
  FDRE \i_1_reg_506_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[0]_i_3_n_15 ),
        .Q(i_1_reg_506_reg[0]),
        .R(i_1_reg_506));
  CARRY4 \i_1_reg_506_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_1_reg_506_reg[0]_i_3_n_8 ,\i_1_reg_506_reg[0]_i_3_n_9 ,\i_1_reg_506_reg[0]_i_3_n_10 ,\i_1_reg_506_reg[0]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_1_reg_506_reg[0]_i_3_n_12 ,\i_1_reg_506_reg[0]_i_3_n_13 ,\i_1_reg_506_reg[0]_i_3_n_14 ,\i_1_reg_506_reg[0]_i_3_n_15 }),
        .S({i_1_reg_506_reg[3:1],\i_1_reg_506[0]_i_4_n_8 }));
  FDRE \i_1_reg_506_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[8]_i_1_n_13 ),
        .Q(i_1_reg_506_reg[10]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[8]_i_1_n_12 ),
        .Q(i_1_reg_506_reg[11]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[12]_i_1_n_15 ),
        .Q(i_1_reg_506_reg[12]),
        .R(i_1_reg_506));
  CARRY4 \i_1_reg_506_reg[12]_i_1 
       (.CI(\i_1_reg_506_reg[8]_i_1_n_8 ),
        .CO({\i_1_reg_506_reg[12]_i_1_n_8 ,\i_1_reg_506_reg[12]_i_1_n_9 ,\i_1_reg_506_reg[12]_i_1_n_10 ,\i_1_reg_506_reg[12]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_506_reg[12]_i_1_n_12 ,\i_1_reg_506_reg[12]_i_1_n_13 ,\i_1_reg_506_reg[12]_i_1_n_14 ,\i_1_reg_506_reg[12]_i_1_n_15 }),
        .S(i_1_reg_506_reg[15:12]));
  FDRE \i_1_reg_506_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[12]_i_1_n_14 ),
        .Q(i_1_reg_506_reg[13]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[12]_i_1_n_13 ),
        .Q(i_1_reg_506_reg[14]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[12]_i_1_n_12 ),
        .Q(i_1_reg_506_reg[15]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[16]_i_1_n_15 ),
        .Q(i_1_reg_506_reg[16]),
        .R(i_1_reg_506));
  CARRY4 \i_1_reg_506_reg[16]_i_1 
       (.CI(\i_1_reg_506_reg[12]_i_1_n_8 ),
        .CO({\i_1_reg_506_reg[16]_i_1_n_8 ,\i_1_reg_506_reg[16]_i_1_n_9 ,\i_1_reg_506_reg[16]_i_1_n_10 ,\i_1_reg_506_reg[16]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_506_reg[16]_i_1_n_12 ,\i_1_reg_506_reg[16]_i_1_n_13 ,\i_1_reg_506_reg[16]_i_1_n_14 ,\i_1_reg_506_reg[16]_i_1_n_15 }),
        .S(i_1_reg_506_reg[19:16]));
  FDRE \i_1_reg_506_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[16]_i_1_n_14 ),
        .Q(i_1_reg_506_reg[17]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[16]_i_1_n_13 ),
        .Q(i_1_reg_506_reg[18]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[16]_i_1_n_12 ),
        .Q(i_1_reg_506_reg[19]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[0]_i_3_n_14 ),
        .Q(i_1_reg_506_reg[1]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[20]_i_1_n_15 ),
        .Q(i_1_reg_506_reg[20]),
        .R(i_1_reg_506));
  CARRY4 \i_1_reg_506_reg[20]_i_1 
       (.CI(\i_1_reg_506_reg[16]_i_1_n_8 ),
        .CO({\i_1_reg_506_reg[20]_i_1_n_8 ,\i_1_reg_506_reg[20]_i_1_n_9 ,\i_1_reg_506_reg[20]_i_1_n_10 ,\i_1_reg_506_reg[20]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_506_reg[20]_i_1_n_12 ,\i_1_reg_506_reg[20]_i_1_n_13 ,\i_1_reg_506_reg[20]_i_1_n_14 ,\i_1_reg_506_reg[20]_i_1_n_15 }),
        .S(i_1_reg_506_reg[23:20]));
  FDRE \i_1_reg_506_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[20]_i_1_n_14 ),
        .Q(i_1_reg_506_reg[21]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[20]_i_1_n_13 ),
        .Q(i_1_reg_506_reg[22]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[20]_i_1_n_12 ),
        .Q(i_1_reg_506_reg[23]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[24]_i_1_n_15 ),
        .Q(i_1_reg_506_reg[24]),
        .R(i_1_reg_506));
  CARRY4 \i_1_reg_506_reg[24]_i_1 
       (.CI(\i_1_reg_506_reg[20]_i_1_n_8 ),
        .CO({\i_1_reg_506_reg[24]_i_1_n_8 ,\i_1_reg_506_reg[24]_i_1_n_9 ,\i_1_reg_506_reg[24]_i_1_n_10 ,\i_1_reg_506_reg[24]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_506_reg[24]_i_1_n_12 ,\i_1_reg_506_reg[24]_i_1_n_13 ,\i_1_reg_506_reg[24]_i_1_n_14 ,\i_1_reg_506_reg[24]_i_1_n_15 }),
        .S(i_1_reg_506_reg[27:24]));
  FDRE \i_1_reg_506_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[24]_i_1_n_14 ),
        .Q(i_1_reg_506_reg[25]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[24]_i_1_n_13 ),
        .Q(i_1_reg_506_reg[26]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[24]_i_1_n_12 ),
        .Q(i_1_reg_506_reg[27]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[28]_i_1_n_15 ),
        .Q(i_1_reg_506_reg[28]),
        .R(i_1_reg_506));
  CARRY4 \i_1_reg_506_reg[28]_i_1 
       (.CI(\i_1_reg_506_reg[24]_i_1_n_8 ),
        .CO({\NLW_i_1_reg_506_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_1_reg_506_reg[28]_i_1_n_10 ,\i_1_reg_506_reg[28]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_506_reg[28]_i_1_O_UNCONNECTED [3],\i_1_reg_506_reg[28]_i_1_n_13 ,\i_1_reg_506_reg[28]_i_1_n_14 ,\i_1_reg_506_reg[28]_i_1_n_15 }),
        .S({1'b0,i_1_reg_506_reg[30:28]}));
  FDRE \i_1_reg_506_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[28]_i_1_n_14 ),
        .Q(i_1_reg_506_reg[29]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[0]_i_3_n_13 ),
        .Q(i_1_reg_506_reg[2]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[28]_i_1_n_13 ),
        .Q(i_1_reg_506_reg[30]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[0]_i_3_n_12 ),
        .Q(i_1_reg_506_reg[3]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[4]_i_1_n_15 ),
        .Q(i_1_reg_506_reg[4]),
        .R(i_1_reg_506));
  CARRY4 \i_1_reg_506_reg[4]_i_1 
       (.CI(\i_1_reg_506_reg[0]_i_3_n_8 ),
        .CO({\i_1_reg_506_reg[4]_i_1_n_8 ,\i_1_reg_506_reg[4]_i_1_n_9 ,\i_1_reg_506_reg[4]_i_1_n_10 ,\i_1_reg_506_reg[4]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_506_reg[4]_i_1_n_12 ,\i_1_reg_506_reg[4]_i_1_n_13 ,\i_1_reg_506_reg[4]_i_1_n_14 ,\i_1_reg_506_reg[4]_i_1_n_15 }),
        .S(i_1_reg_506_reg[7:4]));
  FDRE \i_1_reg_506_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[4]_i_1_n_14 ),
        .Q(i_1_reg_506_reg[5]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[4]_i_1_n_13 ),
        .Q(i_1_reg_506_reg[6]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[4]_i_1_n_12 ),
        .Q(i_1_reg_506_reg[7]),
        .R(i_1_reg_506));
  FDRE \i_1_reg_506_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[8]_i_1_n_15 ),
        .Q(i_1_reg_506_reg[8]),
        .R(i_1_reg_506));
  CARRY4 \i_1_reg_506_reg[8]_i_1 
       (.CI(\i_1_reg_506_reg[4]_i_1_n_8 ),
        .CO({\i_1_reg_506_reg[8]_i_1_n_8 ,\i_1_reg_506_reg[8]_i_1_n_9 ,\i_1_reg_506_reg[8]_i_1_n_10 ,\i_1_reg_506_reg[8]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_reg_506_reg[8]_i_1_n_12 ,\i_1_reg_506_reg[8]_i_1_n_13 ,\i_1_reg_506_reg[8]_i_1_n_14 ,\i_1_reg_506_reg[8]_i_1_n_15 }),
        .S(i_1_reg_506_reg[11:8]));
  FDRE \i_1_reg_506_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm131_out),
        .D(\i_1_reg_506_reg[8]_i_1_n_14 ),
        .Q(i_1_reg_506_reg[9]),
        .R(i_1_reg_506));
  FDRE \i_2_reg_527_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[0]),
        .Q(\i_2_reg_527_reg_n_8_[0] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[10]),
        .Q(\i_2_reg_527_reg_n_8_[10] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[11]),
        .Q(\i_2_reg_527_reg_n_8_[11] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[12]),
        .Q(\i_2_reg_527_reg_n_8_[12] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[13]),
        .Q(\i_2_reg_527_reg_n_8_[13] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[14]),
        .Q(\i_2_reg_527_reg_n_8_[14] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[15]),
        .Q(\i_2_reg_527_reg_n_8_[15] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[16]),
        .Q(\i_2_reg_527_reg_n_8_[16] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[17]),
        .Q(\i_2_reg_527_reg_n_8_[17] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[18]),
        .Q(\i_2_reg_527_reg_n_8_[18] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[19]),
        .Q(\i_2_reg_527_reg_n_8_[19] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[1]),
        .Q(\i_2_reg_527_reg_n_8_[1] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[20]),
        .Q(\i_2_reg_527_reg_n_8_[20] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[21]),
        .Q(\i_2_reg_527_reg_n_8_[21] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[22]),
        .Q(\i_2_reg_527_reg_n_8_[22] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[23]),
        .Q(\i_2_reg_527_reg_n_8_[23] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[24]),
        .Q(\i_2_reg_527_reg_n_8_[24] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[25]),
        .Q(\i_2_reg_527_reg_n_8_[25] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[26]),
        .Q(\i_2_reg_527_reg_n_8_[26] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[27]),
        .Q(\i_2_reg_527_reg_n_8_[27] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[28]),
        .Q(\i_2_reg_527_reg_n_8_[28] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[29]),
        .Q(\i_2_reg_527_reg_n_8_[29] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[2]),
        .Q(\i_2_reg_527_reg_n_8_[2] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[30]),
        .Q(\i_2_reg_527_reg_n_8_[30] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[31]),
        .Q(\i_2_reg_527_reg_n_8_[31] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[3]),
        .Q(\i_2_reg_527_reg_n_8_[3] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[4]),
        .Q(\i_2_reg_527_reg_n_8_[4] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[5]),
        .Q(\i_2_reg_527_reg_n_8_[5] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[6]),
        .Q(\i_2_reg_527_reg_n_8_[6] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[7]),
        .Q(\i_2_reg_527_reg_n_8_[7] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[8]),
        .Q(\i_2_reg_527_reg_n_8_[8] ),
        .R(i_2_reg_527));
  FDRE \i_2_reg_527_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state31),
        .D(i_7_reg_1621[9]),
        .Q(\i_2_reg_527_reg_n_8_[9] ),
        .R(i_2_reg_527));
  LUT5 #(
    .INIT(32'h00010000)) 
    \i_3_reg_538[7]_i_1 
       (.I0(\i_3_reg_538[7]_i_2_n_8 ),
        .I1(\i_3_reg_538[7]_i_3_n_8 ),
        .I2(\i_3_reg_538[7]_i_4_n_8 ),
        .I3(\i_3_reg_538[7]_i_5_n_8 ),
        .I4(ap_CS_fsm_state9),
        .O(ap_NS_fsm114_out));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i_3_reg_538[7]_i_2 
       (.I0(\offset_head_reg_517_reg_n_8_[21] ),
        .I1(\offset_head_reg_517_reg_n_8_[20] ),
        .I2(\offset_head_reg_517_reg_n_8_[23] ),
        .I3(\offset_head_reg_517_reg_n_8_[22] ),
        .I4(\i_3_reg_538[7]_i_6_n_8 ),
        .O(\i_3_reg_538[7]_i_2_n_8 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i_3_reg_538[7]_i_3 
       (.I0(\offset_head_reg_517_reg_n_8_[29] ),
        .I1(\offset_head_reg_517_reg_n_8_[28] ),
        .I2(\offset_head_reg_517_reg_n_8_[30] ),
        .I3(\offset_head_reg_517_reg_n_8_[31] ),
        .I4(\i_3_reg_538[7]_i_7_n_8 ),
        .O(\i_3_reg_538[7]_i_3_n_8 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i_3_reg_538[7]_i_4 
       (.I0(\offset_head_reg_517_reg_n_8_[5] ),
        .I1(\offset_head_reg_517_reg_n_8_[4] ),
        .I2(\offset_head_reg_517_reg_n_8_[7] ),
        .I3(\offset_head_reg_517_reg_n_8_[6] ),
        .I4(\i_3_reg_538[7]_i_8_n_8 ),
        .O(\i_3_reg_538[7]_i_4_n_8 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i_3_reg_538[7]_i_5 
       (.I0(\offset_head_reg_517_reg_n_8_[13] ),
        .I1(\offset_head_reg_517_reg_n_8_[12] ),
        .I2(\offset_head_reg_517_reg_n_8_[15] ),
        .I3(\offset_head_reg_517_reg_n_8_[14] ),
        .I4(\i_3_reg_538[7]_i_9_n_8 ),
        .O(\i_3_reg_538[7]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_3_reg_538[7]_i_6 
       (.I0(\offset_head_reg_517_reg_n_8_[18] ),
        .I1(\offset_head_reg_517_reg_n_8_[19] ),
        .I2(\offset_head_reg_517_reg_n_8_[16] ),
        .I3(\offset_head_reg_517_reg_n_8_[17] ),
        .O(\i_3_reg_538[7]_i_6_n_8 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_3_reg_538[7]_i_7 
       (.I0(\offset_head_reg_517_reg_n_8_[26] ),
        .I1(\offset_head_reg_517_reg_n_8_[27] ),
        .I2(\offset_head_reg_517_reg_n_8_[24] ),
        .I3(\offset_head_reg_517_reg_n_8_[25] ),
        .O(\i_3_reg_538[7]_i_7_n_8 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_3_reg_538[7]_i_8 
       (.I0(\offset_head_reg_517_reg_n_8_[2] ),
        .I1(\offset_head_reg_517_reg_n_8_[3] ),
        .I2(\offset_head_reg_517_reg_n_8_[0] ),
        .I3(\offset_head_reg_517_reg_n_8_[1] ),
        .O(\i_3_reg_538[7]_i_8_n_8 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_3_reg_538[7]_i_9 
       (.I0(\offset_head_reg_517_reg_n_8_[10] ),
        .I1(\offset_head_reg_517_reg_n_8_[11] ),
        .I2(\offset_head_reg_517_reg_n_8_[8] ),
        .I3(\offset_head_reg_517_reg_n_8_[9] ),
        .O(\i_3_reg_538[7]_i_9_n_8 ));
  FDRE \i_3_reg_538_reg[0] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[0]),
        .Q(dis_output_address0[0]),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[10] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[10]),
        .Q(\i_3_reg_538_reg_n_8_[10] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[11] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[11]),
        .Q(\i_3_reg_538_reg_n_8_[11] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[12] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[12]),
        .Q(\i_3_reg_538_reg_n_8_[12] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[13] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[13]),
        .Q(\i_3_reg_538_reg_n_8_[13] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[14] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[14]),
        .Q(\i_3_reg_538_reg_n_8_[14] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[15] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[15]),
        .Q(\i_3_reg_538_reg_n_8_[15] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[16] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[16]),
        .Q(\i_3_reg_538_reg_n_8_[16] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[17] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[17]),
        .Q(\i_3_reg_538_reg_n_8_[17] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[18] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[18]),
        .Q(\i_3_reg_538_reg_n_8_[18] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[19] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[19]),
        .Q(\i_3_reg_538_reg_n_8_[19] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[1] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[1]),
        .Q(dis_output_address0[1]),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[20] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[20]),
        .Q(\i_3_reg_538_reg_n_8_[20] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[21] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[21]),
        .Q(\i_3_reg_538_reg_n_8_[21] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[22] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[22]),
        .Q(\i_3_reg_538_reg_n_8_[22] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[23] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[23]),
        .Q(\i_3_reg_538_reg_n_8_[23] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[24] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[24]),
        .Q(\i_3_reg_538_reg_n_8_[24] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[25] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[25]),
        .Q(\i_3_reg_538_reg_n_8_[25] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[26] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[26]),
        .Q(\i_3_reg_538_reg_n_8_[26] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[27] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[27]),
        .Q(\i_3_reg_538_reg_n_8_[27] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[28] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[28]),
        .Q(\i_3_reg_538_reg_n_8_[28] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[29] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[29]),
        .Q(\i_3_reg_538_reg_n_8_[29] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[2] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[2]),
        .Q(dis_output_address0[2]),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[30] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[30]),
        .Q(\i_3_reg_538_reg_n_8_[30] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[3] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[3]),
        .Q(dis_output_address0[3]),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[4] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[4]),
        .Q(dis_output_address0[4]),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[5] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[5]),
        .Q(dis_output_address0[5]),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[6] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[6]),
        .Q(dis_output_address0[6]),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[7] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[7]),
        .Q(dis_output_address0[7]),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[8] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[8]),
        .Q(\i_3_reg_538_reg_n_8_[8] ),
        .R(ap_NS_fsm114_out));
  FDRE \i_3_reg_538_reg[9] 
       (.C(ap_clk),
        .CE(dis_output_we0),
        .D(i_6_reg_1797[9]),
        .Q(\i_3_reg_538_reg_n_8_[9] ),
        .R(ap_NS_fsm114_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_6_reg_1797[0]_i_1 
       (.I0(dis_output_address0[0]),
        .O(i_6_fu_1438_p2[0]));
  FDRE \i_6_reg_1797_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[0]),
        .Q(i_6_reg_1797[0]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[10]),
        .Q(i_6_reg_1797[10]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[11]),
        .Q(i_6_reg_1797[11]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[12]),
        .Q(i_6_reg_1797[12]),
        .R(1'b0));
  CARRY4 \i_6_reg_1797_reg[12]_i_1 
       (.CI(\i_6_reg_1797_reg[8]_i_1_n_8 ),
        .CO({\i_6_reg_1797_reg[12]_i_1_n_8 ,\i_6_reg_1797_reg[12]_i_1_n_9 ,\i_6_reg_1797_reg[12]_i_1_n_10 ,\i_6_reg_1797_reg[12]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1438_p2[12:9]),
        .S({\i_3_reg_538_reg_n_8_[12] ,\i_3_reg_538_reg_n_8_[11] ,\i_3_reg_538_reg_n_8_[10] ,\i_3_reg_538_reg_n_8_[9] }));
  FDRE \i_6_reg_1797_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[13]),
        .Q(i_6_reg_1797[13]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[14]),
        .Q(i_6_reg_1797[14]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[15]),
        .Q(i_6_reg_1797[15]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[16]),
        .Q(i_6_reg_1797[16]),
        .R(1'b0));
  CARRY4 \i_6_reg_1797_reg[16]_i_1 
       (.CI(\i_6_reg_1797_reg[12]_i_1_n_8 ),
        .CO({\i_6_reg_1797_reg[16]_i_1_n_8 ,\i_6_reg_1797_reg[16]_i_1_n_9 ,\i_6_reg_1797_reg[16]_i_1_n_10 ,\i_6_reg_1797_reg[16]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1438_p2[16:13]),
        .S({\i_3_reg_538_reg_n_8_[16] ,\i_3_reg_538_reg_n_8_[15] ,\i_3_reg_538_reg_n_8_[14] ,\i_3_reg_538_reg_n_8_[13] }));
  FDRE \i_6_reg_1797_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[17]),
        .Q(i_6_reg_1797[17]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[18]),
        .Q(i_6_reg_1797[18]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[19]),
        .Q(i_6_reg_1797[19]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[1]),
        .Q(i_6_reg_1797[1]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[20]),
        .Q(i_6_reg_1797[20]),
        .R(1'b0));
  CARRY4 \i_6_reg_1797_reg[20]_i_1 
       (.CI(\i_6_reg_1797_reg[16]_i_1_n_8 ),
        .CO({\i_6_reg_1797_reg[20]_i_1_n_8 ,\i_6_reg_1797_reg[20]_i_1_n_9 ,\i_6_reg_1797_reg[20]_i_1_n_10 ,\i_6_reg_1797_reg[20]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1438_p2[20:17]),
        .S({\i_3_reg_538_reg_n_8_[20] ,\i_3_reg_538_reg_n_8_[19] ,\i_3_reg_538_reg_n_8_[18] ,\i_3_reg_538_reg_n_8_[17] }));
  FDRE \i_6_reg_1797_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[21]),
        .Q(i_6_reg_1797[21]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[22]),
        .Q(i_6_reg_1797[22]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[23]),
        .Q(i_6_reg_1797[23]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[24]),
        .Q(i_6_reg_1797[24]),
        .R(1'b0));
  CARRY4 \i_6_reg_1797_reg[24]_i_1 
       (.CI(\i_6_reg_1797_reg[20]_i_1_n_8 ),
        .CO({\i_6_reg_1797_reg[24]_i_1_n_8 ,\i_6_reg_1797_reg[24]_i_1_n_9 ,\i_6_reg_1797_reg[24]_i_1_n_10 ,\i_6_reg_1797_reg[24]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1438_p2[24:21]),
        .S({\i_3_reg_538_reg_n_8_[24] ,\i_3_reg_538_reg_n_8_[23] ,\i_3_reg_538_reg_n_8_[22] ,\i_3_reg_538_reg_n_8_[21] }));
  FDRE \i_6_reg_1797_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[25]),
        .Q(i_6_reg_1797[25]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[26]),
        .Q(i_6_reg_1797[26]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[27]),
        .Q(i_6_reg_1797[27]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[28]),
        .Q(i_6_reg_1797[28]),
        .R(1'b0));
  CARRY4 \i_6_reg_1797_reg[28]_i_1 
       (.CI(\i_6_reg_1797_reg[24]_i_1_n_8 ),
        .CO({\i_6_reg_1797_reg[28]_i_1_n_8 ,\i_6_reg_1797_reg[28]_i_1_n_9 ,\i_6_reg_1797_reg[28]_i_1_n_10 ,\i_6_reg_1797_reg[28]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1438_p2[28:25]),
        .S({\i_3_reg_538_reg_n_8_[28] ,\i_3_reg_538_reg_n_8_[27] ,\i_3_reg_538_reg_n_8_[26] ,\i_3_reg_538_reg_n_8_[25] }));
  FDRE \i_6_reg_1797_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[29]),
        .Q(i_6_reg_1797[29]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[2]),
        .Q(i_6_reg_1797[2]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[30]),
        .Q(i_6_reg_1797[30]),
        .R(1'b0));
  CARRY4 \i_6_reg_1797_reg[30]_i_1 
       (.CI(\i_6_reg_1797_reg[28]_i_1_n_8 ),
        .CO({\NLW_i_6_reg_1797_reg[30]_i_1_CO_UNCONNECTED [3:1],\i_6_reg_1797_reg[30]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_6_reg_1797_reg[30]_i_1_O_UNCONNECTED [3:2],i_6_fu_1438_p2[30:29]}),
        .S({1'b0,1'b0,\i_3_reg_538_reg_n_8_[30] ,\i_3_reg_538_reg_n_8_[29] }));
  FDRE \i_6_reg_1797_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[3]),
        .Q(i_6_reg_1797[3]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[4]),
        .Q(i_6_reg_1797[4]),
        .R(1'b0));
  CARRY4 \i_6_reg_1797_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_6_reg_1797_reg[4]_i_1_n_8 ,\i_6_reg_1797_reg[4]_i_1_n_9 ,\i_6_reg_1797_reg[4]_i_1_n_10 ,\i_6_reg_1797_reg[4]_i_1_n_11 }),
        .CYINIT(dis_output_address0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1438_p2[4:1]),
        .S(dis_output_address0[4:1]));
  FDRE \i_6_reg_1797_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[5]),
        .Q(i_6_reg_1797[5]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[6]),
        .Q(i_6_reg_1797[6]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[7]),
        .Q(i_6_reg_1797[7]),
        .R(1'b0));
  FDRE \i_6_reg_1797_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[8]),
        .Q(i_6_reg_1797[8]),
        .R(1'b0));
  CARRY4 \i_6_reg_1797_reg[8]_i_1 
       (.CI(\i_6_reg_1797_reg[4]_i_1_n_8 ),
        .CO({\i_6_reg_1797_reg[8]_i_1_n_8 ,\i_6_reg_1797_reg[8]_i_1_n_9 ,\i_6_reg_1797_reg[8]_i_1_n_10 ,\i_6_reg_1797_reg[8]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_6_fu_1438_p2[8:5]),
        .S({\i_3_reg_538_reg_n_8_[8] ,dis_output_address0[7:5]}));
  FDRE \i_6_reg_1797_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state35),
        .D(i_6_fu_1438_p2[9]),
        .Q(i_6_reg_1797[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_7_reg_1621[0]_i_1 
       (.I0(\i_2_reg_527_reg_n_8_[0] ),
        .O(i_7_fu_868_p2[0]));
  FDRE \i_7_reg_1621_reg[0] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[0]),
        .Q(i_7_reg_1621[0]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[10] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[10]),
        .Q(i_7_reg_1621[10]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[11] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[11]),
        .Q(i_7_reg_1621[11]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[12] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[12]),
        .Q(i_7_reg_1621[12]),
        .R(1'b0));
  CARRY4 \i_7_reg_1621_reg[12]_i_1 
       (.CI(\i_7_reg_1621_reg[8]_i_1_n_8 ),
        .CO({\i_7_reg_1621_reg[12]_i_1_n_8 ,\i_7_reg_1621_reg[12]_i_1_n_9 ,\i_7_reg_1621_reg[12]_i_1_n_10 ,\i_7_reg_1621_reg[12]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_868_p2[12:9]),
        .S({\i_2_reg_527_reg_n_8_[12] ,\i_2_reg_527_reg_n_8_[11] ,\i_2_reg_527_reg_n_8_[10] ,\i_2_reg_527_reg_n_8_[9] }));
  FDRE \i_7_reg_1621_reg[13] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[13]),
        .Q(i_7_reg_1621[13]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[14] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[14]),
        .Q(i_7_reg_1621[14]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[15] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[15]),
        .Q(i_7_reg_1621[15]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[16] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[16]),
        .Q(i_7_reg_1621[16]),
        .R(1'b0));
  CARRY4 \i_7_reg_1621_reg[16]_i_1 
       (.CI(\i_7_reg_1621_reg[12]_i_1_n_8 ),
        .CO({\i_7_reg_1621_reg[16]_i_1_n_8 ,\i_7_reg_1621_reg[16]_i_1_n_9 ,\i_7_reg_1621_reg[16]_i_1_n_10 ,\i_7_reg_1621_reg[16]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_868_p2[16:13]),
        .S({\i_2_reg_527_reg_n_8_[16] ,\i_2_reg_527_reg_n_8_[15] ,\i_2_reg_527_reg_n_8_[14] ,\i_2_reg_527_reg_n_8_[13] }));
  FDRE \i_7_reg_1621_reg[17] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[17]),
        .Q(i_7_reg_1621[17]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[18] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[18]),
        .Q(i_7_reg_1621[18]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[19] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[19]),
        .Q(i_7_reg_1621[19]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[1] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[1]),
        .Q(i_7_reg_1621[1]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[20] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[20]),
        .Q(i_7_reg_1621[20]),
        .R(1'b0));
  CARRY4 \i_7_reg_1621_reg[20]_i_1 
       (.CI(\i_7_reg_1621_reg[16]_i_1_n_8 ),
        .CO({\i_7_reg_1621_reg[20]_i_1_n_8 ,\i_7_reg_1621_reg[20]_i_1_n_9 ,\i_7_reg_1621_reg[20]_i_1_n_10 ,\i_7_reg_1621_reg[20]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_868_p2[20:17]),
        .S({\i_2_reg_527_reg_n_8_[20] ,\i_2_reg_527_reg_n_8_[19] ,\i_2_reg_527_reg_n_8_[18] ,\i_2_reg_527_reg_n_8_[17] }));
  FDRE \i_7_reg_1621_reg[21] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[21]),
        .Q(i_7_reg_1621[21]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[22] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[22]),
        .Q(i_7_reg_1621[22]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[23] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[23]),
        .Q(i_7_reg_1621[23]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[24] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[24]),
        .Q(i_7_reg_1621[24]),
        .R(1'b0));
  CARRY4 \i_7_reg_1621_reg[24]_i_1 
       (.CI(\i_7_reg_1621_reg[20]_i_1_n_8 ),
        .CO({\i_7_reg_1621_reg[24]_i_1_n_8 ,\i_7_reg_1621_reg[24]_i_1_n_9 ,\i_7_reg_1621_reg[24]_i_1_n_10 ,\i_7_reg_1621_reg[24]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_868_p2[24:21]),
        .S({\i_2_reg_527_reg_n_8_[24] ,\i_2_reg_527_reg_n_8_[23] ,\i_2_reg_527_reg_n_8_[22] ,\i_2_reg_527_reg_n_8_[21] }));
  FDRE \i_7_reg_1621_reg[25] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[25]),
        .Q(i_7_reg_1621[25]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[26] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[26]),
        .Q(i_7_reg_1621[26]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[27] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[27]),
        .Q(i_7_reg_1621[27]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[28] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[28]),
        .Q(i_7_reg_1621[28]),
        .R(1'b0));
  CARRY4 \i_7_reg_1621_reg[28]_i_1 
       (.CI(\i_7_reg_1621_reg[24]_i_1_n_8 ),
        .CO({\i_7_reg_1621_reg[28]_i_1_n_8 ,\i_7_reg_1621_reg[28]_i_1_n_9 ,\i_7_reg_1621_reg[28]_i_1_n_10 ,\i_7_reg_1621_reg[28]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_868_p2[28:25]),
        .S({\i_2_reg_527_reg_n_8_[28] ,\i_2_reg_527_reg_n_8_[27] ,\i_2_reg_527_reg_n_8_[26] ,\i_2_reg_527_reg_n_8_[25] }));
  FDRE \i_7_reg_1621_reg[29] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[29]),
        .Q(i_7_reg_1621[29]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[2] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[2]),
        .Q(i_7_reg_1621[2]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[30] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[30]),
        .Q(i_7_reg_1621[30]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[31] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[31]),
        .Q(i_7_reg_1621[31]),
        .R(1'b0));
  CARRY4 \i_7_reg_1621_reg[31]_i_1 
       (.CI(\i_7_reg_1621_reg[28]_i_1_n_8 ),
        .CO({\NLW_i_7_reg_1621_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_7_reg_1621_reg[31]_i_1_n_10 ,\i_7_reg_1621_reg[31]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_7_reg_1621_reg[31]_i_1_O_UNCONNECTED [3],i_7_fu_868_p2[31:29]}),
        .S({1'b0,\i_2_reg_527_reg_n_8_[31] ,\i_2_reg_527_reg_n_8_[30] ,\i_2_reg_527_reg_n_8_[29] }));
  FDRE \i_7_reg_1621_reg[3] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[3]),
        .Q(i_7_reg_1621[3]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[4] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[4]),
        .Q(i_7_reg_1621[4]),
        .R(1'b0));
  CARRY4 \i_7_reg_1621_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_7_reg_1621_reg[4]_i_1_n_8 ,\i_7_reg_1621_reg[4]_i_1_n_9 ,\i_7_reg_1621_reg[4]_i_1_n_10 ,\i_7_reg_1621_reg[4]_i_1_n_11 }),
        .CYINIT(\i_2_reg_527_reg_n_8_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_868_p2[4:1]),
        .S({\i_2_reg_527_reg_n_8_[4] ,\i_2_reg_527_reg_n_8_[3] ,\i_2_reg_527_reg_n_8_[2] ,\i_2_reg_527_reg_n_8_[1] }));
  FDRE \i_7_reg_1621_reg[5] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[5]),
        .Q(i_7_reg_1621[5]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[6] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[6]),
        .Q(i_7_reg_1621[6]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[7] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[7]),
        .Q(i_7_reg_1621[7]),
        .R(1'b0));
  FDRE \i_7_reg_1621_reg[8] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[8]),
        .Q(i_7_reg_1621[8]),
        .R(1'b0));
  CARRY4 \i_7_reg_1621_reg[8]_i_1 
       (.CI(\i_7_reg_1621_reg[4]_i_1_n_8 ),
        .CO({\i_7_reg_1621_reg[8]_i_1_n_8 ,\i_7_reg_1621_reg[8]_i_1_n_9 ,\i_7_reg_1621_reg[8]_i_1_n_10 ,\i_7_reg_1621_reg[8]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_7_fu_868_p2[8:5]),
        .S({\i_2_reg_527_reg_n_8_[8] ,\i_2_reg_527_reg_n_8_[7] ,\i_2_reg_527_reg_n_8_[6] ,\i_2_reg_527_reg_n_8_[5] }));
  FDRE \i_7_reg_1621_reg[9] 
       (.C(ap_clk),
        .CE(map_r_ce1),
        .D(i_7_fu_868_p2[9]),
        .Q(i_7_reg_1621[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_495[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state4),
        .I2(tmp_5_fu_643_p2),
        .O(i_reg_495));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_495[0]_i_2 
       (.I0(tmp_5_fu_643_p2),
        .I1(ap_CS_fsm_state4),
        .O(i_reg_4950));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_495[0]_i_4 
       (.I0(i_reg_495_reg),
        .O(\i_reg_495[0]_i_4_n_8 ));
  FDRE \i_reg_495_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[0]_i_3_n_15 ),
        .Q(i_reg_495_reg),
        .R(i_reg_495));
  CARRY4 \i_reg_495_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg_495_reg[0]_i_3_n_8 ,\i_reg_495_reg[0]_i_3_n_9 ,\i_reg_495_reg[0]_i_3_n_10 ,\i_reg_495_reg[0]_i_3_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_495_reg[0]_i_3_n_12 ,\i_reg_495_reg[0]_i_3_n_13 ,\i_reg_495_reg[0]_i_3_n_14 ,\i_reg_495_reg[0]_i_3_n_15 }),
        .S({i_reg_495_reg__0[3:1],\i_reg_495[0]_i_4_n_8 }));
  FDRE \i_reg_495_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[8]_i_1_n_13 ),
        .Q(i_reg_495_reg__0[10]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[8]_i_1_n_12 ),
        .Q(i_reg_495_reg__0[11]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[12]_i_1_n_15 ),
        .Q(i_reg_495_reg__0[12]),
        .R(i_reg_495));
  CARRY4 \i_reg_495_reg[12]_i_1 
       (.CI(\i_reg_495_reg[8]_i_1_n_8 ),
        .CO({\i_reg_495_reg[12]_i_1_n_8 ,\i_reg_495_reg[12]_i_1_n_9 ,\i_reg_495_reg[12]_i_1_n_10 ,\i_reg_495_reg[12]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_495_reg[12]_i_1_n_12 ,\i_reg_495_reg[12]_i_1_n_13 ,\i_reg_495_reg[12]_i_1_n_14 ,\i_reg_495_reg[12]_i_1_n_15 }),
        .S(i_reg_495_reg__0[15:12]));
  FDRE \i_reg_495_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[12]_i_1_n_14 ),
        .Q(i_reg_495_reg__0[13]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[12]_i_1_n_13 ),
        .Q(i_reg_495_reg__0[14]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[12]_i_1_n_12 ),
        .Q(i_reg_495_reg__0[15]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[16] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[16]_i_1_n_15 ),
        .Q(i_reg_495_reg__0[16]),
        .R(i_reg_495));
  CARRY4 \i_reg_495_reg[16]_i_1 
       (.CI(\i_reg_495_reg[12]_i_1_n_8 ),
        .CO({\i_reg_495_reg[16]_i_1_n_8 ,\i_reg_495_reg[16]_i_1_n_9 ,\i_reg_495_reg[16]_i_1_n_10 ,\i_reg_495_reg[16]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_495_reg[16]_i_1_n_12 ,\i_reg_495_reg[16]_i_1_n_13 ,\i_reg_495_reg[16]_i_1_n_14 ,\i_reg_495_reg[16]_i_1_n_15 }),
        .S(i_reg_495_reg__0[19:16]));
  FDRE \i_reg_495_reg[17] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[16]_i_1_n_14 ),
        .Q(i_reg_495_reg__0[17]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[18] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[16]_i_1_n_13 ),
        .Q(i_reg_495_reg__0[18]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[19] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[16]_i_1_n_12 ),
        .Q(i_reg_495_reg__0[19]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[0]_i_3_n_14 ),
        .Q(i_reg_495_reg__0[1]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[20] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[20]_i_1_n_15 ),
        .Q(i_reg_495_reg__0[20]),
        .R(i_reg_495));
  CARRY4 \i_reg_495_reg[20]_i_1 
       (.CI(\i_reg_495_reg[16]_i_1_n_8 ),
        .CO({\i_reg_495_reg[20]_i_1_n_8 ,\i_reg_495_reg[20]_i_1_n_9 ,\i_reg_495_reg[20]_i_1_n_10 ,\i_reg_495_reg[20]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_495_reg[20]_i_1_n_12 ,\i_reg_495_reg[20]_i_1_n_13 ,\i_reg_495_reg[20]_i_1_n_14 ,\i_reg_495_reg[20]_i_1_n_15 }),
        .S(i_reg_495_reg__0[23:20]));
  FDRE \i_reg_495_reg[21] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[20]_i_1_n_14 ),
        .Q(i_reg_495_reg__0[21]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[22] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[20]_i_1_n_13 ),
        .Q(i_reg_495_reg__0[22]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[23] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[20]_i_1_n_12 ),
        .Q(i_reg_495_reg__0[23]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[24] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[24]_i_1_n_15 ),
        .Q(i_reg_495_reg__0[24]),
        .R(i_reg_495));
  CARRY4 \i_reg_495_reg[24]_i_1 
       (.CI(\i_reg_495_reg[20]_i_1_n_8 ),
        .CO({\i_reg_495_reg[24]_i_1_n_8 ,\i_reg_495_reg[24]_i_1_n_9 ,\i_reg_495_reg[24]_i_1_n_10 ,\i_reg_495_reg[24]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_495_reg[24]_i_1_n_12 ,\i_reg_495_reg[24]_i_1_n_13 ,\i_reg_495_reg[24]_i_1_n_14 ,\i_reg_495_reg[24]_i_1_n_15 }),
        .S(i_reg_495_reg__0[27:24]));
  FDRE \i_reg_495_reg[25] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[24]_i_1_n_14 ),
        .Q(i_reg_495_reg__0[25]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[26] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[24]_i_1_n_13 ),
        .Q(i_reg_495_reg__0[26]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[27] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[24]_i_1_n_12 ),
        .Q(i_reg_495_reg__0[27]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[28] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[28]_i_1_n_15 ),
        .Q(i_reg_495_reg__0[28]),
        .R(i_reg_495));
  CARRY4 \i_reg_495_reg[28]_i_1 
       (.CI(\i_reg_495_reg[24]_i_1_n_8 ),
        .CO({\NLW_i_reg_495_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_reg_495_reg[28]_i_1_n_10 ,\i_reg_495_reg[28]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_495_reg[28]_i_1_O_UNCONNECTED [3],\i_reg_495_reg[28]_i_1_n_13 ,\i_reg_495_reg[28]_i_1_n_14 ,\i_reg_495_reg[28]_i_1_n_15 }),
        .S({1'b0,i_reg_495_reg__0[30:28]}));
  FDRE \i_reg_495_reg[29] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[28]_i_1_n_14 ),
        .Q(i_reg_495_reg__0[29]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[0]_i_3_n_13 ),
        .Q(i_reg_495_reg__0[2]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[30] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[28]_i_1_n_13 ),
        .Q(i_reg_495_reg__0[30]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[0]_i_3_n_12 ),
        .Q(i_reg_495_reg__0[3]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[4]_i_1_n_15 ),
        .Q(i_reg_495_reg__0[4]),
        .R(i_reg_495));
  CARRY4 \i_reg_495_reg[4]_i_1 
       (.CI(\i_reg_495_reg[0]_i_3_n_8 ),
        .CO({\i_reg_495_reg[4]_i_1_n_8 ,\i_reg_495_reg[4]_i_1_n_9 ,\i_reg_495_reg[4]_i_1_n_10 ,\i_reg_495_reg[4]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_495_reg[4]_i_1_n_12 ,\i_reg_495_reg[4]_i_1_n_13 ,\i_reg_495_reg[4]_i_1_n_14 ,\i_reg_495_reg[4]_i_1_n_15 }),
        .S(i_reg_495_reg__0[7:4]));
  FDRE \i_reg_495_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[4]_i_1_n_14 ),
        .Q(i_reg_495_reg__0[5]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[4]_i_1_n_13 ),
        .Q(i_reg_495_reg__0[6]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[4]_i_1_n_12 ),
        .Q(i_reg_495_reg__0[7]),
        .R(i_reg_495));
  FDRE \i_reg_495_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[8]_i_1_n_15 ),
        .Q(i_reg_495_reg__0[8]),
        .R(i_reg_495));
  CARRY4 \i_reg_495_reg[8]_i_1 
       (.CI(\i_reg_495_reg[4]_i_1_n_8 ),
        .CO({\i_reg_495_reg[8]_i_1_n_8 ,\i_reg_495_reg[8]_i_1_n_9 ,\i_reg_495_reg[8]_i_1_n_10 ,\i_reg_495_reg[8]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_495_reg[8]_i_1_n_12 ,\i_reg_495_reg[8]_i_1_n_13 ,\i_reg_495_reg[8]_i_1_n_14 ,\i_reg_495_reg[8]_i_1_n_15 }),
        .S(i_reg_495_reg__0[11:8]));
  FDRE \i_reg_495_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_4950),
        .D(\i_reg_495_reg[8]_i_1_n_14 ),
        .Q(i_reg_495_reg__0[9]),
        .R(i_reg_495));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_in_dEe in_list_U
       (.CO(tmp_16_fu_931_p2),
        .D({ap_NS_fsm[30],ap_NS_fsm[24],ap_NS_fsm[20],ap_NS_fsm[16:15]}),
        .Q({ap_CS_fsm_state34,\^alloc_KWTA_cmd ,ap_CS_fsm_state30,ap_CS_fsm_state28,ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state24,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .WEA(HTA_heap_1_we0),
        .alloc_KWTA_addr_ap_vld(alloc_KWTA_addr_ap_vld),
        .alloc_KWTA_cmd_ap_ack(alloc_KWTA_cmd_ap_ack),
        .alloc_KWTA_cmd_ap_vld(alloc_KWTA_cmd_ap_vld),
        .alloc_KWTA_free_target_ap_ack(alloc_KWTA_free_target_ap_ack),
        .alloc_KWTA_free_target_ap_vld(alloc_KWTA_free_target_ap_vld),
        .alloc_KWTA_size_ap_ack(alloc_KWTA_size_ap_ack),
        .alloc_KWTA_size_ap_vld(alloc_KWTA_size_ap_vld),
        .\ap_CS_fsm_reg[16] (ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_6_n_8),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm[30]_i_5_n_8 ),
        .\ap_CS_fsm_reg[19]_0 (HTA_heap_0_U_n_11),
        .\ap_CS_fsm_reg[20] (ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_3_n_8),
        .\ap_CS_fsm_reg[20]_0 (ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_5_n_8),
        .\ap_CS_fsm_reg[20]_1 (ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_7_n_8),
        .\ap_CS_fsm_reg[22] (HTA_heap_1_U_n_23),
        .\ap_CS_fsm_reg[22]_0 (HTA_heap_0_U_n_74),
        .\ap_CS_fsm_reg[27] (ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_4_n_8),
        .\ap_CS_fsm_reg[27]_0 (ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_5_n_8),
        .\ap_CS_fsm_reg[5] (ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_3_n_8),
        .\ap_CS_fsm_reg[5]_0 (ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_4_n_8),
        .ap_block_state17_io1_out(ap_block_state17_io1_out),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg(in_list_U_n_24),
        .ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_n_8),
        .ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg(in_list_U_n_25),
        .ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_n_8),
        .ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg(in_list_U_n_23),
        .ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_n_8),
        .ap_rst(ap_rst),
        .ap_sig_ioackin_alloc_KWTA_cmd_ap_ack(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack),
        .ap_sig_ioackin_alloc_KWTA_free_target_ap_ack(ap_sig_ioackin_alloc_KWTA_free_target_ap_ack),
        .ce0(HTA_heap_1_ce0),
        .\i_1_reg_506_reg[30] (i_1_reg_506_reg),
        .\i_reg_495_reg[30] (tmp_5_fu_643_p2),
        .\in_list_addr_3_reg_1694_reg[7] (in_list_addr_3_reg_1694),
        .\map_r_q1[5] (tmp_17_fu_937_p2),
        .n(n),
        .out(i_reg_495_reg),
        .p_13_in(p_13_in),
        .p_36_in(p_36_in),
        .p_4_in(p_4_in),
        .ram_reg(tmp_8_fu_687_p2),
        .ram_reg_0(HTA_heap_0_ce0),
        .ram_reg_0_0(HTA_heap_0_we0),
        .tmp_21_reg_1689(tmp_21_reg_1689),
        .tmp_24_reg_1700(tmp_24_reg_1700),
        .tmp_35_reg_1626(tmp_35_reg_1626[6:0]),
        .\tmp_38_reg_1725_reg[11] (in_list_U_n_9),
        .\tmp_3_reg_1601_reg[7] (tmp_3_reg_1601));
  FDRE \in_list_addr_3_reg_1694_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_35_reg_1626[0]),
        .Q(in_list_addr_3_reg_1694[1]),
        .R(1'b0));
  FDRE \in_list_addr_3_reg_1694_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_35_reg_1626[1]),
        .Q(in_list_addr_3_reg_1694[2]),
        .R(1'b0));
  FDRE \in_list_addr_3_reg_1694_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_35_reg_1626[2]),
        .Q(in_list_addr_3_reg_1694[3]),
        .R(1'b0));
  FDRE \in_list_addr_3_reg_1694_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_35_reg_1626[3]),
        .Q(in_list_addr_3_reg_1694[4]),
        .R(1'b0));
  FDRE \in_list_addr_3_reg_1694_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_35_reg_1626[4]),
        .Q(in_list_addr_3_reg_1694[5]),
        .R(1'b0));
  FDRE \in_list_addr_3_reg_1694_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_35_reg_1626[5]),
        .Q(in_list_addr_3_reg_1694[6]),
        .R(1'b0));
  FDRE \in_list_addr_3_reg_1694_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(tmp_35_reg_1626[6]),
        .Q(in_list_addr_3_reg_1694[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \newIndex17_reg_1779[3]_i_1 
       (.I0(tmp_cast_fu_713_p3[4]),
        .O(KWTA_heap_0_sum_fu_721_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \newIndex17_reg_1779[5]_i_1 
       (.I0(tmp_cast_fu_713_p3[6]),
        .I1(tmp_cast_fu_713_p3[5]),
        .I2(tmp_cast_fu_713_p3[4]),
        .O(KWTA_heap_0_sum_fu_721_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    \newIndex17_reg_1779[6]_i_1 
       (.I0(tmp_cast_fu_713_p3[7]),
        .I1(tmp_cast_fu_713_p3[4]),
        .I2(tmp_cast_fu_713_p3[5]),
        .I3(tmp_cast_fu_713_p3[6]),
        .O(KWTA_heap_0_sum_fu_721_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hAAAAA999)) 
    \newIndex17_reg_1779[7]_i_1 
       (.I0(tmp_cast_fu_713_p3[8]),
        .I1(tmp_cast_fu_713_p3[6]),
        .I2(tmp_cast_fu_713_p3[5]),
        .I3(tmp_cast_fu_713_p3[4]),
        .I4(tmp_cast_fu_713_p3[7]),
        .O(KWTA_heap_0_sum_fu_721_p2[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA999)) 
    \newIndex17_reg_1779[8]_i_1 
       (.I0(tmp_cast_fu_713_p3[9]),
        .I1(tmp_cast_fu_713_p3[7]),
        .I2(tmp_cast_fu_713_p3[4]),
        .I3(tmp_cast_fu_713_p3[5]),
        .I4(tmp_cast_fu_713_p3[6]),
        .I5(tmp_cast_fu_713_p3[8]),
        .O(KWTA_heap_0_sum_fu_721_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \newIndex17_reg_1779[9]_i_1 
       (.I0(tmp_cast_fu_713_p3[10]),
        .I1(HTA_heap_0_U_n_57),
        .O(KWTA_heap_0_sum_fu_721_p2[10]));
  FDRE \newIndex17_reg_1779_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(tmp_cast_fu_713_p3[1]),
        .Q(newIndex17_reg_1779[0]),
        .R(1'b0));
  FDRE \newIndex17_reg_1779_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(KWTA_heap_0_sum_fu_721_p2[11]),
        .Q(newIndex17_reg_1779[10]),
        .R(1'b0));
  FDRE \newIndex17_reg_1779_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(tmp_cast_fu_713_p3[2]),
        .Q(newIndex17_reg_1779[1]),
        .R(1'b0));
  FDRE \newIndex17_reg_1779_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(tmp_cast_fu_713_p3[3]),
        .Q(newIndex17_reg_1779[2]),
        .R(1'b0));
  FDRE \newIndex17_reg_1779_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(KWTA_heap_0_sum_fu_721_p2[4]),
        .Q(newIndex17_reg_1779[3]),
        .R(1'b0));
  FDRE \newIndex17_reg_1779_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(KWTA_heap_0_sum_fu_721_p2[5]),
        .Q(newIndex17_reg_1779[4]),
        .R(1'b0));
  FDRE \newIndex17_reg_1779_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(KWTA_heap_0_sum_fu_721_p2[6]),
        .Q(newIndex17_reg_1779[5]),
        .R(1'b0));
  FDRE \newIndex17_reg_1779_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(KWTA_heap_0_sum_fu_721_p2[7]),
        .Q(newIndex17_reg_1779[6]),
        .R(1'b0));
  FDRE \newIndex17_reg_1779_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(KWTA_heap_0_sum_fu_721_p2[8]),
        .Q(newIndex17_reg_1779[7]),
        .R(1'b0));
  FDRE \newIndex17_reg_1779_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(KWTA_heap_0_sum_fu_721_p2[9]),
        .Q(newIndex17_reg_1779[8]),
        .R(1'b0));
  FDRE \newIndex17_reg_1779_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state30),
        .D(KWTA_heap_0_sum_fu_721_p2[10]),
        .Q(newIndex17_reg_1779[9]),
        .R(1'b0));
  FDRE \newIndex7_reg_1586_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(local_dis_0_sum2_fu_820_p2[1]),
        .Q(newIndex7_reg_1586[0]),
        .R(1'b0));
  FDRE \newIndex7_reg_1586_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(local_dis_0_sum2_fu_820_p2[11]),
        .Q(newIndex7_reg_1586[10]),
        .R(1'b0));
  FDRE \newIndex7_reg_1586_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(local_dis_0_sum2_fu_820_p2[2]),
        .Q(newIndex7_reg_1586[1]),
        .R(1'b0));
  FDRE \newIndex7_reg_1586_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(local_dis_0_sum2_fu_820_p2[3]),
        .Q(newIndex7_reg_1586[2]),
        .R(1'b0));
  FDRE \newIndex7_reg_1586_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(local_dis_0_sum2_fu_820_p2[4]),
        .Q(newIndex7_reg_1586[3]),
        .R(1'b0));
  FDRE \newIndex7_reg_1586_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(local_dis_0_sum2_fu_820_p2[5]),
        .Q(newIndex7_reg_1586[4]),
        .R(1'b0));
  FDRE \newIndex7_reg_1586_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(local_dis_0_sum2_fu_820_p2[6]),
        .Q(newIndex7_reg_1586[5]),
        .R(1'b0));
  FDRE \newIndex7_reg_1586_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(local_dis_0_sum2_fu_820_p2[7]),
        .Q(newIndex7_reg_1586[6]),
        .R(1'b0));
  FDRE \newIndex7_reg_1586_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(local_dis_0_sum2_fu_820_p2[8]),
        .Q(newIndex7_reg_1586[7]),
        .R(1'b0));
  FDRE \newIndex7_reg_1586_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(local_dis_0_sum2_fu_820_p2[9]),
        .Q(newIndex7_reg_1586[8]),
        .R(1'b0));
  FDRE \newIndex7_reg_1586_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(local_dis_0_sum2_fu_820_p2[10]),
        .Q(newIndex7_reg_1586[9]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[0]),
        .Q(now_dis_reg_1606[0]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[10]),
        .Q(now_dis_reg_1606[10]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[11]),
        .Q(now_dis_reg_1606[11]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[12]),
        .Q(now_dis_reg_1606[12]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[13]),
        .Q(now_dis_reg_1606[13]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[14]),
        .Q(now_dis_reg_1606[14]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[15]),
        .Q(now_dis_reg_1606[15]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[16]),
        .Q(now_dis_reg_1606[16]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[17]),
        .Q(now_dis_reg_1606[17]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[18]),
        .Q(now_dis_reg_1606[18]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[19]),
        .Q(now_dis_reg_1606[19]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[1]),
        .Q(now_dis_reg_1606[1]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[20]),
        .Q(now_dis_reg_1606[20]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[21]),
        .Q(now_dis_reg_1606[21]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[22]),
        .Q(now_dis_reg_1606[22]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[23]),
        .Q(now_dis_reg_1606[23]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[24]),
        .Q(now_dis_reg_1606[24]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[25]),
        .Q(now_dis_reg_1606[25]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[26]),
        .Q(now_dis_reg_1606[26]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[27]),
        .Q(now_dis_reg_1606[27]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[28]),
        .Q(now_dis_reg_1606[28]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[29]),
        .Q(now_dis_reg_1606[29]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[2]),
        .Q(now_dis_reg_1606[2]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[30]),
        .Q(now_dis_reg_1606[30]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[31]),
        .Q(now_dis_reg_1606[31]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[3]),
        .Q(now_dis_reg_1606[3]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[4]),
        .Q(now_dis_reg_1606[4]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[5]),
        .Q(now_dis_reg_1606[5]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[6]),
        .Q(now_dis_reg_1606[6]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[7]),
        .Q(now_dis_reg_1606[7]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[8]),
        .Q(now_dis_reg_1606[8]),
        .R(1'b0));
  FDRE \now_dis_reg_1606_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_dis_fu_843_p3[9]),
        .Q(now_dis_reg_1606[9]),
        .R(1'b0));
  FDRE \now_reg_1575_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(HTA_heap_1_U_n_79),
        .Q(now_reg_1575[0]),
        .R(1'b0));
  FDRE \now_reg_1575_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(HTA_heap_1_U_n_78),
        .Q(now_reg_1575[1]),
        .R(1'b0));
  FDRE \now_reg_1575_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(HTA_heap_1_U_n_77),
        .Q(now_reg_1575[2]),
        .R(1'b0));
  FDRE \now_reg_1575_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(HTA_heap_1_U_n_76),
        .Q(now_reg_1575[3]),
        .R(1'b0));
  FDRE \now_reg_1575_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(HTA_heap_1_U_n_75),
        .Q(now_reg_1575[4]),
        .R(1'b0));
  FDRE \now_reg_1575_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(HTA_heap_1_U_n_74),
        .Q(now_reg_1575[5]),
        .R(1'b0));
  FDRE \now_reg_1575_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(HTA_heap_1_U_n_73),
        .Q(now_reg_1575[6]),
        .R(1'b0));
  FDRE \now_reg_1575_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(HTA_heap_1_U_n_72),
        .Q(now_reg_1575[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \offset_head_reg_517[0]_i_1 
       (.I0(ap_CS_fsm_state34),
        .I1(offset_next_reg_1784[0]),
        .O(\offset_head_reg_517[0]_i_1_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[10]_i_1 
       (.I0(offset_next_reg_1784[10]),
        .I1(tmp_cast_fu_713_p3[10]),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[11]_i_1 
       (.I0(offset_next_reg_1784[11]),
        .I1(tmp_cast_fu_713_p3[11]),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[12]_i_1 
       (.I0(offset_next_reg_1784[12]),
        .I1(\reg_568_reg_n_8_[11] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[13]_i_1 
       (.I0(offset_next_reg_1784[13]),
        .I1(\reg_568_reg_n_8_[12] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[14]_i_1 
       (.I0(offset_next_reg_1784[14]),
        .I1(\reg_568_reg_n_8_[13] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[15]_i_1 
       (.I0(offset_next_reg_1784[15]),
        .I1(\reg_568_reg_n_8_[14] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[16]_i_1 
       (.I0(offset_next_reg_1784[16]),
        .I1(\reg_568_reg_n_8_[15] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[17]_i_1 
       (.I0(offset_next_reg_1784[17]),
        .I1(\reg_568_reg_n_8_[16] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[18]_i_1 
       (.I0(offset_next_reg_1784[18]),
        .I1(\reg_568_reg_n_8_[17] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[19]_i_1 
       (.I0(offset_next_reg_1784[19]),
        .I1(\reg_568_reg_n_8_[18] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[1]_i_1 
       (.I0(offset_next_reg_1784[1]),
        .I1(tmp_cast_fu_713_p3[1]),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[20]_i_1 
       (.I0(offset_next_reg_1784[20]),
        .I1(\reg_568_reg_n_8_[19] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[21]_i_1 
       (.I0(offset_next_reg_1784[21]),
        .I1(\reg_568_reg_n_8_[20] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[22]_i_1 
       (.I0(offset_next_reg_1784[22]),
        .I1(\reg_568_reg_n_8_[21] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[23]_i_1 
       (.I0(offset_next_reg_1784[23]),
        .I1(\reg_568_reg_n_8_[22] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[24]_i_1 
       (.I0(offset_next_reg_1784[24]),
        .I1(\reg_568_reg_n_8_[23] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[25]_i_1 
       (.I0(offset_next_reg_1784[25]),
        .I1(\reg_568_reg_n_8_[24] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[26]_i_1 
       (.I0(offset_next_reg_1784[26]),
        .I1(\reg_568_reg_n_8_[25] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[27]_i_1 
       (.I0(offset_next_reg_1784[27]),
        .I1(\reg_568_reg_n_8_[26] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[28]_i_1 
       (.I0(offset_next_reg_1784[28]),
        .I1(\reg_568_reg_n_8_[27] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[29]_i_1 
       (.I0(offset_next_reg_1784[29]),
        .I1(\reg_568_reg_n_8_[28] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[2]_i_1 
       (.I0(offset_next_reg_1784[2]),
        .I1(tmp_cast_fu_713_p3[2]),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[30]_i_1 
       (.I0(offset_next_reg_1784[30]),
        .I1(\reg_568_reg_n_8_[29] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \offset_head_reg_517[31]_i_1 
       (.I0(ap_CS_fsm_state34),
        .I1(ap_CS_fsm_state8),
        .O(\offset_head_reg_517[31]_i_1_n_8 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[31]_i_2 
       (.I0(offset_next_reg_1784[31]),
        .I1(\reg_568_reg_n_8_[30] ),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[3]_i_1 
       (.I0(offset_next_reg_1784[3]),
        .I1(tmp_cast_fu_713_p3[3]),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[4]_i_1 
       (.I0(offset_next_reg_1784[4]),
        .I1(tmp_cast_fu_713_p3[4]),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[5]_i_1 
       (.I0(offset_next_reg_1784[5]),
        .I1(tmp_cast_fu_713_p3[5]),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[6]_i_1 
       (.I0(offset_next_reg_1784[6]),
        .I1(tmp_cast_fu_713_p3[6]),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[7]_i_1 
       (.I0(offset_next_reg_1784[7]),
        .I1(tmp_cast_fu_713_p3[7]),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[8]_i_1 
       (.I0(offset_next_reg_1784[8]),
        .I1(tmp_cast_fu_713_p3[8]),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_head_reg_517[9]_i_1 
       (.I0(offset_next_reg_1784[9]),
        .I1(tmp_cast_fu_713_p3[9]),
        .I2(ap_CS_fsm_state34),
        .O(p_1_in[9]));
  FDRE \offset_head_reg_517_reg[0] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(\offset_head_reg_517[0]_i_1_n_8 ),
        .Q(\offset_head_reg_517_reg_n_8_[0] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[10] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[10]),
        .Q(\offset_head_reg_517_reg_n_8_[10] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[11] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[11]),
        .Q(\offset_head_reg_517_reg_n_8_[11] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[12] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[12]),
        .Q(\offset_head_reg_517_reg_n_8_[12] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[13] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[13]),
        .Q(\offset_head_reg_517_reg_n_8_[13] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[14] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[14]),
        .Q(\offset_head_reg_517_reg_n_8_[14] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[15] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[15]),
        .Q(\offset_head_reg_517_reg_n_8_[15] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[16] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[16]),
        .Q(\offset_head_reg_517_reg_n_8_[16] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[17] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[17]),
        .Q(\offset_head_reg_517_reg_n_8_[17] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[18] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[18]),
        .Q(\offset_head_reg_517_reg_n_8_[18] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[19] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[19]),
        .Q(\offset_head_reg_517_reg_n_8_[19] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[1] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[1]),
        .Q(\offset_head_reg_517_reg_n_8_[1] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[20] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[20]),
        .Q(\offset_head_reg_517_reg_n_8_[20] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[21] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[21]),
        .Q(\offset_head_reg_517_reg_n_8_[21] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[22] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[22]),
        .Q(\offset_head_reg_517_reg_n_8_[22] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[23] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[23]),
        .Q(\offset_head_reg_517_reg_n_8_[23] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[24] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[24]),
        .Q(\offset_head_reg_517_reg_n_8_[24] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[25] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[25]),
        .Q(\offset_head_reg_517_reg_n_8_[25] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[26] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[26]),
        .Q(\offset_head_reg_517_reg_n_8_[26] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[27] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[27]),
        .Q(\offset_head_reg_517_reg_n_8_[27] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[28] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[28]),
        .Q(\offset_head_reg_517_reg_n_8_[28] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[29] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[29]),
        .Q(\offset_head_reg_517_reg_n_8_[29] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[2] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[2]),
        .Q(\offset_head_reg_517_reg_n_8_[2] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[30] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[30]),
        .Q(\offset_head_reg_517_reg_n_8_[30] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[31] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[31]),
        .Q(\offset_head_reg_517_reg_n_8_[31] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[3] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[3]),
        .Q(\offset_head_reg_517_reg_n_8_[3] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[4] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[4]),
        .Q(\offset_head_reg_517_reg_n_8_[4] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[5] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[5]),
        .Q(\offset_head_reg_517_reg_n_8_[5] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[6] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[6]),
        .Q(\offset_head_reg_517_reg_n_8_[6] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[7] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[7]),
        .Q(\offset_head_reg_517_reg_n_8_[7] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[8] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[8]),
        .Q(\offset_head_reg_517_reg_n_8_[8] ),
        .R(1'b0));
  FDRE \offset_head_reg_517_reg[9] 
       (.C(ap_clk),
        .CE(\offset_head_reg_517[31]_i_1_n_8 ),
        .D(p_1_in[9]),
        .Q(\offset_head_reg_517_reg_n_8_[9] ),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[0]),
        .Q(offset_next_reg_1784[0]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[10]),
        .Q(offset_next_reg_1784[10]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[11]),
        .Q(offset_next_reg_1784[11]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[12]),
        .Q(offset_next_reg_1784[12]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[13]),
        .Q(offset_next_reg_1784[13]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[14]),
        .Q(offset_next_reg_1784[14]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[15]),
        .Q(offset_next_reg_1784[15]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[16]),
        .Q(offset_next_reg_1784[16]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[17]),
        .Q(offset_next_reg_1784[17]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[18]),
        .Q(offset_next_reg_1784[18]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[19]),
        .Q(offset_next_reg_1784[19]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[1]),
        .Q(offset_next_reg_1784[1]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[20]),
        .Q(offset_next_reg_1784[20]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[21]),
        .Q(offset_next_reg_1784[21]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[22]),
        .Q(offset_next_reg_1784[22]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[23]),
        .Q(offset_next_reg_1784[23]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[24]),
        .Q(offset_next_reg_1784[24]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[25]),
        .Q(offset_next_reg_1784[25]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[26]),
        .Q(offset_next_reg_1784[26]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[27]),
        .Q(offset_next_reg_1784[27]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[28]),
        .Q(offset_next_reg_1784[28]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[29]),
        .Q(offset_next_reg_1784[29]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[2]),
        .Q(offset_next_reg_1784[2]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[30]),
        .Q(offset_next_reg_1784[30]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[31]),
        .Q(offset_next_reg_1784[31]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[3]),
        .Q(offset_next_reg_1784[3]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[4]),
        .Q(offset_next_reg_1784[4]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[5]),
        .Q(offset_next_reg_1784[5]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[6]),
        .Q(offset_next_reg_1784[6]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[7]),
        .Q(offset_next_reg_1784[7]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[8]),
        .Q(offset_next_reg_1784[8]),
        .R(1'b0));
  FDRE \offset_next_reg_1784_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state32),
        .D(offset_next_fu_1366_p3[9]),
        .Q(offset_next_reg_1784[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \offset_tail_fu_124[11]_i_1 
       (.I0(ap_CS_fsm_state30),
        .I1(ap_CS_fsm_state19),
        .I2(ap_CS_fsm_state8),
        .I3(ap_CS_fsm_state23),
        .O(\offset_tail_fu_124[11]_i_1_n_8 ));
  FDRE \offset_tail_fu_124_reg[10] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_124[11]_i_1_n_8 ),
        .D(tmp_cast_fu_713_p3[10]),
        .Q(offset_tail_fu_124_reg__0[9]),
        .R(1'b0));
  FDRE \offset_tail_fu_124_reg[11] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_124[11]_i_1_n_8 ),
        .D(tmp_cast_fu_713_p3[11]),
        .Q(offset_tail_fu_124_reg__0[10]),
        .R(1'b0));
  FDRE \offset_tail_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_124[11]_i_1_n_8 ),
        .D(tmp_cast_fu_713_p3[1]),
        .Q(offset_tail_fu_124_reg__0[0]),
        .R(1'b0));
  FDRE \offset_tail_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_124[11]_i_1_n_8 ),
        .D(tmp_cast_fu_713_p3[2]),
        .Q(offset_tail_fu_124_reg__0[1]),
        .R(1'b0));
  FDRE \offset_tail_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_124[11]_i_1_n_8 ),
        .D(tmp_cast_fu_713_p3[3]),
        .Q(offset_tail_fu_124_reg__0[2]),
        .R(1'b0));
  FDRE \offset_tail_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_124[11]_i_1_n_8 ),
        .D(tmp_cast_fu_713_p3[4]),
        .Q(offset_tail_fu_124_reg__0[3]),
        .R(1'b0));
  FDRE \offset_tail_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_124[11]_i_1_n_8 ),
        .D(tmp_cast_fu_713_p3[5]),
        .Q(offset_tail_fu_124_reg__0[4]),
        .R(1'b0));
  FDRE \offset_tail_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_124[11]_i_1_n_8 ),
        .D(tmp_cast_fu_713_p3[6]),
        .Q(offset_tail_fu_124_reg__0[5]),
        .R(1'b0));
  FDRE \offset_tail_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_124[11]_i_1_n_8 ),
        .D(tmp_cast_fu_713_p3[7]),
        .Q(offset_tail_fu_124_reg__0[6]),
        .R(1'b0));
  FDRE \offset_tail_fu_124_reg[8] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_124[11]_i_1_n_8 ),
        .D(tmp_cast_fu_713_p3[8]),
        .Q(offset_tail_fu_124_reg__0[7]),
        .R(1'b0));
  FDRE \offset_tail_fu_124_reg[9] 
       (.C(ap_clk),
        .CE(\offset_tail_fu_124[11]_i_1_n_8 ),
        .D(tmp_cast_fu_713_p3[9]),
        .Q(offset_tail_fu_124_reg__0[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \or_cond_reg_1663[0]_i_1 
       (.I0(tmp_16_fu_931_p2),
        .I1(tmp_17_fu_937_p2),
        .I2(ap_CS_fsm_state14),
        .I3(or_cond_reg_1663),
        .O(\or_cond_reg_1663[0]_i_1_n_8 ));
  FDRE \or_cond_reg_1663_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_reg_1663[0]_i_1_n_8 ),
        .Q(or_cond_reg_1663),
        .R(1'b0));
  CARRY4 ram_reg_0_i_105__0
       (.CI(ram_reg_0_i_112__0_n_8),
        .CO({NLW_ram_reg_0_i_105__0_CO_UNCONNECTED[3:2],ram_reg_0_i_105__0_n_10,ram_reg_0_i_105__0_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_32_cast_reg_1766_reg__0[9:8]}),
        .O({NLW_ram_reg_0_i_105__0_O_UNCONNECTED[3],data2[10:8]}),
        .S({1'b0,tmp_32_cast_reg_1766_reg__0[10],ram_reg_0_i_130_n_8,ram_reg_0_i_131_n_8}));
  CARRY4 ram_reg_0_i_112__0
       (.CI(1'b0),
        .CO({ram_reg_0_i_112__0_n_8,ram_reg_0_i_112__0_n_9,ram_reg_0_i_112__0_n_10,ram_reg_0_i_112__0_n_11}),
        .CYINIT(tmp_32_cast_reg_1766_reg__0[3]),
        .DI({tmp_32_cast_reg_1766_reg__0[7:5],1'b0}),
        .O(data2[7:4]),
        .S({ram_reg_0_i_132_n_8,ram_reg_0_i_133_n_8,ram_reg_0_i_134_n_8,tmp_32_cast_reg_1766_reg__0[4]}));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_130
       (.I0(tmp_32_cast_reg_1766_reg__0[9]),
        .O(ram_reg_0_i_130_n_8));
  CARRY4 ram_reg_0_i_130__0
       (.CI(ram_reg_0_i_147_n_8),
        .CO({NLW_ram_reg_0_i_130__0_CO_UNCONNECTED[3:2],ram_reg_0_i_130__0_n_10,ram_reg_0_i_130__0_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_27_reg_1555[10:9]}),
        .O({NLW_ram_reg_0_i_130__0_O_UNCONNECTED[3],data8[10:8]}),
        .S({1'b0,tmp_27_reg_1555[11],ram_reg_0_i_183_n_8,ram_reg_0_i_184_n_8}));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_131
       (.I0(tmp_32_cast_reg_1766_reg__0[8]),
        .O(ram_reg_0_i_131_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_132
       (.I0(tmp_32_cast_reg_1766_reg__0[7]),
        .O(ram_reg_0_i_132_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_133
       (.I0(tmp_32_cast_reg_1766_reg__0[6]),
        .O(ram_reg_0_i_133_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_134
       (.I0(tmp_32_cast_reg_1766_reg__0[5]),
        .O(ram_reg_0_i_134_n_8));
  CARRY4 ram_reg_0_i_135
       (.CI(ram_reg_0_i_150_n_8),
        .CO({NLW_ram_reg_0_i_135_CO_UNCONNECTED[3:2],ram_reg_0_i_135_n_10,ram_reg_0_i_135_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_38_reg_1725_reg__0[9:8]}),
        .O({NLW_ram_reg_0_i_135_O_UNCONNECTED[3],data3[10:8]}),
        .S({1'b0,tmp_38_reg_1725_reg__0[10],ram_reg_0_i_188_n_8,ram_reg_0_i_189_n_8}));
  CARRY4 ram_reg_0_i_147
       (.CI(HTA_heap_1_U_n_177),
        .CO({ram_reg_0_i_147_n_8,ram_reg_0_i_147_n_9,ram_reg_0_i_147_n_10,ram_reg_0_i_147_n_11}),
        .CYINIT(1'b0),
        .DI({tmp_27_reg_1555[8:6],1'b0}),
        .O(data8[7:4]),
        .S({ram_reg_0_i_197_n_8,ram_reg_0_i_198_n_8,ram_reg_0_i_199_n_8,tmp_27_reg_1555[5]}));
  CARRY4 ram_reg_0_i_150
       (.CI(1'b0),
        .CO({ram_reg_0_i_150_n_8,ram_reg_0_i_150_n_9,ram_reg_0_i_150_n_10,ram_reg_0_i_150_n_11}),
        .CYINIT(tmp_38_reg_1725_reg__0[3]),
        .DI({tmp_38_reg_1725_reg__0[7:5],1'b0}),
        .O(data3[7:4]),
        .S({ram_reg_0_i_204_n_8,ram_reg_0_i_205_n_8,ram_reg_0_i_206_n_8,tmp_38_reg_1725_reg__0[4]}));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_183
       (.I0(tmp_27_reg_1555[10]),
        .O(ram_reg_0_i_183_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_184
       (.I0(tmp_27_reg_1555[9]),
        .O(ram_reg_0_i_184_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_188
       (.I0(tmp_38_reg_1725_reg__0[9]),
        .O(ram_reg_0_i_188_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_189
       (.I0(tmp_38_reg_1725_reg__0[8]),
        .O(ram_reg_0_i_189_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_197
       (.I0(tmp_27_reg_1555[8]),
        .O(ram_reg_0_i_197_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_198
       (.I0(tmp_27_reg_1555[7]),
        .O(ram_reg_0_i_198_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_199
       (.I0(tmp_27_reg_1555[6]),
        .O(ram_reg_0_i_199_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_204
       (.I0(tmp_38_reg_1725_reg__0[7]),
        .O(ram_reg_0_i_204_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_205
       (.I0(tmp_38_reg_1725_reg__0[6]),
        .O(ram_reg_0_i_205_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_206
       (.I0(tmp_38_reg_1725_reg__0[5]),
        .O(ram_reg_0_i_206_n_8));
  FDRE \reg_568_reg[0] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[0]),
        .Q(tmp_cast_fu_713_p3[1]),
        .R(1'b0));
  FDRE \reg_568_reg[10] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[10]),
        .Q(tmp_cast_fu_713_p3[11]),
        .R(1'b0));
  FDRE \reg_568_reg[11] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[11]),
        .Q(\reg_568_reg_n_8_[11] ),
        .R(1'b0));
  FDRE \reg_568_reg[12] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[12]),
        .Q(\reg_568_reg_n_8_[12] ),
        .R(1'b0));
  FDRE \reg_568_reg[13] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[13]),
        .Q(\reg_568_reg_n_8_[13] ),
        .R(1'b0));
  FDRE \reg_568_reg[14] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[14]),
        .Q(\reg_568_reg_n_8_[14] ),
        .R(1'b0));
  FDRE \reg_568_reg[15] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[15]),
        .Q(\reg_568_reg_n_8_[15] ),
        .R(1'b0));
  FDRE \reg_568_reg[16] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[16]),
        .Q(\reg_568_reg_n_8_[16] ),
        .R(1'b0));
  FDRE \reg_568_reg[17] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[17]),
        .Q(\reg_568_reg_n_8_[17] ),
        .R(1'b0));
  FDRE \reg_568_reg[18] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[18]),
        .Q(\reg_568_reg_n_8_[18] ),
        .R(1'b0));
  FDRE \reg_568_reg[19] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[19]),
        .Q(\reg_568_reg_n_8_[19] ),
        .R(1'b0));
  FDRE \reg_568_reg[1] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[1]),
        .Q(tmp_cast_fu_713_p3[2]),
        .R(1'b0));
  FDRE \reg_568_reg[20] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[20]),
        .Q(\reg_568_reg_n_8_[20] ),
        .R(1'b0));
  FDRE \reg_568_reg[21] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[21]),
        .Q(\reg_568_reg_n_8_[21] ),
        .R(1'b0));
  FDRE \reg_568_reg[22] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[22]),
        .Q(\reg_568_reg_n_8_[22] ),
        .R(1'b0));
  FDRE \reg_568_reg[23] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[23]),
        .Q(\reg_568_reg_n_8_[23] ),
        .R(1'b0));
  FDRE \reg_568_reg[24] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[24]),
        .Q(\reg_568_reg_n_8_[24] ),
        .R(1'b0));
  FDRE \reg_568_reg[25] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[25]),
        .Q(\reg_568_reg_n_8_[25] ),
        .R(1'b0));
  FDRE \reg_568_reg[26] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[26]),
        .Q(\reg_568_reg_n_8_[26] ),
        .R(1'b0));
  FDRE \reg_568_reg[27] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[27]),
        .Q(\reg_568_reg_n_8_[27] ),
        .R(1'b0));
  FDRE \reg_568_reg[28] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[28]),
        .Q(\reg_568_reg_n_8_[28] ),
        .R(1'b0));
  FDRE \reg_568_reg[29] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[29]),
        .Q(\reg_568_reg_n_8_[29] ),
        .R(1'b0));
  FDRE \reg_568_reg[2] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[2]),
        .Q(tmp_cast_fu_713_p3[3]),
        .R(1'b0));
  FDRE \reg_568_reg[30] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[30]),
        .Q(\reg_568_reg_n_8_[30] ),
        .R(1'b0));
  FDRE \reg_568_reg[3] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[3]),
        .Q(tmp_cast_fu_713_p3[4]),
        .R(1'b0));
  FDRE \reg_568_reg[4] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[4]),
        .Q(tmp_cast_fu_713_p3[5]),
        .R(1'b0));
  FDRE \reg_568_reg[5] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[5]),
        .Q(tmp_cast_fu_713_p3[6]),
        .R(1'b0));
  FDRE \reg_568_reg[6] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[6]),
        .Q(tmp_cast_fu_713_p3[7]),
        .R(1'b0));
  FDRE \reg_568_reg[7] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[7]),
        .Q(tmp_cast_fu_713_p3[8]),
        .R(1'b0));
  FDRE \reg_568_reg[8] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[8]),
        .Q(tmp_cast_fu_713_p3[9]),
        .R(1'b0));
  FDRE \reg_568_reg[9] 
       (.C(ap_clk),
        .CE(alloc_KWTA_addr_ap_ack),
        .D(alloc_KWTA_addr[9]),
        .Q(tmp_cast_fu_713_p3[10]),
        .R(1'b0));
  FDRE \status_6_reg_1498_reg[10] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[10]),
        .Q(tmp_fu_608_p4[9]),
        .R(1'b0));
  FDRE \status_6_reg_1498_reg[11] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[11]),
        .Q(tmp_fu_608_p4[10]),
        .R(1'b0));
  FDRE \status_6_reg_1498_reg[1] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[1]),
        .Q(tmp_fu_608_p4[0]),
        .R(1'b0));
  FDRE \status_6_reg_1498_reg[2] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[2]),
        .Q(tmp_fu_608_p4[1]),
        .R(1'b0));
  FDRE \status_6_reg_1498_reg[3] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[3]),
        .Q(tmp_fu_608_p4[2]),
        .R(1'b0));
  FDRE \status_6_reg_1498_reg[4] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[4]),
        .Q(tmp_fu_608_p4[3]),
        .R(1'b0));
  FDRE \status_6_reg_1498_reg[5] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[5]),
        .Q(tmp_fu_608_p4[4]),
        .R(1'b0));
  FDRE \status_6_reg_1498_reg[6] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[6]),
        .Q(tmp_fu_608_p4[5]),
        .R(1'b0));
  FDRE \status_6_reg_1498_reg[7] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[7]),
        .Q(tmp_fu_608_p4[6]),
        .R(1'b0));
  FDRE \status_6_reg_1498_reg[8] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[8]),
        .Q(tmp_fu_608_p4[7]),
        .R(1'b0));
  FDRE \status_6_reg_1498_reg[9] 
       (.C(ap_clk),
        .CE(alloc_HTA_addr_ap_ack),
        .D(alloc_HTA_addr[9]),
        .Q(tmp_fu_608_p4[8]),
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
    tmp_12_fu_890_p2
       (.A({n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_12_fu_890_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({HTA_heap_1_U_n_65,HTA_heap_1_U_n_65,HTA_heap_1_U_n_65,HTA_heap_1_U_n_65,HTA_heap_1_U_n_66,HTA_heap_1_U_n_67,HTA_heap_1_U_n_68,HTA_heap_1_U_n_69,HTA_heap_1_U_n_70,HTA_heap_1_U_n_71,HTA_heap_1_U_n_72,HTA_heap_1_U_n_73,HTA_heap_1_U_n_74,HTA_heap_1_U_n_75,HTA_heap_1_U_n_76,HTA_heap_1_U_n_77,HTA_heap_1_U_n_78,HTA_heap_1_U_n_79}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_12_fu_890_p2_BCOUT_UNCONNECTED[17:0]),
        .C({i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13],i_7_reg_1621[13:0],1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_12_fu_890_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_12_fu_890_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state10),
        .CEC(ap_CS_fsm_state31),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_CS_fsm_state12),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_12_fu_890_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_12_fu_890_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_12_fu_890_p2_P_UNCONNECTED[47:15],map_r_address0}),
        .PATTERNBDETECT(NLW_tmp_12_fu_890_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_12_fu_890_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_12_fu_890_p2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(i_2_reg_527),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_12_fu_890_p2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_12_fu_890_p2_i_1
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state31),
        .O(i_2_reg_527));
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
    tmp_14_fu_900_p2
       (.A({n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14],n[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_14_fu_900_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({HTA_heap_1_U_n_65,HTA_heap_1_U_n_65,HTA_heap_1_U_n_65,HTA_heap_1_U_n_65,HTA_heap_1_U_n_66,HTA_heap_1_U_n_67,HTA_heap_1_U_n_68,HTA_heap_1_U_n_69,HTA_heap_1_U_n_70,HTA_heap_1_U_n_71,HTA_heap_1_U_n_72,HTA_heap_1_U_n_73,HTA_heap_1_U_n_74,HTA_heap_1_U_n_75,HTA_heap_1_U_n_76,HTA_heap_1_U_n_77,HTA_heap_1_U_n_78,HTA_heap_1_U_n_79}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_14_fu_900_p2_BCOUT_UNCONNECTED[17:0]),
        .C({\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[13] ,\i_2_reg_527_reg_n_8_[12] ,\i_2_reg_527_reg_n_8_[11] ,\i_2_reg_527_reg_n_8_[10] ,\i_2_reg_527_reg_n_8_[9] ,\i_2_reg_527_reg_n_8_[8] ,\i_2_reg_527_reg_n_8_[7] ,\i_2_reg_527_reg_n_8_[6] ,\i_2_reg_527_reg_n_8_[5] ,\i_2_reg_527_reg_n_8_[4] ,\i_2_reg_527_reg_n_8_[3] ,\i_2_reg_527_reg_n_8_[2] ,\i_2_reg_527_reg_n_8_[1] ,\i_2_reg_527_reg_n_8_[0] ,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_14_fu_900_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_14_fu_900_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state10),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_CS_fsm_state12),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_14_fu_900_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_14_fu_900_p2_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_14_fu_900_p2_P_UNCONNECTED[47:15],map_r_address1}),
        .PATTERNBDETECT(NLW_tmp_14_fu_900_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_14_fu_900_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_14_fu_900_p2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_14_fu_900_p2_UNDERFLOW_UNCONNECTED));
  FDRE \tmp_21_reg_1689_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(HTA_heap_0_U_n_139),
        .Q(tmp_21_reg_1689),
        .R(1'b0));
  FDRE \tmp_24_reg_1700_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(HTA_heap_1_U_n_176),
        .Q(tmp_24_reg_1700),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \tmp_27_reg_1555[11]_i_1 
       (.I0(\i_3_reg_538[7]_i_2_n_8 ),
        .I1(\i_3_reg_538[7]_i_3_n_8 ),
        .I2(\i_3_reg_538[7]_i_4_n_8 ),
        .I3(\i_3_reg_538[7]_i_5_n_8 ),
        .I4(ap_CS_fsm_state9),
        .O(tmp_27_reg_15550));
  FDRE \tmp_27_reg_1555_reg[0] 
       (.C(ap_clk),
        .CE(tmp_27_reg_15550),
        .D(\offset_head_reg_517_reg_n_8_[0] ),
        .Q(tmp_27_reg_1555[0]),
        .R(1'b0));
  FDRE \tmp_27_reg_1555_reg[10] 
       (.C(ap_clk),
        .CE(tmp_27_reg_15550),
        .D(\offset_head_reg_517_reg_n_8_[10] ),
        .Q(tmp_27_reg_1555[10]),
        .R(1'b0));
  FDRE \tmp_27_reg_1555_reg[11] 
       (.C(ap_clk),
        .CE(tmp_27_reg_15550),
        .D(\offset_head_reg_517_reg_n_8_[11] ),
        .Q(tmp_27_reg_1555[11]),
        .R(1'b0));
  FDRE \tmp_27_reg_1555_reg[1] 
       (.C(ap_clk),
        .CE(tmp_27_reg_15550),
        .D(\offset_head_reg_517_reg_n_8_[1] ),
        .Q(tmp_27_reg_1555[1]),
        .R(1'b0));
  FDRE \tmp_27_reg_1555_reg[2] 
       (.C(ap_clk),
        .CE(tmp_27_reg_15550),
        .D(\offset_head_reg_517_reg_n_8_[2] ),
        .Q(tmp_27_reg_1555[2]),
        .R(1'b0));
  FDRE \tmp_27_reg_1555_reg[3] 
       (.C(ap_clk),
        .CE(tmp_27_reg_15550),
        .D(\offset_head_reg_517_reg_n_8_[3] ),
        .Q(tmp_27_reg_1555[3]),
        .R(1'b0));
  FDRE \tmp_27_reg_1555_reg[4] 
       (.C(ap_clk),
        .CE(tmp_27_reg_15550),
        .D(\offset_head_reg_517_reg_n_8_[4] ),
        .Q(tmp_27_reg_1555[4]),
        .R(1'b0));
  FDRE \tmp_27_reg_1555_reg[5] 
       (.C(ap_clk),
        .CE(tmp_27_reg_15550),
        .D(\offset_head_reg_517_reg_n_8_[5] ),
        .Q(tmp_27_reg_1555[5]),
        .R(1'b0));
  FDRE \tmp_27_reg_1555_reg[6] 
       (.C(ap_clk),
        .CE(tmp_27_reg_15550),
        .D(\offset_head_reg_517_reg_n_8_[6] ),
        .Q(tmp_27_reg_1555[6]),
        .R(1'b0));
  FDRE \tmp_27_reg_1555_reg[7] 
       (.C(ap_clk),
        .CE(tmp_27_reg_15550),
        .D(\offset_head_reg_517_reg_n_8_[7] ),
        .Q(tmp_27_reg_1555[7]),
        .R(1'b0));
  FDRE \tmp_27_reg_1555_reg[8] 
       (.C(ap_clk),
        .CE(tmp_27_reg_15550),
        .D(\offset_head_reg_517_reg_n_8_[8] ),
        .Q(tmp_27_reg_1555[8]),
        .R(1'b0));
  FDRE \tmp_27_reg_1555_reg[9] 
       (.C(ap_clk),
        .CE(tmp_27_reg_15550),
        .D(\offset_head_reg_517_reg_n_8_[9] ),
        .Q(tmp_27_reg_1555[9]),
        .R(1'b0));
  FDRE \tmp_28_reg_1570_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(\offset_head_reg_517_reg_n_8_[0] ),
        .Q(tmp_28_reg_1570),
        .R(1'b0));
  FDRE \tmp_32_cast_reg_1766_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(tmp_cast_fu_713_p3[10]),
        .Q(tmp_32_cast_reg_1766_reg__0[9]),
        .R(1'b0));
  FDRE \tmp_32_cast_reg_1766_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(tmp_cast_fu_713_p3[11]),
        .Q(tmp_32_cast_reg_1766_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_32_cast_reg_1766_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(tmp_cast_fu_713_p3[4]),
        .Q(tmp_32_cast_reg_1766_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_32_cast_reg_1766_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(tmp_cast_fu_713_p3[5]),
        .Q(tmp_32_cast_reg_1766_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_32_cast_reg_1766_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(tmp_cast_fu_713_p3[6]),
        .Q(tmp_32_cast_reg_1766_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_32_cast_reg_1766_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(tmp_cast_fu_713_p3[7]),
        .Q(tmp_32_cast_reg_1766_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_32_cast_reg_1766_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(tmp_cast_fu_713_p3[8]),
        .Q(tmp_32_cast_reg_1766_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_32_cast_reg_1766_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state26),
        .D(tmp_cast_fu_713_p3[9]),
        .Q(tmp_32_cast_reg_1766_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_35_reg_1626_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[0] ),
        .Q(tmp_35_reg_1626[0]),
        .R(1'b0));
  FDRE \tmp_35_reg_1626_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[10] ),
        .Q(tmp_35_reg_1626[10]),
        .R(1'b0));
  FDRE \tmp_35_reg_1626_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[1] ),
        .Q(tmp_35_reg_1626[1]),
        .R(1'b0));
  FDRE \tmp_35_reg_1626_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[2] ),
        .Q(tmp_35_reg_1626[2]),
        .R(1'b0));
  FDRE \tmp_35_reg_1626_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[3] ),
        .Q(tmp_35_reg_1626[3]),
        .R(1'b0));
  FDRE \tmp_35_reg_1626_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[4] ),
        .Q(tmp_35_reg_1626[4]),
        .R(1'b0));
  FDRE \tmp_35_reg_1626_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[5] ),
        .Q(tmp_35_reg_1626[5]),
        .R(1'b0));
  FDRE \tmp_35_reg_1626_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[6] ),
        .Q(tmp_35_reg_1626[6]),
        .R(1'b0));
  FDRE \tmp_35_reg_1626_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[7] ),
        .Q(tmp_35_reg_1626[7]),
        .R(1'b0));
  FDRE \tmp_35_reg_1626_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[8] ),
        .Q(tmp_35_reg_1626[8]),
        .R(1'b0));
  FDRE \tmp_35_reg_1626_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm[13]_i_1_n_8 ),
        .D(\i_2_reg_527_reg_n_8_[9] ),
        .Q(tmp_35_reg_1626[9]),
        .R(1'b0));
  FDRE \tmp_38_reg_1725_reg[10] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_124_reg__0[9]),
        .Q(tmp_38_reg_1725_reg__0[9]),
        .R(1'b0));
  FDRE \tmp_38_reg_1725_reg[11] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_124_reg__0[10]),
        .Q(tmp_38_reg_1725_reg__0[10]),
        .R(1'b0));
  FDRE \tmp_38_reg_1725_reg[1] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_124_reg__0[0]),
        .Q(tmp_38_reg_1725_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_38_reg_1725_reg[2] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_124_reg__0[1]),
        .Q(tmp_38_reg_1725_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_38_reg_1725_reg[3] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_124_reg__0[2]),
        .Q(tmp_38_reg_1725_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_38_reg_1725_reg[4] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_124_reg__0[3]),
        .Q(tmp_38_reg_1725_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_38_reg_1725_reg[5] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_124_reg__0[4]),
        .Q(tmp_38_reg_1725_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_38_reg_1725_reg[6] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_124_reg__0[5]),
        .Q(tmp_38_reg_1725_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_38_reg_1725_reg[7] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_124_reg__0[6]),
        .Q(tmp_38_reg_1725_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_38_reg_1725_reg[8] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_124_reg__0[7]),
        .Q(tmp_38_reg_1725_reg__0[7]),
        .R(1'b0));
  FDRE \tmp_38_reg_1725_reg[9] 
       (.C(ap_clk),
        .CE(in_list_U_n_9),
        .D(offset_tail_fu_124_reg__0[8]),
        .Q(tmp_38_reg_1725_reg__0[8]),
        .R(1'b0));
  FDRE \tmp_3_reg_1601_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_reg_1575[0]),
        .Q(tmp_3_reg_1601[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_1601_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_reg_1575[1]),
        .Q(tmp_3_reg_1601[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_1601_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_reg_1575[2]),
        .Q(tmp_3_reg_1601[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_1601_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_reg_1575[3]),
        .Q(tmp_3_reg_1601[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_1601_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_reg_1575[4]),
        .Q(tmp_3_reg_1601[4]),
        .R(1'b0));
  FDRE \tmp_3_reg_1601_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_reg_1575[5]),
        .Q(tmp_3_reg_1601[5]),
        .R(1'b0));
  FDRE \tmp_3_reg_1601_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_reg_1575[6]),
        .Q(tmp_3_reg_1601[6]),
        .R(1'b0));
  FDRE \tmp_3_reg_1601_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(now_reg_1575[7]),
        .Q(tmp_3_reg_1601[7]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1504_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_fu_608_p4[9]),
        .Q(tmp_4_cast_reg_1504[10]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1504_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_fu_608_p4[10]),
        .Q(tmp_4_cast_reg_1504[11]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1504_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_fu_608_p4[0]),
        .Q(tmp_4_cast_reg_1504[1]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1504_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_fu_608_p4[1]),
        .Q(tmp_4_cast_reg_1504[2]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1504_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_fu_608_p4[2]),
        .Q(tmp_4_cast_reg_1504[3]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1504_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_fu_608_p4[3]),
        .Q(tmp_4_cast_reg_1504[4]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1504_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_fu_608_p4[4]),
        .Q(tmp_4_cast_reg_1504[5]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1504_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_fu_608_p4[5]),
        .Q(tmp_4_cast_reg_1504[6]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1504_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_fu_608_p4[6]),
        .Q(tmp_4_cast_reg_1504[7]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1504_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_fu_608_p4[7]),
        .Q(tmp_4_cast_reg_1504[8]),
        .R(1'b0));
  FDRE \tmp_4_cast_reg_1504_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_fu_608_p4[8]),
        .Q(tmp_4_cast_reg_1504[9]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[0]),
        .Q(weight0_HTA_heap_loa_reg_1710[0]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[10]),
        .Q(weight0_HTA_heap_loa_reg_1710[10]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[11]),
        .Q(weight0_HTA_heap_loa_reg_1710[11]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[12]),
        .Q(weight0_HTA_heap_loa_reg_1710[12]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[13]),
        .Q(weight0_HTA_heap_loa_reg_1710[13]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[14]),
        .Q(weight0_HTA_heap_loa_reg_1710[14]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[15]),
        .Q(weight0_HTA_heap_loa_reg_1710[15]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[16]),
        .Q(weight0_HTA_heap_loa_reg_1710[16]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[17]),
        .Q(weight0_HTA_heap_loa_reg_1710[17]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[18]),
        .Q(weight0_HTA_heap_loa_reg_1710[18]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[19]),
        .Q(weight0_HTA_heap_loa_reg_1710[19]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[1]),
        .Q(weight0_HTA_heap_loa_reg_1710[1]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[20]),
        .Q(weight0_HTA_heap_loa_reg_1710[20]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[21]),
        .Q(weight0_HTA_heap_loa_reg_1710[21]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[22]),
        .Q(weight0_HTA_heap_loa_reg_1710[22]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[23]),
        .Q(weight0_HTA_heap_loa_reg_1710[23]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[24]),
        .Q(weight0_HTA_heap_loa_reg_1710[24]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[25]),
        .Q(weight0_HTA_heap_loa_reg_1710[25]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[26]),
        .Q(weight0_HTA_heap_loa_reg_1710[26]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[27]),
        .Q(weight0_HTA_heap_loa_reg_1710[27]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[28]),
        .Q(weight0_HTA_heap_loa_reg_1710[28]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[29]),
        .Q(weight0_HTA_heap_loa_reg_1710[29]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[2]),
        .Q(weight0_HTA_heap_loa_reg_1710[2]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[30]),
        .Q(weight0_HTA_heap_loa_reg_1710[30]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[31]),
        .Q(weight0_HTA_heap_loa_reg_1710[31]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[3]),
        .Q(weight0_HTA_heap_loa_reg_1710[3]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[4]),
        .Q(weight0_HTA_heap_loa_reg_1710[4]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[5]),
        .Q(weight0_HTA_heap_loa_reg_1710[5]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[6]),
        .Q(weight0_HTA_heap_loa_reg_1710[6]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[7]),
        .Q(weight0_HTA_heap_loa_reg_1710[7]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[8]),
        .Q(weight0_HTA_heap_loa_reg_1710[8]),
        .R(1'b0));
  FDRE \weight0_HTA_heap_loa_reg_1710_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight0_HTA_heap_loa_fu_1030_p3[9]),
        .Q(weight0_HTA_heap_loa_reg_1710[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[11]_i_2 
       (.I0(now_dis_reg_1606[11]),
        .I1(map_r_q0[11]),
        .O(\weight0_reg_1667[11]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[11]_i_3 
       (.I0(now_dis_reg_1606[10]),
        .I1(map_r_q0[10]),
        .O(\weight0_reg_1667[11]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[11]_i_4 
       (.I0(now_dis_reg_1606[9]),
        .I1(map_r_q0[9]),
        .O(\weight0_reg_1667[11]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[11]_i_5 
       (.I0(now_dis_reg_1606[8]),
        .I1(map_r_q0[8]),
        .O(\weight0_reg_1667[11]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[15]_i_2 
       (.I0(now_dis_reg_1606[15]),
        .I1(map_r_q0[15]),
        .O(\weight0_reg_1667[15]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[15]_i_3 
       (.I0(now_dis_reg_1606[14]),
        .I1(map_r_q0[14]),
        .O(\weight0_reg_1667[15]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[15]_i_4 
       (.I0(now_dis_reg_1606[13]),
        .I1(map_r_q0[13]),
        .O(\weight0_reg_1667[15]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[15]_i_5 
       (.I0(now_dis_reg_1606[12]),
        .I1(map_r_q0[12]),
        .O(\weight0_reg_1667[15]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[19]_i_2 
       (.I0(now_dis_reg_1606[19]),
        .I1(map_r_q0[19]),
        .O(\weight0_reg_1667[19]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[19]_i_3 
       (.I0(now_dis_reg_1606[18]),
        .I1(map_r_q0[18]),
        .O(\weight0_reg_1667[19]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[19]_i_4 
       (.I0(now_dis_reg_1606[17]),
        .I1(map_r_q0[17]),
        .O(\weight0_reg_1667[19]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[19]_i_5 
       (.I0(now_dis_reg_1606[16]),
        .I1(map_r_q0[16]),
        .O(\weight0_reg_1667[19]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[23]_i_2 
       (.I0(now_dis_reg_1606[23]),
        .I1(map_r_q0[23]),
        .O(\weight0_reg_1667[23]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[23]_i_3 
       (.I0(now_dis_reg_1606[22]),
        .I1(map_r_q0[22]),
        .O(\weight0_reg_1667[23]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[23]_i_4 
       (.I0(now_dis_reg_1606[21]),
        .I1(map_r_q0[21]),
        .O(\weight0_reg_1667[23]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[23]_i_5 
       (.I0(now_dis_reg_1606[20]),
        .I1(map_r_q0[20]),
        .O(\weight0_reg_1667[23]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[27]_i_2 
       (.I0(now_dis_reg_1606[27]),
        .I1(map_r_q0[27]),
        .O(\weight0_reg_1667[27]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[27]_i_3 
       (.I0(now_dis_reg_1606[26]),
        .I1(map_r_q0[26]),
        .O(\weight0_reg_1667[27]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[27]_i_4 
       (.I0(now_dis_reg_1606[25]),
        .I1(map_r_q0[25]),
        .O(\weight0_reg_1667[27]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[27]_i_5 
       (.I0(now_dis_reg_1606[24]),
        .I1(map_r_q0[24]),
        .O(\weight0_reg_1667[27]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[31]_i_2 
       (.I0(now_dis_reg_1606[31]),
        .I1(map_r_q0[31]),
        .O(\weight0_reg_1667[31]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[31]_i_3 
       (.I0(now_dis_reg_1606[30]),
        .I1(map_r_q0[30]),
        .O(\weight0_reg_1667[31]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[31]_i_4 
       (.I0(now_dis_reg_1606[29]),
        .I1(map_r_q0[29]),
        .O(\weight0_reg_1667[31]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[31]_i_5 
       (.I0(now_dis_reg_1606[28]),
        .I1(map_r_q0[28]),
        .O(\weight0_reg_1667[31]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[3]_i_2 
       (.I0(now_dis_reg_1606[3]),
        .I1(map_r_q0[3]),
        .O(\weight0_reg_1667[3]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[3]_i_3 
       (.I0(now_dis_reg_1606[2]),
        .I1(map_r_q0[2]),
        .O(\weight0_reg_1667[3]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[3]_i_4 
       (.I0(now_dis_reg_1606[1]),
        .I1(map_r_q0[1]),
        .O(\weight0_reg_1667[3]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[3]_i_5 
       (.I0(now_dis_reg_1606[0]),
        .I1(map_r_q0[0]),
        .O(\weight0_reg_1667[3]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[7]_i_2 
       (.I0(now_dis_reg_1606[7]),
        .I1(map_r_q0[7]),
        .O(\weight0_reg_1667[7]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[7]_i_3 
       (.I0(now_dis_reg_1606[6]),
        .I1(map_r_q0[6]),
        .O(\weight0_reg_1667[7]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[7]_i_4 
       (.I0(now_dis_reg_1606[5]),
        .I1(map_r_q0[5]),
        .O(\weight0_reg_1667[7]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight0_reg_1667[7]_i_5 
       (.I0(now_dis_reg_1606[4]),
        .I1(map_r_q0[4]),
        .O(\weight0_reg_1667[7]_i_5_n_8 ));
  FDRE \weight0_reg_1667_reg[0] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[0]),
        .Q(weight0_reg_1667[0]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[10] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[10]),
        .Q(weight0_reg_1667[10]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[11] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[11]),
        .Q(weight0_reg_1667[11]),
        .R(1'b0));
  CARRY4 \weight0_reg_1667_reg[11]_i_1 
       (.CI(\weight0_reg_1667_reg[7]_i_1_n_8 ),
        .CO({\weight0_reg_1667_reg[11]_i_1_n_8 ,\weight0_reg_1667_reg[11]_i_1_n_9 ,\weight0_reg_1667_reg[11]_i_1_n_10 ,\weight0_reg_1667_reg[11]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[11:8]),
        .O(weight0_fu_949_p2[11:8]),
        .S({\weight0_reg_1667[11]_i_2_n_8 ,\weight0_reg_1667[11]_i_3_n_8 ,\weight0_reg_1667[11]_i_4_n_8 ,\weight0_reg_1667[11]_i_5_n_8 }));
  FDRE \weight0_reg_1667_reg[12] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[12]),
        .Q(weight0_reg_1667[12]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[13] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[13]),
        .Q(weight0_reg_1667[13]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[14] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[14]),
        .Q(weight0_reg_1667[14]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[15] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[15]),
        .Q(weight0_reg_1667[15]),
        .R(1'b0));
  CARRY4 \weight0_reg_1667_reg[15]_i_1 
       (.CI(\weight0_reg_1667_reg[11]_i_1_n_8 ),
        .CO({\weight0_reg_1667_reg[15]_i_1_n_8 ,\weight0_reg_1667_reg[15]_i_1_n_9 ,\weight0_reg_1667_reg[15]_i_1_n_10 ,\weight0_reg_1667_reg[15]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[15:12]),
        .O(weight0_fu_949_p2[15:12]),
        .S({\weight0_reg_1667[15]_i_2_n_8 ,\weight0_reg_1667[15]_i_3_n_8 ,\weight0_reg_1667[15]_i_4_n_8 ,\weight0_reg_1667[15]_i_5_n_8 }));
  FDRE \weight0_reg_1667_reg[16] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[16]),
        .Q(weight0_reg_1667[16]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[17] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[17]),
        .Q(weight0_reg_1667[17]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[18] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[18]),
        .Q(weight0_reg_1667[18]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[19] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[19]),
        .Q(weight0_reg_1667[19]),
        .R(1'b0));
  CARRY4 \weight0_reg_1667_reg[19]_i_1 
       (.CI(\weight0_reg_1667_reg[15]_i_1_n_8 ),
        .CO({\weight0_reg_1667_reg[19]_i_1_n_8 ,\weight0_reg_1667_reg[19]_i_1_n_9 ,\weight0_reg_1667_reg[19]_i_1_n_10 ,\weight0_reg_1667_reg[19]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[19:16]),
        .O(weight0_fu_949_p2[19:16]),
        .S({\weight0_reg_1667[19]_i_2_n_8 ,\weight0_reg_1667[19]_i_3_n_8 ,\weight0_reg_1667[19]_i_4_n_8 ,\weight0_reg_1667[19]_i_5_n_8 }));
  FDRE \weight0_reg_1667_reg[1] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[1]),
        .Q(weight0_reg_1667[1]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[20] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[20]),
        .Q(weight0_reg_1667[20]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[21] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[21]),
        .Q(weight0_reg_1667[21]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[22] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[22]),
        .Q(weight0_reg_1667[22]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[23] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[23]),
        .Q(weight0_reg_1667[23]),
        .R(1'b0));
  CARRY4 \weight0_reg_1667_reg[23]_i_1 
       (.CI(\weight0_reg_1667_reg[19]_i_1_n_8 ),
        .CO({\weight0_reg_1667_reg[23]_i_1_n_8 ,\weight0_reg_1667_reg[23]_i_1_n_9 ,\weight0_reg_1667_reg[23]_i_1_n_10 ,\weight0_reg_1667_reg[23]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[23:20]),
        .O(weight0_fu_949_p2[23:20]),
        .S({\weight0_reg_1667[23]_i_2_n_8 ,\weight0_reg_1667[23]_i_3_n_8 ,\weight0_reg_1667[23]_i_4_n_8 ,\weight0_reg_1667[23]_i_5_n_8 }));
  FDRE \weight0_reg_1667_reg[24] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[24]),
        .Q(weight0_reg_1667[24]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[25] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[25]),
        .Q(weight0_reg_1667[25]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[26] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[26]),
        .Q(weight0_reg_1667[26]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[27] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[27]),
        .Q(weight0_reg_1667[27]),
        .R(1'b0));
  CARRY4 \weight0_reg_1667_reg[27]_i_1 
       (.CI(\weight0_reg_1667_reg[23]_i_1_n_8 ),
        .CO({\weight0_reg_1667_reg[27]_i_1_n_8 ,\weight0_reg_1667_reg[27]_i_1_n_9 ,\weight0_reg_1667_reg[27]_i_1_n_10 ,\weight0_reg_1667_reg[27]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[27:24]),
        .O(weight0_fu_949_p2[27:24]),
        .S({\weight0_reg_1667[27]_i_2_n_8 ,\weight0_reg_1667[27]_i_3_n_8 ,\weight0_reg_1667[27]_i_4_n_8 ,\weight0_reg_1667[27]_i_5_n_8 }));
  FDRE \weight0_reg_1667_reg[28] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[28]),
        .Q(weight0_reg_1667[28]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[29] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[29]),
        .Q(weight0_reg_1667[29]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[2] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[2]),
        .Q(weight0_reg_1667[2]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[30] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[30]),
        .Q(weight0_reg_1667[30]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[31] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[31]),
        .Q(weight0_reg_1667[31]),
        .R(1'b0));
  CARRY4 \weight0_reg_1667_reg[31]_i_1 
       (.CI(\weight0_reg_1667_reg[27]_i_1_n_8 ),
        .CO({\NLW_weight0_reg_1667_reg[31]_i_1_CO_UNCONNECTED [3],\weight0_reg_1667_reg[31]_i_1_n_9 ,\weight0_reg_1667_reg[31]_i_1_n_10 ,\weight0_reg_1667_reg[31]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,now_dis_reg_1606[30:28]}),
        .O(weight0_fu_949_p2[31:28]),
        .S({\weight0_reg_1667[31]_i_2_n_8 ,\weight0_reg_1667[31]_i_3_n_8 ,\weight0_reg_1667[31]_i_4_n_8 ,\weight0_reg_1667[31]_i_5_n_8 }));
  FDRE \weight0_reg_1667_reg[3] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[3]),
        .Q(weight0_reg_1667[3]),
        .R(1'b0));
  CARRY4 \weight0_reg_1667_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\weight0_reg_1667_reg[3]_i_1_n_8 ,\weight0_reg_1667_reg[3]_i_1_n_9 ,\weight0_reg_1667_reg[3]_i_1_n_10 ,\weight0_reg_1667_reg[3]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[3:0]),
        .O(weight0_fu_949_p2[3:0]),
        .S({\weight0_reg_1667[3]_i_2_n_8 ,\weight0_reg_1667[3]_i_3_n_8 ,\weight0_reg_1667[3]_i_4_n_8 ,\weight0_reg_1667[3]_i_5_n_8 }));
  FDRE \weight0_reg_1667_reg[4] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[4]),
        .Q(weight0_reg_1667[4]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[5] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[5]),
        .Q(weight0_reg_1667[5]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[6] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[6]),
        .Q(weight0_reg_1667[6]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[7] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[7]),
        .Q(weight0_reg_1667[7]),
        .R(1'b0));
  CARRY4 \weight0_reg_1667_reg[7]_i_1 
       (.CI(\weight0_reg_1667_reg[3]_i_1_n_8 ),
        .CO({\weight0_reg_1667_reg[7]_i_1_n_8 ,\weight0_reg_1667_reg[7]_i_1_n_9 ,\weight0_reg_1667_reg[7]_i_1_n_10 ,\weight0_reg_1667_reg[7]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[7:4]),
        .O(weight0_fu_949_p2[7:4]),
        .S({\weight0_reg_1667[7]_i_2_n_8 ,\weight0_reg_1667[7]_i_3_n_8 ,\weight0_reg_1667[7]_i_4_n_8 ,\weight0_reg_1667[7]_i_5_n_8 }));
  FDRE \weight0_reg_1667_reg[8] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[8]),
        .Q(weight0_reg_1667[8]),
        .R(1'b0));
  FDRE \weight0_reg_1667_reg[9] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight0_fu_949_p2[9]),
        .Q(weight0_reg_1667[9]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[0]),
        .Q(weight1_1_reg_1715[0]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[10]),
        .Q(weight1_1_reg_1715[10]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[11]),
        .Q(weight1_1_reg_1715[11]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[12]),
        .Q(weight1_1_reg_1715[12]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[13]),
        .Q(weight1_1_reg_1715[13]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[14]),
        .Q(weight1_1_reg_1715[14]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[15]),
        .Q(weight1_1_reg_1715[15]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[16]),
        .Q(weight1_1_reg_1715[16]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[17]),
        .Q(weight1_1_reg_1715[17]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[18]),
        .Q(weight1_1_reg_1715[18]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[19]),
        .Q(weight1_1_reg_1715[19]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[1]),
        .Q(weight1_1_reg_1715[1]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[20]),
        .Q(weight1_1_reg_1715[20]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[21]),
        .Q(weight1_1_reg_1715[21]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[22]),
        .Q(weight1_1_reg_1715[22]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[23]),
        .Q(weight1_1_reg_1715[23]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[24]),
        .Q(weight1_1_reg_1715[24]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[25]),
        .Q(weight1_1_reg_1715[25]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[26]),
        .Q(weight1_1_reg_1715[26]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[27]),
        .Q(weight1_1_reg_1715[27]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[28]),
        .Q(weight1_1_reg_1715[28]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[29]),
        .Q(weight1_1_reg_1715[29]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[2]),
        .Q(weight1_1_reg_1715[2]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[30]),
        .Q(weight1_1_reg_1715[30]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[31]),
        .Q(weight1_1_reg_1715[31]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[3]),
        .Q(weight1_1_reg_1715[3]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[4]),
        .Q(weight1_1_reg_1715[4]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[5]),
        .Q(weight1_1_reg_1715[5]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[6]),
        .Q(weight1_1_reg_1715[6]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[7]),
        .Q(weight1_1_reg_1715[7]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[8]),
        .Q(weight1_1_reg_1715[8]),
        .R(1'b0));
  FDRE \weight1_1_reg_1715_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state15),
        .D(weight1_1_fu_1037_p3[9]),
        .Q(weight1_1_reg_1715[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[11]_i_2 
       (.I0(now_dis_reg_1606[11]),
        .I1(map_r_q1[11]),
        .O(\weight1_reg_1673[11]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[11]_i_3 
       (.I0(now_dis_reg_1606[10]),
        .I1(map_r_q1[10]),
        .O(\weight1_reg_1673[11]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[11]_i_4 
       (.I0(now_dis_reg_1606[9]),
        .I1(map_r_q1[9]),
        .O(\weight1_reg_1673[11]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[11]_i_5 
       (.I0(now_dis_reg_1606[8]),
        .I1(map_r_q1[8]),
        .O(\weight1_reg_1673[11]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[15]_i_2 
       (.I0(now_dis_reg_1606[15]),
        .I1(map_r_q1[15]),
        .O(\weight1_reg_1673[15]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[15]_i_3 
       (.I0(now_dis_reg_1606[14]),
        .I1(map_r_q1[14]),
        .O(\weight1_reg_1673[15]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[15]_i_4 
       (.I0(now_dis_reg_1606[13]),
        .I1(map_r_q1[13]),
        .O(\weight1_reg_1673[15]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[15]_i_5 
       (.I0(now_dis_reg_1606[12]),
        .I1(map_r_q1[12]),
        .O(\weight1_reg_1673[15]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[19]_i_2 
       (.I0(now_dis_reg_1606[19]),
        .I1(map_r_q1[19]),
        .O(\weight1_reg_1673[19]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[19]_i_3 
       (.I0(now_dis_reg_1606[18]),
        .I1(map_r_q1[18]),
        .O(\weight1_reg_1673[19]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[19]_i_4 
       (.I0(now_dis_reg_1606[17]),
        .I1(map_r_q1[17]),
        .O(\weight1_reg_1673[19]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[19]_i_5 
       (.I0(now_dis_reg_1606[16]),
        .I1(map_r_q1[16]),
        .O(\weight1_reg_1673[19]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[23]_i_2 
       (.I0(now_dis_reg_1606[23]),
        .I1(map_r_q1[23]),
        .O(\weight1_reg_1673[23]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[23]_i_3 
       (.I0(now_dis_reg_1606[22]),
        .I1(map_r_q1[22]),
        .O(\weight1_reg_1673[23]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[23]_i_4 
       (.I0(now_dis_reg_1606[21]),
        .I1(map_r_q1[21]),
        .O(\weight1_reg_1673[23]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[23]_i_5 
       (.I0(now_dis_reg_1606[20]),
        .I1(map_r_q1[20]),
        .O(\weight1_reg_1673[23]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[27]_i_2 
       (.I0(now_dis_reg_1606[27]),
        .I1(map_r_q1[27]),
        .O(\weight1_reg_1673[27]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[27]_i_3 
       (.I0(now_dis_reg_1606[26]),
        .I1(map_r_q1[26]),
        .O(\weight1_reg_1673[27]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[27]_i_4 
       (.I0(now_dis_reg_1606[25]),
        .I1(map_r_q1[25]),
        .O(\weight1_reg_1673[27]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[27]_i_5 
       (.I0(now_dis_reg_1606[24]),
        .I1(map_r_q1[24]),
        .O(\weight1_reg_1673[27]_i_5_n_8 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \weight1_reg_1673[31]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(tmp_17_fu_937_p2),
        .I2(tmp_16_fu_931_p2),
        .O(HTA_heap_0_addr_7_reg_16790));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[31]_i_3 
       (.I0(now_dis_reg_1606[31]),
        .I1(map_r_q1[31]),
        .O(\weight1_reg_1673[31]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[31]_i_4 
       (.I0(now_dis_reg_1606[30]),
        .I1(map_r_q1[30]),
        .O(\weight1_reg_1673[31]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[31]_i_5 
       (.I0(now_dis_reg_1606[29]),
        .I1(map_r_q1[29]),
        .O(\weight1_reg_1673[31]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[31]_i_6 
       (.I0(now_dis_reg_1606[28]),
        .I1(map_r_q1[28]),
        .O(\weight1_reg_1673[31]_i_6_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[3]_i_2 
       (.I0(now_dis_reg_1606[3]),
        .I1(map_r_q1[3]),
        .O(\weight1_reg_1673[3]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[3]_i_3 
       (.I0(now_dis_reg_1606[2]),
        .I1(map_r_q1[2]),
        .O(\weight1_reg_1673[3]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[3]_i_4 
       (.I0(now_dis_reg_1606[1]),
        .I1(map_r_q1[1]),
        .O(\weight1_reg_1673[3]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[3]_i_5 
       (.I0(now_dis_reg_1606[0]),
        .I1(map_r_q1[0]),
        .O(\weight1_reg_1673[3]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[7]_i_2 
       (.I0(now_dis_reg_1606[7]),
        .I1(map_r_q1[7]),
        .O(\weight1_reg_1673[7]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[7]_i_3 
       (.I0(now_dis_reg_1606[6]),
        .I1(map_r_q1[6]),
        .O(\weight1_reg_1673[7]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[7]_i_4 
       (.I0(now_dis_reg_1606[5]),
        .I1(map_r_q1[5]),
        .O(\weight1_reg_1673[7]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \weight1_reg_1673[7]_i_5 
       (.I0(now_dis_reg_1606[4]),
        .I1(map_r_q1[4]),
        .O(\weight1_reg_1673[7]_i_5_n_8 ));
  FDRE \weight1_reg_1673_reg[0] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[0]),
        .Q(weight1_reg_1673[0]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[10] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[10]),
        .Q(weight1_reg_1673[10]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[11] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[11]),
        .Q(weight1_reg_1673[11]),
        .R(1'b0));
  CARRY4 \weight1_reg_1673_reg[11]_i_1 
       (.CI(\weight1_reg_1673_reg[7]_i_1_n_8 ),
        .CO({\weight1_reg_1673_reg[11]_i_1_n_8 ,\weight1_reg_1673_reg[11]_i_1_n_9 ,\weight1_reg_1673_reg[11]_i_1_n_10 ,\weight1_reg_1673_reg[11]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[11:8]),
        .O(weight1_fu_954_p2[11:8]),
        .S({\weight1_reg_1673[11]_i_2_n_8 ,\weight1_reg_1673[11]_i_3_n_8 ,\weight1_reg_1673[11]_i_4_n_8 ,\weight1_reg_1673[11]_i_5_n_8 }));
  FDRE \weight1_reg_1673_reg[12] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[12]),
        .Q(weight1_reg_1673[12]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[13] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[13]),
        .Q(weight1_reg_1673[13]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[14] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[14]),
        .Q(weight1_reg_1673[14]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[15] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[15]),
        .Q(weight1_reg_1673[15]),
        .R(1'b0));
  CARRY4 \weight1_reg_1673_reg[15]_i_1 
       (.CI(\weight1_reg_1673_reg[11]_i_1_n_8 ),
        .CO({\weight1_reg_1673_reg[15]_i_1_n_8 ,\weight1_reg_1673_reg[15]_i_1_n_9 ,\weight1_reg_1673_reg[15]_i_1_n_10 ,\weight1_reg_1673_reg[15]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[15:12]),
        .O(weight1_fu_954_p2[15:12]),
        .S({\weight1_reg_1673[15]_i_2_n_8 ,\weight1_reg_1673[15]_i_3_n_8 ,\weight1_reg_1673[15]_i_4_n_8 ,\weight1_reg_1673[15]_i_5_n_8 }));
  FDRE \weight1_reg_1673_reg[16] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[16]),
        .Q(weight1_reg_1673[16]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[17] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[17]),
        .Q(weight1_reg_1673[17]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[18] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[18]),
        .Q(weight1_reg_1673[18]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[19] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[19]),
        .Q(weight1_reg_1673[19]),
        .R(1'b0));
  CARRY4 \weight1_reg_1673_reg[19]_i_1 
       (.CI(\weight1_reg_1673_reg[15]_i_1_n_8 ),
        .CO({\weight1_reg_1673_reg[19]_i_1_n_8 ,\weight1_reg_1673_reg[19]_i_1_n_9 ,\weight1_reg_1673_reg[19]_i_1_n_10 ,\weight1_reg_1673_reg[19]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[19:16]),
        .O(weight1_fu_954_p2[19:16]),
        .S({\weight1_reg_1673[19]_i_2_n_8 ,\weight1_reg_1673[19]_i_3_n_8 ,\weight1_reg_1673[19]_i_4_n_8 ,\weight1_reg_1673[19]_i_5_n_8 }));
  FDRE \weight1_reg_1673_reg[1] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[1]),
        .Q(weight1_reg_1673[1]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[20] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[20]),
        .Q(weight1_reg_1673[20]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[21] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[21]),
        .Q(weight1_reg_1673[21]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[22] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[22]),
        .Q(weight1_reg_1673[22]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[23] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[23]),
        .Q(weight1_reg_1673[23]),
        .R(1'b0));
  CARRY4 \weight1_reg_1673_reg[23]_i_1 
       (.CI(\weight1_reg_1673_reg[19]_i_1_n_8 ),
        .CO({\weight1_reg_1673_reg[23]_i_1_n_8 ,\weight1_reg_1673_reg[23]_i_1_n_9 ,\weight1_reg_1673_reg[23]_i_1_n_10 ,\weight1_reg_1673_reg[23]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[23:20]),
        .O(weight1_fu_954_p2[23:20]),
        .S({\weight1_reg_1673[23]_i_2_n_8 ,\weight1_reg_1673[23]_i_3_n_8 ,\weight1_reg_1673[23]_i_4_n_8 ,\weight1_reg_1673[23]_i_5_n_8 }));
  FDRE \weight1_reg_1673_reg[24] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[24]),
        .Q(weight1_reg_1673[24]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[25] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[25]),
        .Q(weight1_reg_1673[25]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[26] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[26]),
        .Q(weight1_reg_1673[26]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[27] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[27]),
        .Q(weight1_reg_1673[27]),
        .R(1'b0));
  CARRY4 \weight1_reg_1673_reg[27]_i_1 
       (.CI(\weight1_reg_1673_reg[23]_i_1_n_8 ),
        .CO({\weight1_reg_1673_reg[27]_i_1_n_8 ,\weight1_reg_1673_reg[27]_i_1_n_9 ,\weight1_reg_1673_reg[27]_i_1_n_10 ,\weight1_reg_1673_reg[27]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[27:24]),
        .O(weight1_fu_954_p2[27:24]),
        .S({\weight1_reg_1673[27]_i_2_n_8 ,\weight1_reg_1673[27]_i_3_n_8 ,\weight1_reg_1673[27]_i_4_n_8 ,\weight1_reg_1673[27]_i_5_n_8 }));
  FDRE \weight1_reg_1673_reg[28] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[28]),
        .Q(weight1_reg_1673[28]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[29] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[29]),
        .Q(weight1_reg_1673[29]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[2] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[2]),
        .Q(weight1_reg_1673[2]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[30] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[30]),
        .Q(weight1_reg_1673[30]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[31] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[31]),
        .Q(weight1_reg_1673[31]),
        .R(1'b0));
  CARRY4 \weight1_reg_1673_reg[31]_i_2 
       (.CI(\weight1_reg_1673_reg[27]_i_1_n_8 ),
        .CO({\NLW_weight1_reg_1673_reg[31]_i_2_CO_UNCONNECTED [3],\weight1_reg_1673_reg[31]_i_2_n_9 ,\weight1_reg_1673_reg[31]_i_2_n_10 ,\weight1_reg_1673_reg[31]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,now_dis_reg_1606[30:28]}),
        .O(weight1_fu_954_p2[31:28]),
        .S({\weight1_reg_1673[31]_i_3_n_8 ,\weight1_reg_1673[31]_i_4_n_8 ,\weight1_reg_1673[31]_i_5_n_8 ,\weight1_reg_1673[31]_i_6_n_8 }));
  FDRE \weight1_reg_1673_reg[3] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[3]),
        .Q(weight1_reg_1673[3]),
        .R(1'b0));
  CARRY4 \weight1_reg_1673_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\weight1_reg_1673_reg[3]_i_1_n_8 ,\weight1_reg_1673_reg[3]_i_1_n_9 ,\weight1_reg_1673_reg[3]_i_1_n_10 ,\weight1_reg_1673_reg[3]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[3:0]),
        .O(weight1_fu_954_p2[3:0]),
        .S({\weight1_reg_1673[3]_i_2_n_8 ,\weight1_reg_1673[3]_i_3_n_8 ,\weight1_reg_1673[3]_i_4_n_8 ,\weight1_reg_1673[3]_i_5_n_8 }));
  FDRE \weight1_reg_1673_reg[4] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[4]),
        .Q(weight1_reg_1673[4]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[5] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[5]),
        .Q(weight1_reg_1673[5]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[6] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[6]),
        .Q(weight1_reg_1673[6]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[7] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[7]),
        .Q(weight1_reg_1673[7]),
        .R(1'b0));
  CARRY4 \weight1_reg_1673_reg[7]_i_1 
       (.CI(\weight1_reg_1673_reg[3]_i_1_n_8 ),
        .CO({\weight1_reg_1673_reg[7]_i_1_n_8 ,\weight1_reg_1673_reg[7]_i_1_n_9 ,\weight1_reg_1673_reg[7]_i_1_n_10 ,\weight1_reg_1673_reg[7]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(now_dis_reg_1606[7:4]),
        .O(weight1_fu_954_p2[7:4]),
        .S({\weight1_reg_1673[7]_i_2_n_8 ,\weight1_reg_1673[7]_i_3_n_8 ,\weight1_reg_1673[7]_i_4_n_8 ,\weight1_reg_1673[7]_i_5_n_8 }));
  FDRE \weight1_reg_1673_reg[8] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[8]),
        .Q(weight1_reg_1673[8]),
        .R(1'b0));
  FDRE \weight1_reg_1673_reg[9] 
       (.C(ap_clk),
        .CE(HTA_heap_0_addr_7_reg_16790),
        .D(weight1_fu_954_p2[9]),
        .Q(weight1_reg_1673[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb
   (ap_sig_ioackin_alloc_KWTA_free_target_ap_ack,
    ap_sig_ioackin_alloc_KWTA_cmd_ap_ack,
    p_4_in,
    ram_reg_0,
    CO,
    q0,
    ram_reg_0_0,
    KWTA_heap_0_sum_fu_721_p2,
    \newIndex17_reg_1779_reg[10] ,
    ram_reg_0_1,
    ram_reg_0_2,
    ram_reg_0_3,
    ram_reg_0_4,
    D,
    O,
    ram_reg_0_5,
    \offset_next_reg_1784_reg[31] ,
    \weight0_HTA_heap_loa_reg_1710_reg[31] ,
    \tmp_21_reg_1689_reg[0] ,
    \newIndex7_reg_1586_reg[10] ,
    data12,
    Q,
    tmp_4_cast_reg_1504,
    \i_3_reg_538_reg[11] ,
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg,
    alloc_KWTA_free_target_ap_ack,
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg,
    alloc_KWTA_cmd_ap_ack,
    \reg_568_reg[30] ,
    \i0_reg_1631_reg[31] ,
    tmp_35_reg_1626,
    out,
    n,
    \weight0_reg_1667_reg[31] ,
    data3,
    HTA_heap_0_addr_8_reg_1771,
    HTA_heap_0_addr_10_reg_1753,
    HTA_heap_0_addr_13_reg_1740,
    \HTA_heap_0_addr_7_reg_1679_reg[10] ,
    data8,
    \newIndex7_reg_1586_reg[10]_0 ,
    data10,
    \tmp_38_reg_1725_reg[4] ,
    \offset_head_reg_517_reg[11] ,
    \weight0_HTA_heap_loa_reg_1710_reg[31]_0 ,
    ram_reg_1,
    tmp_28_reg_1570,
    \offset_head_reg_517_reg[10] ,
    ap_clk,
    ce0,
    WEA);
  output ap_sig_ioackin_alloc_KWTA_free_target_ap_ack;
  output ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  output p_4_in;
  output ram_reg_0;
  output [0:0]CO;
  output [31:0]q0;
  output [9:0]ram_reg_0_0;
  output [1:0]KWTA_heap_0_sum_fu_721_p2;
  output \newIndex17_reg_1779_reg[10] ;
  output ram_reg_0_1;
  output ram_reg_0_2;
  output ram_reg_0_3;
  output ram_reg_0_4;
  output [10:0]D;
  output [0:0]O;
  output ram_reg_0_5;
  output [31:0]\offset_next_reg_1784_reg[31] ;
  output [31:0]\weight0_HTA_heap_loa_reg_1710_reg[31] ;
  output [0:0]\tmp_21_reg_1689_reg[0] ;
  output [10:0]\newIndex7_reg_1586_reg[10] ;
  output [9:0]data12;
  input [14:0]Q;
  input [10:0]tmp_4_cast_reg_1504;
  input [10:0]\i_3_reg_538_reg[11] ;
  input ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  input alloc_KWTA_free_target_ap_ack;
  input ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  input alloc_KWTA_cmd_ap_ack;
  input [30:0]\reg_568_reg[30] ;
  input [19:0]\i0_reg_1631_reg[31] ;
  input [10:0]tmp_35_reg_1626;
  input [30:0]out;
  input [31:0]n;
  input [31:0]\weight0_reg_1667_reg[31] ;
  input [6:0]data3;
  input [10:0]HTA_heap_0_addr_8_reg_1771;
  input [10:0]HTA_heap_0_addr_10_reg_1753;
  input [10:0]HTA_heap_0_addr_13_reg_1740;
  input [10:0]\HTA_heap_0_addr_7_reg_1679_reg[10] ;
  input [10:0]data8;
  input [10:0]\newIndex7_reg_1586_reg[10]_0 ;
  input [7:0]data10;
  input [3:0]\tmp_38_reg_1725_reg[4] ;
  input [3:0]\offset_head_reg_517_reg[11] ;
  input [31:0]\weight0_HTA_heap_loa_reg_1710_reg[31]_0 ;
  input [31:0]ram_reg_1;
  input tmp_28_reg_1570;
  input [0:0]\offset_head_reg_517_reg[10] ;
  input ap_clk;
  input ce0;
  input [0:0]WEA;

  wire [0:0]CO;
  wire [10:0]D;
  wire [10:0]HTA_heap_0_addr_10_reg_1753;
  wire [10:0]HTA_heap_0_addr_13_reg_1740;
  wire [10:0]\HTA_heap_0_addr_7_reg_1679_reg[10] ;
  wire [10:0]HTA_heap_0_addr_8_reg_1771;
  wire [1:0]KWTA_heap_0_sum_fu_721_p2;
  wire [0:0]O;
  wire [14:0]Q;
  wire [0:0]WEA;
  wire alloc_KWTA_cmd_ap_ack;
  wire alloc_KWTA_free_target_ap_ack;
  wire ap_clk;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  wire ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  wire ap_sig_ioackin_alloc_KWTA_free_target_ap_ack;
  wire ce0;
  wire [7:0]data10;
  wire [9:0]data12;
  wire [6:0]data3;
  wire [10:0]data8;
  wire [19:0]\i0_reg_1631_reg[31] ;
  wire [10:0]\i_3_reg_538_reg[11] ;
  wire [31:0]n;
  wire \newIndex17_reg_1779_reg[10] ;
  wire [10:0]\newIndex7_reg_1586_reg[10] ;
  wire [10:0]\newIndex7_reg_1586_reg[10]_0 ;
  wire [0:0]\offset_head_reg_517_reg[10] ;
  wire [3:0]\offset_head_reg_517_reg[11] ;
  wire [31:0]\offset_next_reg_1784_reg[31] ;
  wire [30:0]out;
  wire p_4_in;
  wire [31:0]q0;
  wire ram_reg_0;
  wire [9:0]ram_reg_0_0;
  wire ram_reg_0_1;
  wire ram_reg_0_2;
  wire ram_reg_0_3;
  wire ram_reg_0_4;
  wire ram_reg_0_5;
  wire [31:0]ram_reg_1;
  wire [30:0]\reg_568_reg[30] ;
  wire [0:0]\tmp_21_reg_1689_reg[0] ;
  wire tmp_28_reg_1570;
  wire [10:0]tmp_35_reg_1626;
  wire [3:0]\tmp_38_reg_1725_reg[4] ;
  wire [10:0]tmp_4_cast_reg_1504;
  wire [31:0]\weight0_HTA_heap_loa_reg_1710_reg[31] ;
  wire [31:0]\weight0_HTA_heap_loa_reg_1710_reg[31]_0 ;
  wire [31:0]\weight0_reg_1667_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_ram_1 HLS_SPFA_KWTA_HTAbkb_ram_U
       (.CO(CO),
        .D(D),
        .HTA_heap_0_addr_10_reg_1753(HTA_heap_0_addr_10_reg_1753),
        .HTA_heap_0_addr_13_reg_1740(HTA_heap_0_addr_13_reg_1740),
        .\HTA_heap_0_addr_7_reg_1679_reg[10] (\HTA_heap_0_addr_7_reg_1679_reg[10] ),
        .HTA_heap_0_addr_8_reg_1771(HTA_heap_0_addr_8_reg_1771),
        .KWTA_heap_0_sum_fu_721_p2(KWTA_heap_0_sum_fu_721_p2),
        .O(O),
        .Q(Q),
        .WEA(WEA),
        .alloc_KWTA_cmd_ap_ack(alloc_KWTA_cmd_ap_ack),
        .alloc_KWTA_free_target_ap_ack(alloc_KWTA_free_target_ap_ack),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg),
        .ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg),
        .ap_sig_ioackin_alloc_KWTA_cmd_ap_ack(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack),
        .ap_sig_ioackin_alloc_KWTA_free_target_ap_ack(ap_sig_ioackin_alloc_KWTA_free_target_ap_ack),
        .ce0(ce0),
        .data10(data10),
        .data12(data12),
        .data3(data3),
        .data8(data8),
        .\i0_reg_1631_reg[31] (\i0_reg_1631_reg[31] ),
        .\i_3_reg_538_reg[11] (\i_3_reg_538_reg[11] ),
        .n(n),
        .\newIndex17_reg_1779_reg[10] (\newIndex17_reg_1779_reg[10] ),
        .\newIndex7_reg_1586_reg[10] (\newIndex7_reg_1586_reg[10] ),
        .\newIndex7_reg_1586_reg[10]_0 (\newIndex7_reg_1586_reg[10]_0 ),
        .\offset_head_reg_517_reg[10] (\offset_head_reg_517_reg[10] ),
        .\offset_head_reg_517_reg[11] (\offset_head_reg_517_reg[11] ),
        .\offset_next_reg_1784_reg[31] (\offset_next_reg_1784_reg[31] ),
        .out(out),
        .q0(q0),
        .ram_reg_0_0(p_4_in),
        .ram_reg_0_1(ram_reg_0),
        .ram_reg_0_2(ram_reg_0_0),
        .ram_reg_0_3(ram_reg_0_1),
        .ram_reg_0_4(ram_reg_0_2),
        .ram_reg_0_5(ram_reg_0_3),
        .ram_reg_0_6(ram_reg_0_4),
        .ram_reg_0_7(ram_reg_0_5),
        .ram_reg_1_0(ram_reg_1),
        .\reg_568_reg[30] (\reg_568_reg[30] ),
        .\tmp_21_reg_1689_reg[0] (\tmp_21_reg_1689_reg[0] ),
        .tmp_28_reg_1570(tmp_28_reg_1570),
        .tmp_35_reg_1626(tmp_35_reg_1626),
        .\tmp_38_reg_1725_reg[4] (\tmp_38_reg_1725_reg[4] ),
        .tmp_4_cast_reg_1504(tmp_4_cast_reg_1504),
        .\weight0_HTA_heap_loa_reg_1710_reg[31] (\weight0_HTA_heap_loa_reg_1710_reg[31] ),
        .\weight0_HTA_heap_loa_reg_1710_reg[31]_0 (\weight0_HTA_heap_loa_reg_1710_reg[31]_0 ),
        .\weight0_reg_1667_reg[31] (\weight0_reg_1667_reg[31] ));
endmodule

(* ORIG_REF_NAME = "HLS_SPFA_KWTA_HTAbkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_0
   (D,
    data8,
    ram_reg_0,
    p_13_in,
    q0,
    data10,
    B,
    \now_dis_reg_1606_reg[31] ,
    dis_output_d0,
    \weight1_1_reg_1715_reg[31] ,
    \tmp_24_reg_1700_reg[0] ,
    ram_reg_0_0,
    ram_reg_0_1,
    Q,
    \i_3_reg_538_reg[1] ,
    tmp_4_cast_reg_1504,
    \newIndex7_reg_1586_reg[10] ,
    CO,
    out,
    \reg_568_reg[30] ,
    \weight1_1_reg_1715_reg[31]_0 ,
    brmerge_demorgan_reg_1736,
    or_cond_reg_1663,
    \weight1_reg_1673_reg[31] ,
    \tmp_27_reg_1555_reg[4] ,
    \i_3_reg_538_reg[10] ,
    data2,
    \newIndex17_reg_1779_reg[10] ,
    \reg_568_reg[9] ,
    \i_reg_495_reg[10] ,
    O,
    \reg_568_reg[9]_0 ,
    \reg_568_reg[7] ,
    \reg_568_reg[6] ,
    \reg_568_reg[5] ,
    HTA_heap_0_addr_13_reg_1740,
    \HTA_heap_1_addr_6_reg_1684_reg[10] ,
    data3,
    \tmp_27_reg_1555_reg[10] ,
    \offset_head_reg_517_reg[10] ,
    \tmp_32_cast_reg_1766_reg[4] ,
    \tmp_38_reg_1725_reg[4] ,
    HTA_heap_0_addr_8_reg_1771,
    HTA_heap_0_addr_10_reg_1753,
    ram_reg_1,
    now_reg_1575,
    tmp_35_reg_1626,
    ap_clk,
    ce0,
    WEA);
  output [10:0]D;
  output [3:0]data8;
  output ram_reg_0;
  output p_13_in;
  output [31:0]q0;
  output [7:0]data10;
  output [14:0]B;
  output [31:0]\now_dis_reg_1606_reg[31] ;
  output [31:0]dis_output_d0;
  output [31:0]\weight1_1_reg_1715_reg[31] ;
  output [0:0]\tmp_24_reg_1700_reg[0] ;
  output [0:0]ram_reg_0_0;
  output [0:0]ram_reg_0_1;
  input [14:0]Q;
  input [1:0]\i_3_reg_538_reg[1] ;
  input [10:0]tmp_4_cast_reg_1504;
  input [10:0]\newIndex7_reg_1586_reg[10] ;
  input [0:0]CO;
  input [1:0]out;
  input [30:0]\reg_568_reg[30] ;
  input [31:0]\weight1_1_reg_1715_reg[31]_0 ;
  input brmerge_demorgan_reg_1736;
  input or_cond_reg_1663;
  input [31:0]\weight1_reg_1673_reg[31] ;
  input [4:0]\tmp_27_reg_1555_reg[4] ;
  input [9:0]\i_3_reg_538_reg[10] ;
  input [6:0]data2;
  input [10:0]\newIndex17_reg_1779_reg[10] ;
  input [0:0]\reg_568_reg[9] ;
  input [9:0]\i_reg_495_reg[10] ;
  input [0:0]O;
  input \reg_568_reg[9]_0 ;
  input \reg_568_reg[7] ;
  input \reg_568_reg[6] ;
  input \reg_568_reg[5] ;
  input [10:0]HTA_heap_0_addr_13_reg_1740;
  input [10:0]\HTA_heap_1_addr_6_reg_1684_reg[10] ;
  input [6:0]data3;
  input [6:0]\tmp_27_reg_1555_reg[10] ;
  input [10:0]\offset_head_reg_517_reg[10] ;
  input [0:0]\tmp_32_cast_reg_1766_reg[4] ;
  input [3:0]\tmp_38_reg_1725_reg[4] ;
  input [2:0]HTA_heap_0_addr_8_reg_1771;
  input [10:0]HTA_heap_0_addr_10_reg_1753;
  input [31:0]ram_reg_1;
  input [0:0]now_reg_1575;
  input [10:0]tmp_35_reg_1626;
  input ap_clk;
  input ce0;
  input [0:0]WEA;

  wire [14:0]B;
  wire [0:0]CO;
  wire [10:0]D;
  wire [10:0]HTA_heap_0_addr_10_reg_1753;
  wire [10:0]HTA_heap_0_addr_13_reg_1740;
  wire [2:0]HTA_heap_0_addr_8_reg_1771;
  wire [10:0]\HTA_heap_1_addr_6_reg_1684_reg[10] ;
  wire [0:0]O;
  wire [14:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire brmerge_demorgan_reg_1736;
  wire ce0;
  wire [7:0]data10;
  wire [6:0]data2;
  wire [6:0]data3;
  wire [3:0]data8;
  wire [31:0]dis_output_d0;
  wire [9:0]\i_3_reg_538_reg[10] ;
  wire [1:0]\i_3_reg_538_reg[1] ;
  wire [9:0]\i_reg_495_reg[10] ;
  wire [10:0]\newIndex17_reg_1779_reg[10] ;
  wire [10:0]\newIndex7_reg_1586_reg[10] ;
  wire [31:0]\now_dis_reg_1606_reg[31] ;
  wire [0:0]now_reg_1575;
  wire [10:0]\offset_head_reg_517_reg[10] ;
  wire or_cond_reg_1663;
  wire [1:0]out;
  wire p_13_in;
  wire [31:0]q0;
  wire ram_reg_0;
  wire [0:0]ram_reg_0_0;
  wire [0:0]ram_reg_0_1;
  wire [31:0]ram_reg_1;
  wire [30:0]\reg_568_reg[30] ;
  wire \reg_568_reg[5] ;
  wire \reg_568_reg[6] ;
  wire \reg_568_reg[7] ;
  wire [0:0]\reg_568_reg[9] ;
  wire \reg_568_reg[9]_0 ;
  wire [0:0]\tmp_24_reg_1700_reg[0] ;
  wire [6:0]\tmp_27_reg_1555_reg[10] ;
  wire [4:0]\tmp_27_reg_1555_reg[4] ;
  wire [0:0]\tmp_32_cast_reg_1766_reg[4] ;
  wire [10:0]tmp_35_reg_1626;
  wire [3:0]\tmp_38_reg_1725_reg[4] ;
  wire [10:0]tmp_4_cast_reg_1504;
  wire [31:0]\weight1_1_reg_1715_reg[31] ;
  wire [31:0]\weight1_1_reg_1715_reg[31]_0 ;
  wire [31:0]\weight1_reg_1673_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_ram HLS_SPFA_KWTA_HTAbkb_ram_U
       (.B(B),
        .CO(CO),
        .D(D),
        .HTA_heap_0_addr_10_reg_1753(HTA_heap_0_addr_10_reg_1753),
        .HTA_heap_0_addr_13_reg_1740(HTA_heap_0_addr_13_reg_1740),
        .HTA_heap_0_addr_8_reg_1771(HTA_heap_0_addr_8_reg_1771),
        .\HTA_heap_1_addr_6_reg_1684_reg[10] (\HTA_heap_1_addr_6_reg_1684_reg[10] ),
        .O(O),
        .Q(Q),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .brmerge_demorgan_reg_1736(brmerge_demorgan_reg_1736),
        .ce0(ce0),
        .data10(data10),
        .data2(data2),
        .data3(data3),
        .data8(data8),
        .dis_output_d0(dis_output_d0),
        .\i_3_reg_538_reg[10] (\i_3_reg_538_reg[10] ),
        .\i_3_reg_538_reg[1] (\i_3_reg_538_reg[1] ),
        .\i_reg_495_reg[10] (\i_reg_495_reg[10] ),
        .\newIndex17_reg_1779_reg[10] (\newIndex17_reg_1779_reg[10] ),
        .\newIndex7_reg_1586_reg[10] (\newIndex7_reg_1586_reg[10] ),
        .\now_dis_reg_1606_reg[31] (\now_dis_reg_1606_reg[31] ),
        .now_reg_1575(now_reg_1575),
        .\offset_head_reg_517_reg[10] (\offset_head_reg_517_reg[10] ),
        .or_cond_reg_1663(or_cond_reg_1663),
        .out(out),
        .p_13_in(p_13_in),
        .q0(q0),
        .ram_reg_0_0(ram_reg_0),
        .ram_reg_0_1(ram_reg_0_0),
        .ram_reg_0_2(ram_reg_0_1),
        .ram_reg_1_0(ram_reg_1),
        .\reg_568_reg[30] (\reg_568_reg[30] ),
        .\reg_568_reg[5] (\reg_568_reg[5] ),
        .\reg_568_reg[6] (\reg_568_reg[6] ),
        .\reg_568_reg[7] (\reg_568_reg[7] ),
        .\reg_568_reg[9] (\reg_568_reg[9] ),
        .\reg_568_reg[9]_0 (\reg_568_reg[9]_0 ),
        .\tmp_24_reg_1700_reg[0] (\tmp_24_reg_1700_reg[0] ),
        .\tmp_27_reg_1555_reg[10] (\tmp_27_reg_1555_reg[10] ),
        .\tmp_27_reg_1555_reg[4] (\tmp_27_reg_1555_reg[4] ),
        .\tmp_32_cast_reg_1766_reg[4] (\tmp_32_cast_reg_1766_reg[4] ),
        .tmp_35_reg_1626(tmp_35_reg_1626),
        .\tmp_38_reg_1725_reg[4] (\tmp_38_reg_1725_reg[4] ),
        .tmp_4_cast_reg_1504(tmp_4_cast_reg_1504),
        .\weight1_1_reg_1715_reg[31] (\weight1_1_reg_1715_reg[31] ),
        .\weight1_1_reg_1715_reg[31]_0 (\weight1_1_reg_1715_reg[31]_0 ),
        .\weight1_reg_1673_reg[31] (\weight1_reg_1673_reg[31] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_ram
   (D,
    data8,
    ram_reg_0_0,
    p_13_in,
    q0,
    data10,
    B,
    \now_dis_reg_1606_reg[31] ,
    dis_output_d0,
    \weight1_1_reg_1715_reg[31] ,
    \tmp_24_reg_1700_reg[0] ,
    ram_reg_0_1,
    ram_reg_0_2,
    Q,
    \i_3_reg_538_reg[1] ,
    tmp_4_cast_reg_1504,
    \newIndex7_reg_1586_reg[10] ,
    CO,
    out,
    \reg_568_reg[30] ,
    \weight1_1_reg_1715_reg[31]_0 ,
    brmerge_demorgan_reg_1736,
    or_cond_reg_1663,
    \weight1_reg_1673_reg[31] ,
    \tmp_27_reg_1555_reg[4] ,
    \i_3_reg_538_reg[10] ,
    data2,
    \newIndex17_reg_1779_reg[10] ,
    \reg_568_reg[9] ,
    \i_reg_495_reg[10] ,
    O,
    \reg_568_reg[9]_0 ,
    \reg_568_reg[7] ,
    \reg_568_reg[6] ,
    \reg_568_reg[5] ,
    HTA_heap_0_addr_13_reg_1740,
    \HTA_heap_1_addr_6_reg_1684_reg[10] ,
    data3,
    \tmp_27_reg_1555_reg[10] ,
    \offset_head_reg_517_reg[10] ,
    \tmp_32_cast_reg_1766_reg[4] ,
    \tmp_38_reg_1725_reg[4] ,
    HTA_heap_0_addr_8_reg_1771,
    HTA_heap_0_addr_10_reg_1753,
    ram_reg_1_0,
    now_reg_1575,
    tmp_35_reg_1626,
    ap_clk,
    ce0,
    WEA);
  output [10:0]D;
  output [3:0]data8;
  output ram_reg_0_0;
  output p_13_in;
  output [31:0]q0;
  output [7:0]data10;
  output [14:0]B;
  output [31:0]\now_dis_reg_1606_reg[31] ;
  output [31:0]dis_output_d0;
  output [31:0]\weight1_1_reg_1715_reg[31] ;
  output [0:0]\tmp_24_reg_1700_reg[0] ;
  output [0:0]ram_reg_0_1;
  output [0:0]ram_reg_0_2;
  input [14:0]Q;
  input [1:0]\i_3_reg_538_reg[1] ;
  input [10:0]tmp_4_cast_reg_1504;
  input [10:0]\newIndex7_reg_1586_reg[10] ;
  input [0:0]CO;
  input [1:0]out;
  input [30:0]\reg_568_reg[30] ;
  input [31:0]\weight1_1_reg_1715_reg[31]_0 ;
  input brmerge_demorgan_reg_1736;
  input or_cond_reg_1663;
  input [31:0]\weight1_reg_1673_reg[31] ;
  input [4:0]\tmp_27_reg_1555_reg[4] ;
  input [9:0]\i_3_reg_538_reg[10] ;
  input [6:0]data2;
  input [10:0]\newIndex17_reg_1779_reg[10] ;
  input [0:0]\reg_568_reg[9] ;
  input [9:0]\i_reg_495_reg[10] ;
  input [0:0]O;
  input \reg_568_reg[9]_0 ;
  input \reg_568_reg[7] ;
  input \reg_568_reg[6] ;
  input \reg_568_reg[5] ;
  input [10:0]HTA_heap_0_addr_13_reg_1740;
  input [10:0]\HTA_heap_1_addr_6_reg_1684_reg[10] ;
  input [6:0]data3;
  input [6:0]\tmp_27_reg_1555_reg[10] ;
  input [10:0]\offset_head_reg_517_reg[10] ;
  input [0:0]\tmp_32_cast_reg_1766_reg[4] ;
  input [3:0]\tmp_38_reg_1725_reg[4] ;
  input [2:0]HTA_heap_0_addr_8_reg_1771;
  input [10:0]HTA_heap_0_addr_10_reg_1753;
  input [31:0]ram_reg_1_0;
  input [0:0]now_reg_1575;
  input [10:0]tmp_35_reg_1626;
  input ap_clk;
  input ce0;
  input [0:0]WEA;

  wire [14:0]B;
  wire [0:0]CO;
  wire [10:0]D;
  wire [10:0]HTA_heap_0_addr_10_reg_1753;
  wire [10:0]HTA_heap_0_addr_13_reg_1740;
  wire [2:0]HTA_heap_0_addr_8_reg_1771;
  wire \HTA_heap_1_addr_6_reg_1684[10]_i_2_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1684[10]_i_3_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1684[10]_i_4_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1684[3]_i_2_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1684[3]_i_3_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1684[3]_i_4_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1684[3]_i_5_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1684[7]_i_2_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1684[7]_i_3_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1684[7]_i_4_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1684[7]_i_5_n_8 ;
  wire [10:0]\HTA_heap_1_addr_6_reg_1684_reg[10] ;
  wire \HTA_heap_1_addr_6_reg_1684_reg[10]_i_1_n_10 ;
  wire \HTA_heap_1_addr_6_reg_1684_reg[10]_i_1_n_11 ;
  wire \HTA_heap_1_addr_6_reg_1684_reg[3]_i_1_n_10 ;
  wire \HTA_heap_1_addr_6_reg_1684_reg[3]_i_1_n_11 ;
  wire \HTA_heap_1_addr_6_reg_1684_reg[3]_i_1_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1684_reg[3]_i_1_n_9 ;
  wire \HTA_heap_1_addr_6_reg_1684_reg[7]_i_1_n_10 ;
  wire \HTA_heap_1_addr_6_reg_1684_reg[7]_i_1_n_11 ;
  wire \HTA_heap_1_addr_6_reg_1684_reg[7]_i_1_n_8 ;
  wire \HTA_heap_1_addr_6_reg_1684_reg[7]_i_1_n_9 ;
  wire [0:0]O;
  wire [14:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire brmerge_demorgan_reg_1736;
  wire ce0;
  wire [7:0]data10;
  wire [0:0]data12;
  wire [6:0]data2;
  wire [6:0]data3;
  wire [3:0]data8;
  wire [31:0]dis_output_d0;
  wire [9:0]\i_3_reg_538_reg[10] ;
  wire [1:0]\i_3_reg_538_reg[1] ;
  wire [9:0]\i_reg_495_reg[10] ;
  wire [10:0]\newIndex17_reg_1779_reg[10] ;
  wire [10:0]\newIndex7_reg_1586_reg[10] ;
  wire [31:0]\now_dis_reg_1606_reg[31] ;
  wire [0:0]now_reg_1575;
  wire [10:0]\offset_head_reg_517_reg[10] ;
  wire or_cond_reg_1663;
  wire [1:0]out;
  wire p_13_in;
  wire [31:0]q0;
  wire ram_reg_0_0;
  wire [0:0]ram_reg_0_1;
  wire [0:0]ram_reg_0_2;
  wire ram_reg_0_i_102_n_8;
  wire ram_reg_0_i_103__0_n_8;
  wire ram_reg_0_i_104__0_n_8;
  wire ram_reg_0_i_106_n_8;
  wire ram_reg_0_i_107__0_n_8;
  wire ram_reg_0_i_108_n_8;
  wire ram_reg_0_i_109__0_n_8;
  wire ram_reg_0_i_10_n_8;
  wire ram_reg_0_i_110_n_8;
  wire ram_reg_0_i_111__0_n_8;
  wire ram_reg_0_i_113_n_8;
  wire ram_reg_0_i_114__0_n_8;
  wire ram_reg_0_i_115_n_8;
  wire ram_reg_0_i_116__0_n_8;
  wire ram_reg_0_i_117_n_8;
  wire ram_reg_0_i_118__0_n_8;
  wire ram_reg_0_i_119_n_8;
  wire ram_reg_0_i_11_n_8;
  wire ram_reg_0_i_120_n_8;
  wire ram_reg_0_i_121__0_n_8;
  wire ram_reg_0_i_122__0_n_8;
  wire ram_reg_0_i_123__0_n_8;
  wire ram_reg_0_i_124_n_8;
  wire ram_reg_0_i_125__0_n_8;
  wire ram_reg_0_i_127__0_n_8;
  wire ram_reg_0_i_128__0_n_8;
  wire ram_reg_0_i_129__0_n_8;
  wire ram_reg_0_i_12_n_8;
  wire ram_reg_0_i_13__0_n_8;
  wire ram_reg_0_i_140_n_10;
  wire ram_reg_0_i_140_n_11;
  wire ram_reg_0_i_140_n_9;
  wire ram_reg_0_i_14__0_n_8;
  wire ram_reg_0_i_157_n_10;
  wire ram_reg_0_i_157_n_11;
  wire ram_reg_0_i_157_n_8;
  wire ram_reg_0_i_157_n_9;
  wire ram_reg_0_i_15__0_n_8;
  wire ram_reg_0_i_163_n_10;
  wire ram_reg_0_i_163_n_11;
  wire ram_reg_0_i_163_n_9;
  wire ram_reg_0_i_16__0_n_8;
  wire ram_reg_0_i_17__0_n_8;
  wire ram_reg_0_i_18__0_n_8;
  wire ram_reg_0_i_193_n_8;
  wire ram_reg_0_i_194_n_8;
  wire ram_reg_0_i_195_n_8;
  wire ram_reg_0_i_196_n_8;
  wire ram_reg_0_i_19__0_n_8;
  wire ram_reg_0_i_20__0_n_8;
  wire ram_reg_0_i_211_n_8;
  wire ram_reg_0_i_212_n_8;
  wire ram_reg_0_i_213_n_8;
  wire ram_reg_0_i_21__0_n_8;
  wire ram_reg_0_i_22__0_n_8;
  wire ram_reg_0_i_23__0_n_8;
  wire ram_reg_0_i_24__0_n_8;
  wire ram_reg_0_i_25__0_n_8;
  wire ram_reg_0_i_26__0_n_8;
  wire ram_reg_0_i_27__0_n_8;
  wire ram_reg_0_i_28__0_n_8;
  wire ram_reg_0_i_29__0_n_8;
  wire ram_reg_0_i_2_n_8;
  wire ram_reg_0_i_30__0_n_8;
  wire ram_reg_0_i_34__0_n_8;
  wire ram_reg_0_i_35_n_8;
  wire ram_reg_0_i_36_n_8;
  wire ram_reg_0_i_37__0_n_8;
  wire ram_reg_0_i_38_n_8;
  wire ram_reg_0_i_39_n_8;
  wire ram_reg_0_i_3__0_n_8;
  wire ram_reg_0_i_40__0_n_8;
  wire ram_reg_0_i_41__0_n_8;
  wire ram_reg_0_i_42_n_8;
  wire ram_reg_0_i_43_n_8;
  wire ram_reg_0_i_44__0_n_8;
  wire ram_reg_0_i_45__0_n_8;
  wire ram_reg_0_i_46_n_8;
  wire ram_reg_0_i_47_n_8;
  wire ram_reg_0_i_48__0_n_8;
  wire ram_reg_0_i_49__0_n_8;
  wire ram_reg_0_i_4__0_n_8;
  wire ram_reg_0_i_50_n_8;
  wire ram_reg_0_i_51_n_8;
  wire ram_reg_0_i_52__0_n_8;
  wire ram_reg_0_i_53__0_n_8;
  wire ram_reg_0_i_54_n_8;
  wire ram_reg_0_i_55_n_8;
  wire ram_reg_0_i_56__0_n_8;
  wire ram_reg_0_i_57__0_n_8;
  wire ram_reg_0_i_58_n_8;
  wire ram_reg_0_i_59__0_n_8;
  wire ram_reg_0_i_5__0_n_8;
  wire ram_reg_0_i_60__0_n_8;
  wire ram_reg_0_i_61__0_n_8;
  wire ram_reg_0_i_62_n_8;
  wire ram_reg_0_i_63__0_n_8;
  wire ram_reg_0_i_64__0_n_8;
  wire ram_reg_0_i_65__0_n_8;
  wire ram_reg_0_i_66_n_8;
  wire ram_reg_0_i_67_n_8;
  wire ram_reg_0_i_68__0_n_8;
  wire ram_reg_0_i_69__0_n_8;
  wire ram_reg_0_i_6__0_n_8;
  wire ram_reg_0_i_70_n_8;
  wire ram_reg_0_i_71__0_n_8;
  wire ram_reg_0_i_72__0_n_8;
  wire ram_reg_0_i_73__0_n_8;
  wire ram_reg_0_i_74_n_8;
  wire ram_reg_0_i_75_n_8;
  wire ram_reg_0_i_76__0_n_8;
  wire ram_reg_0_i_77__0_n_8;
  wire ram_reg_0_i_78_n_8;
  wire ram_reg_0_i_79_n_8;
  wire ram_reg_0_i_7__0_n_8;
  wire ram_reg_0_i_80__0_n_8;
  wire ram_reg_0_i_81__0_n_8;
  wire ram_reg_0_i_82__0_n_8;
  wire ram_reg_0_i_83_n_8;
  wire ram_reg_0_i_84_n_8;
  wire ram_reg_0_i_85__0_n_8;
  wire ram_reg_0_i_86__0_n_8;
  wire ram_reg_0_i_87__0_n_8;
  wire ram_reg_0_i_88_n_8;
  wire ram_reg_0_i_89__0_n_8;
  wire ram_reg_0_i_8_n_8;
  wire ram_reg_0_i_90_n_8;
  wire ram_reg_0_i_91__0_n_8;
  wire ram_reg_0_i_92__0_n_8;
  wire ram_reg_0_i_93__0_n_8;
  wire ram_reg_0_i_94_n_8;
  wire ram_reg_0_i_95__0_n_8;
  wire ram_reg_0_i_96__0_n_8;
  wire ram_reg_0_i_97__0_n_8;
  wire ram_reg_0_i_98_n_8;
  wire ram_reg_0_i_99__0_n_8;
  wire ram_reg_0_i_9_n_8;
  wire [31:0]ram_reg_1_0;
  wire ram_reg_1_i_10__0_n_8;
  wire ram_reg_1_i_11__0_n_8;
  wire ram_reg_1_i_12__0_n_8;
  wire ram_reg_1_i_13__0_n_8;
  wire ram_reg_1_i_14__0_n_8;
  wire ram_reg_1_i_15__0_n_8;
  wire ram_reg_1_i_16_n_8;
  wire ram_reg_1_i_17__0_n_8;
  wire ram_reg_1_i_18_n_8;
  wire ram_reg_1_i_19__0_n_8;
  wire ram_reg_1_i_1__0_n_8;
  wire ram_reg_1_i_20_n_8;
  wire ram_reg_1_i_21__0_n_8;
  wire ram_reg_1_i_22_n_8;
  wire ram_reg_1_i_23__0_n_8;
  wire ram_reg_1_i_24_n_8;
  wire ram_reg_1_i_25__0_n_8;
  wire ram_reg_1_i_26_n_8;
  wire ram_reg_1_i_27__0_n_8;
  wire ram_reg_1_i_28_n_8;
  wire ram_reg_1_i_2__0_n_8;
  wire ram_reg_1_i_3__0_n_8;
  wire ram_reg_1_i_4__0_n_8;
  wire ram_reg_1_i_5__0_n_8;
  wire ram_reg_1_i_6__0_n_8;
  wire ram_reg_1_i_7__0_n_8;
  wire ram_reg_1_i_8__0_n_8;
  wire ram_reg_1_i_9__0_n_8;
  wire [30:0]\reg_568_reg[30] ;
  wire \reg_568_reg[5] ;
  wire \reg_568_reg[6] ;
  wire \reg_568_reg[7] ;
  wire [0:0]\reg_568_reg[9] ;
  wire \reg_568_reg[9]_0 ;
  wire \tmp_24_reg_1700[0]_i_10_n_8 ;
  wire \tmp_24_reg_1700[0]_i_12_n_8 ;
  wire \tmp_24_reg_1700[0]_i_13_n_8 ;
  wire \tmp_24_reg_1700[0]_i_14_n_8 ;
  wire \tmp_24_reg_1700[0]_i_15_n_8 ;
  wire \tmp_24_reg_1700[0]_i_16_n_8 ;
  wire \tmp_24_reg_1700[0]_i_17_n_8 ;
  wire \tmp_24_reg_1700[0]_i_18_n_8 ;
  wire \tmp_24_reg_1700[0]_i_19_n_8 ;
  wire \tmp_24_reg_1700[0]_i_21_n_8 ;
  wire \tmp_24_reg_1700[0]_i_22_n_8 ;
  wire \tmp_24_reg_1700[0]_i_23_n_8 ;
  wire \tmp_24_reg_1700[0]_i_24_n_8 ;
  wire \tmp_24_reg_1700[0]_i_25_n_8 ;
  wire \tmp_24_reg_1700[0]_i_26_n_8 ;
  wire \tmp_24_reg_1700[0]_i_27_n_8 ;
  wire \tmp_24_reg_1700[0]_i_28_n_8 ;
  wire \tmp_24_reg_1700[0]_i_29_n_8 ;
  wire \tmp_24_reg_1700[0]_i_30_n_8 ;
  wire \tmp_24_reg_1700[0]_i_31_n_8 ;
  wire \tmp_24_reg_1700[0]_i_32_n_8 ;
  wire \tmp_24_reg_1700[0]_i_33_n_8 ;
  wire \tmp_24_reg_1700[0]_i_34_n_8 ;
  wire \tmp_24_reg_1700[0]_i_35_n_8 ;
  wire \tmp_24_reg_1700[0]_i_36_n_8 ;
  wire \tmp_24_reg_1700[0]_i_3_n_8 ;
  wire \tmp_24_reg_1700[0]_i_4_n_8 ;
  wire \tmp_24_reg_1700[0]_i_5_n_8 ;
  wire \tmp_24_reg_1700[0]_i_6_n_8 ;
  wire \tmp_24_reg_1700[0]_i_7_n_8 ;
  wire \tmp_24_reg_1700[0]_i_8_n_8 ;
  wire \tmp_24_reg_1700[0]_i_9_n_8 ;
  wire [0:0]\tmp_24_reg_1700_reg[0] ;
  wire \tmp_24_reg_1700_reg[0]_i_11_n_10 ;
  wire \tmp_24_reg_1700_reg[0]_i_11_n_11 ;
  wire \tmp_24_reg_1700_reg[0]_i_11_n_8 ;
  wire \tmp_24_reg_1700_reg[0]_i_11_n_9 ;
  wire \tmp_24_reg_1700_reg[0]_i_1_n_10 ;
  wire \tmp_24_reg_1700_reg[0]_i_1_n_11 ;
  wire \tmp_24_reg_1700_reg[0]_i_1_n_9 ;
  wire \tmp_24_reg_1700_reg[0]_i_20_n_10 ;
  wire \tmp_24_reg_1700_reg[0]_i_20_n_11 ;
  wire \tmp_24_reg_1700_reg[0]_i_20_n_8 ;
  wire \tmp_24_reg_1700_reg[0]_i_20_n_9 ;
  wire \tmp_24_reg_1700_reg[0]_i_2_n_10 ;
  wire \tmp_24_reg_1700_reg[0]_i_2_n_11 ;
  wire \tmp_24_reg_1700_reg[0]_i_2_n_8 ;
  wire \tmp_24_reg_1700_reg[0]_i_2_n_9 ;
  wire [6:0]\tmp_27_reg_1555_reg[10] ;
  wire [4:0]\tmp_27_reg_1555_reg[4] ;
  wire [0:0]\tmp_32_cast_reg_1766_reg[4] ;
  wire [10:0]tmp_35_reg_1626;
  wire [3:0]\tmp_38_reg_1725_reg[4] ;
  wire [10:0]tmp_4_cast_reg_1504;
  wire [31:0]\weight1_1_reg_1715_reg[31] ;
  wire [31:0]\weight1_1_reg_1715_reg[31]_0 ;
  wire [31:0]\weight1_reg_1673_reg[31] ;
  wire [3:2]\NLW_HTA_heap_1_addr_6_reg_1684_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_HTA_heap_1_addr_6_reg_1684_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_HTA_heap_1_addr_6_reg_1684_reg[3]_i_1_O_UNCONNECTED ;
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
  wire [3:0]\NLW_tmp_24_reg_1700_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_24_reg_1700_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_24_reg_1700_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_24_reg_1700_reg[0]_i_20_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1684[0]_i_1 
       (.I0(tmp_4_cast_reg_1504[0]),
        .I1(tmp_35_reg_1626[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1684[10]_i_2 
       (.I0(tmp_4_cast_reg_1504[10]),
        .I1(tmp_35_reg_1626[10]),
        .O(\HTA_heap_1_addr_6_reg_1684[10]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1684[10]_i_3 
       (.I0(tmp_4_cast_reg_1504[9]),
        .I1(tmp_35_reg_1626[9]),
        .O(\HTA_heap_1_addr_6_reg_1684[10]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1684[10]_i_4 
       (.I0(tmp_4_cast_reg_1504[8]),
        .I1(tmp_35_reg_1626[8]),
        .O(\HTA_heap_1_addr_6_reg_1684[10]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1684[3]_i_2 
       (.I0(tmp_4_cast_reg_1504[3]),
        .I1(tmp_35_reg_1626[3]),
        .O(\HTA_heap_1_addr_6_reg_1684[3]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1684[3]_i_3 
       (.I0(tmp_4_cast_reg_1504[2]),
        .I1(tmp_35_reg_1626[2]),
        .O(\HTA_heap_1_addr_6_reg_1684[3]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1684[3]_i_4 
       (.I0(tmp_4_cast_reg_1504[1]),
        .I1(tmp_35_reg_1626[1]),
        .O(\HTA_heap_1_addr_6_reg_1684[3]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1684[3]_i_5 
       (.I0(tmp_4_cast_reg_1504[0]),
        .I1(tmp_35_reg_1626[0]),
        .O(\HTA_heap_1_addr_6_reg_1684[3]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1684[7]_i_2 
       (.I0(tmp_4_cast_reg_1504[7]),
        .I1(tmp_35_reg_1626[7]),
        .O(\HTA_heap_1_addr_6_reg_1684[7]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1684[7]_i_3 
       (.I0(tmp_4_cast_reg_1504[6]),
        .I1(tmp_35_reg_1626[6]),
        .O(\HTA_heap_1_addr_6_reg_1684[7]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1684[7]_i_4 
       (.I0(tmp_4_cast_reg_1504[5]),
        .I1(tmp_35_reg_1626[5]),
        .O(\HTA_heap_1_addr_6_reg_1684[7]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_1_addr_6_reg_1684[7]_i_5 
       (.I0(tmp_4_cast_reg_1504[4]),
        .I1(tmp_35_reg_1626[4]),
        .O(\HTA_heap_1_addr_6_reg_1684[7]_i_5_n_8 ));
  CARRY4 \HTA_heap_1_addr_6_reg_1684_reg[10]_i_1 
       (.CI(\HTA_heap_1_addr_6_reg_1684_reg[7]_i_1_n_8 ),
        .CO({\NLW_HTA_heap_1_addr_6_reg_1684_reg[10]_i_1_CO_UNCONNECTED [3:2],\HTA_heap_1_addr_6_reg_1684_reg[10]_i_1_n_10 ,\HTA_heap_1_addr_6_reg_1684_reg[10]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_4_cast_reg_1504[9:8]}),
        .O({\NLW_HTA_heap_1_addr_6_reg_1684_reg[10]_i_1_O_UNCONNECTED [3],D[10:8]}),
        .S({1'b0,\HTA_heap_1_addr_6_reg_1684[10]_i_2_n_8 ,\HTA_heap_1_addr_6_reg_1684[10]_i_3_n_8 ,\HTA_heap_1_addr_6_reg_1684[10]_i_4_n_8 }));
  CARRY4 \HTA_heap_1_addr_6_reg_1684_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\HTA_heap_1_addr_6_reg_1684_reg[3]_i_1_n_8 ,\HTA_heap_1_addr_6_reg_1684_reg[3]_i_1_n_9 ,\HTA_heap_1_addr_6_reg_1684_reg[3]_i_1_n_10 ,\HTA_heap_1_addr_6_reg_1684_reg[3]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_4_cast_reg_1504[3:0]),
        .O({D[3:1],\NLW_HTA_heap_1_addr_6_reg_1684_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\HTA_heap_1_addr_6_reg_1684[3]_i_2_n_8 ,\HTA_heap_1_addr_6_reg_1684[3]_i_3_n_8 ,\HTA_heap_1_addr_6_reg_1684[3]_i_4_n_8 ,\HTA_heap_1_addr_6_reg_1684[3]_i_5_n_8 }));
  CARRY4 \HTA_heap_1_addr_6_reg_1684_reg[7]_i_1 
       (.CI(\HTA_heap_1_addr_6_reg_1684_reg[3]_i_1_n_8 ),
        .CO({\HTA_heap_1_addr_6_reg_1684_reg[7]_i_1_n_8 ,\HTA_heap_1_addr_6_reg_1684_reg[7]_i_1_n_9 ,\HTA_heap_1_addr_6_reg_1684_reg[7]_i_1_n_10 ,\HTA_heap_1_addr_6_reg_1684_reg[7]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_4_cast_reg_1504[7:4]),
        .O(D[7:4]),
        .S({\HTA_heap_1_addr_6_reg_1684[7]_i_2_n_8 ,\HTA_heap_1_addr_6_reg_1684[7]_i_3_n_8 ,\HTA_heap_1_addr_6_reg_1684[7]_i_4_n_8 ,\HTA_heap_1_addr_6_reg_1684[7]_i_5_n_8 }));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[0]_INST_0 
       (.I0(q0[0]),
        .I1(ram_reg_1_0[0]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[10]_INST_0 
       (.I0(q0[10]),
        .I1(ram_reg_1_0[10]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[11]_INST_0 
       (.I0(q0[11]),
        .I1(ram_reg_1_0[11]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[12]_INST_0 
       (.I0(q0[12]),
        .I1(ram_reg_1_0[12]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[13]_INST_0 
       (.I0(q0[13]),
        .I1(ram_reg_1_0[13]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[14]_INST_0 
       (.I0(q0[14]),
        .I1(ram_reg_1_0[14]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[15]_INST_0 
       (.I0(q0[15]),
        .I1(ram_reg_1_0[15]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[16]_INST_0 
       (.I0(q0[16]),
        .I1(ram_reg_1_0[16]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[17]_INST_0 
       (.I0(q0[17]),
        .I1(ram_reg_1_0[17]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[18]_INST_0 
       (.I0(q0[18]),
        .I1(ram_reg_1_0[18]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[19]_INST_0 
       (.I0(q0[19]),
        .I1(ram_reg_1_0[19]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[1]_INST_0 
       (.I0(q0[1]),
        .I1(ram_reg_1_0[1]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[20]_INST_0 
       (.I0(q0[20]),
        .I1(ram_reg_1_0[20]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[21]_INST_0 
       (.I0(q0[21]),
        .I1(ram_reg_1_0[21]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[22]_INST_0 
       (.I0(q0[22]),
        .I1(ram_reg_1_0[22]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[23]_INST_0 
       (.I0(q0[23]),
        .I1(ram_reg_1_0[23]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[24]_INST_0 
       (.I0(q0[24]),
        .I1(ram_reg_1_0[24]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[25]_INST_0 
       (.I0(q0[25]),
        .I1(ram_reg_1_0[25]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[25]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[26]_INST_0 
       (.I0(q0[26]),
        .I1(ram_reg_1_0[26]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[26]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[27]_INST_0 
       (.I0(q0[27]),
        .I1(ram_reg_1_0[27]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[28]_INST_0 
       (.I0(q0[28]),
        .I1(ram_reg_1_0[28]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[28]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[29]_INST_0 
       (.I0(q0[29]),
        .I1(ram_reg_1_0[29]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[2]_INST_0 
       (.I0(q0[2]),
        .I1(ram_reg_1_0[2]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[30]_INST_0 
       (.I0(q0[30]),
        .I1(ram_reg_1_0[30]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[31]_INST_0 
       (.I0(q0[31]),
        .I1(ram_reg_1_0[31]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[31]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[3]_INST_0 
       (.I0(q0[3]),
        .I1(ram_reg_1_0[3]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[4]_INST_0 
       (.I0(q0[4]),
        .I1(ram_reg_1_0[4]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[5]_INST_0 
       (.I0(q0[5]),
        .I1(ram_reg_1_0[5]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[6]_INST_0 
       (.I0(q0[6]),
        .I1(ram_reg_1_0[6]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[7]_INST_0 
       (.I0(q0[7]),
        .I1(ram_reg_1_0[7]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[8]_INST_0 
       (.I0(q0[8]),
        .I1(ram_reg_1_0[8]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dis_output_d0[9]_INST_0 
       (.I0(q0[9]),
        .I1(ram_reg_1_0[9]),
        .I2(\i_3_reg_538_reg[1] [0]),
        .O(dis_output_d0[9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[0]_i_1 
       (.I0(q0[0]),
        .I1(ram_reg_1_0[0]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[10]_i_1 
       (.I0(q0[10]),
        .I1(ram_reg_1_0[10]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[11]_i_1 
       (.I0(q0[11]),
        .I1(ram_reg_1_0[11]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[12]_i_1 
       (.I0(q0[12]),
        .I1(ram_reg_1_0[12]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[13]_i_1 
       (.I0(q0[13]),
        .I1(ram_reg_1_0[13]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[14]_i_1 
       (.I0(q0[14]),
        .I1(ram_reg_1_0[14]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[15]_i_1 
       (.I0(q0[15]),
        .I1(ram_reg_1_0[15]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[16]_i_1 
       (.I0(q0[16]),
        .I1(ram_reg_1_0[16]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[17]_i_1 
       (.I0(q0[17]),
        .I1(ram_reg_1_0[17]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[18]_i_1 
       (.I0(q0[18]),
        .I1(ram_reg_1_0[18]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[19]_i_1 
       (.I0(q0[19]),
        .I1(ram_reg_1_0[19]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[1]_i_1 
       (.I0(q0[1]),
        .I1(ram_reg_1_0[1]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[20]_i_1 
       (.I0(q0[20]),
        .I1(ram_reg_1_0[20]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[21]_i_1 
       (.I0(q0[21]),
        .I1(ram_reg_1_0[21]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[22]_i_1 
       (.I0(q0[22]),
        .I1(ram_reg_1_0[22]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[23]_i_1 
       (.I0(q0[23]),
        .I1(ram_reg_1_0[23]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[24]_i_1 
       (.I0(q0[24]),
        .I1(ram_reg_1_0[24]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[25]_i_1 
       (.I0(q0[25]),
        .I1(ram_reg_1_0[25]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[26]_i_1 
       (.I0(q0[26]),
        .I1(ram_reg_1_0[26]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[27]_i_1 
       (.I0(q0[27]),
        .I1(ram_reg_1_0[27]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[28]_i_1 
       (.I0(q0[28]),
        .I1(ram_reg_1_0[28]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[29]_i_1 
       (.I0(q0[29]),
        .I1(ram_reg_1_0[29]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[2]_i_1 
       (.I0(q0[2]),
        .I1(ram_reg_1_0[2]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[30]_i_1 
       (.I0(q0[30]),
        .I1(ram_reg_1_0[30]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[31]_i_1 
       (.I0(q0[31]),
        .I1(ram_reg_1_0[31]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[3]_i_1 
       (.I0(q0[3]),
        .I1(ram_reg_1_0[3]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[4]_i_1 
       (.I0(q0[4]),
        .I1(ram_reg_1_0[4]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[5]_i_1 
       (.I0(q0[5]),
        .I1(ram_reg_1_0[5]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[6]_i_1 
       (.I0(q0[6]),
        .I1(ram_reg_1_0[6]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[7]_i_1 
       (.I0(q0[7]),
        .I1(ram_reg_1_0[7]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[8]_i_1 
       (.I0(q0[8]),
        .I1(ram_reg_1_0[8]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \now_dis_reg_1606[9]_i_1 
       (.I0(q0[9]),
        .I1(ram_reg_1_0[9]),
        .I2(now_reg_1575),
        .O(\now_dis_reg_1606_reg[31] [9]));
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0_i_13__0_n_8,ram_reg_0_i_14__0_n_8,ram_reg_0_i_15__0_n_8,ram_reg_0_i_16__0_n_8,ram_reg_0_i_17__0_n_8,ram_reg_0_i_18__0_n_8,ram_reg_0_i_19__0_n_8,ram_reg_0_i_20__0_n_8,ram_reg_0_i_21__0_n_8,ram_reg_0_i_22__0_n_8,ram_reg_0_i_23__0_n_8,ram_reg_0_i_24__0_n_8,ram_reg_0_i_25__0_n_8,ram_reg_0_i_26__0_n_8,ram_reg_0_i_27__0_n_8,ram_reg_0_i_28__0_n_8}),
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
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_10
       (.I0(ram_reg_0_i_67_n_8),
        .I1(ram_reg_0_i_68__0_n_8),
        .I2(ram_reg_0_i_36_n_8),
        .I3(ram_reg_0_i_69__0_n_8),
        .I4(ram_reg_0_i_70_n_8),
        .O(ram_reg_0_i_10_n_8));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    ram_reg_0_i_100
       (.I0(ram_reg_0_i_129__0_n_8),
        .I1(Q[9]),
        .I2(Q[0]),
        .I3(CO),
        .I4(out[0]),
        .O(ram_reg_0_0));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    ram_reg_0_i_102
       (.I0(Q[1]),
        .I1(\reg_568_reg[9] ),
        .I2(\i_reg_495_reg[10] [9]),
        .I3(Q[2]),
        .I4(O),
        .O(ram_reg_0_i_102_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_103__0
       (.I0(D[10]),
        .I1(\newIndex7_reg_1586_reg[10] [10]),
        .I2(\tmp_27_reg_1555_reg[10] [6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_103__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_104__0
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .O(ram_reg_0_i_104__0_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_106
       (.I0(\reg_568_reg[9]_0 ),
        .I1(Q[1]),
        .I2(\i_reg_495_reg[10] [8]),
        .I3(Q[2]),
        .I4(data10[7]),
        .O(ram_reg_0_i_106_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_107__0
       (.I0(D[9]),
        .I1(\newIndex7_reg_1586_reg[10] [9]),
        .I2(\tmp_27_reg_1555_reg[10] [5]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_107__0_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_108
       (.I0(\reg_568_reg[7] ),
        .I1(Q[1]),
        .I2(\i_reg_495_reg[10] [7]),
        .I3(Q[2]),
        .I4(data10[6]),
        .O(ram_reg_0_i_108_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_109__0
       (.I0(D[8]),
        .I1(\newIndex7_reg_1586_reg[10] [8]),
        .I2(\tmp_27_reg_1555_reg[10] [4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_109__0_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_11
       (.I0(ram_reg_0_i_71__0_n_8),
        .I1(ram_reg_0_i_72__0_n_8),
        .I2(ram_reg_0_i_36_n_8),
        .I3(ram_reg_0_i_73__0_n_8),
        .I4(ram_reg_0_i_74_n_8),
        .O(ram_reg_0_i_11_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_110
       (.I0(\reg_568_reg[6] ),
        .I1(Q[1]),
        .I2(\i_reg_495_reg[10] [6]),
        .I3(Q[2]),
        .I4(data10[5]),
        .O(ram_reg_0_i_110_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_111__0
       (.I0(D[7]),
        .I1(\newIndex7_reg_1586_reg[10] [7]),
        .I2(\tmp_27_reg_1555_reg[10] [3]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_111__0_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_113
       (.I0(\reg_568_reg[5] ),
        .I1(Q[1]),
        .I2(\i_reg_495_reg[10] [5]),
        .I3(Q[2]),
        .I4(data10[4]),
        .O(ram_reg_0_i_113_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_114__0
       (.I0(D[6]),
        .I1(\newIndex7_reg_1586_reg[10] [6]),
        .I2(\tmp_27_reg_1555_reg[10] [2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_114__0_n_8));
  LUT6 #(
    .INIT(64'h3202023202320232)) 
    ram_reg_0_i_115
       (.I0(\i_reg_495_reg[10] [4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\reg_568_reg[30] [5]),
        .I4(\reg_568_reg[30] [4]),
        .I5(\reg_568_reg[30] [3]),
        .O(ram_reg_0_i_115_n_8));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_116__0
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(ram_reg_0_i_116__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_117
       (.I0(D[5]),
        .I1(\newIndex7_reg_1586_reg[10] [5]),
        .I2(\tmp_27_reg_1555_reg[10] [1]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_117_n_8));
  LUT6 #(
    .INIT(64'hFFFF7D2800007D28)) 
    ram_reg_0_i_118__0
       (.I0(Q[1]),
        .I1(\reg_568_reg[30] [3]),
        .I2(\reg_568_reg[30] [4]),
        .I3(\i_reg_495_reg[10] [3]),
        .I4(Q[2]),
        .I5(data10[2]),
        .O(ram_reg_0_i_118__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_119
       (.I0(D[4]),
        .I1(\newIndex7_reg_1586_reg[10] [4]),
        .I2(\tmp_27_reg_1555_reg[10] [0]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_119_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_12
       (.I0(ram_reg_0_i_75_n_8),
        .I1(ram_reg_0_i_76__0_n_8),
        .I2(ram_reg_0_i_77__0_n_8),
        .I3(ram_reg_0_i_78_n_8),
        .I4(ram_reg_0_i_36_n_8),
        .I5(ram_reg_0_i_79_n_8),
        .O(ram_reg_0_i_12_n_8));
  LUT5 #(
    .INIT(32'hFF740074)) 
    ram_reg_0_i_120
       (.I0(\reg_568_reg[30] [3]),
        .I1(Q[1]),
        .I2(\i_reg_495_reg[10] [2]),
        .I3(Q[2]),
        .I4(data10[1]),
        .O(ram_reg_0_i_120_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_121__0
       (.I0(D[3]),
        .I1(\newIndex7_reg_1586_reg[10] [3]),
        .I2(data8[3]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_121__0_n_8));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    ram_reg_0_i_122__0
       (.I0(Q[1]),
        .I1(\reg_568_reg[30] [2]),
        .I2(\i_reg_495_reg[10] [1]),
        .I3(Q[2]),
        .I4(data10[0]),
        .O(ram_reg_0_i_122__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_123__0
       (.I0(D[2]),
        .I1(\newIndex7_reg_1586_reg[10] [2]),
        .I2(data8[2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_123__0_n_8));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    ram_reg_0_i_124
       (.I0(Q[1]),
        .I1(\reg_568_reg[30] [1]),
        .I2(\i_reg_495_reg[10] [0]),
        .I3(Q[2]),
        .I4(\offset_head_reg_517_reg[10] [2]),
        .O(ram_reg_0_i_124_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_125__0
       (.I0(D[1]),
        .I1(\newIndex7_reg_1586_reg[10] [1]),
        .I2(data8[1]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_125__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_126__0
       (.I0(out[1]),
        .I1(tmp_4_cast_reg_1504[0]),
        .O(data12));
  LUT5 #(
    .INIT(32'hACACAAA0)) 
    ram_reg_0_i_127__0
       (.I0(\tmp_38_reg_1725_reg[4] [0]),
        .I1(HTA_heap_0_addr_10_reg_1753[0]),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(ram_reg_0_i_127__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0F000808)) 
    ram_reg_0_i_128__0
       (.I0(Q[12]),
        .I1(HTA_heap_0_addr_8_reg_1771[0]),
        .I2(Q[14]),
        .I3(\newIndex17_reg_1779_reg[10] [0]),
        .I4(Q[13]),
        .O(ram_reg_0_i_128__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF20)) 
    ram_reg_0_i_129__0
       (.I0(brmerge_demorgan_reg_1736),
        .I1(or_cond_reg_1663),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(ram_reg_0_i_129__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_13__0
       (.I0(ram_reg_0_i_80__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [14]),
        .O(ram_reg_0_i_13__0_n_8));
  CARRY4 ram_reg_0_i_140
       (.CI(ram_reg_0_i_157_n_8),
        .CO({ram_reg_0_2,ram_reg_0_i_140_n_9,ram_reg_0_i_140_n_10,ram_reg_0_i_140_n_11}),
        .CYINIT(1'b0),
        .DI(\offset_head_reg_517_reg[10] [10:7]),
        .O(data10[7:4]),
        .S({ram_reg_0_i_193_n_8,ram_reg_0_i_194_n_8,ram_reg_0_i_195_n_8,ram_reg_0_i_196_n_8}));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_14__0
       (.I0(ram_reg_0_i_81__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [13]),
        .O(ram_reg_0_i_14__0_n_8));
  CARRY4 ram_reg_0_i_157
       (.CI(1'b0),
        .CO({ram_reg_0_i_157_n_8,ram_reg_0_i_157_n_9,ram_reg_0_i_157_n_10,ram_reg_0_i_157_n_11}),
        .CYINIT(1'b0),
        .DI({\offset_head_reg_517_reg[10] [6],1'b0,\offset_head_reg_517_reg[10] [4],1'b0}),
        .O(data10[3:0]),
        .S({ram_reg_0_i_211_n_8,\offset_head_reg_517_reg[10] [5],ram_reg_0_i_212_n_8,\offset_head_reg_517_reg[10] [3]}));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_15__0
       (.I0(ram_reg_0_i_82__0_n_8),
        .I1(ram_reg_0_i_83_n_8),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(\reg_568_reg[30] [12]),
        .O(ram_reg_0_i_15__0_n_8));
  CARRY4 ram_reg_0_i_163
       (.CI(1'b0),
        .CO({ram_reg_0_1,ram_reg_0_i_163_n_9,ram_reg_0_i_163_n_10,ram_reg_0_i_163_n_11}),
        .CYINIT(\tmp_27_reg_1555_reg[4] [0]),
        .DI({\tmp_27_reg_1555_reg[4] [4],1'b0,1'b0,1'b0}),
        .O(data8),
        .S({ram_reg_0_i_213_n_8,\tmp_27_reg_1555_reg[4] [3:1]}));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_16__0
       (.I0(ram_reg_0_i_84_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [11]),
        .O(ram_reg_0_i_16__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_17__0
       (.I0(ram_reg_0_i_85__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [10]),
        .O(ram_reg_0_i_17__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_18__0
       (.I0(ram_reg_0_i_86__0_n_8),
        .I1(ram_reg_0_i_83_n_8),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(\reg_568_reg[30] [9]),
        .O(ram_reg_0_i_18__0_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_193
       (.I0(\offset_head_reg_517_reg[10] [10]),
        .O(ram_reg_0_i_193_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_194
       (.I0(\offset_head_reg_517_reg[10] [9]),
        .O(ram_reg_0_i_194_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_195
       (.I0(\offset_head_reg_517_reg[10] [8]),
        .O(ram_reg_0_i_195_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_196
       (.I0(\offset_head_reg_517_reg[10] [7]),
        .O(ram_reg_0_i_196_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_19__0
       (.I0(ram_reg_0_i_87__0_n_8),
        .I1(ram_reg_0_i_83_n_8),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(\reg_568_reg[30] [8]),
        .O(ram_reg_0_i_19__0_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_2
       (.I0(ram_reg_0_i_34__0_n_8),
        .I1(ram_reg_0_i_35_n_8),
        .I2(ram_reg_0_i_36_n_8),
        .I3(ram_reg_0_i_37__0_n_8),
        .I4(ram_reg_0_i_38_n_8),
        .O(ram_reg_0_i_2_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_20__0
       (.I0(ram_reg_0_i_88_n_8),
        .I1(ram_reg_0_i_83_n_8),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(\reg_568_reg[30] [7]),
        .O(ram_reg_0_i_20__0_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_211
       (.I0(\offset_head_reg_517_reg[10] [6]),
        .O(ram_reg_0_i_211_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_212
       (.I0(\offset_head_reg_517_reg[10] [4]),
        .O(ram_reg_0_i_212_n_8));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_i_213
       (.I0(\tmp_27_reg_1555_reg[4] [4]),
        .O(ram_reg_0_i_213_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_21__0
       (.I0(ram_reg_0_i_89__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [6]),
        .O(ram_reg_0_i_21__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_22__0
       (.I0(ram_reg_0_i_90_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [5]),
        .O(ram_reg_0_i_22__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_23__0
       (.I0(ram_reg_0_i_91__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [4]),
        .O(ram_reg_0_i_23__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    ram_reg_0_i_24__0
       (.I0(ram_reg_0_i_92__0_n_8),
        .I1(ram_reg_0_i_83_n_8),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(\reg_568_reg[30] [3]),
        .O(ram_reg_0_i_24__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_25__0
       (.I0(ram_reg_0_i_93__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [2]),
        .O(ram_reg_0_i_25__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_26__0
       (.I0(ram_reg_0_i_94_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [1]),
        .O(ram_reg_0_i_26__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_27__0
       (.I0(ram_reg_0_i_95__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [0]),
        .O(ram_reg_0_i_27__0_n_8));
  LUT6 #(
    .INIT(64'h000000008A888888)) 
    ram_reg_0_i_28__0
       (.I0(ram_reg_0_i_83_n_8),
        .I1(ram_reg_0_i_96__0_n_8),
        .I2(Q[7]),
        .I3(\weight1_1_reg_1715_reg[31]_0 [0]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_97__0_n_8),
        .O(ram_reg_0_i_28__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_29__0
       (.I0(ram_reg_0_i_98_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [16]),
        .O(ram_reg_0_i_29__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_0_i_30__0
       (.I0(ram_reg_0_i_99__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [15]),
        .O(ram_reg_0_i_30__0_n_8));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_33
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[13]),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_34__0
       (.I0(ram_reg_0_i_102_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_76__0_n_8),
        .I5(ram_reg_0_i_103__0_n_8),
        .O(ram_reg_0_i_34__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_35
       (.I0(HTA_heap_0_addr_13_reg_1740[10]),
        .I1(\HTA_heap_1_addr_6_reg_1684_reg[10] [10]),
        .I2(data3[6]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_35_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_36
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_36_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_37__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1753[10]),
        .I4(data3[6]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_i_37__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_38
       (.I0(\i_3_reg_538_reg[10] [9]),
        .I1(data2[6]),
        .I2(\newIndex17_reg_1779_reg[10] [10]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_38_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_39
       (.I0(ram_reg_0_i_106_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_76__0_n_8),
        .I5(ram_reg_0_i_107__0_n_8),
        .O(ram_reg_0_i_39_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_3__0
       (.I0(ram_reg_0_i_39_n_8),
        .I1(ram_reg_0_i_40__0_n_8),
        .I2(ram_reg_0_i_36_n_8),
        .I3(ram_reg_0_i_41__0_n_8),
        .I4(ram_reg_0_i_42_n_8),
        .O(ram_reg_0_i_3__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_40__0
       (.I0(HTA_heap_0_addr_13_reg_1740[9]),
        .I1(\HTA_heap_1_addr_6_reg_1684_reg[10] [9]),
        .I2(data3[5]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_40__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_41__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1753[9]),
        .I4(data3[5]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_i_41__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_42
       (.I0(\i_3_reg_538_reg[10] [8]),
        .I1(data2[5]),
        .I2(\newIndex17_reg_1779_reg[10] [9]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_42_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_43
       (.I0(ram_reg_0_i_108_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_76__0_n_8),
        .I5(ram_reg_0_i_109__0_n_8),
        .O(ram_reg_0_i_43_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_44__0
       (.I0(HTA_heap_0_addr_13_reg_1740[8]),
        .I1(\HTA_heap_1_addr_6_reg_1684_reg[10] [8]),
        .I2(data3[4]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_44__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_45__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1753[8]),
        .I4(data3[4]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_i_45__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_46
       (.I0(\i_3_reg_538_reg[10] [7]),
        .I1(data2[4]),
        .I2(\newIndex17_reg_1779_reg[10] [8]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_46_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_47
       (.I0(ram_reg_0_i_110_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_76__0_n_8),
        .I5(ram_reg_0_i_111__0_n_8),
        .O(ram_reg_0_i_47_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_48__0
       (.I0(HTA_heap_0_addr_13_reg_1740[7]),
        .I1(\HTA_heap_1_addr_6_reg_1684_reg[10] [7]),
        .I2(data3[3]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_48__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_49__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1753[7]),
        .I4(data3[3]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_i_49__0_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_4__0
       (.I0(ram_reg_0_i_43_n_8),
        .I1(ram_reg_0_i_44__0_n_8),
        .I2(ram_reg_0_i_36_n_8),
        .I3(ram_reg_0_i_45__0_n_8),
        .I4(ram_reg_0_i_46_n_8),
        .O(ram_reg_0_i_4__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_50
       (.I0(\i_3_reg_538_reg[10] [6]),
        .I1(data2[3]),
        .I2(\newIndex17_reg_1779_reg[10] [7]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_50_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_51
       (.I0(ram_reg_0_i_113_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_76__0_n_8),
        .I5(ram_reg_0_i_114__0_n_8),
        .O(ram_reg_0_i_51_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_52__0
       (.I0(HTA_heap_0_addr_13_reg_1740[6]),
        .I1(\HTA_heap_1_addr_6_reg_1684_reg[10] [6]),
        .I2(data3[2]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_52__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_53__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1753[6]),
        .I4(data3[2]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_i_53__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_54
       (.I0(\i_3_reg_538_reg[10] [5]),
        .I1(data2[2]),
        .I2(\newIndex17_reg_1779_reg[10] [6]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_54_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF000000F8)) 
    ram_reg_0_i_55
       (.I0(data10[3]),
        .I1(Q[2]),
        .I2(ram_reg_0_i_115_n_8),
        .I3(ram_reg_0_i_116__0_n_8),
        .I4(ram_reg_0_i_76__0_n_8),
        .I5(ram_reg_0_i_117_n_8),
        .O(ram_reg_0_i_55_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_56__0
       (.I0(HTA_heap_0_addr_13_reg_1740[5]),
        .I1(\HTA_heap_1_addr_6_reg_1684_reg[10] [5]),
        .I2(data3[1]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_56__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_57__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1753[5]),
        .I4(data3[1]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_i_57__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_58
       (.I0(\i_3_reg_538_reg[10] [4]),
        .I1(data2[1]),
        .I2(\newIndex17_reg_1779_reg[10] [5]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_58_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_59__0
       (.I0(ram_reg_0_i_118__0_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_76__0_n_8),
        .I5(ram_reg_0_i_119_n_8),
        .O(ram_reg_0_i_59__0_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_5__0
       (.I0(ram_reg_0_i_47_n_8),
        .I1(ram_reg_0_i_48__0_n_8),
        .I2(ram_reg_0_i_36_n_8),
        .I3(ram_reg_0_i_49__0_n_8),
        .I4(ram_reg_0_i_50_n_8),
        .O(ram_reg_0_i_5__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_60__0
       (.I0(HTA_heap_0_addr_13_reg_1740[4]),
        .I1(\HTA_heap_1_addr_6_reg_1684_reg[10] [4]),
        .I2(data3[0]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_60__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_61__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1753[4]),
        .I4(data3[0]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_i_61__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_62
       (.I0(\i_3_reg_538_reg[10] [3]),
        .I1(data2[0]),
        .I2(\newIndex17_reg_1779_reg[10] [4]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_62_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_63__0
       (.I0(ram_reg_0_i_120_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_76__0_n_8),
        .I5(ram_reg_0_i_121__0_n_8),
        .O(ram_reg_0_i_63__0_n_8));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    ram_reg_0_i_64__0
       (.I0(HTA_heap_0_addr_13_reg_1740[3]),
        .I1(\HTA_heap_1_addr_6_reg_1684_reg[10] [3]),
        .I2(\tmp_38_reg_1725_reg[4] [3]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_64__0_n_8));
  LUT6 #(
    .INIT(64'h000000000A00FEF4)) 
    ram_reg_0_i_65__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1753[3]),
        .I4(\tmp_38_reg_1725_reg[4] [3]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_i_65__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AA33AA00)) 
    ram_reg_0_i_66
       (.I0(\i_3_reg_538_reg[10] [2]),
        .I1(\tmp_32_cast_reg_1766_reg[4] ),
        .I2(\newIndex17_reg_1779_reg[10] [3]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_66_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_67
       (.I0(ram_reg_0_i_122__0_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_76__0_n_8),
        .I5(ram_reg_0_i_123__0_n_8),
        .O(ram_reg_0_i_67_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_68__0
       (.I0(HTA_heap_0_addr_13_reg_1740[2]),
        .I1(\HTA_heap_1_addr_6_reg_1684_reg[10] [2]),
        .I2(\tmp_38_reg_1725_reg[4] [2]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_68__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_69__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1753[2]),
        .I4(\tmp_38_reg_1725_reg[4] [2]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_i_69__0_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_6__0
       (.I0(ram_reg_0_i_51_n_8),
        .I1(ram_reg_0_i_52__0_n_8),
        .I2(ram_reg_0_i_36_n_8),
        .I3(ram_reg_0_i_53__0_n_8),
        .I4(ram_reg_0_i_54_n_8),
        .O(ram_reg_0_i_6__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_70
       (.I0(\i_3_reg_538_reg[10] [1]),
        .I1(HTA_heap_0_addr_8_reg_1771[2]),
        .I2(\newIndex17_reg_1779_reg[10] [2]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_70_n_8));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    ram_reg_0_i_71__0
       (.I0(ram_reg_0_i_124_n_8),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(ram_reg_0_i_76__0_n_8),
        .I5(ram_reg_0_i_125__0_n_8),
        .O(ram_reg_0_i_71__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_72__0
       (.I0(HTA_heap_0_addr_13_reg_1740[1]),
        .I1(\HTA_heap_1_addr_6_reg_1684_reg[10] [1]),
        .I2(\tmp_38_reg_1725_reg[4] [1]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_72__0_n_8));
  LUT6 #(
    .INIT(64'h00000000FEF40A00)) 
    ram_reg_0_i_73__0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(HTA_heap_0_addr_10_reg_1753[1]),
        .I4(\tmp_38_reg_1725_reg[4] [1]),
        .I5(ram_reg_0_i_104__0_n_8),
        .O(ram_reg_0_i_73__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_74
       (.I0(\i_3_reg_538_reg[10] [0]),
        .I1(HTA_heap_0_addr_8_reg_1771[1]),
        .I2(\newIndex17_reg_1779_reg[10] [1]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(ram_reg_0_i_74_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_75
       (.I0(D[0]),
        .I1(\newIndex7_reg_1586_reg[10] [0]),
        .I2(data8[0]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(ram_reg_0_i_75_n_8));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_76__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[8]),
        .O(ram_reg_0_i_76__0_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_77__0
       (.I0(\offset_head_reg_517_reg[10] [1]),
        .I1(Q[2]),
        .I2(data12),
        .I3(\reg_568_reg[30] [0]),
        .I4(Q[1]),
        .I5(ram_reg_0_i_116__0_n_8),
        .O(ram_reg_0_i_77__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_78
       (.I0(HTA_heap_0_addr_13_reg_1740[0]),
        .I1(\HTA_heap_1_addr_6_reg_1684_reg[10] [0]),
        .I2(\tmp_38_reg_1725_reg[4] [0]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(ram_reg_0_i_78_n_8));
  LUT6 #(
    .INIT(64'hE2E2EEE2EEE2E2E2)) 
    ram_reg_0_i_79
       (.I0(ram_reg_0_i_127__0_n_8),
        .I1(ram_reg_0_i_104__0_n_8),
        .I2(ram_reg_0_i_128__0_n_8),
        .I3(Q[14]),
        .I4(\i_3_reg_538_reg[1] [1]),
        .I5(tmp_4_cast_reg_1504[0]),
        .O(ram_reg_0_i_79_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_7__0
       (.I0(ram_reg_0_i_55_n_8),
        .I1(ram_reg_0_i_56__0_n_8),
        .I2(ram_reg_0_i_36_n_8),
        .I3(ram_reg_0_i_57__0_n_8),
        .I4(ram_reg_0_i_58_n_8),
        .O(ram_reg_0_i_7__0_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_8
       (.I0(ram_reg_0_i_59__0_n_8),
        .I1(ram_reg_0_i_60__0_n_8),
        .I2(ram_reg_0_i_36_n_8),
        .I3(ram_reg_0_i_61__0_n_8),
        .I4(ram_reg_0_i_62_n_8),
        .O(ram_reg_0_i_8_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_80__0
       (.I0(\reg_568_reg[30] [14]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [15]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_0_i_80__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_81__0
       (.I0(\reg_568_reg[30] [13]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [14]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_0_i_81__0_n_8));
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_82__0
       (.I0(Q[6]),
        .I1(\weight1_1_reg_1715_reg[31]_0 [13]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [12]),
        .O(ram_reg_0_i_82__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_83
       (.I0(Q[6]),
        .I1(Q[13]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[1]),
        .I5(Q[7]),
        .O(ram_reg_0_i_83_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_84
       (.I0(\reg_568_reg[30] [11]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [12]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_0_i_84_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_85__0
       (.I0(\reg_568_reg[30] [10]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [11]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_0_i_85__0_n_8));
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_86__0
       (.I0(Q[6]),
        .I1(\weight1_1_reg_1715_reg[31]_0 [10]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [9]),
        .O(ram_reg_0_i_86__0_n_8));
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_87__0
       (.I0(Q[6]),
        .I1(\weight1_1_reg_1715_reg[31]_0 [9]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [8]),
        .O(ram_reg_0_i_87__0_n_8));
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_88
       (.I0(Q[6]),
        .I1(\weight1_1_reg_1715_reg[31]_0 [8]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [7]),
        .O(ram_reg_0_i_88_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_89__0
       (.I0(\reg_568_reg[30] [6]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [7]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_0_i_89__0_n_8));
  LUT5 #(
    .INIT(32'hFEFEFE0E)) 
    ram_reg_0_i_9
       (.I0(ram_reg_0_i_63__0_n_8),
        .I1(ram_reg_0_i_64__0_n_8),
        .I2(ram_reg_0_i_36_n_8),
        .I3(ram_reg_0_i_65__0_n_8),
        .I4(ram_reg_0_i_66_n_8),
        .O(ram_reg_0_i_9_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_90
       (.I0(\reg_568_reg[30] [5]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [6]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_0_i_90_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_91__0
       (.I0(\reg_568_reg[30] [4]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [5]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_0_i_91__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFD0D)) 
    ram_reg_0_i_92__0
       (.I0(Q[6]),
        .I1(\weight1_1_reg_1715_reg[31]_0 [4]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [3]),
        .O(ram_reg_0_i_92__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_93__0
       (.I0(\reg_568_reg[30] [2]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [3]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_0_i_93__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_94
       (.I0(\reg_568_reg[30] [1]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [2]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_0_i_94_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_95__0
       (.I0(\reg_568_reg[30] [0]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [1]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_0_i_95__0_n_8));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    ram_reg_0_i_96__0
       (.I0(Q[6]),
        .I1(Q[13]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[1]),
        .I5(Q[7]),
        .O(ram_reg_0_i_96__0_n_8));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_97__0
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[12]),
        .O(ram_reg_0_i_97__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_98
       (.I0(\reg_568_reg[30] [16]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [17]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_0_i_98_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_0_i_99__0
       (.I0(\reg_568_reg[30] [15]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [16]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_0_i_99__0_n_8));
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
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_10__0
       (.I0(ram_reg_1_i_24_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [21]),
        .O(ram_reg_1_i_10__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_11__0
       (.I0(ram_reg_1_i_25__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [20]),
        .O(ram_reg_1_i_11__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_12__0
       (.I0(ram_reg_1_i_26_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [19]),
        .O(ram_reg_1_i_12__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_13__0
       (.I0(ram_reg_1_i_27__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [18]),
        .O(ram_reg_1_i_13__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_14__0
       (.I0(ram_reg_1_i_28_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [17]),
        .O(ram_reg_1_i_14__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_15__0
       (.I0(\reg_568_reg[30] [30]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [31]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_15__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_16
       (.I0(\reg_568_reg[30] [29]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [30]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_16_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_17__0
       (.I0(\reg_568_reg[30] [28]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [29]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_17__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_18
       (.I0(\reg_568_reg[30] [27]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [28]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_18_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_19__0
       (.I0(\reg_568_reg[30] [26]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [27]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_19__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_1__0
       (.I0(ram_reg_1_i_15__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [30]),
        .O(ram_reg_1_i_1__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_20
       (.I0(\reg_568_reg[30] [25]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [26]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_20_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_21__0
       (.I0(\reg_568_reg[30] [24]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [25]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_21__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_22
       (.I0(\reg_568_reg[30] [23]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [24]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_22_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_23__0
       (.I0(\reg_568_reg[30] [22]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [23]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_23__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_24
       (.I0(\reg_568_reg[30] [21]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [22]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_24_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_25__0
       (.I0(\reg_568_reg[30] [20]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [21]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_25__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_26
       (.I0(\reg_568_reg[30] [19]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [20]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_26_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_27__0
       (.I0(\reg_568_reg[30] [18]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [19]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_27__0_n_8));
  LUT6 #(
    .INIT(64'hFBF8F8F800000000)) 
    ram_reg_1_i_28
       (.I0(\reg_568_reg[30] [17]),
        .I1(Q[7]),
        .I2(ram_reg_0_i_96__0_n_8),
        .I3(\weight1_1_reg_1715_reg[31]_0 [18]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_83_n_8),
        .O(ram_reg_1_i_28_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_2__0
       (.I0(ram_reg_1_i_16_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [29]),
        .O(ram_reg_1_i_2__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_3__0
       (.I0(ram_reg_1_i_17__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [28]),
        .O(ram_reg_1_i_3__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_4__0
       (.I0(ram_reg_1_i_18_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [27]),
        .O(ram_reg_1_i_4__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_5__0
       (.I0(ram_reg_1_i_19__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [26]),
        .O(ram_reg_1_i_5__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_6__0
       (.I0(ram_reg_1_i_20_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [25]),
        .O(ram_reg_1_i_6__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_7__0
       (.I0(ram_reg_1_i_21__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [24]),
        .O(ram_reg_1_i_7__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_8__0
       (.I0(ram_reg_1_i_22_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [23]),
        .O(ram_reg_1_i_8__0_n_8));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    ram_reg_1_i_9__0
       (.I0(ram_reg_1_i_23__0_n_8),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(\reg_568_reg[30] [22]),
        .O(ram_reg_1_i_9__0_n_8));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_10
       (.I0(q0[6]),
        .I1(ram_reg_1_0[6]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_11
       (.I0(q0[5]),
        .I1(ram_reg_1_0[5]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_12
       (.I0(q0[4]),
        .I1(ram_reg_1_0[4]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_13
       (.I0(q0[3]),
        .I1(ram_reg_1_0[3]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_14
       (.I0(q0[2]),
        .I1(ram_reg_1_0[2]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_15
       (.I0(q0[1]),
        .I1(ram_reg_1_0[1]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_16
       (.I0(q0[0]),
        .I1(ram_reg_1_0[0]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_2
       (.I0(q0[14]),
        .I1(ram_reg_1_0[14]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_3
       (.I0(q0[13]),
        .I1(ram_reg_1_0[13]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_4
       (.I0(q0[12]),
        .I1(ram_reg_1_0[12]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_5
       (.I0(q0[11]),
        .I1(ram_reg_1_0[11]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_6
       (.I0(q0[10]),
        .I1(ram_reg_1_0[10]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_7
       (.I0(q0[9]),
        .I1(ram_reg_1_0[9]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_8
       (.I0(q0[8]),
        .I1(ram_reg_1_0[8]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    tmp_12_fu_890_p2_i_9
       (.I0(q0[7]),
        .I1(ram_reg_1_0[7]),
        .I2(\offset_head_reg_517_reg[10] [0]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_10 
       (.I0(q0[24]),
        .I1(\weight1_reg_1673_reg[31] [24]),
        .I2(q0[25]),
        .I3(\weight1_reg_1673_reg[31] [25]),
        .O(\tmp_24_reg_1700[0]_i_10_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_12 
       (.I0(q0[22]),
        .I1(\weight1_reg_1673_reg[31] [22]),
        .I2(\weight1_reg_1673_reg[31] [23]),
        .I3(q0[23]),
        .O(\tmp_24_reg_1700[0]_i_12_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_13 
       (.I0(q0[20]),
        .I1(\weight1_reg_1673_reg[31] [20]),
        .I2(\weight1_reg_1673_reg[31] [21]),
        .I3(q0[21]),
        .O(\tmp_24_reg_1700[0]_i_13_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_14 
       (.I0(q0[18]),
        .I1(\weight1_reg_1673_reg[31] [18]),
        .I2(\weight1_reg_1673_reg[31] [19]),
        .I3(q0[19]),
        .O(\tmp_24_reg_1700[0]_i_14_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_15 
       (.I0(q0[16]),
        .I1(\weight1_reg_1673_reg[31] [16]),
        .I2(\weight1_reg_1673_reg[31] [17]),
        .I3(q0[17]),
        .O(\tmp_24_reg_1700[0]_i_15_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_16 
       (.I0(q0[22]),
        .I1(\weight1_reg_1673_reg[31] [22]),
        .I2(q0[23]),
        .I3(\weight1_reg_1673_reg[31] [23]),
        .O(\tmp_24_reg_1700[0]_i_16_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_17 
       (.I0(q0[20]),
        .I1(\weight1_reg_1673_reg[31] [20]),
        .I2(q0[21]),
        .I3(\weight1_reg_1673_reg[31] [21]),
        .O(\tmp_24_reg_1700[0]_i_17_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_18 
       (.I0(q0[18]),
        .I1(\weight1_reg_1673_reg[31] [18]),
        .I2(q0[19]),
        .I3(\weight1_reg_1673_reg[31] [19]),
        .O(\tmp_24_reg_1700[0]_i_18_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_19 
       (.I0(q0[16]),
        .I1(\weight1_reg_1673_reg[31] [16]),
        .I2(q0[17]),
        .I3(\weight1_reg_1673_reg[31] [17]),
        .O(\tmp_24_reg_1700[0]_i_19_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_21 
       (.I0(q0[14]),
        .I1(\weight1_reg_1673_reg[31] [14]),
        .I2(\weight1_reg_1673_reg[31] [15]),
        .I3(q0[15]),
        .O(\tmp_24_reg_1700[0]_i_21_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_22 
       (.I0(q0[12]),
        .I1(\weight1_reg_1673_reg[31] [12]),
        .I2(\weight1_reg_1673_reg[31] [13]),
        .I3(q0[13]),
        .O(\tmp_24_reg_1700[0]_i_22_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_23 
       (.I0(q0[10]),
        .I1(\weight1_reg_1673_reg[31] [10]),
        .I2(\weight1_reg_1673_reg[31] [11]),
        .I3(q0[11]),
        .O(\tmp_24_reg_1700[0]_i_23_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_24 
       (.I0(q0[8]),
        .I1(\weight1_reg_1673_reg[31] [8]),
        .I2(\weight1_reg_1673_reg[31] [9]),
        .I3(q0[9]),
        .O(\tmp_24_reg_1700[0]_i_24_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_25 
       (.I0(q0[14]),
        .I1(\weight1_reg_1673_reg[31] [14]),
        .I2(q0[15]),
        .I3(\weight1_reg_1673_reg[31] [15]),
        .O(\tmp_24_reg_1700[0]_i_25_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_26 
       (.I0(q0[12]),
        .I1(\weight1_reg_1673_reg[31] [12]),
        .I2(q0[13]),
        .I3(\weight1_reg_1673_reg[31] [13]),
        .O(\tmp_24_reg_1700[0]_i_26_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_27 
       (.I0(q0[10]),
        .I1(\weight1_reg_1673_reg[31] [10]),
        .I2(q0[11]),
        .I3(\weight1_reg_1673_reg[31] [11]),
        .O(\tmp_24_reg_1700[0]_i_27_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_28 
       (.I0(q0[8]),
        .I1(\weight1_reg_1673_reg[31] [8]),
        .I2(q0[9]),
        .I3(\weight1_reg_1673_reg[31] [9]),
        .O(\tmp_24_reg_1700[0]_i_28_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_29 
       (.I0(q0[6]),
        .I1(\weight1_reg_1673_reg[31] [6]),
        .I2(\weight1_reg_1673_reg[31] [7]),
        .I3(q0[7]),
        .O(\tmp_24_reg_1700[0]_i_29_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_3 
       (.I0(q0[30]),
        .I1(\weight1_reg_1673_reg[31] [30]),
        .I2(q0[31]),
        .I3(\weight1_reg_1673_reg[31] [31]),
        .O(\tmp_24_reg_1700[0]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_30 
       (.I0(q0[4]),
        .I1(\weight1_reg_1673_reg[31] [4]),
        .I2(\weight1_reg_1673_reg[31] [5]),
        .I3(q0[5]),
        .O(\tmp_24_reg_1700[0]_i_30_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_31 
       (.I0(q0[2]),
        .I1(\weight1_reg_1673_reg[31] [2]),
        .I2(\weight1_reg_1673_reg[31] [3]),
        .I3(q0[3]),
        .O(\tmp_24_reg_1700[0]_i_31_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_32 
       (.I0(q0[0]),
        .I1(\weight1_reg_1673_reg[31] [0]),
        .I2(\weight1_reg_1673_reg[31] [1]),
        .I3(q0[1]),
        .O(\tmp_24_reg_1700[0]_i_32_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_33 
       (.I0(q0[6]),
        .I1(\weight1_reg_1673_reg[31] [6]),
        .I2(q0[7]),
        .I3(\weight1_reg_1673_reg[31] [7]),
        .O(\tmp_24_reg_1700[0]_i_33_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_34 
       (.I0(q0[4]),
        .I1(\weight1_reg_1673_reg[31] [4]),
        .I2(q0[5]),
        .I3(\weight1_reg_1673_reg[31] [5]),
        .O(\tmp_24_reg_1700[0]_i_34_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_35 
       (.I0(q0[2]),
        .I1(\weight1_reg_1673_reg[31] [2]),
        .I2(q0[3]),
        .I3(\weight1_reg_1673_reg[31] [3]),
        .O(\tmp_24_reg_1700[0]_i_35_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_36 
       (.I0(q0[0]),
        .I1(\weight1_reg_1673_reg[31] [0]),
        .I2(q0[1]),
        .I3(\weight1_reg_1673_reg[31] [1]),
        .O(\tmp_24_reg_1700[0]_i_36_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_4 
       (.I0(q0[28]),
        .I1(\weight1_reg_1673_reg[31] [28]),
        .I2(\weight1_reg_1673_reg[31] [29]),
        .I3(q0[29]),
        .O(\tmp_24_reg_1700[0]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_5 
       (.I0(q0[26]),
        .I1(\weight1_reg_1673_reg[31] [26]),
        .I2(\weight1_reg_1673_reg[31] [27]),
        .I3(q0[27]),
        .O(\tmp_24_reg_1700[0]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_24_reg_1700[0]_i_6 
       (.I0(q0[24]),
        .I1(\weight1_reg_1673_reg[31] [24]),
        .I2(\weight1_reg_1673_reg[31] [25]),
        .I3(q0[25]),
        .O(\tmp_24_reg_1700[0]_i_6_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_7 
       (.I0(q0[30]),
        .I1(\weight1_reg_1673_reg[31] [30]),
        .I2(\weight1_reg_1673_reg[31] [31]),
        .I3(q0[31]),
        .O(\tmp_24_reg_1700[0]_i_7_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_8 
       (.I0(q0[28]),
        .I1(\weight1_reg_1673_reg[31] [28]),
        .I2(q0[29]),
        .I3(\weight1_reg_1673_reg[31] [29]),
        .O(\tmp_24_reg_1700[0]_i_8_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_24_reg_1700[0]_i_9 
       (.I0(q0[26]),
        .I1(\weight1_reg_1673_reg[31] [26]),
        .I2(q0[27]),
        .I3(\weight1_reg_1673_reg[31] [27]),
        .O(\tmp_24_reg_1700[0]_i_9_n_8 ));
  CARRY4 \tmp_24_reg_1700_reg[0]_i_1 
       (.CI(\tmp_24_reg_1700_reg[0]_i_2_n_8 ),
        .CO({\tmp_24_reg_1700_reg[0] ,\tmp_24_reg_1700_reg[0]_i_1_n_9 ,\tmp_24_reg_1700_reg[0]_i_1_n_10 ,\tmp_24_reg_1700_reg[0]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_24_reg_1700[0]_i_3_n_8 ,\tmp_24_reg_1700[0]_i_4_n_8 ,\tmp_24_reg_1700[0]_i_5_n_8 ,\tmp_24_reg_1700[0]_i_6_n_8 }),
        .O(\NLW_tmp_24_reg_1700_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_24_reg_1700[0]_i_7_n_8 ,\tmp_24_reg_1700[0]_i_8_n_8 ,\tmp_24_reg_1700[0]_i_9_n_8 ,\tmp_24_reg_1700[0]_i_10_n_8 }));
  CARRY4 \tmp_24_reg_1700_reg[0]_i_11 
       (.CI(\tmp_24_reg_1700_reg[0]_i_20_n_8 ),
        .CO({\tmp_24_reg_1700_reg[0]_i_11_n_8 ,\tmp_24_reg_1700_reg[0]_i_11_n_9 ,\tmp_24_reg_1700_reg[0]_i_11_n_10 ,\tmp_24_reg_1700_reg[0]_i_11_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_24_reg_1700[0]_i_21_n_8 ,\tmp_24_reg_1700[0]_i_22_n_8 ,\tmp_24_reg_1700[0]_i_23_n_8 ,\tmp_24_reg_1700[0]_i_24_n_8 }),
        .O(\NLW_tmp_24_reg_1700_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_24_reg_1700[0]_i_25_n_8 ,\tmp_24_reg_1700[0]_i_26_n_8 ,\tmp_24_reg_1700[0]_i_27_n_8 ,\tmp_24_reg_1700[0]_i_28_n_8 }));
  CARRY4 \tmp_24_reg_1700_reg[0]_i_2 
       (.CI(\tmp_24_reg_1700_reg[0]_i_11_n_8 ),
        .CO({\tmp_24_reg_1700_reg[0]_i_2_n_8 ,\tmp_24_reg_1700_reg[0]_i_2_n_9 ,\tmp_24_reg_1700_reg[0]_i_2_n_10 ,\tmp_24_reg_1700_reg[0]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_24_reg_1700[0]_i_12_n_8 ,\tmp_24_reg_1700[0]_i_13_n_8 ,\tmp_24_reg_1700[0]_i_14_n_8 ,\tmp_24_reg_1700[0]_i_15_n_8 }),
        .O(\NLW_tmp_24_reg_1700_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_24_reg_1700[0]_i_16_n_8 ,\tmp_24_reg_1700[0]_i_17_n_8 ,\tmp_24_reg_1700[0]_i_18_n_8 ,\tmp_24_reg_1700[0]_i_19_n_8 }));
  CARRY4 \tmp_24_reg_1700_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\tmp_24_reg_1700_reg[0]_i_20_n_8 ,\tmp_24_reg_1700_reg[0]_i_20_n_9 ,\tmp_24_reg_1700_reg[0]_i_20_n_10 ,\tmp_24_reg_1700_reg[0]_i_20_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_24_reg_1700[0]_i_29_n_8 ,\tmp_24_reg_1700[0]_i_30_n_8 ,\tmp_24_reg_1700[0]_i_31_n_8 ,\tmp_24_reg_1700[0]_i_32_n_8 }),
        .O(\NLW_tmp_24_reg_1700_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_24_reg_1700[0]_i_33_n_8 ,\tmp_24_reg_1700[0]_i_34_n_8 ,\tmp_24_reg_1700[0]_i_35_n_8 ,\tmp_24_reg_1700[0]_i_36_n_8 }));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[0]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [0]),
        .I1(q0[0]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[10]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [10]),
        .I1(q0[10]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[11]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [11]),
        .I1(q0[11]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[12]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [12]),
        .I1(q0[12]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[13]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [13]),
        .I1(q0[13]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[14]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [14]),
        .I1(q0[14]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[15]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [15]),
        .I1(q0[15]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[16]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [16]),
        .I1(q0[16]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[17]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [17]),
        .I1(q0[17]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[18]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [18]),
        .I1(q0[18]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[19]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [19]),
        .I1(q0[19]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[1]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [1]),
        .I1(q0[1]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[20]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [20]),
        .I1(q0[20]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[21]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [21]),
        .I1(q0[21]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[22]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [22]),
        .I1(q0[22]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[23]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [23]),
        .I1(q0[23]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[24]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [24]),
        .I1(q0[24]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[25]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [25]),
        .I1(q0[25]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[26]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [26]),
        .I1(q0[26]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[27]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [27]),
        .I1(q0[27]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[28]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [28]),
        .I1(q0[28]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[29]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [29]),
        .I1(q0[29]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[2]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [2]),
        .I1(q0[2]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[30]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [30]),
        .I1(q0[30]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[31]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [31]),
        .I1(q0[31]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[3]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [3]),
        .I1(q0[3]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[4]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [4]),
        .I1(q0[4]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[5]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [5]),
        .I1(q0[5]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[6]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [6]),
        .I1(q0[6]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[7]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [7]),
        .I1(q0[7]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[8]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [8]),
        .I1(q0[8]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight1_1_reg_1715[9]_i_1 
       (.I0(\weight1_reg_1673_reg[31] [9]),
        .I1(q0[9]),
        .I2(\tmp_24_reg_1700_reg[0] ),
        .O(\weight1_1_reg_1715_reg[31] [9]));
endmodule

(* ORIG_REF_NAME = "HLS_SPFA_KWTA_HTAbkb_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_HTAbkb_ram_1
   (ap_sig_ioackin_alloc_KWTA_free_target_ap_ack,
    ap_sig_ioackin_alloc_KWTA_cmd_ap_ack,
    ram_reg_0_0,
    ram_reg_0_1,
    CO,
    q0,
    ram_reg_0_2,
    KWTA_heap_0_sum_fu_721_p2,
    \newIndex17_reg_1779_reg[10] ,
    ram_reg_0_3,
    ram_reg_0_4,
    ram_reg_0_5,
    ram_reg_0_6,
    D,
    O,
    ram_reg_0_7,
    \offset_next_reg_1784_reg[31] ,
    \weight0_HTA_heap_loa_reg_1710_reg[31] ,
    \tmp_21_reg_1689_reg[0] ,
    \newIndex7_reg_1586_reg[10] ,
    data12,
    Q,
    tmp_4_cast_reg_1504,
    \i_3_reg_538_reg[11] ,
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg,
    alloc_KWTA_free_target_ap_ack,
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg,
    alloc_KWTA_cmd_ap_ack,
    \reg_568_reg[30] ,
    \i0_reg_1631_reg[31] ,
    tmp_35_reg_1626,
    out,
    n,
    \weight0_reg_1667_reg[31] ,
    data3,
    HTA_heap_0_addr_8_reg_1771,
    HTA_heap_0_addr_10_reg_1753,
    HTA_heap_0_addr_13_reg_1740,
    \HTA_heap_0_addr_7_reg_1679_reg[10] ,
    data8,
    \newIndex7_reg_1586_reg[10]_0 ,
    data10,
    \tmp_38_reg_1725_reg[4] ,
    \offset_head_reg_517_reg[11] ,
    \weight0_HTA_heap_loa_reg_1710_reg[31]_0 ,
    ram_reg_1_0,
    tmp_28_reg_1570,
    \offset_head_reg_517_reg[10] ,
    ap_clk,
    ce0,
    WEA);
  output ap_sig_ioackin_alloc_KWTA_free_target_ap_ack;
  output ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  output ram_reg_0_0;
  output ram_reg_0_1;
  output [0:0]CO;
  output [31:0]q0;
  output [9:0]ram_reg_0_2;
  output [1:0]KWTA_heap_0_sum_fu_721_p2;
  output \newIndex17_reg_1779_reg[10] ;
  output ram_reg_0_3;
  output ram_reg_0_4;
  output ram_reg_0_5;
  output ram_reg_0_6;
  output [10:0]D;
  output [0:0]O;
  output ram_reg_0_7;
  output [31:0]\offset_next_reg_1784_reg[31] ;
  output [31:0]\weight0_HTA_heap_loa_reg_1710_reg[31] ;
  output [0:0]\tmp_21_reg_1689_reg[0] ;
  output [10:0]\newIndex7_reg_1586_reg[10] ;
  output [9:0]data12;
  input [14:0]Q;
  input [10:0]tmp_4_cast_reg_1504;
  input [10:0]\i_3_reg_538_reg[11] ;
  input ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  input alloc_KWTA_free_target_ap_ack;
  input ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  input alloc_KWTA_cmd_ap_ack;
  input [30:0]\reg_568_reg[30] ;
  input [19:0]\i0_reg_1631_reg[31] ;
  input [10:0]tmp_35_reg_1626;
  input [30:0]out;
  input [31:0]n;
  input [31:0]\weight0_reg_1667_reg[31] ;
  input [6:0]data3;
  input [10:0]HTA_heap_0_addr_8_reg_1771;
  input [10:0]HTA_heap_0_addr_10_reg_1753;
  input [10:0]HTA_heap_0_addr_13_reg_1740;
  input [10:0]\HTA_heap_0_addr_7_reg_1679_reg[10] ;
  input [10:0]data8;
  input [10:0]\newIndex7_reg_1586_reg[10]_0 ;
  input [7:0]data10;
  input [3:0]\tmp_38_reg_1725_reg[4] ;
  input [3:0]\offset_head_reg_517_reg[11] ;
  input [31:0]\weight0_HTA_heap_loa_reg_1710_reg[31]_0 ;
  input [31:0]ram_reg_1_0;
  input tmp_28_reg_1570;
  input [0:0]\offset_head_reg_517_reg[10] ;
  input ap_clk;
  input ce0;
  input [0:0]WEA;

  wire [0:0]CO;
  wire [10:0]D;
  wire [10:0]HTA_heap_0_addr_10_reg_1753;
  wire [10:0]HTA_heap_0_addr_13_reg_1740;
  wire \HTA_heap_0_addr_7_reg_1679[10]_i_2_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1679[10]_i_3_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1679[10]_i_4_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1679[10]_i_5_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1679[2]_i_2_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1679[2]_i_3_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1679[2]_i_4_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1679[6]_i_2_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1679[6]_i_3_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1679[6]_i_4_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1679[6]_i_5_n_8 ;
  wire [10:0]\HTA_heap_0_addr_7_reg_1679_reg[10] ;
  wire \HTA_heap_0_addr_7_reg_1679_reg[10]_i_1_n_10 ;
  wire \HTA_heap_0_addr_7_reg_1679_reg[10]_i_1_n_11 ;
  wire \HTA_heap_0_addr_7_reg_1679_reg[10]_i_1_n_9 ;
  wire \HTA_heap_0_addr_7_reg_1679_reg[2]_i_1_n_10 ;
  wire \HTA_heap_0_addr_7_reg_1679_reg[2]_i_1_n_11 ;
  wire \HTA_heap_0_addr_7_reg_1679_reg[2]_i_1_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1679_reg[2]_i_1_n_9 ;
  wire \HTA_heap_0_addr_7_reg_1679_reg[6]_i_1_n_10 ;
  wire \HTA_heap_0_addr_7_reg_1679_reg[6]_i_1_n_11 ;
  wire \HTA_heap_0_addr_7_reg_1679_reg[6]_i_1_n_8 ;
  wire \HTA_heap_0_addr_7_reg_1679_reg[6]_i_1_n_9 ;
  wire [10:0]HTA_heap_0_addr_8_reg_1771;
  wire [1:0]KWTA_heap_0_sum_fu_721_p2;
  wire [0:0]O;
  wire [14:0]Q;
  wire [0:0]WEA;
  wire alloc_KWTA_cmd_ap_ack;
  wire alloc_KWTA_free_target_ap_ack;
  wire ap_clk;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  wire ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  wire ap_sig_ioackin_alloc_KWTA_free_target_ap_ack;
  wire ce0;
  wire [0:0]data0;
  wire [7:0]data10;
  wire [9:0]data12;
  wire [6:0]data3;
  wire [10:0]data8;
  wire [19:0]\i0_reg_1631_reg[31] ;
  wire [10:0]\i_3_reg_538_reg[11] ;
  wire [31:0]n;
  wire \newIndex17_reg_1779_reg[10] ;
  wire \newIndex7_reg_1586[10]_i_2_n_8 ;
  wire \newIndex7_reg_1586[10]_i_3_n_8 ;
  wire \newIndex7_reg_1586[10]_i_4_n_8 ;
  wire \newIndex7_reg_1586[3]_i_2_n_8 ;
  wire \newIndex7_reg_1586[3]_i_3_n_8 ;
  wire \newIndex7_reg_1586[3]_i_4_n_8 ;
  wire \newIndex7_reg_1586[3]_i_5_n_8 ;
  wire \newIndex7_reg_1586[7]_i_2_n_8 ;
  wire \newIndex7_reg_1586[7]_i_3_n_8 ;
  wire \newIndex7_reg_1586[7]_i_4_n_8 ;
  wire \newIndex7_reg_1586[7]_i_5_n_8 ;
  wire [10:0]\newIndex7_reg_1586_reg[10] ;
  wire [10:0]\newIndex7_reg_1586_reg[10]_0 ;
  wire \newIndex7_reg_1586_reg[10]_i_1_n_10 ;
  wire \newIndex7_reg_1586_reg[10]_i_1_n_11 ;
  wire \newIndex7_reg_1586_reg[3]_i_1_n_10 ;
  wire \newIndex7_reg_1586_reg[3]_i_1_n_11 ;
  wire \newIndex7_reg_1586_reg[3]_i_1_n_8 ;
  wire \newIndex7_reg_1586_reg[3]_i_1_n_9 ;
  wire \newIndex7_reg_1586_reg[7]_i_1_n_10 ;
  wire \newIndex7_reg_1586_reg[7]_i_1_n_11 ;
  wire \newIndex7_reg_1586_reg[7]_i_1_n_8 ;
  wire \newIndex7_reg_1586_reg[7]_i_1_n_9 ;
  wire [0:0]\offset_head_reg_517_reg[10] ;
  wire [3:0]\offset_head_reg_517_reg[11] ;
  wire [31:0]\offset_next_reg_1784_reg[31] ;
  wire [30:0]out;
  wire [31:0]q0;
  wire ram_reg_0_0;
  wire ram_reg_0_1;
  wire [9:0]ram_reg_0_2;
  wire ram_reg_0_3;
  wire ram_reg_0_4;
  wire ram_reg_0_5;
  wire ram_reg_0_6;
  wire ram_reg_0_7;
  wire ram_reg_0_i_100__0_n_8;
  wire ram_reg_0_i_101__0_n_8;
  wire ram_reg_0_i_101_n_8;
  wire ram_reg_0_i_102__0_n_8;
  wire ram_reg_0_i_103_n_8;
  wire ram_reg_0_i_104_n_8;
  wire ram_reg_0_i_105_n_8;
  wire ram_reg_0_i_106__0_n_8;
  wire ram_reg_0_i_107_n_8;
  wire ram_reg_0_i_108__0_n_8;
  wire ram_reg_0_i_109_n_8;
  wire ram_reg_0_i_10__0_n_8;
  wire ram_reg_0_i_110__0_n_8;
  wire ram_reg_0_i_111_n_8;
  wire ram_reg_0_i_112_n_8;
  wire ram_reg_0_i_113__0_n_8;
  wire ram_reg_0_i_114_n_8;
  wire ram_reg_0_i_115__0_n_8;
  wire ram_reg_0_i_116_n_8;
  wire ram_reg_0_i_117__0_n_8;
  wire ram_reg_0_i_119__0_n_10;
  wire ram_reg_0_i_119__0_n_11;
  wire ram_reg_0_i_119__0_n_8;
  wire ram_reg_0_i_119__0_n_9;
  wire ram_reg_0_i_11__0_n_8;
  wire ram_reg_0_i_120__0_n_8;
  wire ram_reg_0_i_121_n_8;
  wire ram_reg_0_i_122_n_8;
  wire ram_reg_0_i_123_n_8;
  wire ram_reg_0_i_124__0_n_8;
  wire ram_reg_0_i_125_n_8;
  wire ram_reg_0_i_126_n_8;
  wire ram_reg_0_i_127_n_8;
  wire ram_reg_0_i_12__0_n_8;
  wire ram_reg_0_i_132__0_n_10;
  wire ram_reg_0_i_132__0_n_11;
  wire ram_reg_0_i_133__0_n_8;
  wire ram_reg_0_i_134__0_n_8;
  wire ram_reg_0_i_136_n_8;
  wire ram_reg_0_i_137_n_8;
  wire ram_reg_0_i_138_n_8;
  wire ram_reg_0_i_139_n_10;
  wire ram_reg_0_i_139_n_11;
  wire ram_reg_0_i_13_n_8;
  wire ram_reg_0_i_142_n_8;
  wire ram_reg_0_i_143_n_8;
  wire ram_reg_0_i_145_n_8;
  wire ram_reg_0_i_146_n_8;
  wire ram_reg_0_i_149_n_10;
  wire ram_reg_0_i_149_n_11;
  wire ram_reg_0_i_149_n_8;
  wire ram_reg_0_i_149_n_9;
  wire ram_reg_0_i_14_n_8;
  wire ram_reg_0_i_151_n_8;
  wire ram_reg_0_i_152_n_8;
  wire ram_reg_0_i_153_n_10;
  wire ram_reg_0_i_153_n_11;
  wire ram_reg_0_i_153_n_8;
  wire ram_reg_0_i_153_n_9;
  wire ram_reg_0_i_155_n_8;
  wire ram_reg_0_i_156_n_8;
  wire ram_reg_0_i_158_n_8;
  wire ram_reg_0_i_159_n_8;
  wire ram_reg_0_i_15_n_8;
  wire ram_reg_0_i_160_n_8;
  wire ram_reg_0_i_161_n_8;
  wire ram_reg_0_i_162_n_8;
  wire ram_reg_0_i_164_n_10;
  wire ram_reg_0_i_164_n_11;
  wire ram_reg_0_i_164_n_8;
  wire ram_reg_0_i_164_n_9;
  wire ram_reg_0_i_165_n_8;
  wire ram_reg_0_i_166_n_8;
  wire ram_reg_0_i_167_n_10;
  wire ram_reg_0_i_167_n_11;
  wire ram_reg_0_i_167_n_8;
  wire ram_reg_0_i_167_n_9;
  wire ram_reg_0_i_168_n_8;
  wire ram_reg_0_i_169_n_8;
  wire ram_reg_0_i_16_n_8;
  wire ram_reg_0_i_170_n_8;
  wire ram_reg_0_i_171_n_8;
  wire ram_reg_0_i_172_n_8;
  wire ram_reg_0_i_173_n_8;
  wire ram_reg_0_i_174_n_10;
  wire ram_reg_0_i_174_n_11;
  wire ram_reg_0_i_174_n_8;
  wire ram_reg_0_i_174_n_9;
  wire ram_reg_0_i_175_n_8;
  wire ram_reg_0_i_176_n_8;
  wire ram_reg_0_i_177_n_8;
  wire ram_reg_0_i_178_n_8;
  wire ram_reg_0_i_179_n_8;
  wire ram_reg_0_i_17_n_8;
  wire ram_reg_0_i_180_n_8;
  wire ram_reg_0_i_181_n_8;
  wire ram_reg_0_i_182_n_8;
  wire ram_reg_0_i_185_n_8;
  wire ram_reg_0_i_186_n_8;
  wire ram_reg_0_i_187_n_8;
  wire ram_reg_0_i_18_n_8;
  wire ram_reg_0_i_190_n_8;
  wire ram_reg_0_i_191_n_8;
  wire ram_reg_0_i_192_n_8;
  wire ram_reg_0_i_19_n_8;
  wire ram_reg_0_i_200_n_8;
  wire ram_reg_0_i_201_n_8;
  wire ram_reg_0_i_202_n_8;
  wire ram_reg_0_i_203_n_8;
  wire ram_reg_0_i_207_n_8;
  wire ram_reg_0_i_208_n_8;
  wire ram_reg_0_i_209_n_8;
  wire ram_reg_0_i_20_n_8;
  wire ram_reg_0_i_210_n_8;
  wire ram_reg_0_i_214_n_8;
  wire ram_reg_0_i_215_n_8;
  wire ram_reg_0_i_216_n_8;
  wire ram_reg_0_i_217_n_8;
  wire ram_reg_0_i_218_n_8;
  wire ram_reg_0_i_219_n_8;
  wire ram_reg_0_i_21_n_8;
  wire ram_reg_0_i_220_n_8;
  wire ram_reg_0_i_222_n_10;
  wire ram_reg_0_i_222_n_11;
  wire ram_reg_0_i_222_n_8;
  wire ram_reg_0_i_222_n_9;
  wire ram_reg_0_i_223_n_8;
  wire ram_reg_0_i_224_n_8;
  wire ram_reg_0_i_225_n_8;
  wire ram_reg_0_i_226_n_8;
  wire ram_reg_0_i_227_n_8;
  wire ram_reg_0_i_228_n_8;
  wire ram_reg_0_i_229_n_8;
  wire ram_reg_0_i_22_n_8;
  wire ram_reg_0_i_230_n_8;
  wire ram_reg_0_i_231_n_8;
  wire ram_reg_0_i_232_n_8;
  wire ram_reg_0_i_233_n_8;
  wire ram_reg_0_i_234_n_8;
  wire ram_reg_0_i_235_n_8;
  wire ram_reg_0_i_236_n_8;
  wire ram_reg_0_i_237_n_8;
  wire ram_reg_0_i_238_n_8;
  wire ram_reg_0_i_23_n_8;
  wire ram_reg_0_i_24_n_8;
  wire ram_reg_0_i_25_n_8;
  wire ram_reg_0_i_26_n_8;
  wire ram_reg_0_i_27_n_8;
  wire ram_reg_0_i_28_n_8;
  wire ram_reg_0_i_29_n_8;
  wire ram_reg_0_i_2__0_n_8;
  wire ram_reg_0_i_30_n_8;
  wire ram_reg_0_i_32__0_n_10;
  wire ram_reg_0_i_32__0_n_11;
  wire ram_reg_0_i_32__0_n_9;
  wire ram_reg_0_i_35__0_n_8;
  wire ram_reg_0_i_36__0_n_8;
  wire ram_reg_0_i_37_n_8;
  wire ram_reg_0_i_38__0_n_8;
  wire ram_reg_0_i_39__0_n_8;
  wire ram_reg_0_i_3_n_8;
  wire ram_reg_0_i_40_n_8;
  wire ram_reg_0_i_41_n_8;
  wire ram_reg_0_i_42__0_n_8;
  wire ram_reg_0_i_43__0_n_8;
  wire ram_reg_0_i_44_n_8;
  wire ram_reg_0_i_45_n_8;
  wire ram_reg_0_i_46__0_n_8;
  wire ram_reg_0_i_47__0_n_8;
  wire ram_reg_0_i_48_n_8;
  wire ram_reg_0_i_49_n_8;
  wire ram_reg_0_i_4_n_8;
  wire ram_reg_0_i_50__0_n_8;
  wire ram_reg_0_i_51__0_n_8;
  wire ram_reg_0_i_52_n_8;
  wire ram_reg_0_i_53_n_8;
  wire ram_reg_0_i_54__0_n_8;
  wire ram_reg_0_i_55__0_n_8;
  wire ram_reg_0_i_56_n_8;
  wire ram_reg_0_i_57_n_8;
  wire ram_reg_0_i_58__0_n_8;
  wire ram_reg_0_i_59_n_8;
  wire ram_reg_0_i_5_n_8;
  wire ram_reg_0_i_60_n_8;
  wire ram_reg_0_i_61_n_8;
  wire ram_reg_0_i_62__0_n_8;
  wire ram_reg_0_i_63_n_8;
  wire ram_reg_0_i_64_n_8;
  wire ram_reg_0_i_65_n_8;
  wire ram_reg_0_i_66__0_n_8;
  wire ram_reg_0_i_67__0_n_8;
  wire ram_reg_0_i_68_n_8;
  wire ram_reg_0_i_69_n_8;
  wire ram_reg_0_i_6_n_8;
  wire ram_reg_0_i_70__0_n_8;
  wire ram_reg_0_i_71_n_8;
  wire ram_reg_0_i_72_n_8;
  wire ram_reg_0_i_73_n_8;
  wire ram_reg_0_i_74__0_n_8;
  wire ram_reg_0_i_75__0_n_8;
  wire ram_reg_0_i_76_n_8;
  wire ram_reg_0_i_77_n_8;
  wire ram_reg_0_i_78__0_n_8;
  wire ram_reg_0_i_79__0_n_8;
  wire ram_reg_0_i_7_n_8;
  wire ram_reg_0_i_80_n_8;
  wire ram_reg_0_i_81_n_8;
  wire ram_reg_0_i_82_n_8;
  wire ram_reg_0_i_83__0_n_8;
  wire ram_reg_0_i_84__0_n_8;
  wire ram_reg_0_i_85_n_8;
  wire ram_reg_0_i_86_n_8;
  wire ram_reg_0_i_87_n_8;
  wire ram_reg_0_i_88__0_n_8;
  wire ram_reg_0_i_89_n_8;
  wire ram_reg_0_i_8__0_n_8;
  wire ram_reg_0_i_90__0_n_8;
  wire ram_reg_0_i_91_n_8;
  wire ram_reg_0_i_92_n_8;
  wire ram_reg_0_i_93_n_8;
  wire ram_reg_0_i_94__0_n_8;
  wire ram_reg_0_i_95_n_8;
  wire ram_reg_0_i_96_n_8;
  wire ram_reg_0_i_97_n_8;
  wire ram_reg_0_i_98__0_n_8;
  wire ram_reg_0_i_99_n_8;
  wire ram_reg_0_i_9__0_n_8;
  wire [31:0]ram_reg_1_0;
  wire ram_reg_1_i_10_n_8;
  wire ram_reg_1_i_11_n_8;
  wire ram_reg_1_i_12_n_8;
  wire ram_reg_1_i_13_n_8;
  wire ram_reg_1_i_14_n_8;
  wire ram_reg_1_i_15_n_8;
  wire ram_reg_1_i_16__0_n_8;
  wire ram_reg_1_i_17_n_8;
  wire ram_reg_1_i_18__0_n_8;
  wire ram_reg_1_i_19_n_8;
  wire ram_reg_1_i_1_n_8;
  wire ram_reg_1_i_20__0_n_8;
  wire ram_reg_1_i_21_n_8;
  wire ram_reg_1_i_22__0_n_8;
  wire ram_reg_1_i_23_n_8;
  wire ram_reg_1_i_24__0_n_8;
  wire ram_reg_1_i_25_n_8;
  wire ram_reg_1_i_26__0_n_8;
  wire ram_reg_1_i_27_n_8;
  wire ram_reg_1_i_28__0_n_8;
  wire ram_reg_1_i_29_n_8;
  wire ram_reg_1_i_2_n_8;
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
  wire ram_reg_1_i_3_n_8;
  wire ram_reg_1_i_40_n_8;
  wire ram_reg_1_i_41_n_8;
  wire ram_reg_1_i_42_n_8;
  wire ram_reg_1_i_4_n_8;
  wire ram_reg_1_i_5_n_8;
  wire ram_reg_1_i_6_n_8;
  wire ram_reg_1_i_7_n_8;
  wire ram_reg_1_i_8_n_8;
  wire ram_reg_1_i_9_n_8;
  wire [30:0]\reg_568_reg[30] ;
  wire \tmp_21_reg_1689[0]_i_10_n_8 ;
  wire \tmp_21_reg_1689[0]_i_12_n_8 ;
  wire \tmp_21_reg_1689[0]_i_13_n_8 ;
  wire \tmp_21_reg_1689[0]_i_14_n_8 ;
  wire \tmp_21_reg_1689[0]_i_15_n_8 ;
  wire \tmp_21_reg_1689[0]_i_16_n_8 ;
  wire \tmp_21_reg_1689[0]_i_17_n_8 ;
  wire \tmp_21_reg_1689[0]_i_18_n_8 ;
  wire \tmp_21_reg_1689[0]_i_19_n_8 ;
  wire \tmp_21_reg_1689[0]_i_21_n_8 ;
  wire \tmp_21_reg_1689[0]_i_22_n_8 ;
  wire \tmp_21_reg_1689[0]_i_23_n_8 ;
  wire \tmp_21_reg_1689[0]_i_24_n_8 ;
  wire \tmp_21_reg_1689[0]_i_25_n_8 ;
  wire \tmp_21_reg_1689[0]_i_26_n_8 ;
  wire \tmp_21_reg_1689[0]_i_27_n_8 ;
  wire \tmp_21_reg_1689[0]_i_28_n_8 ;
  wire \tmp_21_reg_1689[0]_i_29_n_8 ;
  wire \tmp_21_reg_1689[0]_i_30_n_8 ;
  wire \tmp_21_reg_1689[0]_i_31_n_8 ;
  wire \tmp_21_reg_1689[0]_i_32_n_8 ;
  wire \tmp_21_reg_1689[0]_i_33_n_8 ;
  wire \tmp_21_reg_1689[0]_i_34_n_8 ;
  wire \tmp_21_reg_1689[0]_i_35_n_8 ;
  wire \tmp_21_reg_1689[0]_i_36_n_8 ;
  wire \tmp_21_reg_1689[0]_i_3_n_8 ;
  wire \tmp_21_reg_1689[0]_i_4_n_8 ;
  wire \tmp_21_reg_1689[0]_i_5_n_8 ;
  wire \tmp_21_reg_1689[0]_i_6_n_8 ;
  wire \tmp_21_reg_1689[0]_i_7_n_8 ;
  wire \tmp_21_reg_1689[0]_i_8_n_8 ;
  wire \tmp_21_reg_1689[0]_i_9_n_8 ;
  wire [0:0]\tmp_21_reg_1689_reg[0] ;
  wire \tmp_21_reg_1689_reg[0]_i_11_n_10 ;
  wire \tmp_21_reg_1689_reg[0]_i_11_n_11 ;
  wire \tmp_21_reg_1689_reg[0]_i_11_n_8 ;
  wire \tmp_21_reg_1689_reg[0]_i_11_n_9 ;
  wire \tmp_21_reg_1689_reg[0]_i_1_n_10 ;
  wire \tmp_21_reg_1689_reg[0]_i_1_n_11 ;
  wire \tmp_21_reg_1689_reg[0]_i_1_n_9 ;
  wire \tmp_21_reg_1689_reg[0]_i_20_n_10 ;
  wire \tmp_21_reg_1689_reg[0]_i_20_n_11 ;
  wire \tmp_21_reg_1689_reg[0]_i_20_n_8 ;
  wire \tmp_21_reg_1689_reg[0]_i_20_n_9 ;
  wire \tmp_21_reg_1689_reg[0]_i_2_n_10 ;
  wire \tmp_21_reg_1689_reg[0]_i_2_n_11 ;
  wire \tmp_21_reg_1689_reg[0]_i_2_n_8 ;
  wire \tmp_21_reg_1689_reg[0]_i_2_n_9 ;
  wire tmp_28_reg_1570;
  wire [10:0]tmp_35_reg_1626;
  wire [3:0]\tmp_38_reg_1725_reg[4] ;
  wire [10:0]tmp_4_cast_reg_1504;
  wire [31:0]\weight0_HTA_heap_loa_reg_1710_reg[31] ;
  wire [31:0]\weight0_HTA_heap_loa_reg_1710_reg[31]_0 ;
  wire [31:0]\weight0_reg_1667_reg[31] ;
  wire [3:3]\NLW_HTA_heap_0_addr_7_reg_1679_reg[10]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_HTA_heap_0_addr_7_reg_1679_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_newIndex7_reg_1586_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_newIndex7_reg_1586_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_newIndex7_reg_1586_reg[3]_i_1_O_UNCONNECTED ;
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
  wire [3:0]NLW_ram_reg_0_i_119__0_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_i_131__0_CO_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_i_131__0_O_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_i_132__0_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_132__0_O_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_i_139_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_i_139_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_i_164_O_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_i_167_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_i_174_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_i_222_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_i_32__0_O_UNCONNECTED;
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
  wire [3:0]\NLW_tmp_21_reg_1689_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_21_reg_1689_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_21_reg_1689_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_21_reg_1689_reg[0]_i_20_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1679[10]_i_2 
       (.I0(tmp_4_cast_reg_1504[10]),
        .I1(tmp_35_reg_1626[10]),
        .O(\HTA_heap_0_addr_7_reg_1679[10]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1679[10]_i_3 
       (.I0(tmp_4_cast_reg_1504[9]),
        .I1(tmp_35_reg_1626[9]),
        .O(\HTA_heap_0_addr_7_reg_1679[10]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1679[10]_i_4 
       (.I0(tmp_4_cast_reg_1504[8]),
        .I1(tmp_35_reg_1626[8]),
        .O(\HTA_heap_0_addr_7_reg_1679[10]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1679[10]_i_5 
       (.I0(tmp_4_cast_reg_1504[7]),
        .I1(tmp_35_reg_1626[7]),
        .O(\HTA_heap_0_addr_7_reg_1679[10]_i_5_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1679[2]_i_2 
       (.I0(tmp_4_cast_reg_1504[2]),
        .I1(tmp_35_reg_1626[2]),
        .O(\HTA_heap_0_addr_7_reg_1679[2]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1679[2]_i_3 
       (.I0(tmp_4_cast_reg_1504[1]),
        .I1(tmp_35_reg_1626[1]),
        .O(\HTA_heap_0_addr_7_reg_1679[2]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1679[2]_i_4 
       (.I0(tmp_4_cast_reg_1504[0]),
        .I1(tmp_35_reg_1626[0]),
        .O(\HTA_heap_0_addr_7_reg_1679[2]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1679[6]_i_2 
       (.I0(tmp_4_cast_reg_1504[6]),
        .I1(tmp_35_reg_1626[6]),
        .O(\HTA_heap_0_addr_7_reg_1679[6]_i_2_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1679[6]_i_3 
       (.I0(tmp_4_cast_reg_1504[5]),
        .I1(tmp_35_reg_1626[5]),
        .O(\HTA_heap_0_addr_7_reg_1679[6]_i_3_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1679[6]_i_4 
       (.I0(tmp_4_cast_reg_1504[4]),
        .I1(tmp_35_reg_1626[4]),
        .O(\HTA_heap_0_addr_7_reg_1679[6]_i_4_n_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \HTA_heap_0_addr_7_reg_1679[6]_i_5 
       (.I0(tmp_4_cast_reg_1504[3]),
        .I1(tmp_35_reg_1626[3]),
        .O(\HTA_heap_0_addr_7_reg_1679[6]_i_5_n_8 ));
  CARRY4 \HTA_heap_0_addr_7_reg_1679_reg[10]_i_1 
       (.CI(\HTA_heap_0_addr_7_reg_1679_reg[6]_i_1_n_8 ),
        .CO({\NLW_HTA_heap_0_addr_7_reg_1679_reg[10]_i_1_CO_UNCONNECTED [3],\HTA_heap_0_addr_7_reg_1679_reg[10]_i_1_n_9 ,\HTA_heap_0_addr_7_reg_1679_reg[10]_i_1_n_10 ,\HTA_heap_0_addr_7_reg_1679_reg[10]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_4_cast_reg_1504[9:7]}),
        .O(D[10:7]),
        .S({\HTA_heap_0_addr_7_reg_1679[10]_i_2_n_8 ,\HTA_heap_0_addr_7_reg_1679[10]_i_3_n_8 ,\HTA_heap_0_addr_7_reg_1679[10]_i_4_n_8 ,\HTA_heap_0_addr_7_reg_1679[10]_i_5_n_8 }));
  CARRY4 \HTA_heap_0_addr_7_reg_1679_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\HTA_heap_0_addr_7_reg_1679_reg[2]_i_1_n_8 ,\HTA_heap_0_addr_7_reg_1679_reg[2]_i_1_n_9 ,\HTA_heap_0_addr_7_reg_1679_reg[2]_i_1_n_10 ,\HTA_heap_0_addr_7_reg_1679_reg[2]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({tmp_4_cast_reg_1504[2:0],1'b0}),
        .O({D[2:0],\NLW_HTA_heap_0_addr_7_reg_1679_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\HTA_heap_0_addr_7_reg_1679[2]_i_2_n_8 ,\HTA_heap_0_addr_7_reg_1679[2]_i_3_n_8 ,\HTA_heap_0_addr_7_reg_1679[2]_i_4_n_8 ,1'b0}));
  CARRY4 \HTA_heap_0_addr_7_reg_1679_reg[6]_i_1 
       (.CI(\HTA_heap_0_addr_7_reg_1679_reg[2]_i_1_n_8 ),
        .CO({\HTA_heap_0_addr_7_reg_1679_reg[6]_i_1_n_8 ,\HTA_heap_0_addr_7_reg_1679_reg[6]_i_1_n_9 ,\HTA_heap_0_addr_7_reg_1679_reg[6]_i_1_n_10 ,\HTA_heap_0_addr_7_reg_1679_reg[6]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_4_cast_reg_1504[6:3]),
        .O(D[6:3]),
        .S({\HTA_heap_0_addr_7_reg_1679[6]_i_2_n_8 ,\HTA_heap_0_addr_7_reg_1679[6]_i_3_n_8 ,\HTA_heap_0_addr_7_reg_1679[6]_i_4_n_8 ,\HTA_heap_0_addr_7_reg_1679[6]_i_5_n_8 }));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \newIndex17_reg_1779[10]_i_1 
       (.I0(\reg_568_reg[30] [9]),
        .I1(\newIndex17_reg_1779_reg[10] ),
        .I2(\reg_568_reg[30] [10]),
        .O(KWTA_heap_0_sum_fu_721_p2[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \newIndex17_reg_1779[10]_i_2 
       (.I0(\reg_568_reg[30] [7]),
        .I1(\reg_568_reg[30] [5]),
        .I2(\reg_568_reg[30] [4]),
        .I3(\reg_568_reg[30] [3]),
        .I4(\reg_568_reg[30] [6]),
        .I5(\reg_568_reg[30] [8]),
        .O(\newIndex17_reg_1779_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \newIndex17_reg_1779[4]_i_1 
       (.I0(\reg_568_reg[30] [3]),
        .I1(\reg_568_reg[30] [4]),
        .O(KWTA_heap_0_sum_fu_721_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1586[0]_i_1 
       (.I0(tmp_4_cast_reg_1504[0]),
        .I1(\offset_head_reg_517_reg[11] [0]),
        .I2(q0[1]),
        .I3(ram_reg_1_0[1]),
        .O(\newIndex7_reg_1586_reg[10] [0]));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1586[10]_i_2 
       (.I0(tmp_4_cast_reg_1504[10]),
        .I1(\offset_head_reg_517_reg[11] [0]),
        .I2(q0[11]),
        .I3(ram_reg_1_0[11]),
        .O(\newIndex7_reg_1586[10]_i_2_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1586[10]_i_3 
       (.I0(tmp_4_cast_reg_1504[9]),
        .I1(\offset_head_reg_517_reg[11] [0]),
        .I2(q0[10]),
        .I3(ram_reg_1_0[10]),
        .O(\newIndex7_reg_1586[10]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1586[10]_i_4 
       (.I0(tmp_4_cast_reg_1504[8]),
        .I1(\offset_head_reg_517_reg[11] [0]),
        .I2(q0[9]),
        .I3(ram_reg_1_0[9]),
        .O(\newIndex7_reg_1586[10]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1586[3]_i_2 
       (.I0(tmp_4_cast_reg_1504[3]),
        .I1(\offset_head_reg_517_reg[11] [0]),
        .I2(q0[4]),
        .I3(ram_reg_1_0[4]),
        .O(\newIndex7_reg_1586[3]_i_2_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1586[3]_i_3 
       (.I0(tmp_4_cast_reg_1504[2]),
        .I1(\offset_head_reg_517_reg[11] [0]),
        .I2(q0[3]),
        .I3(ram_reg_1_0[3]),
        .O(\newIndex7_reg_1586[3]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1586[3]_i_4 
       (.I0(tmp_4_cast_reg_1504[1]),
        .I1(\offset_head_reg_517_reg[11] [0]),
        .I2(q0[2]),
        .I3(ram_reg_1_0[2]),
        .O(\newIndex7_reg_1586[3]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1586[3]_i_5 
       (.I0(tmp_4_cast_reg_1504[0]),
        .I1(\offset_head_reg_517_reg[11] [0]),
        .I2(q0[1]),
        .I3(ram_reg_1_0[1]),
        .O(\newIndex7_reg_1586[3]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1586[7]_i_2 
       (.I0(tmp_4_cast_reg_1504[7]),
        .I1(\offset_head_reg_517_reg[11] [0]),
        .I2(q0[8]),
        .I3(ram_reg_1_0[8]),
        .O(\newIndex7_reg_1586[7]_i_2_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1586[7]_i_3 
       (.I0(tmp_4_cast_reg_1504[6]),
        .I1(\offset_head_reg_517_reg[11] [0]),
        .I2(q0[7]),
        .I3(ram_reg_1_0[7]),
        .O(\newIndex7_reg_1586[7]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1586[7]_i_4 
       (.I0(tmp_4_cast_reg_1504[5]),
        .I1(\offset_head_reg_517_reg[11] [0]),
        .I2(q0[6]),
        .I3(ram_reg_1_0[6]),
        .O(\newIndex7_reg_1586[7]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \newIndex7_reg_1586[7]_i_5 
       (.I0(tmp_4_cast_reg_1504[4]),
        .I1(\offset_head_reg_517_reg[11] [0]),
        .I2(q0[5]),
        .I3(ram_reg_1_0[5]),
        .O(\newIndex7_reg_1586[7]_i_5_n_8 ));
  CARRY4 \newIndex7_reg_1586_reg[10]_i_1 
       (.CI(\newIndex7_reg_1586_reg[7]_i_1_n_8 ),
        .CO({\NLW_newIndex7_reg_1586_reg[10]_i_1_CO_UNCONNECTED [3:2],\newIndex7_reg_1586_reg[10]_i_1_n_10 ,\newIndex7_reg_1586_reg[10]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_4_cast_reg_1504[9:8]}),
        .O({\NLW_newIndex7_reg_1586_reg[10]_i_1_O_UNCONNECTED [3],\newIndex7_reg_1586_reg[10] [10:8]}),
        .S({1'b0,\newIndex7_reg_1586[10]_i_2_n_8 ,\newIndex7_reg_1586[10]_i_3_n_8 ,\newIndex7_reg_1586[10]_i_4_n_8 }));
  CARRY4 \newIndex7_reg_1586_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\newIndex7_reg_1586_reg[3]_i_1_n_8 ,\newIndex7_reg_1586_reg[3]_i_1_n_9 ,\newIndex7_reg_1586_reg[3]_i_1_n_10 ,\newIndex7_reg_1586_reg[3]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_4_cast_reg_1504[3:0]),
        .O({\newIndex7_reg_1586_reg[10] [3:1],\NLW_newIndex7_reg_1586_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\newIndex7_reg_1586[3]_i_2_n_8 ,\newIndex7_reg_1586[3]_i_3_n_8 ,\newIndex7_reg_1586[3]_i_4_n_8 ,\newIndex7_reg_1586[3]_i_5_n_8 }));
  CARRY4 \newIndex7_reg_1586_reg[7]_i_1 
       (.CI(\newIndex7_reg_1586_reg[3]_i_1_n_8 ),
        .CO({\newIndex7_reg_1586_reg[7]_i_1_n_8 ,\newIndex7_reg_1586_reg[7]_i_1_n_9 ,\newIndex7_reg_1586_reg[7]_i_1_n_10 ,\newIndex7_reg_1586_reg[7]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI(tmp_4_cast_reg_1504[7:4]),
        .O(\newIndex7_reg_1586_reg[10] [7:4]),
        .S({\newIndex7_reg_1586[7]_i_2_n_8 ,\newIndex7_reg_1586[7]_i_3_n_8 ,\newIndex7_reg_1586[7]_i_4_n_8 ,\newIndex7_reg_1586[7]_i_5_n_8 }));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[0]_i_1 
       (.I0(q0[0]),
        .I1(ram_reg_1_0[0]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[10]_i_1 
       (.I0(q0[10]),
        .I1(ram_reg_1_0[10]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[11]_i_1 
       (.I0(q0[11]),
        .I1(ram_reg_1_0[11]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[12]_i_1 
       (.I0(q0[12]),
        .I1(ram_reg_1_0[12]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[13]_i_1 
       (.I0(q0[13]),
        .I1(ram_reg_1_0[13]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[14]_i_1 
       (.I0(q0[14]),
        .I1(ram_reg_1_0[14]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[15]_i_1 
       (.I0(q0[15]),
        .I1(ram_reg_1_0[15]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[16]_i_1 
       (.I0(q0[16]),
        .I1(ram_reg_1_0[16]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[17]_i_1 
       (.I0(q0[17]),
        .I1(ram_reg_1_0[17]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[18]_i_1 
       (.I0(q0[18]),
        .I1(ram_reg_1_0[18]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[19]_i_1 
       (.I0(q0[19]),
        .I1(ram_reg_1_0[19]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[1]_i_1 
       (.I0(q0[1]),
        .I1(ram_reg_1_0[1]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[20]_i_1 
       (.I0(q0[20]),
        .I1(ram_reg_1_0[20]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[21]_i_1 
       (.I0(q0[21]),
        .I1(ram_reg_1_0[21]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[22]_i_1 
       (.I0(q0[22]),
        .I1(ram_reg_1_0[22]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[23]_i_1 
       (.I0(q0[23]),
        .I1(ram_reg_1_0[23]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[24]_i_1 
       (.I0(q0[24]),
        .I1(ram_reg_1_0[24]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[25]_i_1 
       (.I0(q0[25]),
        .I1(ram_reg_1_0[25]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[26]_i_1 
       (.I0(q0[26]),
        .I1(ram_reg_1_0[26]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[27]_i_1 
       (.I0(q0[27]),
        .I1(ram_reg_1_0[27]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[28]_i_1 
       (.I0(q0[28]),
        .I1(ram_reg_1_0[28]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[29]_i_1 
       (.I0(q0[29]),
        .I1(ram_reg_1_0[29]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[2]_i_1 
       (.I0(q0[2]),
        .I1(ram_reg_1_0[2]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[30]_i_1 
       (.I0(q0[30]),
        .I1(ram_reg_1_0[30]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[31]_i_1 
       (.I0(q0[31]),
        .I1(ram_reg_1_0[31]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[3]_i_1 
       (.I0(q0[3]),
        .I1(ram_reg_1_0[3]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[4]_i_1 
       (.I0(q0[4]),
        .I1(ram_reg_1_0[4]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[5]_i_1 
       (.I0(q0[5]),
        .I1(ram_reg_1_0[5]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[6]_i_1 
       (.I0(q0[6]),
        .I1(ram_reg_1_0[6]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[7]_i_1 
       (.I0(q0[7]),
        .I1(ram_reg_1_0[7]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[8]_i_1 
       (.I0(q0[8]),
        .I1(ram_reg_1_0[8]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \offset_next_reg_1784[9]_i_1 
       (.I0(q0[9]),
        .I1(ram_reg_1_0[9]),
        .I2(tmp_28_reg_1570),
        .O(\offset_next_reg_1784_reg[31] [9]));
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0_i_13_n_8,ram_reg_0_i_14_n_8,ram_reg_0_i_15_n_8,ram_reg_0_i_16_n_8,ram_reg_0_i_17_n_8,ram_reg_0_i_18_n_8,ram_reg_0_i_19_n_8,ram_reg_0_i_20_n_8,ram_reg_0_i_21_n_8,ram_reg_0_i_22_n_8,ram_reg_0_i_23_n_8,ram_reg_0_i_24_n_8,ram_reg_0_i_25_n_8,ram_reg_0_i_26_n_8,ram_reg_0_i_27_n_8,ram_reg_0_i_28_n_8}),
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
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_100__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [7]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [6]),
        .O(ram_reg_0_i_100__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_101
       (.I0(tmp_35_reg_1626[5]),
        .I1(\reg_568_reg[30] [5]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_101_n_8));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_i_101__0
       (.I0(Q[5]),
        .I1(Q[11]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(ram_reg_0_i_101__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_102__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [5]),
        .O(ram_reg_0_i_102__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_103
       (.I0(tmp_35_reg_1626[4]),
        .I1(\reg_568_reg[30] [4]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_103_n_8));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_104
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [4]),
        .O(ram_reg_0_i_104_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_105
       (.I0(tmp_35_reg_1626[3]),
        .I1(\reg_568_reg[30] [3]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_105_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_106__0
       (.I0(ram_reg_0_i_84__0_n_8),
        .I1(\reg_568_reg[30] [3]),
        .I2(Q[7]),
        .I3(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [4]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_106__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_107
       (.I0(tmp_35_reg_1626[2]),
        .I1(\reg_568_reg[30] [2]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_107_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_108__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [3]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [2]),
        .O(ram_reg_0_i_108__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_109
       (.I0(tmp_35_reg_1626[1]),
        .I1(\reg_568_reg[30] [1]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_109_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_10__0
       (.I0(ram_reg_0_i_69_n_8),
        .I1(ram_reg_0_i_36__0_n_8),
        .I2(ram_reg_0_i_70__0_n_8),
        .I3(ram_reg_0_i_71_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_72_n_8),
        .O(ram_reg_0_i_10__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_110__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [2]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [1]),
        .O(ram_reg_0_i_110__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_111
       (.I0(tmp_35_reg_1626[0]),
        .I1(\reg_568_reg[30] [0]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_111_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_112
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [1]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [0]),
        .O(ram_reg_0_i_112_n_8));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_0_i_113__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [0]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(ram_reg_0_i_113__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_114
       (.I0(\i0_reg_1631_reg[31] [5]),
        .I1(\reg_568_reg[30] [16]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_114_n_8));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_115__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [17]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [16]),
        .O(ram_reg_0_i_115__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_116
       (.I0(\i0_reg_1631_reg[31] [4]),
        .I1(\reg_568_reg[30] [15]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_116_n_8));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_117__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [16]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [15]),
        .O(ram_reg_0_i_117__0_n_8));
  LUT6 #(
    .INIT(64'hFEFEFFFEFEFEFEFE)) 
    ram_reg_0_i_118
       (.I0(Q[8]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[0]),
        .I4(out[0]),
        .I5(CO),
        .O(ram_reg_0_1));
  CARRY4 ram_reg_0_i_119__0
       (.CI(ram_reg_0_i_174_n_8),
        .CO({ram_reg_0_i_119__0_n_8,ram_reg_0_i_119__0_n_9,ram_reg_0_i_119__0_n_10,ram_reg_0_i_119__0_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_i_175_n_8,ram_reg_0_i_176_n_8,ram_reg_0_i_177_n_8,ram_reg_0_i_178_n_8}),
        .O(NLW_ram_reg_0_i_119__0_O_UNCONNECTED[3:0]),
        .S({ram_reg_0_i_179_n_8,ram_reg_0_i_180_n_8,ram_reg_0_i_181_n_8,ram_reg_0_i_182_n_8}));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_11__0
       (.I0(ram_reg_0_i_73_n_8),
        .I1(ram_reg_0_i_36__0_n_8),
        .I2(ram_reg_0_i_74__0_n_8),
        .I3(ram_reg_0_i_75__0_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_76_n_8),
        .O(ram_reg_0_i_11__0_n_8));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_0_i_120__0
       (.I0(out[30]),
        .I1(n[30]),
        .I2(n[31]),
        .O(ram_reg_0_i_120__0_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_121
       (.I0(n[28]),
        .I1(out[28]),
        .I2(out[29]),
        .I3(n[29]),
        .O(ram_reg_0_i_121_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_122
       (.I0(n[26]),
        .I1(out[26]),
        .I2(out[27]),
        .I3(n[27]),
        .O(ram_reg_0_i_122_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_123
       (.I0(n[24]),
        .I1(out[24]),
        .I2(out[25]),
        .I3(n[25]),
        .O(ram_reg_0_i_123_n_8));
  LUT3 #(
    .INIT(8'h09)) 
    ram_reg_0_i_124__0
       (.I0(n[30]),
        .I1(out[30]),
        .I2(n[31]),
        .O(ram_reg_0_i_124__0_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_125
       (.I0(n[28]),
        .I1(out[28]),
        .I2(n[29]),
        .I3(out[29]),
        .O(ram_reg_0_i_125_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_126
       (.I0(n[26]),
        .I1(out[26]),
        .I2(n[27]),
        .I3(out[27]),
        .O(ram_reg_0_i_126_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_127
       (.I0(n[24]),
        .I1(out[24]),
        .I2(n[25]),
        .I3(out[25]),
        .O(ram_reg_0_i_127_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_12__0
       (.I0(ram_reg_0_i_77_n_8),
        .I1(ram_reg_0_i_36__0_n_8),
        .I2(ram_reg_0_i_78__0_n_8),
        .I3(ram_reg_0_i_79__0_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_80_n_8),
        .O(ram_reg_0_i_12__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_13
       (.I0(ram_reg_0_i_81_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_0_i_83__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [14]),
        .O(ram_reg_0_i_13_n_8));
  CARRY4 ram_reg_0_i_131__0
       (.CI(\offset_head_reg_517_reg[10] ),
        .CO(NLW_ram_reg_0_i_131__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_0_i_131__0_O_UNCONNECTED[3:1],O}),
        .S({1'b0,1'b0,1'b0,\offset_head_reg_517_reg[11] [3]}));
  CARRY4 ram_reg_0_i_132__0
       (.CI(ram_reg_0_i_149_n_8),
        .CO({NLW_ram_reg_0_i_132__0_CO_UNCONNECTED[3:2],ram_reg_0_i_132__0_n_10,ram_reg_0_i_132__0_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[10:9]}),
        .O({NLW_ram_reg_0_i_132__0_O_UNCONNECTED[3],data12[9:7]}),
        .S({1'b0,ram_reg_0_i_185_n_8,ram_reg_0_i_186_n_8,ram_reg_0_i_187_n_8}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_i_133__0
       (.I0(Q[0]),
        .I1(CO),
        .O(ram_reg_0_i_133__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_134__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(ram_reg_0_i_134__0_n_8));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_136
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .O(ram_reg_0_i_136_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_137
       (.I0(KWTA_heap_0_sum_fu_721_p2[1]),
        .I1(data3[6]),
        .I2(HTA_heap_0_addr_8_reg_1771[10]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_137_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_138
       (.I0(HTA_heap_0_addr_10_reg_1753[10]),
        .I1(HTA_heap_0_addr_13_reg_1740[10]),
        .I2(data3[6]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_138_n_8));
  CARRY4 ram_reg_0_i_139
       (.CI(ram_reg_0_i_153_n_8),
        .CO({NLW_ram_reg_0_i_139_CO_UNCONNECTED[3:2],ram_reg_0_i_139_n_10,ram_reg_0_i_139_n_11}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\i_3_reg_538_reg[11] [9:8]}),
        .O({NLW_ram_reg_0_i_139_O_UNCONNECTED[3],ram_reg_0_2[9:7]}),
        .S({1'b0,ram_reg_0_i_190_n_8,ram_reg_0_i_191_n_8,ram_reg_0_i_192_n_8}));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_14
       (.I0(ram_reg_0_i_85_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_0_i_86_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [13]),
        .O(ram_reg_0_i_14_n_8));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_141
       (.I0(\newIndex17_reg_1779_reg[10] ),
        .I1(\reg_568_reg[30] [9]),
        .O(ram_reg_0_3));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_142
       (.I0(ram_reg_0_3),
        .I1(data3[5]),
        .I2(HTA_heap_0_addr_8_reg_1771[9]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_142_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_143
       (.I0(HTA_heap_0_addr_10_reg_1753[9]),
        .I1(HTA_heap_0_addr_13_reg_1740[9]),
        .I2(data3[5]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_143_n_8));
  LUT6 #(
    .INIT(64'h00000111FFFFFEEE)) 
    ram_reg_0_i_144
       (.I0(\reg_568_reg[30] [7]),
        .I1(\reg_568_reg[30] [5]),
        .I2(\reg_568_reg[30] [4]),
        .I3(\reg_568_reg[30] [3]),
        .I4(\reg_568_reg[30] [6]),
        .I5(\reg_568_reg[30] [8]),
        .O(ram_reg_0_4));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_145
       (.I0(ram_reg_0_4),
        .I1(data3[4]),
        .I2(HTA_heap_0_addr_8_reg_1771[8]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_145_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_146
       (.I0(HTA_heap_0_addr_10_reg_1753[8]),
        .I1(HTA_heap_0_addr_13_reg_1740[8]),
        .I2(data3[4]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_146_n_8));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0015FFEA)) 
    ram_reg_0_i_148
       (.I0(\reg_568_reg[30] [6]),
        .I1(\reg_568_reg[30] [3]),
        .I2(\reg_568_reg[30] [4]),
        .I3(\reg_568_reg[30] [5]),
        .I4(\reg_568_reg[30] [7]),
        .O(ram_reg_0_5));
  CARRY4 ram_reg_0_i_149
       (.CI(ram_reg_0_i_164_n_8),
        .CO({ram_reg_0_i_149_n_8,ram_reg_0_i_149_n_9,ram_reg_0_i_149_n_10,ram_reg_0_i_149_n_11}),
        .CYINIT(1'b0),
        .DI(out[8:5]),
        .O(data12[6:3]),
        .S({ram_reg_0_i_200_n_8,ram_reg_0_i_201_n_8,ram_reg_0_i_202_n_8,ram_reg_0_i_203_n_8}));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_15
       (.I0(ram_reg_0_i_87_n_8),
        .I1(ram_reg_0_i_88__0_n_8),
        .I2(Q[11]),
        .I3(\reg_568_reg[30] [12]),
        .O(ram_reg_0_i_15_n_8));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_151
       (.I0(ram_reg_0_5),
        .I1(data3[3]),
        .I2(HTA_heap_0_addr_8_reg_1771[7]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_151_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_152
       (.I0(HTA_heap_0_addr_10_reg_1753[7]),
        .I1(HTA_heap_0_addr_13_reg_1740[7]),
        .I2(data3[3]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_152_n_8));
  CARRY4 ram_reg_0_i_153
       (.CI(ram_reg_0_i_167_n_8),
        .CO({ram_reg_0_i_153_n_8,ram_reg_0_i_153_n_9,ram_reg_0_i_153_n_10,ram_reg_0_i_153_n_11}),
        .CYINIT(1'b0),
        .DI(\i_3_reg_538_reg[11] [7:4]),
        .O(ram_reg_0_2[6:3]),
        .S({ram_reg_0_i_207_n_8,ram_reg_0_i_208_n_8,ram_reg_0_i_209_n_8,ram_reg_0_i_210_n_8}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h15EA)) 
    ram_reg_0_i_154
       (.I0(\reg_568_reg[30] [5]),
        .I1(\reg_568_reg[30] [4]),
        .I2(\reg_568_reg[30] [3]),
        .I3(\reg_568_reg[30] [6]),
        .O(ram_reg_0_6));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_155
       (.I0(ram_reg_0_6),
        .I1(data3[2]),
        .I2(HTA_heap_0_addr_8_reg_1771[6]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_155_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_156
       (.I0(HTA_heap_0_addr_10_reg_1753[6]),
        .I1(HTA_heap_0_addr_13_reg_1740[6]),
        .I2(data3[2]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_156_n_8));
  LUT3 #(
    .INIT(8'h78)) 
    ram_reg_0_i_158
       (.I0(\reg_568_reg[30] [3]),
        .I1(\reg_568_reg[30] [4]),
        .I2(\reg_568_reg[30] [5]),
        .O(ram_reg_0_i_158_n_8));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_159
       (.I0(ram_reg_0_i_158_n_8),
        .I1(data3[1]),
        .I2(HTA_heap_0_addr_8_reg_1771[5]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_159_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_16
       (.I0(ram_reg_0_i_89_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_0_i_90__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [11]),
        .O(ram_reg_0_i_16_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_160
       (.I0(HTA_heap_0_addr_10_reg_1753[5]),
        .I1(HTA_heap_0_addr_13_reg_1740[5]),
        .I2(data3[1]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_160_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_161
       (.I0(KWTA_heap_0_sum_fu_721_p2[0]),
        .I1(data3[0]),
        .I2(HTA_heap_0_addr_8_reg_1771[4]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_161_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_162
       (.I0(HTA_heap_0_addr_10_reg_1753[4]),
        .I1(HTA_heap_0_addr_13_reg_1740[4]),
        .I2(data3[0]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_162_n_8));
  CARRY4 ram_reg_0_i_164
       (.CI(1'b0),
        .CO({ram_reg_0_i_164_n_8,ram_reg_0_i_164_n_9,ram_reg_0_i_164_n_10,ram_reg_0_i_164_n_11}),
        .CYINIT(1'b0),
        .DI(out[4:1]),
        .O({data12[2:0],NLW_ram_reg_0_i_164_O_UNCONNECTED[0]}),
        .S({ram_reg_0_i_214_n_8,ram_reg_0_i_215_n_8,ram_reg_0_i_216_n_8,ram_reg_0_i_217_n_8}));
  LUT6 #(
    .INIT(64'h55F055F055335500)) 
    ram_reg_0_i_165
       (.I0(\reg_568_reg[30] [3]),
        .I1(\tmp_38_reg_1725_reg[4] [3]),
        .I2(HTA_heap_0_addr_8_reg_1771[3]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_165_n_8));
  LUT6 #(
    .INIT(64'hAA0FAA0FAACCAA00)) 
    ram_reg_0_i_166
       (.I0(HTA_heap_0_addr_10_reg_1753[3]),
        .I1(HTA_heap_0_addr_13_reg_1740[3]),
        .I2(\tmp_38_reg_1725_reg[4] [3]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_166_n_8));
  CARRY4 ram_reg_0_i_167
       (.CI(1'b0),
        .CO({ram_reg_0_i_167_n_8,ram_reg_0_i_167_n_9,ram_reg_0_i_167_n_10,ram_reg_0_i_167_n_11}),
        .CYINIT(1'b0),
        .DI(\i_3_reg_538_reg[11] [3:0]),
        .O({ram_reg_0_2[2:0],NLW_ram_reg_0_i_167_O_UNCONNECTED[0]}),
        .S({ram_reg_0_i_218_n_8,ram_reg_0_i_219_n_8,ram_reg_0_i_220_n_8,data0}));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_168
       (.I0(\reg_568_reg[30] [2]),
        .I1(\tmp_38_reg_1725_reg[4] [2]),
        .I2(HTA_heap_0_addr_8_reg_1771[2]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_168_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_169
       (.I0(HTA_heap_0_addr_10_reg_1753[2]),
        .I1(HTA_heap_0_addr_13_reg_1740[2]),
        .I2(\tmp_38_reg_1725_reg[4] [2]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_169_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_17
       (.I0(ram_reg_0_i_91_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_0_i_92_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [10]),
        .O(ram_reg_0_i_17_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_170
       (.I0(\reg_568_reg[30] [1]),
        .I1(\tmp_38_reg_1725_reg[4] [1]),
        .I2(HTA_heap_0_addr_8_reg_1771[1]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_170_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_171
       (.I0(HTA_heap_0_addr_10_reg_1753[1]),
        .I1(HTA_heap_0_addr_13_reg_1740[1]),
        .I2(\tmp_38_reg_1725_reg[4] [1]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_171_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_172
       (.I0(\reg_568_reg[30] [0]),
        .I1(\tmp_38_reg_1725_reg[4] [0]),
        .I2(HTA_heap_0_addr_8_reg_1771[0]),
        .I3(Q[13]),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(ram_reg_0_i_172_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_173
       (.I0(HTA_heap_0_addr_10_reg_1753[0]),
        .I1(HTA_heap_0_addr_13_reg_1740[0]),
        .I2(\tmp_38_reg_1725_reg[4] [0]),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_173_n_8));
  CARRY4 ram_reg_0_i_174
       (.CI(ram_reg_0_i_222_n_8),
        .CO({ram_reg_0_i_174_n_8,ram_reg_0_i_174_n_9,ram_reg_0_i_174_n_10,ram_reg_0_i_174_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_i_223_n_8,ram_reg_0_i_224_n_8,ram_reg_0_i_225_n_8,ram_reg_0_i_226_n_8}),
        .O(NLW_ram_reg_0_i_174_O_UNCONNECTED[3:0]),
        .S({ram_reg_0_i_227_n_8,ram_reg_0_i_228_n_8,ram_reg_0_i_229_n_8,ram_reg_0_i_230_n_8}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_175
       (.I0(n[22]),
        .I1(out[22]),
        .I2(out[23]),
        .I3(n[23]),
        .O(ram_reg_0_i_175_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_176
       (.I0(n[20]),
        .I1(out[20]),
        .I2(out[21]),
        .I3(n[21]),
        .O(ram_reg_0_i_176_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_177
       (.I0(n[18]),
        .I1(out[18]),
        .I2(out[19]),
        .I3(n[19]),
        .O(ram_reg_0_i_177_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_178
       (.I0(n[16]),
        .I1(out[16]),
        .I2(out[17]),
        .I3(n[17]),
        .O(ram_reg_0_i_178_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_179
       (.I0(n[22]),
        .I1(out[22]),
        .I2(n[23]),
        .I3(out[23]),
        .O(ram_reg_0_i_179_n_8));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_18
       (.I0(ram_reg_0_i_93_n_8),
        .I1(ram_reg_0_i_94__0_n_8),
        .I2(Q[11]),
        .I3(\reg_568_reg[30] [9]),
        .O(ram_reg_0_i_18_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_180
       (.I0(n[20]),
        .I1(out[20]),
        .I2(n[21]),
        .I3(out[21]),
        .O(ram_reg_0_i_180_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_181
       (.I0(n[18]),
        .I1(out[18]),
        .I2(n[19]),
        .I3(out[19]),
        .O(ram_reg_0_i_181_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_182
       (.I0(n[16]),
        .I1(out[16]),
        .I2(n[17]),
        .I3(out[17]),
        .O(ram_reg_0_i_182_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_185
       (.I0(out[11]),
        .I1(tmp_4_cast_reg_1504[10]),
        .O(ram_reg_0_i_185_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_186
       (.I0(out[10]),
        .I1(tmp_4_cast_reg_1504[9]),
        .O(ram_reg_0_i_186_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_187
       (.I0(out[9]),
        .I1(tmp_4_cast_reg_1504[8]),
        .O(ram_reg_0_i_187_n_8));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_19
       (.I0(ram_reg_0_i_95_n_8),
        .I1(ram_reg_0_i_96_n_8),
        .I2(Q[11]),
        .I3(\reg_568_reg[30] [8]),
        .O(ram_reg_0_i_19_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_190
       (.I0(\i_3_reg_538_reg[11] [10]),
        .I1(tmp_4_cast_reg_1504[10]),
        .O(ram_reg_0_i_190_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_191
       (.I0(\i_3_reg_538_reg[11] [9]),
        .I1(tmp_4_cast_reg_1504[9]),
        .O(ram_reg_0_i_191_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_192
       (.I0(\i_3_reg_538_reg[11] [8]),
        .I1(tmp_4_cast_reg_1504[8]),
        .O(ram_reg_0_i_192_n_8));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_20
       (.I0(ram_reg_0_i_97_n_8),
        .I1(ram_reg_0_i_98__0_n_8),
        .I2(Q[11]),
        .I3(\reg_568_reg[30] [7]),
        .O(ram_reg_0_i_20_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_200
       (.I0(out[8]),
        .I1(tmp_4_cast_reg_1504[7]),
        .O(ram_reg_0_i_200_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_201
       (.I0(out[7]),
        .I1(tmp_4_cast_reg_1504[6]),
        .O(ram_reg_0_i_201_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_202
       (.I0(out[6]),
        .I1(tmp_4_cast_reg_1504[5]),
        .O(ram_reg_0_i_202_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_203
       (.I0(out[5]),
        .I1(tmp_4_cast_reg_1504[4]),
        .O(ram_reg_0_i_203_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_207
       (.I0(\i_3_reg_538_reg[11] [7]),
        .I1(tmp_4_cast_reg_1504[7]),
        .O(ram_reg_0_i_207_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_208
       (.I0(\i_3_reg_538_reg[11] [6]),
        .I1(tmp_4_cast_reg_1504[6]),
        .O(ram_reg_0_i_208_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_209
       (.I0(\i_3_reg_538_reg[11] [5]),
        .I1(tmp_4_cast_reg_1504[5]),
        .O(ram_reg_0_i_209_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_21
       (.I0(ram_reg_0_i_99_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_0_i_100__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [6]),
        .O(ram_reg_0_i_21_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_210
       (.I0(\i_3_reg_538_reg[11] [4]),
        .I1(tmp_4_cast_reg_1504[4]),
        .O(ram_reg_0_i_210_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_214
       (.I0(out[4]),
        .I1(tmp_4_cast_reg_1504[3]),
        .O(ram_reg_0_i_214_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_215
       (.I0(out[3]),
        .I1(tmp_4_cast_reg_1504[2]),
        .O(ram_reg_0_i_215_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_216
       (.I0(out[2]),
        .I1(tmp_4_cast_reg_1504[1]),
        .O(ram_reg_0_i_216_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_217
       (.I0(out[1]),
        .I1(tmp_4_cast_reg_1504[0]),
        .O(ram_reg_0_i_217_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_218
       (.I0(\i_3_reg_538_reg[11] [3]),
        .I1(tmp_4_cast_reg_1504[3]),
        .O(ram_reg_0_i_218_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_219
       (.I0(\i_3_reg_538_reg[11] [2]),
        .I1(tmp_4_cast_reg_1504[2]),
        .O(ram_reg_0_i_219_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_22
       (.I0(ram_reg_0_i_101_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_0_i_102__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [5]),
        .O(ram_reg_0_i_22_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_220
       (.I0(\i_3_reg_538_reg[11] [1]),
        .I1(tmp_4_cast_reg_1504[1]),
        .O(ram_reg_0_i_220_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_i_221
       (.I0(\i_3_reg_538_reg[11] [0]),
        .I1(tmp_4_cast_reg_1504[0]),
        .O(data0));
  CARRY4 ram_reg_0_i_222
       (.CI(1'b0),
        .CO({ram_reg_0_i_222_n_8,ram_reg_0_i_222_n_9,ram_reg_0_i_222_n_10,ram_reg_0_i_222_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_i_231_n_8,ram_reg_0_i_232_n_8,ram_reg_0_i_233_n_8,ram_reg_0_i_234_n_8}),
        .O(NLW_ram_reg_0_i_222_O_UNCONNECTED[3:0]),
        .S({ram_reg_0_i_235_n_8,ram_reg_0_i_236_n_8,ram_reg_0_i_237_n_8,ram_reg_0_i_238_n_8}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_223
       (.I0(n[14]),
        .I1(out[14]),
        .I2(out[15]),
        .I3(n[15]),
        .O(ram_reg_0_i_223_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_224
       (.I0(n[12]),
        .I1(out[12]),
        .I2(out[13]),
        .I3(n[13]),
        .O(ram_reg_0_i_224_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_225
       (.I0(n[10]),
        .I1(out[10]),
        .I2(out[11]),
        .I3(n[11]),
        .O(ram_reg_0_i_225_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_226
       (.I0(n[8]),
        .I1(out[8]),
        .I2(out[9]),
        .I3(n[9]),
        .O(ram_reg_0_i_226_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_227
       (.I0(n[14]),
        .I1(out[14]),
        .I2(n[15]),
        .I3(out[15]),
        .O(ram_reg_0_i_227_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_228
       (.I0(n[12]),
        .I1(out[12]),
        .I2(n[13]),
        .I3(out[13]),
        .O(ram_reg_0_i_228_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_229
       (.I0(n[10]),
        .I1(out[10]),
        .I2(n[11]),
        .I3(out[11]),
        .O(ram_reg_0_i_229_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_23
       (.I0(ram_reg_0_i_103_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_0_i_104_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [4]),
        .O(ram_reg_0_i_23_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_230
       (.I0(n[8]),
        .I1(out[8]),
        .I2(n[9]),
        .I3(out[9]),
        .O(ram_reg_0_i_230_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_231
       (.I0(n[6]),
        .I1(out[6]),
        .I2(out[7]),
        .I3(n[7]),
        .O(ram_reg_0_i_231_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_232
       (.I0(n[4]),
        .I1(out[4]),
        .I2(out[5]),
        .I3(n[5]),
        .O(ram_reg_0_i_232_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_233
       (.I0(n[2]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(n[3]),
        .O(ram_reg_0_i_233_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_0_i_234
       (.I0(n[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(n[1]),
        .O(ram_reg_0_i_234_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_235
       (.I0(n[6]),
        .I1(out[6]),
        .I2(n[7]),
        .I3(out[7]),
        .O(ram_reg_0_i_235_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_236
       (.I0(n[4]),
        .I1(out[4]),
        .I2(n[5]),
        .I3(out[5]),
        .O(ram_reg_0_i_236_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_237
       (.I0(n[2]),
        .I1(out[2]),
        .I2(n[3]),
        .I3(out[3]),
        .O(ram_reg_0_i_237_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_0_i_238
       (.I0(n[0]),
        .I1(out[0]),
        .I2(n[1]),
        .I3(out[1]),
        .O(ram_reg_0_i_238_n_8));
  LUT4 #(
    .INIT(16'hFE0E)) 
    ram_reg_0_i_24
       (.I0(ram_reg_0_i_105_n_8),
        .I1(ram_reg_0_i_106__0_n_8),
        .I2(Q[11]),
        .I3(\reg_568_reg[30] [3]),
        .O(ram_reg_0_i_24_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_25
       (.I0(ram_reg_0_i_107_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_0_i_108__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [2]),
        .O(ram_reg_0_i_25_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_26
       (.I0(ram_reg_0_i_109_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_0_i_110__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [1]),
        .O(ram_reg_0_i_26_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_27
       (.I0(ram_reg_0_i_111_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_0_i_112_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [0]),
        .O(ram_reg_0_i_27_n_8));
  LUT6 #(
    .INIT(64'h0000000003030302)) 
    ram_reg_0_i_28
       (.I0(ram_reg_0_i_113__0_n_8),
        .I1(Q[11]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_28_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_29
       (.I0(ram_reg_0_i_114_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_0_i_115__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [16]),
        .O(ram_reg_0_i_29_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_2__0
       (.I0(ram_reg_0_i_35__0_n_8),
        .I1(ram_reg_0_i_36__0_n_8),
        .I2(ram_reg_0_i_37_n_8),
        .I3(ram_reg_0_i_38__0_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_40_n_8),
        .O(ram_reg_0_i_2__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_3
       (.I0(ram_reg_0_i_41_n_8),
        .I1(ram_reg_0_i_36__0_n_8),
        .I2(ram_reg_0_i_42__0_n_8),
        .I3(ram_reg_0_i_43__0_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_44_n_8),
        .O(ram_reg_0_i_3_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_0_i_30
       (.I0(ram_reg_0_i_116_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_0_i_117__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [15]),
        .O(ram_reg_0_i_30_n_8));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_i_32
       (.I0(Q[9]),
        .I1(Q[2]),
        .I2(Q[14]),
        .I3(Q[7]),
        .I4(ram_reg_0_i_101__0_n_8),
        .O(ram_reg_0_7));
  CARRY4 ram_reg_0_i_32__0
       (.CI(ram_reg_0_i_119__0_n_8),
        .CO({CO,ram_reg_0_i_32__0_n_9,ram_reg_0_i_32__0_n_10,ram_reg_0_i_32__0_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_0_i_120__0_n_8,ram_reg_0_i_121_n_8,ram_reg_0_i_122_n_8,ram_reg_0_i_123_n_8}),
        .O(NLW_ram_reg_0_i_32__0_O_UNCONNECTED[3:0]),
        .S({ram_reg_0_i_124__0_n_8,ram_reg_0_i_125_n_8,ram_reg_0_i_126_n_8,ram_reg_0_i_127_n_8}));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_i_33__0
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(ram_reg_0_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_35__0
       (.I0(data8[10]),
        .I1(O),
        .I2(\newIndex7_reg_1586_reg[10]_0 [10]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_35__0_n_8));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_i_36__0
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .O(ram_reg_0_i_36__0_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_37
       (.I0(KWTA_heap_0_sum_fu_721_p2[1]),
        .I1(Q[1]),
        .I2(data12[9]),
        .I3(tmp_4_cast_reg_1504[10]),
        .I4(ram_reg_0_i_133__0_n_8),
        .I5(ram_reg_0_i_134__0_n_8),
        .O(ram_reg_0_i_37_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_38__0
       (.I0(data3[6]),
        .I1(D[10]),
        .I2(\HTA_heap_0_addr_7_reg_1679_reg[10] [10]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_38__0_n_8));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_i_39__0
       (.I0(ram_reg_0_i_136_n_8),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[14]),
        .O(ram_reg_0_i_39__0_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_4
       (.I0(ram_reg_0_i_45_n_8),
        .I1(ram_reg_0_i_36__0_n_8),
        .I2(ram_reg_0_i_46__0_n_8),
        .I3(ram_reg_0_i_47__0_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_48_n_8),
        .O(ram_reg_0_i_4_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_40
       (.I0(ram_reg_0_i_137_n_8),
        .I1(ram_reg_0_i_136_n_8),
        .I2(ram_reg_0_i_138_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[9]),
        .O(ram_reg_0_i_40_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_41
       (.I0(data8[9]),
        .I1(data10[7]),
        .I2(\newIndex7_reg_1586_reg[10]_0 [9]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_41_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_42__0
       (.I0(Q[1]),
        .I1(ram_reg_0_3),
        .I2(data12[8]),
        .I3(tmp_4_cast_reg_1504[9]),
        .I4(ram_reg_0_i_133__0_n_8),
        .I5(ram_reg_0_i_134__0_n_8),
        .O(ram_reg_0_i_42__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_43__0
       (.I0(data3[5]),
        .I1(D[9]),
        .I2(\HTA_heap_0_addr_7_reg_1679_reg[10] [9]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_43__0_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_44
       (.I0(ram_reg_0_i_142_n_8),
        .I1(ram_reg_0_i_136_n_8),
        .I2(ram_reg_0_i_143_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[8]),
        .O(ram_reg_0_i_44_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_45
       (.I0(data8[8]),
        .I1(data10[6]),
        .I2(\newIndex7_reg_1586_reg[10]_0 [8]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_45_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_46__0
       (.I0(Q[1]),
        .I1(ram_reg_0_4),
        .I2(data12[7]),
        .I3(tmp_4_cast_reg_1504[8]),
        .I4(ram_reg_0_i_133__0_n_8),
        .I5(ram_reg_0_i_134__0_n_8),
        .O(ram_reg_0_i_46__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_47__0
       (.I0(data3[4]),
        .I1(D[8]),
        .I2(\HTA_heap_0_addr_7_reg_1679_reg[10] [8]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_47__0_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_48
       (.I0(ram_reg_0_i_145_n_8),
        .I1(ram_reg_0_i_136_n_8),
        .I2(ram_reg_0_i_146_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[7]),
        .O(ram_reg_0_i_48_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_49
       (.I0(data8[7]),
        .I1(data10[5]),
        .I2(\newIndex7_reg_1586_reg[10]_0 [7]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_49_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_5
       (.I0(ram_reg_0_i_49_n_8),
        .I1(ram_reg_0_i_36__0_n_8),
        .I2(ram_reg_0_i_50__0_n_8),
        .I3(ram_reg_0_i_51__0_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_52_n_8),
        .O(ram_reg_0_i_5_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_50__0
       (.I0(Q[1]),
        .I1(ram_reg_0_5),
        .I2(data12[6]),
        .I3(tmp_4_cast_reg_1504[7]),
        .I4(ram_reg_0_i_133__0_n_8),
        .I5(ram_reg_0_i_134__0_n_8),
        .O(ram_reg_0_i_50__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_51__0
       (.I0(data3[3]),
        .I1(D[7]),
        .I2(\HTA_heap_0_addr_7_reg_1679_reg[10] [7]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_51__0_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_52
       (.I0(ram_reg_0_i_151_n_8),
        .I1(ram_reg_0_i_136_n_8),
        .I2(ram_reg_0_i_152_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[6]),
        .O(ram_reg_0_i_52_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_53
       (.I0(data8[6]),
        .I1(data10[4]),
        .I2(\newIndex7_reg_1586_reg[10]_0 [6]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_53_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_54__0
       (.I0(Q[1]),
        .I1(ram_reg_0_6),
        .I2(data12[5]),
        .I3(tmp_4_cast_reg_1504[6]),
        .I4(ram_reg_0_i_133__0_n_8),
        .I5(ram_reg_0_i_134__0_n_8),
        .O(ram_reg_0_i_54__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_55__0
       (.I0(data3[2]),
        .I1(D[6]),
        .I2(\HTA_heap_0_addr_7_reg_1679_reg[10] [6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_55__0_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_56
       (.I0(ram_reg_0_i_155_n_8),
        .I1(ram_reg_0_i_136_n_8),
        .I2(ram_reg_0_i_156_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[5]),
        .O(ram_reg_0_i_56_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_57
       (.I0(data8[5]),
        .I1(data10[3]),
        .I2(\newIndex7_reg_1586_reg[10]_0 [5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_57_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_58__0
       (.I0(Q[1]),
        .I1(ram_reg_0_i_158_n_8),
        .I2(data12[4]),
        .I3(tmp_4_cast_reg_1504[5]),
        .I4(ram_reg_0_i_133__0_n_8),
        .I5(ram_reg_0_i_134__0_n_8),
        .O(ram_reg_0_i_58__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_59
       (.I0(data3[1]),
        .I1(D[5]),
        .I2(\HTA_heap_0_addr_7_reg_1679_reg[10] [5]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_59_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_6
       (.I0(ram_reg_0_i_53_n_8),
        .I1(ram_reg_0_i_36__0_n_8),
        .I2(ram_reg_0_i_54__0_n_8),
        .I3(ram_reg_0_i_55__0_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_56_n_8),
        .O(ram_reg_0_i_6_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_60
       (.I0(ram_reg_0_i_159_n_8),
        .I1(ram_reg_0_i_136_n_8),
        .I2(ram_reg_0_i_160_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[4]),
        .O(ram_reg_0_i_60_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_61
       (.I0(data8[4]),
        .I1(data10[2]),
        .I2(\newIndex7_reg_1586_reg[10]_0 [4]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_61_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_62__0
       (.I0(KWTA_heap_0_sum_fu_721_p2[0]),
        .I1(Q[1]),
        .I2(data12[3]),
        .I3(tmp_4_cast_reg_1504[4]),
        .I4(ram_reg_0_i_133__0_n_8),
        .I5(ram_reg_0_i_134__0_n_8),
        .O(ram_reg_0_i_62__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_63
       (.I0(data3[0]),
        .I1(D[4]),
        .I2(\HTA_heap_0_addr_7_reg_1679_reg[10] [4]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_63_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_64
       (.I0(ram_reg_0_i_161_n_8),
        .I1(ram_reg_0_i_136_n_8),
        .I2(ram_reg_0_i_162_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[3]),
        .O(ram_reg_0_i_64_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_65
       (.I0(data8[3]),
        .I1(data10[1]),
        .I2(\newIndex7_reg_1586_reg[10]_0 [3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_65_n_8));
  LUT6 #(
    .INIT(64'h0000000077227272)) 
    ram_reg_0_i_66__0
       (.I0(Q[1]),
        .I1(\reg_568_reg[30] [3]),
        .I2(data12[2]),
        .I3(tmp_4_cast_reg_1504[3]),
        .I4(ram_reg_0_i_133__0_n_8),
        .I5(ram_reg_0_i_134__0_n_8),
        .O(ram_reg_0_i_66__0_n_8));
  LUT6 #(
    .INIT(64'h55F055F055CC5500)) 
    ram_reg_0_i_67__0
       (.I0(\tmp_38_reg_1725_reg[4] [3]),
        .I1(D[3]),
        .I2(\HTA_heap_0_addr_7_reg_1679_reg[10] [3]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_67__0_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_68
       (.I0(ram_reg_0_i_165_n_8),
        .I1(ram_reg_0_i_136_n_8),
        .I2(ram_reg_0_i_166_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[2]),
        .O(ram_reg_0_i_68_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_69
       (.I0(data8[2]),
        .I1(data10[0]),
        .I2(\newIndex7_reg_1586_reg[10]_0 [2]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_69_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_7
       (.I0(ram_reg_0_i_57_n_8),
        .I1(ram_reg_0_i_36__0_n_8),
        .I2(ram_reg_0_i_58__0_n_8),
        .I3(ram_reg_0_i_59_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_60_n_8),
        .O(ram_reg_0_i_7_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_70__0
       (.I0(\reg_568_reg[30] [2]),
        .I1(Q[1]),
        .I2(data12[1]),
        .I3(tmp_4_cast_reg_1504[2]),
        .I4(ram_reg_0_i_133__0_n_8),
        .I5(ram_reg_0_i_134__0_n_8),
        .O(ram_reg_0_i_70__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_71
       (.I0(\tmp_38_reg_1725_reg[4] [2]),
        .I1(D[2]),
        .I2(\HTA_heap_0_addr_7_reg_1679_reg[10] [2]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_71_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_72
       (.I0(ram_reg_0_i_168_n_8),
        .I1(ram_reg_0_i_136_n_8),
        .I2(ram_reg_0_i_169_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[1]),
        .O(ram_reg_0_i_72_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_73
       (.I0(data8[1]),
        .I1(\offset_head_reg_517_reg[11] [2]),
        .I2(\newIndex7_reg_1586_reg[10]_0 [1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_73_n_8));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    ram_reg_0_i_74__0
       (.I0(\reg_568_reg[30] [1]),
        .I1(Q[1]),
        .I2(data12[0]),
        .I3(tmp_4_cast_reg_1504[1]),
        .I4(ram_reg_0_i_133__0_n_8),
        .I5(ram_reg_0_i_134__0_n_8),
        .O(ram_reg_0_i_74__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_75__0
       (.I0(\tmp_38_reg_1725_reg[4] [1]),
        .I1(D[1]),
        .I2(\HTA_heap_0_addr_7_reg_1679_reg[10] [1]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_75__0_n_8));
  LUT5 #(
    .INIT(32'hFFBA00BA)) 
    ram_reg_0_i_76
       (.I0(ram_reg_0_i_170_n_8),
        .I1(ram_reg_0_i_136_n_8),
        .I2(ram_reg_0_i_171_n_8),
        .I3(Q[14]),
        .I4(ram_reg_0_2[0]),
        .O(ram_reg_0_i_76_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_77
       (.I0(data8[0]),
        .I1(\offset_head_reg_517_reg[11] [1]),
        .I2(\newIndex7_reg_1586_reg[10]_0 [0]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(ram_reg_0_i_77_n_8));
  LUT6 #(
    .INIT(64'h00000000BB888BB8)) 
    ram_reg_0_i_78__0
       (.I0(\reg_568_reg[30] [0]),
        .I1(Q[1]),
        .I2(out[1]),
        .I3(tmp_4_cast_reg_1504[0]),
        .I4(ram_reg_0_i_133__0_n_8),
        .I5(ram_reg_0_i_134__0_n_8),
        .O(ram_reg_0_i_78__0_n_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    ram_reg_0_i_79__0
       (.I0(\tmp_38_reg_1725_reg[4] [0]),
        .I1(D[0]),
        .I2(\HTA_heap_0_addr_7_reg_1679_reg[10] [0]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ram_reg_0_i_79__0_n_8));
  LUT6 #(
    .INIT(64'h00BAFFBAFFBA00BA)) 
    ram_reg_0_i_80
       (.I0(ram_reg_0_i_172_n_8),
        .I1(ram_reg_0_i_136_n_8),
        .I2(ram_reg_0_i_173_n_8),
        .I3(Q[14]),
        .I4(tmp_4_cast_reg_1504[0]),
        .I5(\i_3_reg_538_reg[11] [0]),
        .O(ram_reg_0_i_80_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_81
       (.I0(\i0_reg_1631_reg[31] [3]),
        .I1(\reg_568_reg[30] [14]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_81_n_8));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_i_82
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[13]),
        .I3(Q[10]),
        .I4(Q[12]),
        .O(ram_reg_0_i_82_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_83__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [15]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [14]),
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
       (.I0(\i0_reg_1631_reg[31] [2]),
        .I1(\reg_568_reg[30] [13]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_85_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_86
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [14]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [13]),
        .O(ram_reg_0_i_86_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_87
       (.I0(\i0_reg_1631_reg[31] [1]),
        .I1(\reg_568_reg[30] [12]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_87_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_88__0
       (.I0(ram_reg_0_i_84__0_n_8),
        .I1(\reg_568_reg[30] [12]),
        .I2(Q[7]),
        .I3(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [13]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_88__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_89
       (.I0(\i0_reg_1631_reg[31] [0]),
        .I1(\reg_568_reg[30] [11]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_89_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_8__0
       (.I0(ram_reg_0_i_61_n_8),
        .I1(ram_reg_0_i_36__0_n_8),
        .I2(ram_reg_0_i_62__0_n_8),
        .I3(ram_reg_0_i_63_n_8),
        .I4(ram_reg_0_i_39__0_n_8),
        .I5(ram_reg_0_i_64_n_8),
        .O(ram_reg_0_i_8__0_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_90__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [12]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [11]),
        .O(ram_reg_0_i_90__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_91
       (.I0(tmp_35_reg_1626[10]),
        .I1(\reg_568_reg[30] [10]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_91_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_0_i_92
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [11]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [10]),
        .O(ram_reg_0_i_92_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_93
       (.I0(tmp_35_reg_1626[9]),
        .I1(\reg_568_reg[30] [9]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_93_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_94__0
       (.I0(ram_reg_0_i_84__0_n_8),
        .I1(\reg_568_reg[30] [9]),
        .I2(Q[7]),
        .I3(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [10]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_94__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_95
       (.I0(tmp_35_reg_1626[8]),
        .I1(\reg_568_reg[30] [8]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_95_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_96
       (.I0(ram_reg_0_i_84__0_n_8),
        .I1(\reg_568_reg[30] [8]),
        .I2(Q[7]),
        .I3(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [9]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_96_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_97
       (.I0(tmp_35_reg_1626[7]),
        .I1(\reg_568_reg[30] [7]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_97_n_8));
  LUT6 #(
    .INIT(64'h00000000DFD5D5D5)) 
    ram_reg_0_i_98__0
       (.I0(ram_reg_0_i_84__0_n_8),
        .I1(\reg_568_reg[30] [7]),
        .I2(Q[7]),
        .I3(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [8]),
        .I4(Q[6]),
        .I5(ram_reg_0_i_82_n_8),
        .O(ram_reg_0_i_98__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_0_i_99
       (.I0(tmp_35_reg_1626[6]),
        .I1(\reg_568_reg[30] [6]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_0_i_99_n_8));
  LUT6 #(
    .INIT(64'hFFFFFF320000FF32)) 
    ram_reg_0_i_9__0
       (.I0(ram_reg_0_i_65_n_8),
        .I1(ram_reg_0_i_36__0_n_8),
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
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_1
       (.I0(ram_reg_1_i_15_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_16__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [30]),
        .O(ram_reg_1_i_1_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_10
       (.I0(ram_reg_1_i_33_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_34_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [21]),
        .O(ram_reg_1_i_10_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_11
       (.I0(ram_reg_1_i_35_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_36_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [20]),
        .O(ram_reg_1_i_11_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_12
       (.I0(ram_reg_1_i_37_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_38_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [19]),
        .O(ram_reg_1_i_12_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_13
       (.I0(ram_reg_1_i_39_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_40_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [18]),
        .O(ram_reg_1_i_13_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_14
       (.I0(ram_reg_1_i_41_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_42_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [17]),
        .O(ram_reg_1_i_14_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_15
       (.I0(\i0_reg_1631_reg[31] [19]),
        .I1(\reg_568_reg[30] [30]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_15_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_16__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [31]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [30]),
        .O(ram_reg_1_i_16__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_17
       (.I0(\i0_reg_1631_reg[31] [18]),
        .I1(\reg_568_reg[30] [29]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_17_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_18__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [30]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [29]),
        .O(ram_reg_1_i_18__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_19
       (.I0(\i0_reg_1631_reg[31] [17]),
        .I1(\reg_568_reg[30] [28]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_19_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_2
       (.I0(ram_reg_1_i_17_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_18__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [29]),
        .O(ram_reg_1_i_2_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_20__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [29]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [28]),
        .O(ram_reg_1_i_20__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_21
       (.I0(\i0_reg_1631_reg[31] [16]),
        .I1(\reg_568_reg[30] [27]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_21_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_22__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [28]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [27]),
        .O(ram_reg_1_i_22__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_23
       (.I0(\i0_reg_1631_reg[31] [15]),
        .I1(\reg_568_reg[30] [26]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_23_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_24__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [27]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [26]),
        .O(ram_reg_1_i_24__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_25
       (.I0(\i0_reg_1631_reg[31] [14]),
        .I1(\reg_568_reg[30] [25]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_25_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_26__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [26]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [25]),
        .O(ram_reg_1_i_26__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_27
       (.I0(\i0_reg_1631_reg[31] [13]),
        .I1(\reg_568_reg[30] [24]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_27_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_28__0
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [25]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [24]),
        .O(ram_reg_1_i_28__0_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_29
       (.I0(\i0_reg_1631_reg[31] [12]),
        .I1(\reg_568_reg[30] [23]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_29_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_3
       (.I0(ram_reg_1_i_19_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_20__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [28]),
        .O(ram_reg_1_i_3_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_30
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [24]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [23]),
        .O(ram_reg_1_i_30_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_31
       (.I0(\i0_reg_1631_reg[31] [11]),
        .I1(\reg_568_reg[30] [22]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_31_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_32
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [23]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [22]),
        .O(ram_reg_1_i_32_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_33
       (.I0(\i0_reg_1631_reg[31] [10]),
        .I1(\reg_568_reg[30] [21]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_33_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_34
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [22]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [21]),
        .O(ram_reg_1_i_34_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_35
       (.I0(\i0_reg_1631_reg[31] [9]),
        .I1(\reg_568_reg[30] [20]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_35_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_36
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [21]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [20]),
        .O(ram_reg_1_i_36_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_37
       (.I0(\i0_reg_1631_reg[31] [8]),
        .I1(\reg_568_reg[30] [19]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_37_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_38
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [20]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [19]),
        .O(ram_reg_1_i_38_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_39
       (.I0(\i0_reg_1631_reg[31] [7]),
        .I1(\reg_568_reg[30] [18]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_39_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_4
       (.I0(ram_reg_1_i_21_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_22__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [27]),
        .O(ram_reg_1_i_4_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_40
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [19]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [18]),
        .O(ram_reg_1_i_40_n_8));
  LUT6 #(
    .INIT(64'hACACACACAAAAAAA0)) 
    ram_reg_1_i_41
       (.I0(\i0_reg_1631_reg[31] [6]),
        .I1(\reg_568_reg[30] [17]),
        .I2(ram_reg_0_0),
        .I3(Q[13]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(ram_reg_1_i_41_n_8));
  LUT4 #(
    .INIT(16'hF808)) 
    ram_reg_1_i_42
       (.I0(\weight0_HTA_heap_loa_reg_1710_reg[31]_0 [18]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\reg_568_reg[30] [17]),
        .O(ram_reg_1_i_42_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_5
       (.I0(ram_reg_1_i_23_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_24__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [26]),
        .O(ram_reg_1_i_5_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_6
       (.I0(ram_reg_1_i_25_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_26__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [25]),
        .O(ram_reg_1_i_6_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_7
       (.I0(ram_reg_1_i_27_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_28__0_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [24]),
        .O(ram_reg_1_i_7_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_8
       (.I0(ram_reg_1_i_29_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_30_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [23]),
        .O(ram_reg_1_i_8_n_8));
  LUT6 #(
    .INIT(64'hFFFFBAAA0000BAAA)) 
    ram_reg_1_i_9
       (.I0(ram_reg_1_i_31_n_8),
        .I1(ram_reg_0_i_82_n_8),
        .I2(ram_reg_1_i_32_n_8),
        .I3(ram_reg_0_i_84__0_n_8),
        .I4(Q[11]),
        .I5(\reg_568_reg[30] [22]),
        .O(ram_reg_1_i_9_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_10 
       (.I0(q0[24]),
        .I1(\weight0_reg_1667_reg[31] [24]),
        .I2(q0[25]),
        .I3(\weight0_reg_1667_reg[31] [25]),
        .O(\tmp_21_reg_1689[0]_i_10_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_12 
       (.I0(q0[22]),
        .I1(\weight0_reg_1667_reg[31] [22]),
        .I2(\weight0_reg_1667_reg[31] [23]),
        .I3(q0[23]),
        .O(\tmp_21_reg_1689[0]_i_12_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_13 
       (.I0(q0[20]),
        .I1(\weight0_reg_1667_reg[31] [20]),
        .I2(\weight0_reg_1667_reg[31] [21]),
        .I3(q0[21]),
        .O(\tmp_21_reg_1689[0]_i_13_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_14 
       (.I0(q0[18]),
        .I1(\weight0_reg_1667_reg[31] [18]),
        .I2(\weight0_reg_1667_reg[31] [19]),
        .I3(q0[19]),
        .O(\tmp_21_reg_1689[0]_i_14_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_15 
       (.I0(q0[16]),
        .I1(\weight0_reg_1667_reg[31] [16]),
        .I2(\weight0_reg_1667_reg[31] [17]),
        .I3(q0[17]),
        .O(\tmp_21_reg_1689[0]_i_15_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_16 
       (.I0(q0[22]),
        .I1(\weight0_reg_1667_reg[31] [22]),
        .I2(q0[23]),
        .I3(\weight0_reg_1667_reg[31] [23]),
        .O(\tmp_21_reg_1689[0]_i_16_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_17 
       (.I0(q0[20]),
        .I1(\weight0_reg_1667_reg[31] [20]),
        .I2(q0[21]),
        .I3(\weight0_reg_1667_reg[31] [21]),
        .O(\tmp_21_reg_1689[0]_i_17_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_18 
       (.I0(q0[18]),
        .I1(\weight0_reg_1667_reg[31] [18]),
        .I2(q0[19]),
        .I3(\weight0_reg_1667_reg[31] [19]),
        .O(\tmp_21_reg_1689[0]_i_18_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_19 
       (.I0(q0[16]),
        .I1(\weight0_reg_1667_reg[31] [16]),
        .I2(q0[17]),
        .I3(\weight0_reg_1667_reg[31] [17]),
        .O(\tmp_21_reg_1689[0]_i_19_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_21 
       (.I0(q0[14]),
        .I1(\weight0_reg_1667_reg[31] [14]),
        .I2(\weight0_reg_1667_reg[31] [15]),
        .I3(q0[15]),
        .O(\tmp_21_reg_1689[0]_i_21_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_22 
       (.I0(q0[12]),
        .I1(\weight0_reg_1667_reg[31] [12]),
        .I2(\weight0_reg_1667_reg[31] [13]),
        .I3(q0[13]),
        .O(\tmp_21_reg_1689[0]_i_22_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_23 
       (.I0(q0[10]),
        .I1(\weight0_reg_1667_reg[31] [10]),
        .I2(\weight0_reg_1667_reg[31] [11]),
        .I3(q0[11]),
        .O(\tmp_21_reg_1689[0]_i_23_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_24 
       (.I0(q0[8]),
        .I1(\weight0_reg_1667_reg[31] [8]),
        .I2(\weight0_reg_1667_reg[31] [9]),
        .I3(q0[9]),
        .O(\tmp_21_reg_1689[0]_i_24_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_25 
       (.I0(q0[14]),
        .I1(\weight0_reg_1667_reg[31] [14]),
        .I2(q0[15]),
        .I3(\weight0_reg_1667_reg[31] [15]),
        .O(\tmp_21_reg_1689[0]_i_25_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_26 
       (.I0(q0[12]),
        .I1(\weight0_reg_1667_reg[31] [12]),
        .I2(q0[13]),
        .I3(\weight0_reg_1667_reg[31] [13]),
        .O(\tmp_21_reg_1689[0]_i_26_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_27 
       (.I0(q0[10]),
        .I1(\weight0_reg_1667_reg[31] [10]),
        .I2(q0[11]),
        .I3(\weight0_reg_1667_reg[31] [11]),
        .O(\tmp_21_reg_1689[0]_i_27_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_28 
       (.I0(q0[8]),
        .I1(\weight0_reg_1667_reg[31] [8]),
        .I2(q0[9]),
        .I3(\weight0_reg_1667_reg[31] [9]),
        .O(\tmp_21_reg_1689[0]_i_28_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_29 
       (.I0(q0[6]),
        .I1(\weight0_reg_1667_reg[31] [6]),
        .I2(\weight0_reg_1667_reg[31] [7]),
        .I3(q0[7]),
        .O(\tmp_21_reg_1689[0]_i_29_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_3 
       (.I0(q0[30]),
        .I1(\weight0_reg_1667_reg[31] [30]),
        .I2(q0[31]),
        .I3(\weight0_reg_1667_reg[31] [31]),
        .O(\tmp_21_reg_1689[0]_i_3_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_30 
       (.I0(q0[4]),
        .I1(\weight0_reg_1667_reg[31] [4]),
        .I2(\weight0_reg_1667_reg[31] [5]),
        .I3(q0[5]),
        .O(\tmp_21_reg_1689[0]_i_30_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_31 
       (.I0(q0[2]),
        .I1(\weight0_reg_1667_reg[31] [2]),
        .I2(\weight0_reg_1667_reg[31] [3]),
        .I3(q0[3]),
        .O(\tmp_21_reg_1689[0]_i_31_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_32 
       (.I0(q0[0]),
        .I1(\weight0_reg_1667_reg[31] [0]),
        .I2(\weight0_reg_1667_reg[31] [1]),
        .I3(q0[1]),
        .O(\tmp_21_reg_1689[0]_i_32_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_33 
       (.I0(q0[6]),
        .I1(\weight0_reg_1667_reg[31] [6]),
        .I2(q0[7]),
        .I3(\weight0_reg_1667_reg[31] [7]),
        .O(\tmp_21_reg_1689[0]_i_33_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_34 
       (.I0(q0[4]),
        .I1(\weight0_reg_1667_reg[31] [4]),
        .I2(q0[5]),
        .I3(\weight0_reg_1667_reg[31] [5]),
        .O(\tmp_21_reg_1689[0]_i_34_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_35 
       (.I0(q0[2]),
        .I1(\weight0_reg_1667_reg[31] [2]),
        .I2(q0[3]),
        .I3(\weight0_reg_1667_reg[31] [3]),
        .O(\tmp_21_reg_1689[0]_i_35_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_36 
       (.I0(q0[0]),
        .I1(\weight0_reg_1667_reg[31] [0]),
        .I2(q0[1]),
        .I3(\weight0_reg_1667_reg[31] [1]),
        .O(\tmp_21_reg_1689[0]_i_36_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_4 
       (.I0(q0[28]),
        .I1(\weight0_reg_1667_reg[31] [28]),
        .I2(\weight0_reg_1667_reg[31] [29]),
        .I3(q0[29]),
        .O(\tmp_21_reg_1689[0]_i_4_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_5 
       (.I0(q0[26]),
        .I1(\weight0_reg_1667_reg[31] [26]),
        .I2(\weight0_reg_1667_reg[31] [27]),
        .I3(q0[27]),
        .O(\tmp_21_reg_1689[0]_i_5_n_8 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_21_reg_1689[0]_i_6 
       (.I0(q0[24]),
        .I1(\weight0_reg_1667_reg[31] [24]),
        .I2(\weight0_reg_1667_reg[31] [25]),
        .I3(q0[25]),
        .O(\tmp_21_reg_1689[0]_i_6_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_7 
       (.I0(q0[30]),
        .I1(\weight0_reg_1667_reg[31] [30]),
        .I2(\weight0_reg_1667_reg[31] [31]),
        .I3(q0[31]),
        .O(\tmp_21_reg_1689[0]_i_7_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_8 
       (.I0(q0[28]),
        .I1(\weight0_reg_1667_reg[31] [28]),
        .I2(q0[29]),
        .I3(\weight0_reg_1667_reg[31] [29]),
        .O(\tmp_21_reg_1689[0]_i_8_n_8 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_21_reg_1689[0]_i_9 
       (.I0(q0[26]),
        .I1(\weight0_reg_1667_reg[31] [26]),
        .I2(q0[27]),
        .I3(\weight0_reg_1667_reg[31] [27]),
        .O(\tmp_21_reg_1689[0]_i_9_n_8 ));
  CARRY4 \tmp_21_reg_1689_reg[0]_i_1 
       (.CI(\tmp_21_reg_1689_reg[0]_i_2_n_8 ),
        .CO({\tmp_21_reg_1689_reg[0] ,\tmp_21_reg_1689_reg[0]_i_1_n_9 ,\tmp_21_reg_1689_reg[0]_i_1_n_10 ,\tmp_21_reg_1689_reg[0]_i_1_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_21_reg_1689[0]_i_3_n_8 ,\tmp_21_reg_1689[0]_i_4_n_8 ,\tmp_21_reg_1689[0]_i_5_n_8 ,\tmp_21_reg_1689[0]_i_6_n_8 }),
        .O(\NLW_tmp_21_reg_1689_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\tmp_21_reg_1689[0]_i_7_n_8 ,\tmp_21_reg_1689[0]_i_8_n_8 ,\tmp_21_reg_1689[0]_i_9_n_8 ,\tmp_21_reg_1689[0]_i_10_n_8 }));
  CARRY4 \tmp_21_reg_1689_reg[0]_i_11 
       (.CI(\tmp_21_reg_1689_reg[0]_i_20_n_8 ),
        .CO({\tmp_21_reg_1689_reg[0]_i_11_n_8 ,\tmp_21_reg_1689_reg[0]_i_11_n_9 ,\tmp_21_reg_1689_reg[0]_i_11_n_10 ,\tmp_21_reg_1689_reg[0]_i_11_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_21_reg_1689[0]_i_21_n_8 ,\tmp_21_reg_1689[0]_i_22_n_8 ,\tmp_21_reg_1689[0]_i_23_n_8 ,\tmp_21_reg_1689[0]_i_24_n_8 }),
        .O(\NLW_tmp_21_reg_1689_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\tmp_21_reg_1689[0]_i_25_n_8 ,\tmp_21_reg_1689[0]_i_26_n_8 ,\tmp_21_reg_1689[0]_i_27_n_8 ,\tmp_21_reg_1689[0]_i_28_n_8 }));
  CARRY4 \tmp_21_reg_1689_reg[0]_i_2 
       (.CI(\tmp_21_reg_1689_reg[0]_i_11_n_8 ),
        .CO({\tmp_21_reg_1689_reg[0]_i_2_n_8 ,\tmp_21_reg_1689_reg[0]_i_2_n_9 ,\tmp_21_reg_1689_reg[0]_i_2_n_10 ,\tmp_21_reg_1689_reg[0]_i_2_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_21_reg_1689[0]_i_12_n_8 ,\tmp_21_reg_1689[0]_i_13_n_8 ,\tmp_21_reg_1689[0]_i_14_n_8 ,\tmp_21_reg_1689[0]_i_15_n_8 }),
        .O(\NLW_tmp_21_reg_1689_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_21_reg_1689[0]_i_16_n_8 ,\tmp_21_reg_1689[0]_i_17_n_8 ,\tmp_21_reg_1689[0]_i_18_n_8 ,\tmp_21_reg_1689[0]_i_19_n_8 }));
  CARRY4 \tmp_21_reg_1689_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\tmp_21_reg_1689_reg[0]_i_20_n_8 ,\tmp_21_reg_1689_reg[0]_i_20_n_9 ,\tmp_21_reg_1689_reg[0]_i_20_n_10 ,\tmp_21_reg_1689_reg[0]_i_20_n_11 }),
        .CYINIT(1'b0),
        .DI({\tmp_21_reg_1689[0]_i_29_n_8 ,\tmp_21_reg_1689[0]_i_30_n_8 ,\tmp_21_reg_1689[0]_i_31_n_8 ,\tmp_21_reg_1689[0]_i_32_n_8 }),
        .O(\NLW_tmp_21_reg_1689_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\tmp_21_reg_1689[0]_i_33_n_8 ,\tmp_21_reg_1689[0]_i_34_n_8 ,\tmp_21_reg_1689[0]_i_35_n_8 ,\tmp_21_reg_1689[0]_i_36_n_8 }));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_38_reg_1725[11]_i_2 
       (.I0(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg),
        .I1(alloc_KWTA_cmd_ap_ack),
        .O(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_38_reg_1725[11]_i_3 
       (.I0(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg),
        .I1(alloc_KWTA_free_target_ap_ack),
        .O(ap_sig_ioackin_alloc_KWTA_free_target_ap_ack));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[0]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [0]),
        .I1(q0[0]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[10]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [10]),
        .I1(q0[10]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[11]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [11]),
        .I1(q0[11]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[12]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [12]),
        .I1(q0[12]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[13]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [13]),
        .I1(q0[13]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[14]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [14]),
        .I1(q0[14]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[15]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [15]),
        .I1(q0[15]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[16]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [16]),
        .I1(q0[16]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[17]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [17]),
        .I1(q0[17]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[18]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [18]),
        .I1(q0[18]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[19]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [19]),
        .I1(q0[19]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[1]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [1]),
        .I1(q0[1]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[20]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [20]),
        .I1(q0[20]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[21]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [21]),
        .I1(q0[21]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[22]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [22]),
        .I1(q0[22]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[23]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [23]),
        .I1(q0[23]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[24]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [24]),
        .I1(q0[24]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[25]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [25]),
        .I1(q0[25]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[26]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [26]),
        .I1(q0[26]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[27]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [27]),
        .I1(q0[27]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[28]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [28]),
        .I1(q0[28]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[29]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [29]),
        .I1(q0[29]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[2]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [2]),
        .I1(q0[2]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[30]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [30]),
        .I1(q0[30]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[31]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [31]),
        .I1(q0[31]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[3]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [3]),
        .I1(q0[3]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[4]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [4]),
        .I1(q0[4]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[5]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [5]),
        .I1(q0[5]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[6]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [6]),
        .I1(q0[6]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[7]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [7]),
        .I1(q0[7]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[8]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [8]),
        .I1(q0[8]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \weight0_HTA_heap_loa_reg_1710[9]_i_1 
       (.I0(\weight0_reg_1667_reg[31] [9]),
        .I1(q0[9]),
        .I2(\tmp_21_reg_1689_reg[0] ),
        .O(\weight0_HTA_heap_loa_reg_1710_reg[31] [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_in_dEe
   (WEA,
    \tmp_38_reg_1725_reg[11] ,
    D,
    alloc_KWTA_cmd_ap_vld,
    p_36_in,
    alloc_KWTA_size_ap_vld,
    ce0,
    ram_reg_0,
    ram_reg_0_0,
    alloc_KWTA_free_target_ap_vld,
    ram_reg,
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg,
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg,
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg,
    ap_clk,
    \ap_CS_fsm_reg[22] ,
    Q,
    CO,
    \map_r_q1[5] ,
    \ap_CS_fsm_reg[19] ,
    alloc_KWTA_addr_ap_vld,
    ap_block_state17_io1_out,
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0,
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0,
    alloc_KWTA_size_ap_ack,
    ap_sig_ioackin_alloc_KWTA_free_target_ap_ack,
    ap_sig_ioackin_alloc_KWTA_cmd_ap_ack,
    tmp_21_reg_1689,
    tmp_24_reg_1700,
    \ap_CS_fsm_reg[22]_0 ,
    p_13_in,
    out,
    \i_reg_495_reg[30] ,
    p_4_in,
    \ap_CS_fsm_reg[19]_0 ,
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0,
    \in_list_addr_3_reg_1694_reg[7] ,
    tmp_35_reg_1626,
    n,
    \i_1_reg_506_reg[30] ,
    \tmp_3_reg_1601_reg[7] ,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[27] ,
    \ap_CS_fsm_reg[16] ,
    ap_rst,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[27]_0 ,
    alloc_KWTA_cmd_ap_ack,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[20]_0 ,
    \ap_CS_fsm_reg[20]_1 ,
    alloc_KWTA_free_target_ap_ack);
  output [0:0]WEA;
  output \tmp_38_reg_1725_reg[11] ;
  output [4:0]D;
  output alloc_KWTA_cmd_ap_vld;
  output p_36_in;
  output alloc_KWTA_size_ap_vld;
  output ce0;
  output ram_reg_0;
  output [0:0]ram_reg_0_0;
  output alloc_KWTA_free_target_ap_vld;
  output [0:0]ram_reg;
  output ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  output ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  output ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  input ap_clk;
  input \ap_CS_fsm_reg[22] ;
  input [17:0]Q;
  input [0:0]CO;
  input [0:0]\map_r_q1[5] ;
  input \ap_CS_fsm_reg[19] ;
  input alloc_KWTA_addr_ap_vld;
  input ap_block_state17_io1_out;
  input ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0;
  input ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0;
  input alloc_KWTA_size_ap_ack;
  input ap_sig_ioackin_alloc_KWTA_free_target_ap_ack;
  input ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  input tmp_21_reg_1689;
  input tmp_24_reg_1700;
  input \ap_CS_fsm_reg[22]_0 ;
  input p_13_in;
  input [0:0]out;
  input [0:0]\i_reg_495_reg[30] ;
  input p_4_in;
  input \ap_CS_fsm_reg[19]_0 ;
  input ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0;
  input [6:0]\in_list_addr_3_reg_1694_reg[7] ;
  input [6:0]tmp_35_reg_1626;
  input [31:0]n;
  input [30:0]\i_1_reg_506_reg[30] ;
  input [7:0]\tmp_3_reg_1601_reg[7] ;
  input \ap_CS_fsm_reg[20] ;
  input \ap_CS_fsm_reg[27] ;
  input \ap_CS_fsm_reg[16] ;
  input ap_rst;
  input \ap_CS_fsm_reg[5] ;
  input \ap_CS_fsm_reg[27]_0 ;
  input alloc_KWTA_cmd_ap_ack;
  input \ap_CS_fsm_reg[5]_0 ;
  input \ap_CS_fsm_reg[20]_0 ;
  input \ap_CS_fsm_reg[20]_1 ;
  input alloc_KWTA_free_target_ap_ack;

  wire [0:0]CO;
  wire [4:0]D;
  wire [17:0]Q;
  wire [0:0]WEA;
  wire alloc_KWTA_addr_ap_vld;
  wire alloc_KWTA_cmd_ap_ack;
  wire alloc_KWTA_cmd_ap_vld;
  wire alloc_KWTA_free_target_ap_ack;
  wire alloc_KWTA_free_target_ap_vld;
  wire alloc_KWTA_size_ap_ack;
  wire alloc_KWTA_size_ap_vld;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[19] ;
  wire \ap_CS_fsm_reg[19]_0 ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[20]_0 ;
  wire \ap_CS_fsm_reg[20]_1 ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[22]_0 ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[27]_0 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire ap_block_state17_io1_out;
  wire ap_clk;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0;
  wire ap_rst;
  wire ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  wire ap_sig_ioackin_alloc_KWTA_free_target_ap_ack;
  wire ce0;
  wire [30:0]\i_1_reg_506_reg[30] ;
  wire [0:0]\i_reg_495_reg[30] ;
  wire [6:0]\in_list_addr_3_reg_1694_reg[7] ;
  wire [0:0]\map_r_q1[5] ;
  wire [31:0]n;
  wire [0:0]out;
  wire p_13_in;
  wire p_36_in;
  wire p_4_in;
  wire [0:0]ram_reg;
  wire ram_reg_0;
  wire [0:0]ram_reg_0_0;
  wire tmp_21_reg_1689;
  wire tmp_24_reg_1700;
  wire [6:0]tmp_35_reg_1626;
  wire \tmp_38_reg_1725_reg[11] ;
  wire [7:0]\tmp_3_reg_1601_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_in_dEe_ram HLS_SPFA_KWTA_in_dEe_ram_U
       (.CO(CO),
        .D(D),
        .Q(Q),
        .WEA(WEA),
        .alloc_KWTA_addr_ap_vld(alloc_KWTA_addr_ap_vld),
        .alloc_KWTA_cmd_ap_ack(alloc_KWTA_cmd_ap_ack),
        .alloc_KWTA_cmd_ap_vld(alloc_KWTA_cmd_ap_vld),
        .alloc_KWTA_free_target_ap_ack(alloc_KWTA_free_target_ap_ack),
        .alloc_KWTA_free_target_ap_vld(alloc_KWTA_free_target_ap_vld),
        .alloc_KWTA_size_ap_ack(alloc_KWTA_size_ap_ack),
        .alloc_KWTA_size_ap_vld(alloc_KWTA_size_ap_vld),
        .\ap_CS_fsm_reg[16] (\ap_CS_fsm_reg[16] ),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm_reg[19] ),
        .\ap_CS_fsm_reg[19]_0 (\ap_CS_fsm_reg[19]_0 ),
        .\ap_CS_fsm_reg[20] (\ap_CS_fsm_reg[20] ),
        .\ap_CS_fsm_reg[20]_0 (\ap_CS_fsm_reg[20]_0 ),
        .\ap_CS_fsm_reg[20]_1 (\ap_CS_fsm_reg[20]_1 ),
        .\ap_CS_fsm_reg[22] (\ap_CS_fsm_reg[22] ),
        .\ap_CS_fsm_reg[22]_0 (\ap_CS_fsm_reg[22]_0 ),
        .\ap_CS_fsm_reg[27] (\ap_CS_fsm_reg[27] ),
        .\ap_CS_fsm_reg[27]_0 (\ap_CS_fsm_reg[27]_0 ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_0 ),
        .ap_block_state17_io1_out(ap_block_state17_io1_out),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg),
        .ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0),
        .ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg),
        .ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0),
        .ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg),
        .ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0),
        .ap_rst(ap_rst),
        .ap_sig_ioackin_alloc_KWTA_cmd_ap_ack(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack),
        .ap_sig_ioackin_alloc_KWTA_free_target_ap_ack(ap_sig_ioackin_alloc_KWTA_free_target_ap_ack),
        .\brmerge_demorgan_reg_1736_reg[0] (p_36_in),
        .ce0(ce0),
        .\i_1_reg_506_reg[30] (\i_1_reg_506_reg[30] ),
        .\i_reg_495_reg[30] (\i_reg_495_reg[30] ),
        .\in_list_addr_3_reg_1694_reg[7] (\in_list_addr_3_reg_1694_reg[7] ),
        .\map_r_q1[5] (\map_r_q1[5] ),
        .n(n),
        .out(out),
        .p_13_in(p_13_in),
        .p_4_in(p_4_in),
        .ram_reg_0(ram_reg_0),
        .ram_reg_0_0(ram_reg_0_0),
        .ram_reg_1(ram_reg),
        .tmp_21_reg_1689(tmp_21_reg_1689),
        .tmp_24_reg_1700(tmp_24_reg_1700),
        .tmp_35_reg_1626(tmp_35_reg_1626),
        .\tmp_38_reg_1725_reg[11] (\tmp_38_reg_1725_reg[11] ),
        .\tmp_3_reg_1601_reg[7] (\tmp_3_reg_1601_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA_in_dEe_ram
   (WEA,
    \tmp_38_reg_1725_reg[11] ,
    D,
    alloc_KWTA_cmd_ap_vld,
    \brmerge_demorgan_reg_1736_reg[0] ,
    alloc_KWTA_size_ap_vld,
    ce0,
    ram_reg_0,
    ram_reg_0_0,
    alloc_KWTA_free_target_ap_vld,
    ram_reg_1,
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg,
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg,
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg,
    ap_clk,
    \ap_CS_fsm_reg[22] ,
    Q,
    CO,
    \map_r_q1[5] ,
    \ap_CS_fsm_reg[19] ,
    alloc_KWTA_addr_ap_vld,
    ap_block_state17_io1_out,
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0,
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0,
    alloc_KWTA_size_ap_ack,
    ap_sig_ioackin_alloc_KWTA_free_target_ap_ack,
    ap_sig_ioackin_alloc_KWTA_cmd_ap_ack,
    tmp_21_reg_1689,
    tmp_24_reg_1700,
    \ap_CS_fsm_reg[22]_0 ,
    p_13_in,
    out,
    \i_reg_495_reg[30] ,
    p_4_in,
    \ap_CS_fsm_reg[19]_0 ,
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0,
    \in_list_addr_3_reg_1694_reg[7] ,
    tmp_35_reg_1626,
    n,
    \i_1_reg_506_reg[30] ,
    \tmp_3_reg_1601_reg[7] ,
    \ap_CS_fsm_reg[20] ,
    \ap_CS_fsm_reg[27] ,
    \ap_CS_fsm_reg[16] ,
    ap_rst,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[27]_0 ,
    alloc_KWTA_cmd_ap_ack,
    \ap_CS_fsm_reg[5]_0 ,
    \ap_CS_fsm_reg[20]_0 ,
    \ap_CS_fsm_reg[20]_1 ,
    alloc_KWTA_free_target_ap_ack);
  output [0:0]WEA;
  output \tmp_38_reg_1725_reg[11] ;
  output [4:0]D;
  output alloc_KWTA_cmd_ap_vld;
  output \brmerge_demorgan_reg_1736_reg[0] ;
  output alloc_KWTA_size_ap_vld;
  output ce0;
  output ram_reg_0;
  output [0:0]ram_reg_0_0;
  output alloc_KWTA_free_target_ap_vld;
  output [0:0]ram_reg_1;
  output ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  output ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  output ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  input ap_clk;
  input \ap_CS_fsm_reg[22] ;
  input [17:0]Q;
  input [0:0]CO;
  input [0:0]\map_r_q1[5] ;
  input \ap_CS_fsm_reg[19] ;
  input alloc_KWTA_addr_ap_vld;
  input ap_block_state17_io1_out;
  input ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0;
  input ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0;
  input alloc_KWTA_size_ap_ack;
  input ap_sig_ioackin_alloc_KWTA_free_target_ap_ack;
  input ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  input tmp_21_reg_1689;
  input tmp_24_reg_1700;
  input \ap_CS_fsm_reg[22]_0 ;
  input p_13_in;
  input [0:0]out;
  input [0:0]\i_reg_495_reg[30] ;
  input p_4_in;
  input \ap_CS_fsm_reg[19]_0 ;
  input ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0;
  input [6:0]\in_list_addr_3_reg_1694_reg[7] ;
  input [6:0]tmp_35_reg_1626;
  input [31:0]n;
  input [30:0]\i_1_reg_506_reg[30] ;
  input [7:0]\tmp_3_reg_1601_reg[7] ;
  input \ap_CS_fsm_reg[20] ;
  input \ap_CS_fsm_reg[27] ;
  input \ap_CS_fsm_reg[16] ;
  input ap_rst;
  input \ap_CS_fsm_reg[5] ;
  input \ap_CS_fsm_reg[27]_0 ;
  input alloc_KWTA_cmd_ap_ack;
  input \ap_CS_fsm_reg[5]_0 ;
  input \ap_CS_fsm_reg[20]_0 ;
  input \ap_CS_fsm_reg[20]_1 ;
  input alloc_KWTA_free_target_ap_ack;

  wire [0:0]CO;
  wire [4:0]D;
  wire [17:0]Q;
  wire [0:0]WEA;
  wire alloc_KWTA_addr_ap_vld;
  wire alloc_KWTA_cmd_ap_ack;
  wire alloc_KWTA_cmd_ap_vld;
  wire alloc_KWTA_cmd_ap_vld_INST_0_i_1_n_8;
  wire alloc_KWTA_free_target_ap_ack;
  wire alloc_KWTA_free_target_ap_vld;
  wire alloc_KWTA_free_target_ap_vld_INST_0_i_1_n_8;
  wire alloc_KWTA_size_ap_ack;
  wire alloc_KWTA_size_ap_vld;
  wire alloc_KWTA_size_ap_vld_INST_0_i_1_n_8;
  wire \ap_CS_fsm_reg[16] ;
  wire \ap_CS_fsm_reg[19] ;
  wire \ap_CS_fsm_reg[19]_0 ;
  wire \ap_CS_fsm_reg[20] ;
  wire \ap_CS_fsm_reg[20]_0 ;
  wire \ap_CS_fsm_reg[20]_1 ;
  wire \ap_CS_fsm_reg[22] ;
  wire \ap_CS_fsm_reg[22]_0 ;
  wire \ap_CS_fsm_reg[27] ;
  wire \ap_CS_fsm_reg[27]_0 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire ap_NS_fsm1;
  wire ap_NS_fsm143_out;
  wire ap_block_state16_io2;
  wire ap_block_state17_io1_out;
  wire ap_clk;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_2_n_8;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_3_n_8;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_2_n_8;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack2;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_2_n_8;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg;
  wire ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0;
  wire ap_rst;
  wire ap_sig_ioackin_alloc_KWTA_cmd_ap_ack;
  wire ap_sig_ioackin_alloc_KWTA_free_target_ap_ack;
  wire \brmerge_demorgan_reg_1736_reg[0] ;
  wire ce0;
  wire d00;
  wire [30:0]\i_1_reg_506_reg[30] ;
  wire [0:0]\i_reg_495_reg[30] ;
  wire [6:0]\in_list_addr_3_reg_1694_reg[7] ;
  wire [7:0]in_list_address1;
  wire in_list_ce0;
  wire in_list_ce1;
  wire in_list_q0;
  wire in_list_q1;
  wire in_list_we0;
  wire [0:0]\map_r_q1[5] ;
  wire [31:0]n;
  wire [0:0]out;
  wire p_13_in;
  wire p_44_in;
  wire p_46_in;
  wire p_4_in;
  wire p_9_in;
  wire ram_reg_0;
  wire [0:0]ram_reg_0_0;
  wire ram_reg_0_i_129_n_8;
  wire ram_reg_0_i_34_n_8;
  wire [0:0]ram_reg_1;
  wire ram_reg_i_10_n_8;
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
  wire ram_reg_i_31_n_8;
  wire ram_reg_i_31_n_9;
  wire ram_reg_i_32_n_8;
  wire ram_reg_i_33_n_8;
  wire ram_reg_i_34_n_8;
  wire ram_reg_i_35_n_8;
  wire ram_reg_i_36_n_8;
  wire ram_reg_i_37_n_8;
  wire ram_reg_i_38_n_8;
  wire ram_reg_i_39_n_8;
  wire ram_reg_i_3_n_8;
  wire ram_reg_i_40_n_10;
  wire ram_reg_i_40_n_11;
  wire ram_reg_i_40_n_8;
  wire ram_reg_i_40_n_9;
  wire ram_reg_i_41_n_8;
  wire ram_reg_i_42_n_8;
  wire ram_reg_i_43_n_8;
  wire ram_reg_i_44_n_8;
  wire ram_reg_i_45_n_8;
  wire ram_reg_i_46_n_8;
  wire ram_reg_i_47_n_8;
  wire ram_reg_i_48_n_8;
  wire ram_reg_i_49_n_10;
  wire ram_reg_i_49_n_11;
  wire ram_reg_i_49_n_8;
  wire ram_reg_i_49_n_9;
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
  wire ram_reg_i_65_n_8;
  wire ram_reg_i_6_n_8;
  wire ram_reg_i_7_n_8;
  wire ram_reg_i_8_n_8;
  wire ram_reg_i_9_n_8;
  wire tmp_21_reg_1689;
  wire tmp_24_reg_1700;
  wire [6:0]tmp_35_reg_1626;
  wire \tmp_38_reg_1725_reg[11] ;
  wire [7:0]\tmp_3_reg_1601_reg[7] ;
  wire [15:1]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:1]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_40_O_UNCONNECTED;
  wire [3:0]NLW_ram_reg_i_49_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFF32)) 
    alloc_KWTA_cmd_ap_vld_INST_0
       (.I0(Q[7]),
        .I1(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0),
        .I2(Q[10]),
        .I3(alloc_KWTA_cmd_ap_vld_INST_0_i_1_n_8),
        .O(alloc_KWTA_cmd_ap_vld));
  LUT6 #(
    .INIT(64'h00FF00FF00FE00EE)) 
    alloc_KWTA_cmd_ap_vld_INST_0_i_1
       (.I0(Q[14]),
        .I1(Q[16]),
        .I2(\brmerge_demorgan_reg_1736_reg[0] ),
        .I3(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0),
        .I4(Q[6]),
        .I5(Q[2]),
        .O(alloc_KWTA_cmd_ap_vld_INST_0_i_1_n_8));
  LUT4 #(
    .INIT(16'hFF32)) 
    alloc_KWTA_free_target_ap_vld_INST_0
       (.I0(Q[2]),
        .I1(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0),
        .I2(Q[14]),
        .I3(alloc_KWTA_free_target_ap_vld_INST_0_i_1_n_8),
        .O(alloc_KWTA_free_target_ap_vld));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFEA)) 
    alloc_KWTA_free_target_ap_vld_INST_0_i_1
       (.I0(Q[10]),
        .I1(\brmerge_demorgan_reg_1736_reg[0] ),
        .I2(Q[6]),
        .I3(Q[16]),
        .I4(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0),
        .I5(Q[7]),
        .O(alloc_KWTA_free_target_ap_vld_INST_0_i_1_n_8));
  LUT4 #(
    .INIT(16'hFF32)) 
    alloc_KWTA_size_ap_vld_INST_0
       (.I0(Q[7]),
        .I1(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0),
        .I2(Q[16]),
        .I3(alloc_KWTA_size_ap_vld_INST_0_i_1_n_8),
        .O(alloc_KWTA_size_ap_vld));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FE)) 
    alloc_KWTA_size_ap_vld_INST_0_i_1
       (.I0(Q[2]),
        .I1(Q[14]),
        .I2(Q[10]),
        .I3(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0),
        .I4(\brmerge_demorgan_reg_1736_reg[0] ),
        .I5(Q[6]),
        .O(alloc_KWTA_size_ap_vld_INST_0_i_1_n_8));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(Q[5]),
        .I1(\tmp_38_reg_1725_reg[11] ),
        .I2(Q[6]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(\tmp_38_reg_1725_reg[11] ),
        .I1(p_44_in),
        .I2(p_46_in),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(ap_block_state17_io1_out),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(p_46_in),
        .I1(p_44_in),
        .I2(\tmp_38_reg_1725_reg[11] ),
        .I3(Q[6]),
        .I4(Q[10]),
        .I5(ap_block_state17_io1_out),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h80008000FFFF8000)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(p_46_in),
        .I1(p_44_in),
        .I2(\tmp_38_reg_1725_reg[11] ),
        .I3(Q[6]),
        .I4(Q[12]),
        .I5(alloc_KWTA_addr_ap_vld),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[24]_i_2 
       (.I0(tmp_21_reg_1689),
        .I1(in_list_q0),
        .O(p_46_in));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[24]_i_3 
       (.I0(tmp_24_reg_1700),
        .I1(in_list_q1),
        .O(p_44_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \ap_CS_fsm[30]_i_1 
       (.I0(Q[6]),
        .I1(ap_NS_fsm143_out),
        .I2(Q[4]),
        .I3(CO),
        .I4(\map_r_q1[5] ),
        .I5(\ap_CS_fsm_reg[19] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[30]_i_2 
       (.I0(p_44_in),
        .I1(Q[6]),
        .I2(p_46_in),
        .O(ap_NS_fsm143_out));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_1
       (.I0(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_2_n_8),
        .I1(\ap_CS_fsm_reg[20] ),
        .I2(\ap_CS_fsm_reg[27] ),
        .I3(ap_NS_fsm1),
        .I4(\ap_CS_fsm_reg[16] ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFC8)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_2
       (.I0(Q[14]),
        .I1(alloc_KWTA_cmd_ap_ack),
        .I2(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_3_n_8),
        .I3(\ap_CS_fsm_reg[5]_0 ),
        .I4(\ap_CS_fsm_reg[20]_0 ),
        .I5(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_reg_0),
        .O(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_2_n_8));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_3
       (.I0(Q[6]),
        .I1(tmp_24_reg_1700),
        .I2(in_list_q1),
        .I3(tmp_21_reg_1689),
        .I4(in_list_q0),
        .O(ap_reg_ioackin_alloc_KWTA_cmd_ap_ack_i_3_n_8));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_1
       (.I0(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_2_n_8),
        .I1(\ap_CS_fsm_reg[20] ),
        .I2(\ap_CS_fsm_reg[27] ),
        .I3(ap_NS_fsm1),
        .I4(\ap_CS_fsm_reg[16] ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEAAAA)) 
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_2
       (.I0(\ap_CS_fsm_reg[20]_1 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\brmerge_demorgan_reg_1736_reg[0] ),
        .I4(alloc_KWTA_free_target_ap_ack),
        .I5(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_reg_0),
        .O(ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_2_n_8));
  LUT6 #(
    .INIT(64'h000000E000000000)) 
    ap_reg_ioackin_alloc_KWTA_free_target_ap_ack_i_5
       (.I0(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0),
        .I1(alloc_KWTA_size_ap_ack),
        .I2(\brmerge_demorgan_reg_1736_reg[0] ),
        .I3(ap_sig_ioackin_alloc_KWTA_free_target_ap_ack),
        .I4(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack),
        .I5(Q[6]),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_1
       (.I0(ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_2_n_8),
        .I1(\ap_CS_fsm_reg[20] ),
        .I2(\ap_CS_fsm_reg[27] ),
        .I3(ap_NS_fsm1),
        .I4(\ap_CS_fsm_reg[16] ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_2
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(ap_reg_ioackin_alloc_KWTA_size_ap_ack2),
        .I2(alloc_KWTA_size_ap_ack),
        .I3(Q[10]),
        .I4(\ap_CS_fsm_reg[27]_0 ),
        .I5(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0),
        .O(ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_2_n_8));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    ap_reg_ioackin_alloc_KWTA_size_ap_ack_i_4
       (.I0(alloc_KWTA_size_ap_ack),
        .I1(Q[6]),
        .I2(in_list_q0),
        .I3(tmp_21_reg_1689),
        .I4(in_list_q1),
        .I5(tmp_24_reg_1700),
        .O(ap_reg_ioackin_alloc_KWTA_size_ap_ack2));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \brmerge_demorgan_reg_1736[0]_i_1 
       (.I0(in_list_q0),
        .I1(tmp_21_reg_1689),
        .I2(in_list_q1),
        .I3(tmp_24_reg_1700),
        .O(\brmerge_demorgan_reg_1736_reg[0] ));
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
        .WEBWE({1'b0,1'b0,p_9_in,p_9_in}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_i_1
       (.I0(\ap_CS_fsm_reg[22]_0 ),
        .I1(Q[15]),
        .I2(Q[3]),
        .I3(\tmp_38_reg_1725_reg[11] ),
        .I4(Q[0]),
        .I5(p_13_in),
        .O(ce0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    ram_reg_0_i_128
       (.I0(tmp_24_reg_1700),
        .I1(in_list_q1),
        .I2(tmp_21_reg_1689),
        .I3(in_list_q0),
        .I4(alloc_KWTA_size_ap_ack),
        .I5(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0),
        .O(ap_block_state16_io2));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    ram_reg_0_i_129
       (.I0(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack),
        .I1(ap_sig_ioackin_alloc_KWTA_free_target_ap_ack),
        .I2(in_list_q0),
        .I3(tmp_21_reg_1689),
        .I4(in_list_q1),
        .I5(tmp_24_reg_1700),
        .O(ram_reg_0_i_129_n_8));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF2A)) 
    ram_reg_0_i_1__0
       (.I0(Q[0]),
        .I1(out),
        .I2(\i_reg_495_reg[30] ),
        .I3(Q[9]),
        .I4(p_4_in),
        .I5(ram_reg_0_i_34_n_8),
        .O(ram_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_i_31
       (.I0(\ap_CS_fsm_reg[22] ),
        .I1(\tmp_38_reg_1725_reg[11] ),
        .I2(Q[3]),
        .I3(Q[13]),
        .I4(Q[8]),
        .O(WEA));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    ram_reg_0_i_31__0
       (.I0(Q[15]),
        .I1(Q[3]),
        .I2(\tmp_38_reg_1725_reg[11] ),
        .I3(Q[0]),
        .I4(\i_reg_495_reg[30] ),
        .I5(\ap_CS_fsm_reg[19]_0 ),
        .O(ram_reg_0_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    ram_reg_0_i_34
       (.I0(ap_block_state16_io2),
        .I1(ram_reg_0_i_129_n_8),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[15]),
        .I5(\ap_CS_fsm_reg[22]_0 ),
        .O(ram_reg_0_i_34_n_8));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_1
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[17]),
        .I3(Q[15]),
        .O(in_list_ce0));
  LUT6 #(
    .INIT(64'hFFFF000400000004)) 
    ram_reg_i_10
       (.I0(ram_reg_i_29_n_8),
        .I1(\i_1_reg_506_reg[30] [0]),
        .I2(Q[5]),
        .I3(Q[15]),
        .I4(Q[17]),
        .I5(\tmp_3_reg_1601_reg[7] [0]),
        .O(ram_reg_i_10_n_8));
  LUT5 #(
    .INIT(32'hCCCDCCC8)) 
    ram_reg_i_11
       (.I0(Q[11]),
        .I1(\in_list_addr_3_reg_1694_reg[7] [6]),
        .I2(Q[9]),
        .I3(Q[15]),
        .I4(tmp_35_reg_1626[6]),
        .O(in_list_address1[7]));
  LUT5 #(
    .INIT(32'hCCCDCCC8)) 
    ram_reg_i_12
       (.I0(Q[11]),
        .I1(\in_list_addr_3_reg_1694_reg[7] [5]),
        .I2(Q[9]),
        .I3(Q[15]),
        .I4(tmp_35_reg_1626[5]),
        .O(in_list_address1[6]));
  LUT5 #(
    .INIT(32'hCCCDCCC8)) 
    ram_reg_i_13
       (.I0(Q[11]),
        .I1(\in_list_addr_3_reg_1694_reg[7] [4]),
        .I2(Q[9]),
        .I3(Q[15]),
        .I4(tmp_35_reg_1626[4]),
        .O(in_list_address1[5]));
  LUT5 #(
    .INIT(32'hCCCDCCC8)) 
    ram_reg_i_14
       (.I0(Q[11]),
        .I1(\in_list_addr_3_reg_1694_reg[7] [3]),
        .I2(Q[9]),
        .I3(Q[15]),
        .I4(tmp_35_reg_1626[3]),
        .O(in_list_address1[4]));
  LUT5 #(
    .INIT(32'hCCCDCCC8)) 
    ram_reg_i_15
       (.I0(Q[11]),
        .I1(\in_list_addr_3_reg_1694_reg[7] [2]),
        .I2(Q[9]),
        .I3(Q[15]),
        .I4(tmp_35_reg_1626[2]),
        .O(in_list_address1[3]));
  LUT5 #(
    .INIT(32'hCCCDCCC8)) 
    ram_reg_i_16
       (.I0(Q[11]),
        .I1(\in_list_addr_3_reg_1694_reg[7] [1]),
        .I2(Q[9]),
        .I3(Q[15]),
        .I4(tmp_35_reg_1626[1]),
        .O(in_list_address1[2]));
  LUT5 #(
    .INIT(32'hCCCDCCC8)) 
    ram_reg_i_17
       (.I0(Q[11]),
        .I1(\in_list_addr_3_reg_1694_reg[7] [0]),
        .I2(Q[9]),
        .I3(Q[15]),
        .I4(tmp_35_reg_1626[0]),
        .O(in_list_address1[1]));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_i_18
       (.I0(Q[11]),
        .O(in_list_address1[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    ram_reg_i_19
       (.I0(Q[15]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .O(d00));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_i_2
       (.I0(Q[15]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[5]),
        .O(in_list_ce1));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_20
       (.I0(Q[1]),
        .I1(Q[15]),
        .I2(Q[17]),
        .O(in_list_we0));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_i_21
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[15]),
        .O(p_9_in));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_22
       (.I0(\i_1_reg_506_reg[30] [7]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(tmp_35_reg_1626[6]),
        .O(ram_reg_i_22_n_8));
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_23
       (.I0(\i_1_reg_506_reg[30] [6]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(tmp_35_reg_1626[5]),
        .O(ram_reg_i_23_n_8));
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_24
       (.I0(\i_1_reg_506_reg[30] [5]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(tmp_35_reg_1626[4]),
        .O(ram_reg_i_24_n_8));
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_25
       (.I0(\i_1_reg_506_reg[30] [4]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(tmp_35_reg_1626[3]),
        .O(ram_reg_i_25_n_8));
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_26
       (.I0(\i_1_reg_506_reg[30] [3]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(tmp_35_reg_1626[2]),
        .O(ram_reg_i_26_n_8));
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_27
       (.I0(\i_1_reg_506_reg[30] [2]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(tmp_35_reg_1626[1]),
        .O(ram_reg_i_27_n_8));
  LUT5 #(
    .INIT(32'hFF8A008A)) 
    ram_reg_i_28
       (.I0(\i_1_reg_506_reg[30] [1]),
        .I1(ram_reg_1),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(tmp_35_reg_1626[0]),
        .O(ram_reg_i_28_n_8));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(\in_list_addr_3_reg_1694_reg[7] [6]),
        .I4(\tmp_3_reg_1601_reg[7] [7]),
        .O(ram_reg_i_3_n_8));
  CARRY4 ram_reg_i_30
       (.CI(ram_reg_i_31_n_8),
        .CO({ram_reg_1,ram_reg_i_30_n_9,ram_reg_i_30_n_10,ram_reg_i_30_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_32_n_8,ram_reg_i_33_n_8,ram_reg_i_34_n_8,ram_reg_i_35_n_8}),
        .O(NLW_ram_reg_i_30_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_36_n_8,ram_reg_i_37_n_8,ram_reg_i_38_n_8,ram_reg_i_39_n_8}));
  CARRY4 ram_reg_i_31
       (.CI(ram_reg_i_40_n_8),
        .CO({ram_reg_i_31_n_8,ram_reg_i_31_n_9,ram_reg_i_31_n_10,ram_reg_i_31_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_41_n_8,ram_reg_i_42_n_8,ram_reg_i_43_n_8,ram_reg_i_44_n_8}),
        .O(NLW_ram_reg_i_31_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_45_n_8,ram_reg_i_46_n_8,ram_reg_i_47_n_8,ram_reg_i_48_n_8}));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_32
       (.I0(\i_1_reg_506_reg[30] [30]),
        .I1(n[30]),
        .I2(n[31]),
        .O(ram_reg_i_32_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_33
       (.I0(n[28]),
        .I1(\i_1_reg_506_reg[30] [28]),
        .I2(\i_1_reg_506_reg[30] [29]),
        .I3(n[29]),
        .O(ram_reg_i_33_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_34
       (.I0(n[26]),
        .I1(\i_1_reg_506_reg[30] [26]),
        .I2(\i_1_reg_506_reg[30] [27]),
        .I3(n[27]),
        .O(ram_reg_i_34_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_35
       (.I0(n[24]),
        .I1(\i_1_reg_506_reg[30] [24]),
        .I2(\i_1_reg_506_reg[30] [25]),
        .I3(n[25]),
        .O(ram_reg_i_35_n_8));
  LUT3 #(
    .INIT(8'h09)) 
    ram_reg_i_36
       (.I0(n[30]),
        .I1(\i_1_reg_506_reg[30] [30]),
        .I2(n[31]),
        .O(ram_reg_i_36_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_37
       (.I0(n[28]),
        .I1(\i_1_reg_506_reg[30] [28]),
        .I2(n[29]),
        .I3(\i_1_reg_506_reg[30] [29]),
        .O(ram_reg_i_37_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_38
       (.I0(n[26]),
        .I1(\i_1_reg_506_reg[30] [26]),
        .I2(n[27]),
        .I3(\i_1_reg_506_reg[30] [27]),
        .O(ram_reg_i_38_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_39
       (.I0(n[24]),
        .I1(\i_1_reg_506_reg[30] [24]),
        .I2(n[25]),
        .I3(\i_1_reg_506_reg[30] [25]),
        .O(ram_reg_i_39_n_8));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    ram_reg_i_4
       (.I0(ram_reg_i_23_n_8),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(\in_list_addr_3_reg_1694_reg[7] [5]),
        .I4(\tmp_3_reg_1601_reg[7] [6]),
        .O(ram_reg_i_4_n_8));
  CARRY4 ram_reg_i_40
       (.CI(ram_reg_i_49_n_8),
        .CO({ram_reg_i_40_n_8,ram_reg_i_40_n_9,ram_reg_i_40_n_10,ram_reg_i_40_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_50_n_8,ram_reg_i_51_n_8,ram_reg_i_52_n_8,ram_reg_i_53_n_8}),
        .O(NLW_ram_reg_i_40_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_54_n_8,ram_reg_i_55_n_8,ram_reg_i_56_n_8,ram_reg_i_57_n_8}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_41
       (.I0(n[22]),
        .I1(\i_1_reg_506_reg[30] [22]),
        .I2(\i_1_reg_506_reg[30] [23]),
        .I3(n[23]),
        .O(ram_reg_i_41_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_42
       (.I0(n[20]),
        .I1(\i_1_reg_506_reg[30] [20]),
        .I2(\i_1_reg_506_reg[30] [21]),
        .I3(n[21]),
        .O(ram_reg_i_42_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_43
       (.I0(n[18]),
        .I1(\i_1_reg_506_reg[30] [18]),
        .I2(\i_1_reg_506_reg[30] [19]),
        .I3(n[19]),
        .O(ram_reg_i_43_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_44
       (.I0(n[16]),
        .I1(\i_1_reg_506_reg[30] [16]),
        .I2(\i_1_reg_506_reg[30] [17]),
        .I3(n[17]),
        .O(ram_reg_i_44_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_45
       (.I0(n[22]),
        .I1(\i_1_reg_506_reg[30] [22]),
        .I2(n[23]),
        .I3(\i_1_reg_506_reg[30] [23]),
        .O(ram_reg_i_45_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_46
       (.I0(n[20]),
        .I1(\i_1_reg_506_reg[30] [20]),
        .I2(n[21]),
        .I3(\i_1_reg_506_reg[30] [21]),
        .O(ram_reg_i_46_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_47
       (.I0(n[18]),
        .I1(\i_1_reg_506_reg[30] [18]),
        .I2(n[19]),
        .I3(\i_1_reg_506_reg[30] [19]),
        .O(ram_reg_i_47_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_48
       (.I0(n[16]),
        .I1(\i_1_reg_506_reg[30] [16]),
        .I2(n[17]),
        .I3(\i_1_reg_506_reg[30] [17]),
        .O(ram_reg_i_48_n_8));
  CARRY4 ram_reg_i_49
       (.CI(1'b0),
        .CO({ram_reg_i_49_n_8,ram_reg_i_49_n_9,ram_reg_i_49_n_10,ram_reg_i_49_n_11}),
        .CYINIT(1'b0),
        .DI({ram_reg_i_58_n_8,ram_reg_i_59_n_8,ram_reg_i_60_n_8,ram_reg_i_61_n_8}),
        .O(NLW_ram_reg_i_49_O_UNCONNECTED[3:0]),
        .S({ram_reg_i_62_n_8,ram_reg_i_63_n_8,ram_reg_i_64_n_8,ram_reg_i_65_n_8}));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    ram_reg_i_5
       (.I0(ram_reg_i_24_n_8),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(\in_list_addr_3_reg_1694_reg[7] [4]),
        .I4(\tmp_3_reg_1601_reg[7] [5]),
        .O(ram_reg_i_5_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_50
       (.I0(n[14]),
        .I1(\i_1_reg_506_reg[30] [14]),
        .I2(\i_1_reg_506_reg[30] [15]),
        .I3(n[15]),
        .O(ram_reg_i_50_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_51
       (.I0(n[12]),
        .I1(\i_1_reg_506_reg[30] [12]),
        .I2(\i_1_reg_506_reg[30] [13]),
        .I3(n[13]),
        .O(ram_reg_i_51_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_52
       (.I0(n[10]),
        .I1(\i_1_reg_506_reg[30] [10]),
        .I2(\i_1_reg_506_reg[30] [11]),
        .I3(n[11]),
        .O(ram_reg_i_52_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_53
       (.I0(n[8]),
        .I1(\i_1_reg_506_reg[30] [8]),
        .I2(\i_1_reg_506_reg[30] [9]),
        .I3(n[9]),
        .O(ram_reg_i_53_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_54
       (.I0(n[14]),
        .I1(\i_1_reg_506_reg[30] [14]),
        .I2(n[15]),
        .I3(\i_1_reg_506_reg[30] [15]),
        .O(ram_reg_i_54_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_55
       (.I0(n[12]),
        .I1(\i_1_reg_506_reg[30] [12]),
        .I2(n[13]),
        .I3(\i_1_reg_506_reg[30] [13]),
        .O(ram_reg_i_55_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_56
       (.I0(n[10]),
        .I1(\i_1_reg_506_reg[30] [10]),
        .I2(n[11]),
        .I3(\i_1_reg_506_reg[30] [11]),
        .O(ram_reg_i_56_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_57
       (.I0(n[8]),
        .I1(\i_1_reg_506_reg[30] [8]),
        .I2(n[9]),
        .I3(\i_1_reg_506_reg[30] [9]),
        .O(ram_reg_i_57_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_58
       (.I0(n[6]),
        .I1(\i_1_reg_506_reg[30] [6]),
        .I2(\i_1_reg_506_reg[30] [7]),
        .I3(n[7]),
        .O(ram_reg_i_58_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_59
       (.I0(n[4]),
        .I1(\i_1_reg_506_reg[30] [4]),
        .I2(\i_1_reg_506_reg[30] [5]),
        .I3(n[5]),
        .O(ram_reg_i_59_n_8));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    ram_reg_i_6
       (.I0(ram_reg_i_25_n_8),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(\in_list_addr_3_reg_1694_reg[7] [3]),
        .I4(\tmp_3_reg_1601_reg[7] [4]),
        .O(ram_reg_i_6_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_60
       (.I0(n[2]),
        .I1(\i_1_reg_506_reg[30] [2]),
        .I2(\i_1_reg_506_reg[30] [3]),
        .I3(n[3]),
        .O(ram_reg_i_60_n_8));
  LUT4 #(
    .INIT(16'h2F02)) 
    ram_reg_i_61
       (.I0(n[0]),
        .I1(\i_1_reg_506_reg[30] [0]),
        .I2(\i_1_reg_506_reg[30] [1]),
        .I3(n[1]),
        .O(ram_reg_i_61_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_62
       (.I0(n[6]),
        .I1(\i_1_reg_506_reg[30] [6]),
        .I2(n[7]),
        .I3(\i_1_reg_506_reg[30] [7]),
        .O(ram_reg_i_62_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_63
       (.I0(n[4]),
        .I1(\i_1_reg_506_reg[30] [4]),
        .I2(n[5]),
        .I3(\i_1_reg_506_reg[30] [5]),
        .O(ram_reg_i_63_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_64
       (.I0(n[2]),
        .I1(\i_1_reg_506_reg[30] [2]),
        .I2(n[3]),
        .I3(\i_1_reg_506_reg[30] [3]),
        .O(ram_reg_i_64_n_8));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_reg_i_65
       (.I0(n[0]),
        .I1(\i_1_reg_506_reg[30] [0]),
        .I2(n[1]),
        .I3(\i_1_reg_506_reg[30] [1]),
        .O(ram_reg_i_65_n_8));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    ram_reg_i_7
       (.I0(ram_reg_i_26_n_8),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(\in_list_addr_3_reg_1694_reg[7] [2]),
        .I4(\tmp_3_reg_1601_reg[7] [3]),
        .O(ram_reg_i_7_n_8));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    ram_reg_i_8
       (.I0(ram_reg_i_27_n_8),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(\in_list_addr_3_reg_1694_reg[7] [1]),
        .I4(\tmp_3_reg_1601_reg[7] [2]),
        .O(ram_reg_i_8_n_8));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    ram_reg_i_9
       (.I0(ram_reg_i_28_n_8),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(\in_list_addr_3_reg_1694_reg[7] [0]),
        .I4(\tmp_3_reg_1601_reg[7] [1]),
        .O(ram_reg_i_9_n_8));
  LUT6 #(
    .INIT(64'h02AA02AA02AA00AA)) 
    \tmp_38_reg_1725[11]_i_1 
       (.I0(Q[6]),
        .I1(ap_sig_ioackin_alloc_KWTA_cmd_ap_ack),
        .I2(ap_sig_ioackin_alloc_KWTA_free_target_ap_ack),
        .I3(\brmerge_demorgan_reg_1736_reg[0] ),
        .I4(alloc_KWTA_size_ap_ack),
        .I5(ap_reg_ioackin_alloc_KWTA_size_ap_ack_reg_0),
        .O(\tmp_38_reg_1725_reg[11] ));
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

  (* ap_ST_fsm_state1 = "36'b000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "36'b000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "36'b000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "36'b000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "36'b000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "36'b000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "36'b000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "36'b000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "36'b000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "36'b000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "36'b000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "36'b000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "36'b000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "36'b000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "36'b000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "36'b000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "36'b000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "36'b000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "36'b000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "36'b000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "36'b000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "36'b000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "36'b000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "36'b000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "36'b000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "36'b000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "36'b000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "36'b001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "36'b010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "36'b100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "36'b000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "36'b000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "36'b000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "36'b000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "36'b000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "36'b000000000000000000000000000100000000" *) 
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
