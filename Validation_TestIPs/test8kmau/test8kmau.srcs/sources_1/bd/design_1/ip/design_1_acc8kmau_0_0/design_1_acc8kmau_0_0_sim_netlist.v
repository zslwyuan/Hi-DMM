// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Jul 31 01:28:12 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tingyuan/Temporary/vivado-outputs/test8kmau/test8kmau.srcs/sources_1/bd/design_1/ip/design_1_acc8kmau_0_0/design_1_acc8kmau_0_0_sim_netlist.v
// Design      : design_1_acc8kmau_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_acc8kmau_0_0,acc8kmau,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "acc8kmau,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_acc8kmau_0_0
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

  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  design_1_acc8kmau_0_0_acc8kmau inst
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
module design_1_acc8kmau_0_0_HLS_free_1_s
   (alloc_1_free_target_ap_vld,
    alloc_1_size_ap_vld,
    alloc_1_cmd_ap_vld,
    alloc_1_size,
    alloc_1_cmd,
    D,
    ap_NS_fsm12_out,
    SR,
    grp_HLS_free_1_s_fu_113_ap_start_reg_reg,
    alloc_1_free_target,
    i_reg_87_reg_rep__0,
    ADDRARDADDR,
    ap_clk,
    p_10_in,
    Q,
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0,
    \ap_CS_fsm_reg[0]_0 ,
    ap_reg_ioackin_allocator_size_ap_ack_reg_0,
    ap_reg_ioackin_allocator_cmd_ap_ack_reg_0,
    grp_HLS_free_1_s_fu_113_ap_start_reg,
    tmp_3_reg_216,
    tmp_1_reg_207,
    \req_size_load_reg_229_reg[10] ,
    \size_reg_201_reg[12] ,
    alloc_1_free_target_ap_ack,
    alloc_1_cmd_ap_ack,
    alloc_1_size_ap_ack,
    ap_start,
    tmp_5_reg_220,
    ap_rst,
    \i_1_reg_211_reg[9] );
  output alloc_1_free_target_ap_vld;
  output alloc_1_size_ap_vld;
  output alloc_1_cmd_ap_vld;
  output [12:0]alloc_1_size;
  output [0:0]alloc_1_cmd;
  output [0:0]D;
  output ap_NS_fsm12_out;
  output [0:0]SR;
  output grp_HLS_free_1_s_fu_113_ap_start_reg_reg;
  output [12:0]alloc_1_free_target;
  output i_reg_87_reg_rep__0;
  output [9:0]ADDRARDADDR;
  input ap_clk;
  input p_10_in;
  input [3:0]Q;
  input ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  input ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  input grp_HLS_free_1_s_fu_113_ap_start_reg;
  input tmp_3_reg_216;
  input tmp_1_reg_207;
  input [10:0]\req_size_load_reg_229_reg[10] ;
  input [12:0]\size_reg_201_reg[12] ;
  input alloc_1_free_target_ap_ack;
  input alloc_1_cmd_ap_ack;
  input alloc_1_size_ap_ack;
  input ap_start;
  input tmp_5_reg_220;
  input ap_rst;
  input [9:0]\i_1_reg_211_reg[9] ;

  wire [9:0]ADDRARDADDR;
  wire [0:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]alloc_1_cmd;
  wire alloc_1_cmd_ap_ack;
  wire alloc_1_cmd_ap_vld;
  wire [12:0]alloc_1_free_target;
  wire alloc_1_free_target1;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [12:0]alloc_1_size;
  wire alloc_1_size1;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire alloc_1_size_ap_vld_INST_0_i_1_n_2;
  wire \ap_CS_fsm[1]_i_1__1_n_2 ;
  wire \ap_CS_fsm[1]_i_3__0_n_2 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [0:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm12_out;
  wire ap_block_state5_on_subcall_done;
  wire ap_clk;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_n_2;
  wire ap_rst;
  wire ap_start;
  wire grp_HLS_free_1_s_fu_113_ap_ready;
  wire grp_HLS_free_1_s_fu_113_ap_start_reg;
  wire grp_HLS_free_1_s_fu_113_ap_start_reg_reg;
  wire [9:0]\i_1_reg_211_reg[9] ;
  wire i_reg_87_reg_rep__0;
  wire p_10_in;
  wire [10:0]\req_size_load_reg_229_reg[10] ;
  wire [12:0]\size_reg_201_reg[12] ;
  wire tmp_1_reg_207;
  wire tmp_3_reg_216;
  wire tmp_5_reg_220;

  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \alloc_1_cmd[0]_INST_0 
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I3(Q[2]),
        .I4(tmp_3_reg_216),
        .I5(tmp_1_reg_207),
        .O(alloc_1_cmd));
  LUT6 #(
    .INIT(64'h202F202020202020)) 
    alloc_1_cmd_ap_vld_INST_0
       (.I0(alloc_1_size_ap_vld_INST_0_i_1_n_2),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I2(p_10_in),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(Q[3]),
        .O(alloc_1_cmd_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_1_free_target[0]_INST_0 
       (.I0(alloc_1_free_target1),
        .I1(\size_reg_201_reg[12] [0]),
        .O(alloc_1_free_target[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_1_free_target[10]_INST_0 
       (.I0(alloc_1_free_target1),
        .I1(\size_reg_201_reg[12] [10]),
        .O(alloc_1_free_target[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_1_free_target[11]_INST_0 
       (.I0(alloc_1_free_target1),
        .I1(\size_reg_201_reg[12] [11]),
        .O(alloc_1_free_target[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_1_free_target[12]_INST_0 
       (.I0(alloc_1_free_target1),
        .I1(\size_reg_201_reg[12] [12]),
        .O(alloc_1_free_target[12]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \alloc_1_free_target[12]_INST_0_i_1 
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I3(Q[2]),
        .I4(tmp_3_reg_216),
        .I5(tmp_1_reg_207),
        .O(alloc_1_free_target1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_1_free_target[1]_INST_0 
       (.I0(alloc_1_free_target1),
        .I1(\size_reg_201_reg[12] [1]),
        .O(alloc_1_free_target[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_1_free_target[2]_INST_0 
       (.I0(alloc_1_free_target1),
        .I1(\size_reg_201_reg[12] [2]),
        .O(alloc_1_free_target[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_1_free_target[3]_INST_0 
       (.I0(alloc_1_free_target1),
        .I1(\size_reg_201_reg[12] [3]),
        .O(alloc_1_free_target[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_1_free_target[4]_INST_0 
       (.I0(alloc_1_free_target1),
        .I1(\size_reg_201_reg[12] [4]),
        .O(alloc_1_free_target[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_1_free_target[5]_INST_0 
       (.I0(alloc_1_free_target1),
        .I1(\size_reg_201_reg[12] [5]),
        .O(alloc_1_free_target[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_1_free_target[6]_INST_0 
       (.I0(alloc_1_free_target1),
        .I1(\size_reg_201_reg[12] [6]),
        .O(alloc_1_free_target[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_1_free_target[7]_INST_0 
       (.I0(alloc_1_free_target1),
        .I1(\size_reg_201_reg[12] [7]),
        .O(alloc_1_free_target[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_1_free_target[8]_INST_0 
       (.I0(alloc_1_free_target1),
        .I1(\size_reg_201_reg[12] [8]),
        .O(alloc_1_free_target[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alloc_1_free_target[9]_INST_0 
       (.I0(alloc_1_free_target1),
        .I1(\size_reg_201_reg[12] [9]),
        .O(alloc_1_free_target[9]));
  LUT6 #(
    .INIT(64'h20202F2020202020)) 
    alloc_1_free_target_ap_vld_INST_0
       (.I0(alloc_1_size_ap_vld_INST_0_i_1_n_2),
        .I1(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I2(p_10_in),
        .I3(Q[3]),
        .I4(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(alloc_1_free_target_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alloc_1_size[0]_INST_0 
       (.I0(\req_size_load_reg_229_reg[10] [0]),
        .I1(\size_reg_201_reg[12] [0]),
        .I2(alloc_1_size1),
        .O(alloc_1_size[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alloc_1_size[10]_INST_0 
       (.I0(\req_size_load_reg_229_reg[10] [10]),
        .I1(\size_reg_201_reg[12] [10]),
        .I2(alloc_1_size1),
        .O(alloc_1_size[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_size[11]_INST_0 
       (.I0(\size_reg_201_reg[12] [11]),
        .I1(alloc_1_size1),
        .O(alloc_1_size[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_size[12]_INST_0 
       (.I0(\size_reg_201_reg[12] [12]),
        .I1(alloc_1_size1),
        .O(alloc_1_size[12]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \alloc_1_size[12]_INST_0_i_1 
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I3(Q[2]),
        .I4(tmp_3_reg_216),
        .I5(tmp_1_reg_207),
        .O(alloc_1_size1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alloc_1_size[1]_INST_0 
       (.I0(\req_size_load_reg_229_reg[10] [1]),
        .I1(\size_reg_201_reg[12] [1]),
        .I2(alloc_1_size1),
        .O(alloc_1_size[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alloc_1_size[2]_INST_0 
       (.I0(\req_size_load_reg_229_reg[10] [2]),
        .I1(\size_reg_201_reg[12] [2]),
        .I2(alloc_1_size1),
        .O(alloc_1_size[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alloc_1_size[3]_INST_0 
       (.I0(\req_size_load_reg_229_reg[10] [3]),
        .I1(\size_reg_201_reg[12] [3]),
        .I2(alloc_1_size1),
        .O(alloc_1_size[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alloc_1_size[4]_INST_0 
       (.I0(\req_size_load_reg_229_reg[10] [4]),
        .I1(\size_reg_201_reg[12] [4]),
        .I2(alloc_1_size1),
        .O(alloc_1_size[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alloc_1_size[5]_INST_0 
       (.I0(\req_size_load_reg_229_reg[10] [5]),
        .I1(\size_reg_201_reg[12] [5]),
        .I2(alloc_1_size1),
        .O(alloc_1_size[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alloc_1_size[6]_INST_0 
       (.I0(\req_size_load_reg_229_reg[10] [6]),
        .I1(\size_reg_201_reg[12] [6]),
        .I2(alloc_1_size1),
        .O(alloc_1_size[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alloc_1_size[7]_INST_0 
       (.I0(\req_size_load_reg_229_reg[10] [7]),
        .I1(\size_reg_201_reg[12] [7]),
        .I2(alloc_1_size1),
        .O(alloc_1_size[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alloc_1_size[8]_INST_0 
       (.I0(\req_size_load_reg_229_reg[10] [8]),
        .I1(\size_reg_201_reg[12] [8]),
        .I2(alloc_1_size1),
        .O(alloc_1_size[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alloc_1_size[9]_INST_0 
       (.I0(\req_size_load_reg_229_reg[10] [9]),
        .I1(\size_reg_201_reg[12] [9]),
        .I2(alloc_1_size1),
        .O(alloc_1_size[9]));
  LUT6 #(
    .INIT(64'h20202F2020202020)) 
    alloc_1_size_ap_vld_INST_0
       (.I0(alloc_1_size_ap_vld_INST_0_i_1_n_2),
        .I1(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I2(p_10_in),
        .I3(Q[3]),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(alloc_1_size_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    alloc_1_size_ap_vld_INST_0_i_1
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .O(alloc_1_size_ap_vld_INST_0_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_NS_fsm1),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_NS_fsm12_out),
        .I3(Q[2]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_NS_fsm1),
        .I1(grp_HLS_free_1_s_fu_113_ap_ready),
        .O(\ap_CS_fsm[1]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20202000)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(\ap_CS_fsm[1]_i_3__0_n_2 ),
        .I2(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I3(alloc_1_free_target_ap_ack),
        .I4(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .O(ap_NS_fsm1));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(alloc_1_cmd_ap_ack),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I2(alloc_1_size_ap_ack),
        .I3(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .O(\ap_CS_fsm[1]_i_3__0_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__1_n_2 ),
        .Q(grp_HLS_free_1_s_fu_113_ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0
       (.I0(ap_rst),
        .I1(ap_NS_fsm1),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I3(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(alloc_1_cmd_ap_ack),
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
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0
       (.I0(ap_rst),
        .I1(ap_NS_fsm1),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I3(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(alloc_1_free_target_ap_ack),
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
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1__0
       (.I0(ap_rst),
        .I1(ap_NS_fsm1),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I3(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(alloc_1_size_ap_ack),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2),
        .Q(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_HLS_free_1_s_fu_113_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(grp_HLS_free_1_s_fu_113_ap_ready),
        .I2(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .O(grp_HLS_free_1_s_fu_113_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_87[31]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_NS_fsm12_out),
        .O(SR));
  LUT5 #(
    .INIT(32'h0000EF00)) 
    \i_reg_87[31]_i_2 
       (.I0(tmp_3_reg_216),
        .I1(tmp_1_reg_207),
        .I2(tmp_5_reg_220),
        .I3(Q[2]),
        .I4(ap_block_state5_on_subcall_done),
        .O(ap_NS_fsm12_out));
  LUT5 #(
    .INIT(32'h00004404)) 
    \i_reg_87[31]_i_3 
       (.I0(tmp_1_reg_207),
        .I1(tmp_3_reg_216),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I4(grp_HLS_free_1_s_fu_113_ap_ready),
        .O(ap_block_state5_on_subcall_done));
  LUT3 #(
    .INIT(8'hF8)) 
    i_reg_87_reg_rep_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_NS_fsm12_out),
        .O(i_reg_87_reg_rep__0));
  LUT4 #(
    .INIT(16'hF700)) 
    i_reg_87_reg_rep_i_10
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_NS_fsm12_out),
        .I3(\i_1_reg_211_reg[9] [1]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hF700)) 
    i_reg_87_reg_rep_i_11
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_NS_fsm12_out),
        .I3(\i_1_reg_211_reg[9] [0]),
        .O(ADDRARDADDR[0]));
  LUT4 #(
    .INIT(16'hF700)) 
    i_reg_87_reg_rep_i_2
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_NS_fsm12_out),
        .I3(\i_1_reg_211_reg[9] [9]),
        .O(ADDRARDADDR[9]));
  LUT4 #(
    .INIT(16'hF700)) 
    i_reg_87_reg_rep_i_3
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_NS_fsm12_out),
        .I3(\i_1_reg_211_reg[9] [8]),
        .O(ADDRARDADDR[8]));
  LUT4 #(
    .INIT(16'hF700)) 
    i_reg_87_reg_rep_i_4
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_NS_fsm12_out),
        .I3(\i_1_reg_211_reg[9] [7]),
        .O(ADDRARDADDR[7]));
  LUT4 #(
    .INIT(16'hF700)) 
    i_reg_87_reg_rep_i_5
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_NS_fsm12_out),
        .I3(\i_1_reg_211_reg[9] [6]),
        .O(ADDRARDADDR[6]));
  LUT4 #(
    .INIT(16'hF700)) 
    i_reg_87_reg_rep_i_6
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_NS_fsm12_out),
        .I3(\i_1_reg_211_reg[9] [5]),
        .O(ADDRARDADDR[5]));
  LUT4 #(
    .INIT(16'hF700)) 
    i_reg_87_reg_rep_i_7
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_NS_fsm12_out),
        .I3(\i_1_reg_211_reg[9] [4]),
        .O(ADDRARDADDR[4]));
  LUT4 #(
    .INIT(16'hF700)) 
    i_reg_87_reg_rep_i_8
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_NS_fsm12_out),
        .I3(\i_1_reg_211_reg[9] [3]),
        .O(ADDRARDADDR[3]));
  LUT4 #(
    .INIT(16'hF700)) 
    i_reg_87_reg_rep_i_9
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_NS_fsm12_out),
        .I3(\i_1_reg_211_reg[9] [2]),
        .O(ADDRARDADDR[2]));
endmodule

(* ORIG_REF_NAME = "HLS_malloc_1_s" *) 
module design_1_acc8kmau_0_0_HLS_malloc_1_s
   (ap_reg_ioackin_allocator_size_ap_ack_reg_0,
    ap_reg_ioackin_allocator_cmd_ap_ack_reg_0,
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0,
    \r_fu_44_reg[0] ,
    Q,
    alloc_1_addr_ap_ack,
    alloc_1_cmd_ap_vld,
    \r_fu_44_reg[1] ,
    D,
    grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg,
    \r_fu_44_reg[31] ,
    ap_clk,
    DOADO,
    \ap_CS_fsm_reg[5] ,
    ap_return,
    alloc_1_addr_ap_vld,
    grp_HLS_malloc_1_s_fu_99_ap_start_reg,
    alloc_1_free_target_ap_ack,
    alloc_1_cmd_ap_ack,
    alloc_1_size_ap_ack,
    E,
    \i_reg_87_reg[26] ,
    \i_reg_87_reg[30] ,
    ap_rst,
    alloc_1_addr);
  output ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  output ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  output ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  output \r_fu_44_reg[0] ;
  output [30:0]Q;
  output alloc_1_addr_ap_ack;
  output alloc_1_cmd_ap_vld;
  output \r_fu_44_reg[1] ;
  output [1:0]D;
  output grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg;
  output \r_fu_44_reg[31] ;
  input ap_clk;
  input [1:0]DOADO;
  input [3:0]\ap_CS_fsm_reg[5] ;
  input [0:0]ap_return;
  input alloc_1_addr_ap_vld;
  input grp_HLS_malloc_1_s_fu_99_ap_start_reg;
  input alloc_1_free_target_ap_ack;
  input alloc_1_cmd_ap_ack;
  input alloc_1_size_ap_ack;
  input [0:0]E;
  input \i_reg_87_reg[26] ;
  input \i_reg_87_reg[30] ;
  input ap_rst;
  input [31:0]alloc_1_addr;

  wire [1:0]D;
  wire [1:0]DOADO;
  wire [0:0]E;
  wire [30:0]Q;
  wire [31:0]alloc_1_addr;
  wire alloc_1_addr_ap_ack;
  wire alloc_1_addr_ap_vld;
  wire alloc_1_cmd_ap_ack;
  wire alloc_1_cmd_ap_vld;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_size_ap_ack;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[4]_i_2_n_2 ;
  wire \ap_CS_fsm[5]_i_2_n_2 ;
  wire [3:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm1_0;
  wire ap_clk;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  wire [0:0]ap_return;
  wire ap_rst;
  wire grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack;
  wire grp_HLS_malloc_1_s_fu_99_ap_ready;
  wire grp_HLS_malloc_1_s_fu_99_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg;
  wire \i_reg_87_reg[26] ;
  wire \i_reg_87_reg[30] ;
  wire \r_fu_44_reg[0] ;
  wire \r_fu_44_reg[1] ;
  wire \r_fu_44_reg[31] ;
  wire [0:0]status_reg_70;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    alloc_1_addr_ap_ack_INST_0
       (.I0(\ap_CS_fsm_reg[5] [3]),
        .I1(alloc_1_addr_ap_vld),
        .I2(ap_CS_fsm_state2),
        .O(alloc_1_addr_ap_ack));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    alloc_1_size_ap_vld_INST_0_i_3
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .O(alloc_1_cmd_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(grp_HLS_malloc_1_s_fu_99_ap_ready),
        .I2(ap_NS_fsm1_0),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm1_0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(alloc_1_addr_ap_vld),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h20202000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(\ap_CS_fsm[1]_i_3_n_2 ),
        .I2(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I3(alloc_1_free_target_ap_ack),
        .I4(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0),
        .O(ap_NS_fsm1_0));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(alloc_1_cmd_ap_ack),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .I2(alloc_1_size_ap_ack),
        .I3(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(alloc_1_addr_ap_vld),
        .I1(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hFFFF4044)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(DOADO[1]),
        .I1(\ap_CS_fsm_reg[5] [0]),
        .I2(\i_reg_87_reg[26] ),
        .I3(\i_reg_87_reg[30] ),
        .I4(\ap_CS_fsm[4]_i_2_n_2 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(ap_NS_fsm1),
        .I3(\ap_CS_fsm_reg[5] [2]),
        .I4(E),
        .O(\ap_CS_fsm[4]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(DOADO[1]),
        .I2(DOADO[0]),
        .I3(\ap_CS_fsm[5]_i_2_n_2 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h2022)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\ap_CS_fsm_reg[5] [3]),
        .I1(grp_HLS_malloc_1_s_fu_99_ap_ready),
        .I2(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\ap_CS_fsm[5]_i_2_n_2 ));
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
        .Q(grp_HLS_malloc_1_s_fu_99_ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1
       (.I0(ap_rst),
        .I1(ap_NS_fsm1_0),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .I3(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(alloc_1_cmd_ap_ack),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2),
        .Q(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_i_1
       (.I0(ap_rst),
        .I1(ap_NS_fsm1_0),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0),
        .I3(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(alloc_1_free_target_ap_ack),
        .O(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2),
        .Q(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1
       (.I0(ap_rst),
        .I1(ap_NS_fsm1_0),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .I3(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(alloc_1_size_ap_ack),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2),
        .Q(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    grp_HLS_malloc_1_s_fu_99_ap_start_reg_i_1
       (.I0(DOADO[1]),
        .I1(DOADO[0]),
        .I2(\ap_CS_fsm_reg[5] [0]),
        .I3(grp_HLS_malloc_1_s_fu_99_ap_ready),
        .I4(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .O(grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8888888)) 
    \r_fu_44[0]_i_1 
       (.I0(status_reg_70),
        .I1(ap_NS_fsm1),
        .I2(DOADO[0]),
        .I3(DOADO[1]),
        .I4(\ap_CS_fsm_reg[5] [0]),
        .I5(ap_return),
        .O(\r_fu_44_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2A222A2A)) 
    \r_fu_44[31]_i_1 
       (.I0(\r_fu_44_reg[1] ),
        .I1(\ap_CS_fsm_reg[5] [3]),
        .I2(grp_HLS_malloc_1_s_fu_99_ap_ready),
        .I3(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\r_fu_44_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \r_fu_44[31]_i_2 
       (.I0(ap_NS_fsm1),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(\ap_CS_fsm_reg[5] [0]),
        .O(\r_fu_44_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \r_fu_44[31]_i_3 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I2(grp_HLS_malloc_1_s_fu_99_ap_ready),
        .I3(\ap_CS_fsm_reg[5] [3]),
        .O(ap_NS_fsm1));
  LUT2 #(
    .INIT(4'h8)) 
    \status_reg_70[31]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(alloc_1_addr_ap_vld),
        .O(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack));
  FDRE \status_reg_70_reg[0] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[0]),
        .Q(status_reg_70),
        .R(1'b0));
  FDRE \status_reg_70_reg[10] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[10]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \status_reg_70_reg[11] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[11]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \status_reg_70_reg[12] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[12]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \status_reg_70_reg[13] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[13]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \status_reg_70_reg[14] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[14]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \status_reg_70_reg[15] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[15]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \status_reg_70_reg[16] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[16]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \status_reg_70_reg[17] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[17]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \status_reg_70_reg[18] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[18]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \status_reg_70_reg[19] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[19]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \status_reg_70_reg[1] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \status_reg_70_reg[20] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[20]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \status_reg_70_reg[21] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[21]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \status_reg_70_reg[22] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[22]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \status_reg_70_reg[23] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[23]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \status_reg_70_reg[24] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[24]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \status_reg_70_reg[25] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[25]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \status_reg_70_reg[26] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[26]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \status_reg_70_reg[27] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[27]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \status_reg_70_reg[28] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[28]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \status_reg_70_reg[29] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[29]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \status_reg_70_reg[2] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \status_reg_70_reg[30] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[30]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \status_reg_70_reg[31] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[31]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \status_reg_70_reg[3] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \status_reg_70_reg[4] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \status_reg_70_reg[5] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \status_reg_70_reg[6] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \status_reg_70_reg[7] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[7]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \status_reg_70_reg[8] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \status_reg_70_reg[9] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_allocator_addr_ap_ack),
        .D(alloc_1_addr[9]),
        .Q(Q[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "acc8kmau" *) (* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) 
(* ap_ST_fsm_state3 = "6'b000100" *) (* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) 
(* ap_ST_fsm_state6 = "6'b100000" *) (* hls_module = "yes" *) 
module design_1_acc8kmau_0_0_acc8kmau
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
  wire [12:0]\^alloc_1_free_target ;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [12:0]\^alloc_1_size ;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire ap_ready_INST_0_i_10_n_2;
  wire ap_ready_INST_0_i_10_n_3;
  wire ap_ready_INST_0_i_10_n_4;
  wire ap_ready_INST_0_i_10_n_5;
  wire ap_ready_INST_0_i_11_n_2;
  wire ap_ready_INST_0_i_11_n_3;
  wire ap_ready_INST_0_i_11_n_4;
  wire ap_ready_INST_0_i_11_n_5;
  wire ap_ready_INST_0_i_12_n_2;
  wire ap_ready_INST_0_i_12_n_3;
  wire ap_ready_INST_0_i_12_n_4;
  wire ap_ready_INST_0_i_12_n_5;
  wire ap_ready_INST_0_i_13_n_4;
  wire ap_ready_INST_0_i_14_n_2;
  wire ap_ready_INST_0_i_15_n_2;
  wire ap_ready_INST_0_i_16_n_2;
  wire ap_ready_INST_0_i_17_n_2;
  wire ap_ready_INST_0_i_18_n_2;
  wire ap_ready_INST_0_i_19_n_2;
  wire ap_ready_INST_0_i_1_n_2;
  wire ap_ready_INST_0_i_20_n_2;
  wire ap_ready_INST_0_i_21_n_2;
  wire ap_ready_INST_0_i_22_n_2;
  wire ap_ready_INST_0_i_22_n_3;
  wire ap_ready_INST_0_i_22_n_4;
  wire ap_ready_INST_0_i_22_n_5;
  wire ap_ready_INST_0_i_23_n_2;
  wire ap_ready_INST_0_i_23_n_3;
  wire ap_ready_INST_0_i_23_n_4;
  wire ap_ready_INST_0_i_23_n_5;
  wire ap_ready_INST_0_i_24_n_2;
  wire ap_ready_INST_0_i_25_n_2;
  wire ap_ready_INST_0_i_26_n_2;
  wire ap_ready_INST_0_i_27_n_2;
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
  wire ap_ready_INST_0_i_4_n_2;
  wire ap_ready_INST_0_i_5_n_2;
  wire ap_ready_INST_0_i_5_n_3;
  wire ap_ready_INST_0_i_5_n_4;
  wire ap_ready_INST_0_i_5_n_5;
  wire ap_ready_INST_0_i_6_n_2;
  wire ap_ready_INST_0_i_6_n_3;
  wire ap_ready_INST_0_i_6_n_4;
  wire ap_ready_INST_0_i_6_n_5;
  wire ap_ready_INST_0_i_7_n_2;
  wire ap_ready_INST_0_i_8_n_2;
  wire ap_ready_INST_0_i_9_n_2;
  wire [31:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire grp_HLS_free_1_s_fu_113_ap_start_reg;
  wire grp_HLS_free_1_s_fu_113_n_22;
  wire grp_HLS_free_1_s_fu_113_n_36;
  wire grp_HLS_free_1_s_fu_113_n_37;
  wire grp_HLS_free_1_s_fu_113_n_38;
  wire grp_HLS_free_1_s_fu_113_n_39;
  wire grp_HLS_free_1_s_fu_113_n_40;
  wire grp_HLS_free_1_s_fu_113_n_41;
  wire grp_HLS_free_1_s_fu_113_n_42;
  wire grp_HLS_free_1_s_fu_113_n_43;
  wire grp_HLS_free_1_s_fu_113_n_44;
  wire grp_HLS_free_1_s_fu_113_n_45;
  wire grp_HLS_free_1_s_fu_113_n_46;
  wire grp_HLS_malloc_1_s_fu_99_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_99_n_2;
  wire grp_HLS_malloc_1_s_fu_99_n_3;
  wire grp_HLS_malloc_1_s_fu_99_n_38;
  wire grp_HLS_malloc_1_s_fu_99_n_39;
  wire grp_HLS_malloc_1_s_fu_99_n_4;
  wire grp_HLS_malloc_1_s_fu_99_n_42;
  wire grp_HLS_malloc_1_s_fu_99_n_43;
  wire grp_HLS_malloc_1_s_fu_99_n_5;
  wire [31:0]i_1_fu_142_p2;
  wire [31:0]i_1_reg_211;
  wire \i_1_reg_211_reg[12]_i_1_n_2 ;
  wire \i_1_reg_211_reg[12]_i_1_n_3 ;
  wire \i_1_reg_211_reg[12]_i_1_n_4 ;
  wire \i_1_reg_211_reg[12]_i_1_n_5 ;
  wire \i_1_reg_211_reg[16]_i_1_n_2 ;
  wire \i_1_reg_211_reg[16]_i_1_n_3 ;
  wire \i_1_reg_211_reg[16]_i_1_n_4 ;
  wire \i_1_reg_211_reg[16]_i_1_n_5 ;
  wire \i_1_reg_211_reg[20]_i_1_n_2 ;
  wire \i_1_reg_211_reg[20]_i_1_n_3 ;
  wire \i_1_reg_211_reg[20]_i_1_n_4 ;
  wire \i_1_reg_211_reg[20]_i_1_n_5 ;
  wire \i_1_reg_211_reg[24]_i_1_n_2 ;
  wire \i_1_reg_211_reg[24]_i_1_n_3 ;
  wire \i_1_reg_211_reg[24]_i_1_n_4 ;
  wire \i_1_reg_211_reg[24]_i_1_n_5 ;
  wire \i_1_reg_211_reg[28]_i_1_n_2 ;
  wire \i_1_reg_211_reg[28]_i_1_n_3 ;
  wire \i_1_reg_211_reg[28]_i_1_n_4 ;
  wire \i_1_reg_211_reg[28]_i_1_n_5 ;
  wire \i_1_reg_211_reg[31]_i_1_n_4 ;
  wire \i_1_reg_211_reg[31]_i_1_n_5 ;
  wire \i_1_reg_211_reg[4]_i_1_n_2 ;
  wire \i_1_reg_211_reg[4]_i_1_n_3 ;
  wire \i_1_reg_211_reg[4]_i_1_n_4 ;
  wire \i_1_reg_211_reg[4]_i_1_n_5 ;
  wire \i_1_reg_211_reg[8]_i_1_n_2 ;
  wire \i_1_reg_211_reg[8]_i_1_n_3 ;
  wire \i_1_reg_211_reg[8]_i_1_n_4 ;
  wire \i_1_reg_211_reg[8]_i_1_n_5 ;
  wire i_reg_87;
  wire \i_reg_87_reg_n_2_[0] ;
  wire \i_reg_87_reg_n_2_[10] ;
  wire \i_reg_87_reg_n_2_[11] ;
  wire \i_reg_87_reg_n_2_[12] ;
  wire \i_reg_87_reg_n_2_[13] ;
  wire \i_reg_87_reg_n_2_[14] ;
  wire \i_reg_87_reg_n_2_[15] ;
  wire \i_reg_87_reg_n_2_[16] ;
  wire \i_reg_87_reg_n_2_[17] ;
  wire \i_reg_87_reg_n_2_[18] ;
  wire \i_reg_87_reg_n_2_[19] ;
  wire \i_reg_87_reg_n_2_[1] ;
  wire \i_reg_87_reg_n_2_[20] ;
  wire \i_reg_87_reg_n_2_[21] ;
  wire \i_reg_87_reg_n_2_[22] ;
  wire \i_reg_87_reg_n_2_[23] ;
  wire \i_reg_87_reg_n_2_[24] ;
  wire \i_reg_87_reg_n_2_[25] ;
  wire \i_reg_87_reg_n_2_[26] ;
  wire \i_reg_87_reg_n_2_[27] ;
  wire \i_reg_87_reg_n_2_[28] ;
  wire \i_reg_87_reg_n_2_[29] ;
  wire \i_reg_87_reg_n_2_[2] ;
  wire \i_reg_87_reg_n_2_[30] ;
  wire \i_reg_87_reg_n_2_[31] ;
  wire \i_reg_87_reg_n_2_[3] ;
  wire \i_reg_87_reg_n_2_[4] ;
  wire \i_reg_87_reg_n_2_[5] ;
  wire \i_reg_87_reg_n_2_[6] ;
  wire \i_reg_87_reg_n_2_[7] ;
  wire \i_reg_87_reg_n_2_[8] ;
  wire \i_reg_87_reg_n_2_[9] ;
  wire p_10_in;
  wire [12:0]q0;
  wire [1:0]req_cmd_q0;
  wire [10:0]req_size_load_reg_229;
  wire [12:0]size_reg_201;
  wire [31:1]status_reg_70;
  wire tmp_1_reg_207;
  wire \tmp_1_reg_207[0]_i_1_n_2 ;
  wire tmp_3_reg_216;
  wire \tmp_3_reg_216[0]_i_1_n_2 ;
  wire [31:4]tmp_4_fu_154_p2;
  wire tmp_5_reg_220;
  wire \tmp_5_reg_220[0]_i_1_n_2 ;
  wire tmp_reg_186_reg_n_10;
  wire tmp_reg_186_reg_n_11;
  wire tmp_reg_186_reg_n_12;
  wire tmp_reg_186_reg_n_13;
  wire tmp_reg_186_reg_n_14;
  wire tmp_reg_186_reg_n_15;
  wire tmp_reg_186_reg_n_16;
  wire tmp_reg_186_reg_n_17;
  wire tmp_reg_186_reg_n_7;
  wire tmp_reg_186_reg_n_8;
  wire tmp_reg_186_reg_n_9;
  wire [0:0]NLW_ap_ready_INST_0_i_12_O_UNCONNECTED;
  wire [3:0]NLW_ap_ready_INST_0_i_13_CO_UNCONNECTED;
  wire [3:1]NLW_ap_ready_INST_0_i_13_O_UNCONNECTED;
  wire [3:2]\NLW_i_1_reg_211_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_211_reg[31]_i_1_O_UNCONNECTED ;
  wire [15:2]NLW_i_reg_87_reg_rep_DOADO_UNCONNECTED;
  wire [15:0]NLW_i_reg_87_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i_reg_87_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i_reg_87_reg_rep_DOPBDOP_UNCONNECTED;
  wire [15:13]NLW_i_reg_87_reg_rep__0_DOADO_UNCONNECTED;
  wire [15:0]NLW_i_reg_87_reg_rep__0_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i_reg_87_reg_rep__0_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i_reg_87_reg_rep__0_DOPBDOP_UNCONNECTED;
  wire [15:11]NLW_tmp_reg_186_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_tmp_reg_186_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_tmp_reg_186_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_tmp_reg_186_reg_DOPBDOP_UNCONNECTED;

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
  assign alloc_1_free_target[12:0] = \^alloc_1_free_target [12:0];
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
  assign alloc_1_size[12:0] = \^alloc_1_size [12:0];
  assign ap_done = ap_ready;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT3 #(
    .INIT(8'h40)) 
    alloc_1_size_ap_vld_INST_0_i_2
       (.I0(tmp_1_reg_207),
        .I1(tmp_3_reg_216),
        .I2(ap_CS_fsm_state5),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'h2222222222F22222)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .I2(ap_ready_INST_0_i_1_n_2),
        .I3(ap_ready_INST_0_i_2_n_2),
        .I4(ap_CS_fsm_state3),
        .I5(req_cmd_q0[1]),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(req_cmd_q0[0]),
        .I1(req_cmd_q0[1]),
        .I2(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
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
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    ap_ready_INST_0
       (.I0(ap_ready_INST_0_i_1_n_2),
        .I1(ap_ready_INST_0_i_2_n_2),
        .I2(ap_CS_fsm_state3),
        .I3(req_cmd_q0[1]),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_INST_0_i_3_n_2),
        .I1(ap_ready_INST_0_i_4_n_2),
        .I2(tmp_4_fu_154_p2[28]),
        .I3(tmp_4_fu_154_p2[27]),
        .I4(tmp_4_fu_154_p2[26]),
        .I5(tmp_4_fu_154_p2[25]),
        .O(ap_ready_INST_0_i_1_n_2));
  CARRY4 ap_ready_INST_0_i_10
       (.CI(ap_ready_INST_0_i_23_n_2),
        .CO({ap_ready_INST_0_i_10_n_2,ap_ready_INST_0_i_10_n_3,ap_ready_INST_0_i_10_n_4,ap_ready_INST_0_i_10_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_87_reg_n_2_[22] ,\i_reg_87_reg_n_2_[21] ,\i_reg_87_reg_n_2_[20] ,\i_reg_87_reg_n_2_[19] }),
        .O(tmp_4_fu_154_p2[22:19]),
        .S({ap_ready_INST_0_i_24_n_2,ap_ready_INST_0_i_25_n_2,ap_ready_INST_0_i_26_n_2,ap_ready_INST_0_i_27_n_2}));
  CARRY4 ap_ready_INST_0_i_11
       (.CI(ap_ready_INST_0_i_12_n_2),
        .CO({ap_ready_INST_0_i_11_n_2,ap_ready_INST_0_i_11_n_3,ap_ready_INST_0_i_11_n_4,ap_ready_INST_0_i_11_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_87_reg_n_2_[10] ,\i_reg_87_reg_n_2_[9] ,1'b0,1'b0}),
        .O(tmp_4_fu_154_p2[10:7]),
        .S({ap_ready_INST_0_i_28_n_2,ap_ready_INST_0_i_29_n_2,\i_reg_87_reg_n_2_[8] ,\i_reg_87_reg_n_2_[7] }));
  CARRY4 ap_ready_INST_0_i_12
       (.CI(1'b0),
        .CO({ap_ready_INST_0_i_12_n_2,ap_ready_INST_0_i_12_n_3,ap_ready_INST_0_i_12_n_4,ap_ready_INST_0_i_12_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_87_reg_n_2_[6] ,\i_reg_87_reg_n_2_[5] ,\i_reg_87_reg_n_2_[4] ,1'b0}),
        .O({tmp_4_fu_154_p2[6:4],NLW_ap_ready_INST_0_i_12_O_UNCONNECTED[0]}),
        .S({ap_ready_INST_0_i_30_n_2,ap_ready_INST_0_i_31_n_2,ap_ready_INST_0_i_32_n_2,\i_reg_87_reg_n_2_[3] }));
  CARRY4 ap_ready_INST_0_i_13
       (.CI(ap_ready_INST_0_i_5_n_2),
        .CO({NLW_ap_ready_INST_0_i_13_CO_UNCONNECTED[3:2],ap_ready_INST_0_i_13_n_4,NLW_ap_ready_INST_0_i_13_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ap_ready_INST_0_i_13_O_UNCONNECTED[3:1],tmp_4_fu_154_p2[31]}),
        .S({1'b0,1'b0,1'b1,ap_ready_INST_0_i_33_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_14
       (.I0(\i_reg_87_reg_n_2_[30] ),
        .O(ap_ready_INST_0_i_14_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_15
       (.I0(\i_reg_87_reg_n_2_[29] ),
        .O(ap_ready_INST_0_i_15_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_16
       (.I0(\i_reg_87_reg_n_2_[28] ),
        .O(ap_ready_INST_0_i_16_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_17
       (.I0(\i_reg_87_reg_n_2_[27] ),
        .O(ap_ready_INST_0_i_17_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_18
       (.I0(\i_reg_87_reg_n_2_[26] ),
        .O(ap_ready_INST_0_i_18_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_19
       (.I0(\i_reg_87_reg_n_2_[25] ),
        .O(ap_ready_INST_0_i_19_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    ap_ready_INST_0_i_2
       (.I0(ap_ready_INST_0_i_7_n_2),
        .I1(ap_ready_INST_0_i_8_n_2),
        .I2(ap_ready_INST_0_i_9_n_2),
        .I3(tmp_4_fu_154_p2[23]),
        .I4(tmp_4_fu_154_p2[22]),
        .I5(tmp_4_fu_154_p2[24]),
        .O(ap_ready_INST_0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_20
       (.I0(\i_reg_87_reg_n_2_[24] ),
        .O(ap_ready_INST_0_i_20_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_21
       (.I0(\i_reg_87_reg_n_2_[23] ),
        .O(ap_ready_INST_0_i_21_n_2));
  CARRY4 ap_ready_INST_0_i_22
       (.CI(ap_ready_INST_0_i_11_n_2),
        .CO({ap_ready_INST_0_i_22_n_2,ap_ready_INST_0_i_22_n_3,ap_ready_INST_0_i_22_n_4,ap_ready_INST_0_i_22_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_87_reg_n_2_[14] ,\i_reg_87_reg_n_2_[13] ,\i_reg_87_reg_n_2_[12] ,\i_reg_87_reg_n_2_[11] }),
        .O(tmp_4_fu_154_p2[14:11]),
        .S({ap_ready_INST_0_i_34_n_2,ap_ready_INST_0_i_35_n_2,ap_ready_INST_0_i_36_n_2,ap_ready_INST_0_i_37_n_2}));
  CARRY4 ap_ready_INST_0_i_23
       (.CI(ap_ready_INST_0_i_22_n_2),
        .CO({ap_ready_INST_0_i_23_n_2,ap_ready_INST_0_i_23_n_3,ap_ready_INST_0_i_23_n_4,ap_ready_INST_0_i_23_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_87_reg_n_2_[18] ,\i_reg_87_reg_n_2_[17] ,\i_reg_87_reg_n_2_[16] ,\i_reg_87_reg_n_2_[15] }),
        .O(tmp_4_fu_154_p2[18:15]),
        .S({ap_ready_INST_0_i_38_n_2,ap_ready_INST_0_i_39_n_2,ap_ready_INST_0_i_40_n_2,ap_ready_INST_0_i_41_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_24
       (.I0(\i_reg_87_reg_n_2_[22] ),
        .O(ap_ready_INST_0_i_24_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_25
       (.I0(\i_reg_87_reg_n_2_[21] ),
        .O(ap_ready_INST_0_i_25_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_26
       (.I0(\i_reg_87_reg_n_2_[20] ),
        .O(ap_ready_INST_0_i_26_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_27
       (.I0(\i_reg_87_reg_n_2_[19] ),
        .O(ap_ready_INST_0_i_27_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_28
       (.I0(\i_reg_87_reg_n_2_[10] ),
        .O(ap_ready_INST_0_i_28_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_29
       (.I0(\i_reg_87_reg_n_2_[9] ),
        .O(ap_ready_INST_0_i_29_n_2));
  LUT6 #(
    .INIT(64'h0F1F1F1F1F1F1F1F)) 
    ap_ready_INST_0_i_3
       (.I0(tmp_4_fu_154_p2[8]),
        .I1(tmp_4_fu_154_p2[7]),
        .I2(tmp_4_fu_154_p2[9]),
        .I3(tmp_4_fu_154_p2[6]),
        .I4(tmp_4_fu_154_p2[4]),
        .I5(tmp_4_fu_154_p2[5]),
        .O(ap_ready_INST_0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_30
       (.I0(\i_reg_87_reg_n_2_[6] ),
        .O(ap_ready_INST_0_i_30_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_31
       (.I0(\i_reg_87_reg_n_2_[5] ),
        .O(ap_ready_INST_0_i_31_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_32
       (.I0(\i_reg_87_reg_n_2_[4] ),
        .O(ap_ready_INST_0_i_32_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_33
       (.I0(\i_reg_87_reg_n_2_[31] ),
        .O(ap_ready_INST_0_i_33_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_34
       (.I0(\i_reg_87_reg_n_2_[14] ),
        .O(ap_ready_INST_0_i_34_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_35
       (.I0(\i_reg_87_reg_n_2_[13] ),
        .O(ap_ready_INST_0_i_35_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_36
       (.I0(\i_reg_87_reg_n_2_[12] ),
        .O(ap_ready_INST_0_i_36_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_37
       (.I0(\i_reg_87_reg_n_2_[11] ),
        .O(ap_ready_INST_0_i_37_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_38
       (.I0(\i_reg_87_reg_n_2_[18] ),
        .O(ap_ready_INST_0_i_38_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_39
       (.I0(\i_reg_87_reg_n_2_[17] ),
        .O(ap_ready_INST_0_i_39_n_2));
  LUT4 #(
    .INIT(16'h0004)) 
    ap_ready_INST_0_i_4
       (.I0(tmp_4_fu_154_p2[31]),
        .I1(ap_ready_INST_0_i_13_n_4),
        .I2(tmp_4_fu_154_p2[30]),
        .I3(tmp_4_fu_154_p2[29]),
        .O(ap_ready_INST_0_i_4_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_40
       (.I0(\i_reg_87_reg_n_2_[16] ),
        .O(ap_ready_INST_0_i_40_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_41
       (.I0(\i_reg_87_reg_n_2_[15] ),
        .O(ap_ready_INST_0_i_41_n_2));
  CARRY4 ap_ready_INST_0_i_5
       (.CI(ap_ready_INST_0_i_6_n_2),
        .CO({ap_ready_INST_0_i_5_n_2,ap_ready_INST_0_i_5_n_3,ap_ready_INST_0_i_5_n_4,ap_ready_INST_0_i_5_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_87_reg_n_2_[30] ,\i_reg_87_reg_n_2_[29] ,\i_reg_87_reg_n_2_[28] ,\i_reg_87_reg_n_2_[27] }),
        .O(tmp_4_fu_154_p2[30:27]),
        .S({ap_ready_INST_0_i_14_n_2,ap_ready_INST_0_i_15_n_2,ap_ready_INST_0_i_16_n_2,ap_ready_INST_0_i_17_n_2}));
  CARRY4 ap_ready_INST_0_i_6
       (.CI(ap_ready_INST_0_i_10_n_2),
        .CO({ap_ready_INST_0_i_6_n_2,ap_ready_INST_0_i_6_n_3,ap_ready_INST_0_i_6_n_4,ap_ready_INST_0_i_6_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_87_reg_n_2_[26] ,\i_reg_87_reg_n_2_[25] ,\i_reg_87_reg_n_2_[24] ,\i_reg_87_reg_n_2_[23] }),
        .O(tmp_4_fu_154_p2[26:23]),
        .S({ap_ready_INST_0_i_18_n_2,ap_ready_INST_0_i_19_n_2,ap_ready_INST_0_i_20_n_2,ap_ready_INST_0_i_21_n_2}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_7
       (.I0(tmp_4_fu_154_p2[11]),
        .I1(tmp_4_fu_154_p2[10]),
        .I2(tmp_4_fu_154_p2[13]),
        .I3(tmp_4_fu_154_p2[12]),
        .O(ap_ready_INST_0_i_7_n_2));
  LUT4 #(
    .INIT(16'h0001)) 
    ap_ready_INST_0_i_8
       (.I0(tmp_4_fu_154_p2[17]),
        .I1(tmp_4_fu_154_p2[16]),
        .I2(tmp_4_fu_154_p2[15]),
        .I3(tmp_4_fu_154_p2[14]),
        .O(ap_ready_INST_0_i_8_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_9
       (.I0(tmp_4_fu_154_p2[19]),
        .I1(tmp_4_fu_154_p2[18]),
        .I2(tmp_4_fu_154_p2[21]),
        .I3(tmp_4_fu_154_p2[20]),
        .O(ap_ready_INST_0_i_9_n_2));
  design_1_acc8kmau_0_0_HLS_free_1_s grp_HLS_free_1_s_fu_113
       (.ADDRARDADDR({grp_HLS_free_1_s_fu_113_n_37,grp_HLS_free_1_s_fu_113_n_38,grp_HLS_free_1_s_fu_113_n_39,grp_HLS_free_1_s_fu_113_n_40,grp_HLS_free_1_s_fu_113_n_41,grp_HLS_free_1_s_fu_113_n_42,grp_HLS_free_1_s_fu_113_n_43,grp_HLS_free_1_s_fu_113_n_44,grp_HLS_free_1_s_fu_113_n_45,grp_HLS_free_1_s_fu_113_n_46}),
        .D(ap_NS_fsm[1]),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(i_reg_87),
        .alloc_1_cmd(\^alloc_1_cmd ),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(alloc_1_cmd_ap_vld),
        .alloc_1_free_target(\^alloc_1_free_target ),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(alloc_1_free_target_ap_vld),
        .alloc_1_size(\^alloc_1_size ),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(alloc_1_size_ap_vld),
        .\ap_CS_fsm_reg[0]_0 (grp_HLS_malloc_1_s_fu_99_n_38),
        .ap_NS_fsm12_out(ap_NS_fsm12_out),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_allocator_cmd_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_99_n_3),
        .ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_99_n_4),
        .ap_reg_ioackin_allocator_size_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_99_n_2),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_HLS_free_1_s_fu_113_ap_start_reg(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .grp_HLS_free_1_s_fu_113_ap_start_reg_reg(grp_HLS_free_1_s_fu_113_n_22),
        .\i_1_reg_211_reg[9] (i_1_reg_211[9:0]),
        .i_reg_87_reg_rep__0(grp_HLS_free_1_s_fu_113_n_36),
        .p_10_in(p_10_in),
        .\req_size_load_reg_229_reg[10] (req_size_load_reg_229),
        .\size_reg_201_reg[12] (size_reg_201),
        .tmp_1_reg_207(tmp_1_reg_207),
        .tmp_3_reg_216(tmp_3_reg_216),
        .tmp_5_reg_220(tmp_5_reg_220));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_free_1_s_fu_113_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_free_1_s_fu_113_n_22),
        .Q(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .R(ap_rst));
  design_1_acc8kmau_0_0_HLS_malloc_1_s grp_HLS_malloc_1_s_fu_99
       (.D(ap_NS_fsm[5:4]),
        .DOADO(req_cmd_q0),
        .E(ap_NS_fsm12_out),
        .Q(status_reg_70),
        .alloc_1_addr(alloc_1_addr),
        .alloc_1_addr_ap_ack(alloc_1_addr_ap_ack),
        .alloc_1_addr_ap_vld(alloc_1_addr_ap_vld),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(grp_HLS_malloc_1_s_fu_99_n_38),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .\ap_CS_fsm_reg[5] ({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_allocator_cmd_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_99_n_3),
        .ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_99_n_4),
        .ap_reg_ioackin_allocator_size_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_99_n_2),
        .ap_return(ap_return[0]),
        .ap_rst(ap_rst),
        .grp_HLS_malloc_1_s_fu_99_ap_start_reg(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg(grp_HLS_malloc_1_s_fu_99_n_42),
        .\i_reg_87_reg[26] (ap_ready_INST_0_i_2_n_2),
        .\i_reg_87_reg[30] (ap_ready_INST_0_i_1_n_2),
        .\r_fu_44_reg[0] (grp_HLS_malloc_1_s_fu_99_n_5),
        .\r_fu_44_reg[1] (grp_HLS_malloc_1_s_fu_99_n_39),
        .\r_fu_44_reg[31] (grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_malloc_1_s_fu_99_n_42),
        .Q(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_211[0]_i_1 
       (.I0(\i_reg_87_reg_n_2_[0] ),
        .O(i_1_fu_142_p2[0]));
  FDRE \i_1_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[0]),
        .Q(i_1_reg_211[0]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[10]),
        .Q(i_1_reg_211[10]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[11]),
        .Q(i_1_reg_211[11]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[12]),
        .Q(i_1_reg_211[12]),
        .R(1'b0));
  CARRY4 \i_1_reg_211_reg[12]_i_1 
       (.CI(\i_1_reg_211_reg[8]_i_1_n_2 ),
        .CO({\i_1_reg_211_reg[12]_i_1_n_2 ,\i_1_reg_211_reg[12]_i_1_n_3 ,\i_1_reg_211_reg[12]_i_1_n_4 ,\i_1_reg_211_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_142_p2[12:9]),
        .S({\i_reg_87_reg_n_2_[12] ,\i_reg_87_reg_n_2_[11] ,\i_reg_87_reg_n_2_[10] ,\i_reg_87_reg_n_2_[9] }));
  FDRE \i_1_reg_211_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[13]),
        .Q(i_1_reg_211[13]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[14]),
        .Q(i_1_reg_211[14]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[15]),
        .Q(i_1_reg_211[15]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[16]),
        .Q(i_1_reg_211[16]),
        .R(1'b0));
  CARRY4 \i_1_reg_211_reg[16]_i_1 
       (.CI(\i_1_reg_211_reg[12]_i_1_n_2 ),
        .CO({\i_1_reg_211_reg[16]_i_1_n_2 ,\i_1_reg_211_reg[16]_i_1_n_3 ,\i_1_reg_211_reg[16]_i_1_n_4 ,\i_1_reg_211_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_142_p2[16:13]),
        .S({\i_reg_87_reg_n_2_[16] ,\i_reg_87_reg_n_2_[15] ,\i_reg_87_reg_n_2_[14] ,\i_reg_87_reg_n_2_[13] }));
  FDRE \i_1_reg_211_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[17]),
        .Q(i_1_reg_211[17]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[18]),
        .Q(i_1_reg_211[18]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[19]),
        .Q(i_1_reg_211[19]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[1]),
        .Q(i_1_reg_211[1]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[20]),
        .Q(i_1_reg_211[20]),
        .R(1'b0));
  CARRY4 \i_1_reg_211_reg[20]_i_1 
       (.CI(\i_1_reg_211_reg[16]_i_1_n_2 ),
        .CO({\i_1_reg_211_reg[20]_i_1_n_2 ,\i_1_reg_211_reg[20]_i_1_n_3 ,\i_1_reg_211_reg[20]_i_1_n_4 ,\i_1_reg_211_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_142_p2[20:17]),
        .S({\i_reg_87_reg_n_2_[20] ,\i_reg_87_reg_n_2_[19] ,\i_reg_87_reg_n_2_[18] ,\i_reg_87_reg_n_2_[17] }));
  FDRE \i_1_reg_211_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[21]),
        .Q(i_1_reg_211[21]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[22]),
        .Q(i_1_reg_211[22]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[23]),
        .Q(i_1_reg_211[23]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[24]),
        .Q(i_1_reg_211[24]),
        .R(1'b0));
  CARRY4 \i_1_reg_211_reg[24]_i_1 
       (.CI(\i_1_reg_211_reg[20]_i_1_n_2 ),
        .CO({\i_1_reg_211_reg[24]_i_1_n_2 ,\i_1_reg_211_reg[24]_i_1_n_3 ,\i_1_reg_211_reg[24]_i_1_n_4 ,\i_1_reg_211_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_142_p2[24:21]),
        .S({\i_reg_87_reg_n_2_[24] ,\i_reg_87_reg_n_2_[23] ,\i_reg_87_reg_n_2_[22] ,\i_reg_87_reg_n_2_[21] }));
  FDRE \i_1_reg_211_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[25]),
        .Q(i_1_reg_211[25]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[26]),
        .Q(i_1_reg_211[26]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[27]),
        .Q(i_1_reg_211[27]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[28]),
        .Q(i_1_reg_211[28]),
        .R(1'b0));
  CARRY4 \i_1_reg_211_reg[28]_i_1 
       (.CI(\i_1_reg_211_reg[24]_i_1_n_2 ),
        .CO({\i_1_reg_211_reg[28]_i_1_n_2 ,\i_1_reg_211_reg[28]_i_1_n_3 ,\i_1_reg_211_reg[28]_i_1_n_4 ,\i_1_reg_211_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_142_p2[28:25]),
        .S({\i_reg_87_reg_n_2_[28] ,\i_reg_87_reg_n_2_[27] ,\i_reg_87_reg_n_2_[26] ,\i_reg_87_reg_n_2_[25] }));
  FDRE \i_1_reg_211_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[29]),
        .Q(i_1_reg_211[29]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[2]),
        .Q(i_1_reg_211[2]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[30]),
        .Q(i_1_reg_211[30]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[31]),
        .Q(i_1_reg_211[31]),
        .R(1'b0));
  CARRY4 \i_1_reg_211_reg[31]_i_1 
       (.CI(\i_1_reg_211_reg[28]_i_1_n_2 ),
        .CO({\NLW_i_1_reg_211_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_1_reg_211_reg[31]_i_1_n_4 ,\i_1_reg_211_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_211_reg[31]_i_1_O_UNCONNECTED [3],i_1_fu_142_p2[31:29]}),
        .S({1'b0,\i_reg_87_reg_n_2_[31] ,\i_reg_87_reg_n_2_[30] ,\i_reg_87_reg_n_2_[29] }));
  FDRE \i_1_reg_211_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[3]),
        .Q(i_1_reg_211[3]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[4]),
        .Q(i_1_reg_211[4]),
        .R(1'b0));
  CARRY4 \i_1_reg_211_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_1_reg_211_reg[4]_i_1_n_2 ,\i_1_reg_211_reg[4]_i_1_n_3 ,\i_1_reg_211_reg[4]_i_1_n_4 ,\i_1_reg_211_reg[4]_i_1_n_5 }),
        .CYINIT(\i_reg_87_reg_n_2_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_142_p2[4:1]),
        .S({\i_reg_87_reg_n_2_[4] ,\i_reg_87_reg_n_2_[3] ,\i_reg_87_reg_n_2_[2] ,\i_reg_87_reg_n_2_[1] }));
  FDRE \i_1_reg_211_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[5]),
        .Q(i_1_reg_211[5]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[6]),
        .Q(i_1_reg_211[6]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[7]),
        .Q(i_1_reg_211[7]),
        .R(1'b0));
  FDRE \i_1_reg_211_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[8]),
        .Q(i_1_reg_211[8]),
        .R(1'b0));
  CARRY4 \i_1_reg_211_reg[8]_i_1 
       (.CI(\i_1_reg_211_reg[4]_i_1_n_2 ),
        .CO({\i_1_reg_211_reg[8]_i_1_n_2 ,\i_1_reg_211_reg[8]_i_1_n_3 ,\i_1_reg_211_reg[8]_i_1_n_4 ,\i_1_reg_211_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_142_p2[8:5]),
        .S({\i_reg_87_reg_n_2_[8] ,\i_reg_87_reg_n_2_[7] ,\i_reg_87_reg_n_2_[6] ,\i_reg_87_reg_n_2_[5] }));
  FDRE \i_1_reg_211_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_142_p2[9]),
        .Q(i_1_reg_211[9]),
        .R(1'b0));
  FDRE \i_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[0]),
        .Q(\i_reg_87_reg_n_2_[0] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[10]),
        .Q(\i_reg_87_reg_n_2_[10] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[11]),
        .Q(\i_reg_87_reg_n_2_[11] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[12]),
        .Q(\i_reg_87_reg_n_2_[12] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[13]),
        .Q(\i_reg_87_reg_n_2_[13] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[14]),
        .Q(\i_reg_87_reg_n_2_[14] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[15]),
        .Q(\i_reg_87_reg_n_2_[15] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[16]),
        .Q(\i_reg_87_reg_n_2_[16] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[17]),
        .Q(\i_reg_87_reg_n_2_[17] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[18]),
        .Q(\i_reg_87_reg_n_2_[18] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[19]),
        .Q(\i_reg_87_reg_n_2_[19] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[1]),
        .Q(\i_reg_87_reg_n_2_[1] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[20]),
        .Q(\i_reg_87_reg_n_2_[20] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[21]),
        .Q(\i_reg_87_reg_n_2_[21] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[22]),
        .Q(\i_reg_87_reg_n_2_[22] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[23]),
        .Q(\i_reg_87_reg_n_2_[23] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[24]),
        .Q(\i_reg_87_reg_n_2_[24] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[25]),
        .Q(\i_reg_87_reg_n_2_[25] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[26]),
        .Q(\i_reg_87_reg_n_2_[26] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[27]),
        .Q(\i_reg_87_reg_n_2_[27] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[28]),
        .Q(\i_reg_87_reg_n_2_[28] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[29]),
        .Q(\i_reg_87_reg_n_2_[29] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[2]),
        .Q(\i_reg_87_reg_n_2_[2] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[30]),
        .Q(\i_reg_87_reg_n_2_[30] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[31]),
        .Q(\i_reg_87_reg_n_2_[31] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[3]),
        .Q(\i_reg_87_reg_n_2_[3] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[4]),
        .Q(\i_reg_87_reg_n_2_[4] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[5]),
        .Q(\i_reg_87_reg_n_2_[5] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[6]),
        .Q(\i_reg_87_reg_n_2_[6] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[7]),
        .Q(\i_reg_87_reg_n_2_[7] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[8]),
        .Q(\i_reg_87_reg_n_2_[8] ),
        .R(i_reg_87));
  FDRE \i_reg_87_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm12_out),
        .D(i_1_reg_211[9]),
        .Q(\i_reg_87_reg_n_2_[9] ),
        .R(i_reg_87));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "i_reg_87" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
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
    .INIT_00(256'h0002000200020002000300030002000300020002000200030003000200020002),
    .INIT_01(256'h0002000200030002000200020003000300020002000200020002000300020003),
    .INIT_02(256'h0003000300020002000200020002000200020002000200020002000200030002),
    .INIT_03(256'h0002000300030003000200030002000200020003000300020002000300020003),
    .INIT_04(256'h0003000300020003000200030002000200020002000300020002000300030002),
    .INIT_05(256'h0003000200020003000200030002000200020002000200020003000200020003),
    .INIT_06(256'h0003000200020003000300030003000200020002000200020003000300030002),
    .INIT_07(256'h0002000200020002000300020003000200020002000200020002000200030002),
    .INIT_08(256'h0003000200030003000200030002000200020003000300020002000200020003),
    .INIT_09(256'h0002000200030002000200020003000200020002000300020002000300020002),
    .INIT_0A(256'h0002000200020003000200020002000300030002000200020003000200030003),
    .INIT_0B(256'h0002000200030002000300020003000200030002000200030002000200020002),
    .INIT_0C(256'h0003000200020003000300030003000300020003000300020002000200030003),
    .INIT_0D(256'h0002000300020002000200020002000300020003000200030002000300020003),
    .INIT_0E(256'h0002000200020003000200020002000300020003000300020002000200030003),
    .INIT_0F(256'h0002000200030002000200020003000200020003000300030002000300030003),
    .INIT_10(256'h0003000200030002000200020003000200020003000200020002000300020002),
    .INIT_11(256'h0003000300020002000200020002000200020003000300030002000300020002),
    .INIT_12(256'h0002000200030003000200030002000200020002000200020003000200030002),
    .INIT_13(256'h0003000200020002000200030003000200020002000300030002000200030002),
    .INIT_14(256'h0003000300030002000200020002000200020002000200030002000300030002),
    .INIT_15(256'h0003000200030002000200030002000200020002000200030002000200030002),
    .INIT_16(256'h0003000300020002000300020002000300020002000200030003000200030002),
    .INIT_17(256'h0002000300030002000300030002000200020003000200020003000200020002),
    .INIT_18(256'h0003000200020003000300020003000300030002000200020003000200020002),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    i_reg_87_reg_rep
       (.ADDRARDADDR({grp_HLS_free_1_s_fu_113_n_37,grp_HLS_free_1_s_fu_113_n_38,grp_HLS_free_1_s_fu_113_n_39,grp_HLS_free_1_s_fu_113_n_40,grp_HLS_free_1_s_fu_113_n_41,grp_HLS_free_1_s_fu_113_n_42,grp_HLS_free_1_s_fu_113_n_43,grp_HLS_free_1_s_fu_113_n_44,grp_HLS_free_1_s_fu_113_n_45,grp_HLS_free_1_s_fu_113_n_46,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_i_reg_87_reg_rep_DOADO_UNCONNECTED[15:2],req_cmd_q0}),
        .DOBDO(NLW_i_reg_87_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i_reg_87_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i_reg_87_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(grp_HLS_free_1_s_fu_113_n_36),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ap_CS_fsm_state2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d13" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "13312" *) 
  (* RTL_RAM_NAME = "i_reg_87" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "12" *) 
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
    .INIT_00(256'h008100810005020100800100004102000081008100030000080000810401002A),
    .INIT_01(256'h0009020114000005020101010008030001010003020104010011010000410000),
    .INIT_02(256'h0000015800110002000200810002000500020005010100090009002100100021),
    .INIT_03(256'h0021100001A01400002100400011008100030150180000210003001000020300),
    .INIT_04(256'h0800018000110008000900800011001100050101000200090003004001000002),
    .INIT_05(256'h01620201000209000011016000810011020100090101000301C00081000300A0),
    .INIT_06(256'h018000410003004001400008020000020011000901010005006004001C000009),
    .INIT_07(256'h000200050081000201000021001C000500020101020100050011002100140101),
    .INIT_08(256'h1C000011006000780081004800810002000500C0120000410002008100410000),
    .INIT_09(256'h0081010100180011008100110C00000500050021000600810005002001010003),
    .INIT_0A(256'h0003000200410080000300020003000C00040009000500030048000303001040),
    .INIT_0B(256'h002100090002008102000081000E001108000021000304000021004100410041),
    .INIT_0C(256'h04600009002109000020020000300008001100800040000200210009001C01C0),
    .INIT_0D(256'h0011007C00050003000900050081012000020048000300780041108000050010),
    .INIT_0E(256'h0041000300210060008100410081098000050A0000400081002100110D0001C0),
    .INIT_0F(256'h00110009005800110021000501A000030081140000300E000005001802400200),
    .INIT_10(256'h0A80000900100009002100111300000900110038000900020003001E00410011),
    .INIT_11(256'h0140050000020041008100090021010100090A80004810800005000800050011),
    .INIT_12(256'h00090005000400080011040000110041004100020005000503800081000E0002),
    .INIT_13(256'h0A80000200020002000501200440000900210009016004800009000500140011),
    .INIT_14(256'h1F8010400400002100210009002100090081000900050600002100700D000009),
    .INIT_15(256'h0040008104100011000914000009001100410005000904400011000301A00011),
    .INIT_16(256'h0100046000110002044000050002000A0041000500211C000780008100900002),
    .INIT_17(256'h002104200048002101C000160021000300111C80002100110D60002100090005),
    .INIT_18(256'h045000090005140000080002020001201F000002004100210260000500110011),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    i_reg_87_reg_rep__0
       (.ADDRARDADDR({grp_HLS_free_1_s_fu_113_n_37,grp_HLS_free_1_s_fu_113_n_38,grp_HLS_free_1_s_fu_113_n_39,grp_HLS_free_1_s_fu_113_n_40,grp_HLS_free_1_s_fu_113_n_41,grp_HLS_free_1_s_fu_113_n_42,grp_HLS_free_1_s_fu_113_n_43,grp_HLS_free_1_s_fu_113_n_44,grp_HLS_free_1_s_fu_113_n_45,grp_HLS_free_1_s_fu_113_n_46,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_i_reg_87_reg_rep__0_DOADO_UNCONNECTED[15:13],q0}),
        .DOBDO(NLW_i_reg_87_reg_rep__0_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i_reg_87_reg_rep__0_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i_reg_87_reg_rep__0_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(grp_HLS_free_1_s_fu_113_n_36),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ap_CS_fsm_state2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE \r_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_malloc_1_s_fu_99_n_5),
        .Q(ap_return[0]),
        .R(1'b0));
  FDRE \r_fu_44_reg[10] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[10]),
        .Q(ap_return[10]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[11] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[11]),
        .Q(ap_return[11]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[12] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[12]),
        .Q(ap_return[12]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[13] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[13]),
        .Q(ap_return[13]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[14] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[14]),
        .Q(ap_return[14]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[15] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[15]),
        .Q(ap_return[15]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[16] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[16]),
        .Q(ap_return[16]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[17] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[17]),
        .Q(ap_return[17]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[18] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[18]),
        .Q(ap_return[18]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[19] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[19]),
        .Q(ap_return[19]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[1]),
        .Q(ap_return[1]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[20] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[20]),
        .Q(ap_return[20]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[21] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[21]),
        .Q(ap_return[21]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[22] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[22]),
        .Q(ap_return[22]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[23] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[23]),
        .Q(ap_return[23]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[24] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[24]),
        .Q(ap_return[24]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[25] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[25]),
        .Q(ap_return[25]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[26] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[26]),
        .Q(ap_return[26]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[27] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[27]),
        .Q(ap_return[27]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[28] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[28]),
        .Q(ap_return[28]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[29] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[29]),
        .Q(ap_return[29]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[2]),
        .Q(ap_return[2]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[30] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[30]),
        .Q(ap_return[30]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[31] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[31]),
        .Q(ap_return[31]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[3]),
        .Q(ap_return[3]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[4]),
        .Q(ap_return[4]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[5]),
        .Q(ap_return[5]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[6]),
        .Q(ap_return[6]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[7]),
        .Q(ap_return[7]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[8]),
        .Q(ap_return[8]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \r_fu_44_reg[9] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_39),
        .D(status_reg_70[9]),
        .Q(ap_return[9]),
        .R(grp_HLS_malloc_1_s_fu_99_n_43));
  FDRE \req_size_load_reg_229_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_17),
        .Q(req_size_load_reg_229[0]),
        .R(1'b0));
  FDRE \req_size_load_reg_229_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_7),
        .Q(req_size_load_reg_229[10]),
        .R(1'b0));
  FDRE \req_size_load_reg_229_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_16),
        .Q(req_size_load_reg_229[1]),
        .R(1'b0));
  FDRE \req_size_load_reg_229_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_15),
        .Q(req_size_load_reg_229[2]),
        .R(1'b0));
  FDRE \req_size_load_reg_229_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_14),
        .Q(req_size_load_reg_229[3]),
        .R(1'b0));
  FDRE \req_size_load_reg_229_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_13),
        .Q(req_size_load_reg_229[4]),
        .R(1'b0));
  FDRE \req_size_load_reg_229_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_12),
        .Q(req_size_load_reg_229[5]),
        .R(1'b0));
  FDRE \req_size_load_reg_229_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_11),
        .Q(req_size_load_reg_229[6]),
        .R(1'b0));
  FDRE \req_size_load_reg_229_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_10),
        .Q(req_size_load_reg_229[7]),
        .R(1'b0));
  FDRE \req_size_load_reg_229_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_9),
        .Q(req_size_load_reg_229[8]),
        .R(1'b0));
  FDRE \req_size_load_reg_229_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_8),
        .Q(req_size_load_reg_229[9]),
        .R(1'b0));
  FDRE \size_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[0]),
        .Q(size_reg_201[0]),
        .R(1'b0));
  FDRE \size_reg_201_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[10]),
        .Q(size_reg_201[10]),
        .R(1'b0));
  FDRE \size_reg_201_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[11]),
        .Q(size_reg_201[11]),
        .R(1'b0));
  FDRE \size_reg_201_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[12]),
        .Q(size_reg_201[12]),
        .R(1'b0));
  FDRE \size_reg_201_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[1]),
        .Q(size_reg_201[1]),
        .R(1'b0));
  FDRE \size_reg_201_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[2]),
        .Q(size_reg_201[2]),
        .R(1'b0));
  FDRE \size_reg_201_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[3]),
        .Q(size_reg_201[3]),
        .R(1'b0));
  FDRE \size_reg_201_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[4]),
        .Q(size_reg_201[4]),
        .R(1'b0));
  FDRE \size_reg_201_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[5]),
        .Q(size_reg_201[5]),
        .R(1'b0));
  FDRE \size_reg_201_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[6]),
        .Q(size_reg_201[6]),
        .R(1'b0));
  FDRE \size_reg_201_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[7]),
        .Q(size_reg_201[7]),
        .R(1'b0));
  FDRE \size_reg_201_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[8]),
        .Q(size_reg_201[8]),
        .R(1'b0));
  FDRE \size_reg_201_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[9]),
        .Q(size_reg_201[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_1_reg_207[0]_i_1 
       (.I0(req_cmd_q0[1]),
        .I1(req_cmd_q0[0]),
        .O(\tmp_1_reg_207[0]_i_1_n_2 ));
  FDRE \tmp_1_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_1_reg_207[0]_i_1_n_2 ),
        .Q(tmp_1_reg_207),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF580)) 
    \tmp_3_reg_216[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[0]),
        .I2(req_cmd_q0[1]),
        .I3(tmp_3_reg_216),
        .O(\tmp_3_reg_216[0]_i_1_n_2 ));
  FDRE \tmp_3_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_216[0]_i_1_n_2 ),
        .Q(tmp_3_reg_216),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF2F0020)) 
    \tmp_5_reg_220[0]_i_1 
       (.I0(ap_ready_INST_0_i_1_n_2),
        .I1(ap_ready_INST_0_i_2_n_2),
        .I2(ap_CS_fsm_state3),
        .I3(req_cmd_q0[1]),
        .I4(tmp_5_reg_220),
        .O(\tmp_5_reg_220[0]_i_1_n_2 ));
  FDRE \tmp_5_reg_220_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_220[0]_i_1_n_2 ),
        .Q(tmp_5_reg_220),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "11264" *) 
  (* RTL_RAM_NAME = "tmp_reg_186" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "10" *) 
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
    .INIT_00(256'h00000000000000000041008100000081000000000000002A0401000000000000),
    .INIT_01(256'h0000000001010000000000000005008100000000000000000000008100000003),
    .INIT_02(256'h0003000500000000000000000000000000000000000000000000000000090000),
    .INIT_03(256'h0000020100110101000000210000000000000005020100000000000900000081),
    .INIT_04(256'h0401001100000005000000410000000000000000000200000000002100210000),
    .INIT_05(256'h0002000000000081000000020000000000000000000000000021000000000011),
    .INIT_06(256'h0041000000000009000900030081000000000000000000000011020102010000),
    .INIT_07(256'h0000000000000000001100000002000000000000000000000000000000030000),
    .INIT_08(256'h0201000000090005000000050000000000000011010100000000000000000002),
    .INIT_09(256'h0000000000030000000000000201000000000000000200000000001100000000),
    .INIT_0A(256'h0000000000000009000000000000000300020000000000000003000000810021),
    .INIT_0B(256'h0000000000020000008100000002000000810000000001010000000000000000),
    .INIT_0C(256'h0011000000000041000500810005000300000009000500000000000000020021),
    .INIT_0D(256'h0000000300000000000000000000001100000005000000030000004100000003),
    .INIT_0E(256'h0000000000000009000000000000004100000101000900000000000000810021),
    .INIT_0F(256'h0000000000050000000000000011000000000101000501010000000300110021),
    .INIT_10(256'h0021000000030000000000000081000000000003000000000000000200000000),
    .INIT_11(256'h0021008100000000000000000000000000000011000300410000000300000000),
    .INIT_12(256'h0000000000030002000000210000000000000000000000000041000000020000),
    .INIT_13(256'h0009000000000000000000050011000000000000001100210000000000020000),
    .INIT_14(256'h0041002100050000000000000000000000000000000001010000000500810000),
    .INIT_15(256'h0005000000090000000001010000000000000000000000090000000000110000),
    .INIT_16(256'h0011001100000000000900000000000200000000000001010021000000090000),
    .INIT_17(256'h0000001100030000001100020000000000000021000000000011000000000000),
    .INIT_18(256'h0009000000000081000200000021000500410000000000000009000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    tmp_reg_186_reg
       (.ADDRARDADDR({\i_reg_87_reg_n_2_[9] ,\i_reg_87_reg_n_2_[8] ,\i_reg_87_reg_n_2_[7] ,\i_reg_87_reg_n_2_[6] ,\i_reg_87_reg_n_2_[5] ,\i_reg_87_reg_n_2_[4] ,\i_reg_87_reg_n_2_[3] ,\i_reg_87_reg_n_2_[2] ,\i_reg_87_reg_n_2_[1] ,\i_reg_87_reg_n_2_[0] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_tmp_reg_186_reg_DOADO_UNCONNECTED[15:11],tmp_reg_186_reg_n_7,tmp_reg_186_reg_n_8,tmp_reg_186_reg_n_9,tmp_reg_186_reg_n_10,tmp_reg_186_reg_n_11,tmp_reg_186_reg_n_12,tmp_reg_186_reg_n_13,tmp_reg_186_reg_n_14,tmp_reg_186_reg_n_15,tmp_reg_186_reg_n_16,tmp_reg_186_reg_n_17}),
        .DOBDO(NLW_tmp_reg_186_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_tmp_reg_186_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_tmp_reg_186_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ap_CS_fsm_state2),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ap_CS_fsm_state3),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
