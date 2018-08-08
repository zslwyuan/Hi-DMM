// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Jul 30 22:21:15 2018
// Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tingyuan/Temporary/vivado-outputs/test64kmau/test64kmau.srcs/sources_1/bd/design_1/ip/design_1_acc_64k_mau64k_0_0_1/design_1_acc_64k_mau64k_0_0_sim_netlist.v
// Design      : design_1_acc_64k_mau64k_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_acc_64k_mau64k_0_0,acc_64k_mau64k,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "acc_64k_mau64k,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_acc_64k_mau64k_0_0
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
  design_1_acc_64k_mau64k_0_0_acc_64k_mau64k inst
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
module design_1_acc_64k_mau64k_0_0_HLS_free_1_s
   (alloc_1_cmd_ap_vld,
    alloc_1_cmd,
    alloc_1_free_target,
    alloc_1_free_target_ap_vld,
    alloc_1_size,
    alloc_1_size_ap_vld,
    D,
    E,
    grp_HLS_free_1_s_fu_113_ap_start_reg_reg,
    ADDRARDADDR,
    SR,
    i_reg_87_reg_rep__0,
    ap_clk,
    grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg,
    ap_reg_ioackin_allocator_cmd_ap_ack_reg_0,
    tmp_3_reg_216,
    Q,
    tmp_1_reg_207,
    grp_HLS_free_1_s_fu_113_ap_start_reg,
    \size_reg_201_reg[15] ,
    \req_size_load_reg_229_reg[13] ,
    alloc_1_cmd_ap_ack,
    alloc_1_free_target_ap_ack,
    alloc_1_size_ap_ack,
    \i_reg_87_reg[13] ,
    \i_reg_87_reg[25] ,
    \i_reg_87_reg[25]_0 ,
    DOADO,
    \ap_CS_fsm_reg[2] ,
    tmp_5_reg_220,
    ap_rst,
    ap_start,
    \i_1_reg_211_reg[9] );
  output alloc_1_cmd_ap_vld;
  output [0:0]alloc_1_cmd;
  output [15:0]alloc_1_free_target;
  output alloc_1_free_target_ap_vld;
  output [15:0]alloc_1_size;
  output alloc_1_size_ap_vld;
  output [1:0]D;
  output [0:0]E;
  output grp_HLS_free_1_s_fu_113_ap_start_reg_reg;
  output [9:0]ADDRARDADDR;
  output [0:0]SR;
  output i_reg_87_reg_rep__0;
  input ap_clk;
  input grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg;
  input ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  input tmp_3_reg_216;
  input [3:0]Q;
  input tmp_1_reg_207;
  input grp_HLS_free_1_s_fu_113_ap_start_reg;
  input [15:0]\size_reg_201_reg[15] ;
  input [13:0]\req_size_load_reg_229_reg[13] ;
  input alloc_1_cmd_ap_ack;
  input alloc_1_free_target_ap_ack;
  input alloc_1_size_ap_ack;
  input \i_reg_87_reg[13] ;
  input \i_reg_87_reg[25] ;
  input \i_reg_87_reg[25]_0 ;
  input [0:0]DOADO;
  input \ap_CS_fsm_reg[2] ;
  input tmp_5_reg_220;
  input ap_rst;
  input ap_start;
  input [9:0]\i_1_reg_211_reg[9] ;

  wire [9:0]ADDRARDADDR;
  wire [1:0]D;
  wire [0:0]DOADO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]alloc_1_cmd;
  wire alloc_1_cmd_ap_ack;
  wire alloc_1_cmd_ap_vld;
  wire alloc_1_cmd_ap_vld_INST_0_i_1_n_2;
  wire [15:0]alloc_1_free_target;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [15:0]alloc_1_size;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_1__0_n_2 ;
  wire \ap_CS_fsm[1]_i_2__0_n_2 ;
  wire \ap_CS_fsm[4]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_n_2;
  wire ap_rst;
  wire ap_start;
  wire grp_HLS_free_1_s_fu_113_ap_ready;
  wire grp_HLS_free_1_s_fu_113_ap_start_reg;
  wire grp_HLS_free_1_s_fu_113_ap_start_reg_reg;
  wire grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg;
  wire [9:0]\i_1_reg_211_reg[9] ;
  wire \i_reg_87_reg[13] ;
  wire \i_reg_87_reg[25] ;
  wire \i_reg_87_reg[25]_0 ;
  wire i_reg_87_reg_rep__0;
  wire [13:0]\req_size_load_reg_229_reg[13] ;
  wire [15:0]\size_reg_201_reg[15] ;
  wire tmp_1_reg_207;
  wire tmp_3_reg_216;
  wire tmp_5_reg_220;

  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \alloc_1_cmd[0]_INST_0 
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(tmp_3_reg_216),
        .I2(Q[3]),
        .I3(tmp_1_reg_207),
        .I4(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_cmd));
  LUT4 #(
    .INIT(16'h111F)) 
    alloc_1_cmd_ap_vld_INST_0
       (.I0(alloc_1_cmd_ap_vld_INST_0_i_1_n_2),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I2(grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .O(alloc_1_cmd_ap_vld));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    alloc_1_cmd_ap_vld_INST_0_i_1
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I2(tmp_1_reg_207),
        .I3(Q[3]),
        .I4(tmp_3_reg_216),
        .O(alloc_1_cmd_ap_vld_INST_0_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[0]_INST_0 
       (.I0(\size_reg_201_reg[15] [0]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[10]_INST_0 
       (.I0(\size_reg_201_reg[15] [10]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[11]_INST_0 
       (.I0(\size_reg_201_reg[15] [11]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[12]_INST_0 
       (.I0(\size_reg_201_reg[15] [12]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[13]_INST_0 
       (.I0(\size_reg_201_reg[15] [13]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[14]_INST_0 
       (.I0(\size_reg_201_reg[15] [14]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[15]_INST_0 
       (.I0(\size_reg_201_reg[15] [15]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[15]));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    \alloc_1_free_target[15]_INST_0_i_1 
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I1(tmp_3_reg_216),
        .I2(Q[3]),
        .I3(tmp_1_reg_207),
        .I4(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_free_target_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[1]_INST_0 
       (.I0(\size_reg_201_reg[15] [1]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[2]_INST_0 
       (.I0(\size_reg_201_reg[15] [2]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[3]_INST_0 
       (.I0(\size_reg_201_reg[15] [3]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[4]_INST_0 
       (.I0(\size_reg_201_reg[15] [4]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[5]_INST_0 
       (.I0(\size_reg_201_reg[15] [5]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[6]_INST_0 
       (.I0(\size_reg_201_reg[15] [6]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[7]_INST_0 
       (.I0(\size_reg_201_reg[15] [7]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[8]_INST_0 
       (.I0(\size_reg_201_reg[15] [8]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_free_target[9]_INST_0 
       (.I0(\size_reg_201_reg[15] [9]),
        .I1(alloc_1_free_target_ap_vld),
        .O(alloc_1_free_target[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[0]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [0]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [0]),
        .O(alloc_1_size[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[10]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [10]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [10]),
        .O(alloc_1_size[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[11]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [11]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [11]),
        .O(alloc_1_size[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[12]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [12]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [12]),
        .O(alloc_1_size[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[13]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [13]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [13]),
        .O(alloc_1_size[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_size[14]_INST_0 
       (.I0(\size_reg_201_reg[15] [14]),
        .I1(alloc_1_size_ap_vld),
        .O(alloc_1_size[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_size[15]_INST_0 
       (.I0(\size_reg_201_reg[15] [15]),
        .I1(alloc_1_size_ap_vld),
        .O(alloc_1_size[15]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \alloc_1_size[15]_INST_0_i_1 
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I1(tmp_3_reg_216),
        .I2(Q[3]),
        .I3(tmp_1_reg_207),
        .I4(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_size_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[1]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [1]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [1]),
        .O(alloc_1_size[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[2]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [2]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [2]),
        .O(alloc_1_size[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[3]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [3]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [3]),
        .O(alloc_1_size[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[4]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [4]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [4]),
        .O(alloc_1_size[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[5]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [5]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [5]),
        .O(alloc_1_size[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[6]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [6]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [6]),
        .O(alloc_1_size[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[7]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [7]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [7]),
        .O(alloc_1_size[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[8]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [8]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [8]),
        .O(alloc_1_size[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[9]_INST_0 
       (.I0(\req_size_load_reg_229_reg[13] [9]),
        .I1(alloc_1_size_ap_vld),
        .I2(\size_reg_201_reg[15] [9]),
        .O(alloc_1_size[9]));
  LUT5 #(
    .INIT(32'hFFFF1FFF)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(alloc_1_cmd_ap_ack),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I2(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\ap_CS_fsm[0]_i_2_n_2 ),
        .O(ap_NS_fsm));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I1(alloc_1_free_target_ap_ack),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I3(alloc_1_size_ap_ack),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(grp_HLS_free_1_s_fu_113_ap_ready),
        .I1(ap_NS_fsm),
        .O(\ap_CS_fsm[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(ap_start),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h45FF4500)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(grp_HLS_free_1_s_fu_113_ap_ready),
        .I1(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(tmp_3_reg_216),
        .I4(tmp_5_reg_220),
        .O(\ap_CS_fsm[1]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FB00)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\i_reg_87_reg[13] ),
        .I1(\i_reg_87_reg[25] ),
        .I2(\i_reg_87_reg[25]_0 ),
        .I3(Q[1]),
        .I4(DOADO),
        .I5(\ap_CS_fsm[4]_i_2_n_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF40FF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(tmp_1_reg_207),
        .I1(Q[3]),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(\ap_CS_fsm_reg[2] ),
        .I4(Q[2]),
        .O(\ap_CS_fsm[4]_i_2_n_2 ));
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
        .D(\ap_CS_fsm[1]_i_1__0_n_2 ),
        .Q(grp_HLS_free_1_s_fu_113_ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h4440404040404040)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0
       (.I0(ap_rst),
        .I1(ap_NS_fsm),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I3(alloc_1_cmd_ap_ack),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(grp_HLS_free_1_s_fu_113_ap_start_reg),
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
        .I1(ap_NS_fsm),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I3(alloc_1_free_target_ap_ack),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(grp_HLS_free_1_s_fu_113_ap_start_reg),
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
        .I1(ap_NS_fsm),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I3(alloc_1_size_ap_ack),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2),
        .Q(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_HLS_free_1_s_fu_113_ap_start_reg_i_1
       (.I0(grp_HLS_free_1_s_fu_113_ap_ready),
        .I1(Q[2]),
        .I2(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .O(grp_HLS_free_1_s_fu_113_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h75000000)) 
    \i_reg_87[31]_i_1 
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(ap_start),
        .I4(Q[0]),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \i_reg_87[31]_i_2 
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    i_reg_87_reg_rep_i_1
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(Q[0]),
        .I4(ap_start),
        .O(i_reg_87_reg_rep__0));
  LUT6 #(
    .INIT(64'h8AFFFFFF00000000)) 
    i_reg_87_reg_rep_i_10
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\i_1_reg_211_reg[9] [1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h8AFFFFFF00000000)) 
    i_reg_87_reg_rep_i_11
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\i_1_reg_211_reg[9] [0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h8AFFFFFF00000000)) 
    i_reg_87_reg_rep_i_2
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\i_1_reg_211_reg[9] [9]),
        .O(ADDRARDADDR[9]));
  LUT6 #(
    .INIT(64'h8AFFFFFF00000000)) 
    i_reg_87_reg_rep_i_3
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\i_1_reg_211_reg[9] [8]),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'h8AFFFFFF00000000)) 
    i_reg_87_reg_rep_i_4
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\i_1_reg_211_reg[9] [7]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'h8AFFFFFF00000000)) 
    i_reg_87_reg_rep_i_5
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\i_1_reg_211_reg[9] [6]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'h8AFFFFFF00000000)) 
    i_reg_87_reg_rep_i_6
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\i_1_reg_211_reg[9] [5]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'h8AFFFFFF00000000)) 
    i_reg_87_reg_rep_i_7
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\i_1_reg_211_reg[9] [4]),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'h8AFFFFFF00000000)) 
    i_reg_87_reg_rep_i_8
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\i_1_reg_211_reg[9] [3]),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'h8AFFFFFF00000000)) 
    i_reg_87_reg_rep_i_9
       (.I0(Q[3]),
        .I1(tmp_1_reg_207),
        .I2(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I3(ap_start),
        .I4(Q[0]),
        .I5(\i_1_reg_211_reg[9] [2]),
        .O(ADDRARDADDR[2]));
endmodule

(* ORIG_REF_NAME = "HLS_malloc_1_s" *) 
module design_1_acc_64k_mau64k_0_0_HLS_malloc_1_s
   (ap_reg_ioackin_allocator_cmd_ap_ack_reg_0,
    \r_fu_44_reg[1] ,
    \r_fu_44_reg[1]_0 ,
    \r_fu_44_reg[0] ,
    \r_fu_44_reg[31] ,
    \r_fu_44_reg[0]_0 ,
    alloc_1_free_target_ap_vld,
    alloc_1_cmd_ap_vld,
    alloc_1_size_ap_vld,
    D,
    grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg,
    alloc_1_addr_ap_ack,
    ap_clk,
    Q,
    grp_HLS_malloc_1_s_fu_99_ap_start_reg,
    DOADO,
    ap_return,
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0,
    tmp_3_reg_216,
    tmp_1_reg_207,
    ap_reg_ioackin_allocator_size_ap_ack_reg_0,
    \tmp_1_reg_207_reg[0] ,
    alloc_1_addr_ap_vld,
    alloc_1_size_ap_ack,
    alloc_1_cmd_ap_ack,
    alloc_1_free_target_ap_ack,
    grp_HLS_malloc_1_s_fu_99_ap_start_reg0,
    ap_rst,
    alloc_1_addr);
  output ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  output \r_fu_44_reg[1] ;
  output \r_fu_44_reg[1]_0 ;
  output \r_fu_44_reg[0] ;
  output [30:0]\r_fu_44_reg[31] ;
  output \r_fu_44_reg[0]_0 ;
  output alloc_1_free_target_ap_vld;
  output alloc_1_cmd_ap_vld;
  output alloc_1_size_ap_vld;
  output [0:0]D;
  output grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg;
  output alloc_1_addr_ap_ack;
  input ap_clk;
  input [2:0]Q;
  input grp_HLS_malloc_1_s_fu_99_ap_start_reg;
  input [1:0]DOADO;
  input [0:0]ap_return;
  input ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  input tmp_3_reg_216;
  input tmp_1_reg_207;
  input ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  input \tmp_1_reg_207_reg[0] ;
  input alloc_1_addr_ap_vld;
  input alloc_1_size_ap_ack;
  input alloc_1_cmd_ap_ack;
  input alloc_1_free_target_ap_ack;
  input grp_HLS_malloc_1_s_fu_99_ap_start_reg0;
  input ap_rst;
  input [31:0]alloc_1_addr;

  wire [0:0]D;
  wire [1:0]DOADO;
  wire [2:0]Q;
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
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_n_2;
  wire [0:0]ap_return;
  wire ap_rst;
  wire grp_HLS_malloc_1_s_fu_99_ap_ready;
  wire grp_HLS_malloc_1_s_fu_99_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_99_ap_start_reg0;
  wire grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg;
  wire \r_fu_44_reg[0] ;
  wire \r_fu_44_reg[0]_0 ;
  wire \r_fu_44_reg[1] ;
  wire \r_fu_44_reg[1]_0 ;
  wire [30:0]\r_fu_44_reg[31] ;
  wire [0:0]status_reg_70;
  wire tmp_1_reg_207;
  wire \tmp_1_reg_207_reg[0] ;
  wire tmp_3_reg_216;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    alloc_1_addr_ap_ack_INST_0
       (.I0(ap_CS_fsm_state2),
        .I1(alloc_1_addr_ap_vld),
        .I2(Q[2]),
        .O(alloc_1_addr_ap_ack));
  LUT3 #(
    .INIT(8'h1F)) 
    alloc_1_free_target_ap_vld_INST_0
       (.I0(alloc_1_cmd_ap_vld),
        .I1(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0),
        .O(alloc_1_free_target_ap_vld));
  LUT6 #(
    .INIT(64'h7F7F7F7FFF7F7F7F)) 
    alloc_1_free_target_ap_vld_INST_0_i_1
       (.I0(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(Q[2]),
        .I3(tmp_3_reg_216),
        .I4(Q[1]),
        .I5(tmp_1_reg_207),
        .O(alloc_1_cmd_ap_vld));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    alloc_1_size_ap_vld_INST_0
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .I1(\tmp_1_reg_207_reg[0] ),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I3(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_size_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(grp_HLS_malloc_1_s_fu_99_ap_ready),
        .I2(\ap_CS_fsm[1]_i_2_n_2 ),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(alloc_1_addr_ap_vld),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(alloc_1_size_ap_ack),
        .I1(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I4(\ap_CS_fsm[1]_i_3_n_2 ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
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
  LUT5 #(
    .INIT(32'hFFFF00A2)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I3(grp_HLS_malloc_1_s_fu_99_ap_ready),
        .I4(grp_HLS_malloc_1_s_fu_99_ap_start_reg0),
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
        .Q(grp_HLS_malloc_1_s_fu_99_ap_ready),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h1110101010101010)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1
       (.I0(ap_rst),
        .I1(\ap_CS_fsm[1]_i_2_n_2 ),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .I3(alloc_1_cmd_ap_ack),
        .I4(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
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
        .I1(\ap_CS_fsm[1]_i_2_n_2 ),
        .I2(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I3(alloc_1_free_target_ap_ack),
        .I4(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
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
        .I4(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
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
    .INIT(32'h75553000)) 
    grp_HLS_malloc_1_s_fu_99_ap_start_reg_i_1
       (.I0(grp_HLS_malloc_1_s_fu_99_ap_ready),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(Q[0]),
        .I4(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .O(grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFAAAAC000AAAA)) 
    \r_fu_44[0]_i_1 
       (.I0(status_reg_70),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(Q[0]),
        .I4(\r_fu_44_reg[0]_0 ),
        .I5(ap_return),
        .O(\r_fu_44_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h55F70000)) 
    \r_fu_44[31]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I3(grp_HLS_malloc_1_s_fu_99_ap_ready),
        .I4(\r_fu_44_reg[1]_0 ),
        .O(\r_fu_44_reg[1] ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \r_fu_44[31]_i_2 
       (.I0(DOADO[0]),
        .I1(DOADO[1]),
        .I2(Q[0]),
        .I3(\r_fu_44_reg[0]_0 ),
        .O(\r_fu_44_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h45FF)) 
    \r_fu_44[31]_i_3 
       (.I0(grp_HLS_malloc_1_s_fu_99_ap_ready),
        .I1(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(Q[2]),
        .O(\r_fu_44_reg[0]_0 ));
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
        .Q(\r_fu_44_reg[31] [9]),
        .R(1'b0));
  FDRE \status_reg_70_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[11]),
        .Q(\r_fu_44_reg[31] [10]),
        .R(1'b0));
  FDRE \status_reg_70_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[12]),
        .Q(\r_fu_44_reg[31] [11]),
        .R(1'b0));
  FDRE \status_reg_70_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[13]),
        .Q(\r_fu_44_reg[31] [12]),
        .R(1'b0));
  FDRE \status_reg_70_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[14]),
        .Q(\r_fu_44_reg[31] [13]),
        .R(1'b0));
  FDRE \status_reg_70_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[15]),
        .Q(\r_fu_44_reg[31] [14]),
        .R(1'b0));
  FDRE \status_reg_70_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[16]),
        .Q(\r_fu_44_reg[31] [15]),
        .R(1'b0));
  FDRE \status_reg_70_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[17]),
        .Q(\r_fu_44_reg[31] [16]),
        .R(1'b0));
  FDRE \status_reg_70_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[18]),
        .Q(\r_fu_44_reg[31] [17]),
        .R(1'b0));
  FDRE \status_reg_70_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[19]),
        .Q(\r_fu_44_reg[31] [18]),
        .R(1'b0));
  FDRE \status_reg_70_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[1]),
        .Q(\r_fu_44_reg[31] [0]),
        .R(1'b0));
  FDRE \status_reg_70_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[20]),
        .Q(\r_fu_44_reg[31] [19]),
        .R(1'b0));
  FDRE \status_reg_70_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[21]),
        .Q(\r_fu_44_reg[31] [20]),
        .R(1'b0));
  FDRE \status_reg_70_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[22]),
        .Q(\r_fu_44_reg[31] [21]),
        .R(1'b0));
  FDRE \status_reg_70_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[23]),
        .Q(\r_fu_44_reg[31] [22]),
        .R(1'b0));
  FDRE \status_reg_70_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[24]),
        .Q(\r_fu_44_reg[31] [23]),
        .R(1'b0));
  FDRE \status_reg_70_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[25]),
        .Q(\r_fu_44_reg[31] [24]),
        .R(1'b0));
  FDRE \status_reg_70_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[26]),
        .Q(\r_fu_44_reg[31] [25]),
        .R(1'b0));
  FDRE \status_reg_70_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[27]),
        .Q(\r_fu_44_reg[31] [26]),
        .R(1'b0));
  FDRE \status_reg_70_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[28]),
        .Q(\r_fu_44_reg[31] [27]),
        .R(1'b0));
  FDRE \status_reg_70_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[29]),
        .Q(\r_fu_44_reg[31] [28]),
        .R(1'b0));
  FDRE \status_reg_70_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[2]),
        .Q(\r_fu_44_reg[31] [1]),
        .R(1'b0));
  FDRE \status_reg_70_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[30]),
        .Q(\r_fu_44_reg[31] [29]),
        .R(1'b0));
  FDRE \status_reg_70_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[31]),
        .Q(\r_fu_44_reg[31] [30]),
        .R(1'b0));
  FDRE \status_reg_70_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[3]),
        .Q(\r_fu_44_reg[31] [2]),
        .R(1'b0));
  FDRE \status_reg_70_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[4]),
        .Q(\r_fu_44_reg[31] [3]),
        .R(1'b0));
  FDRE \status_reg_70_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[5]),
        .Q(\r_fu_44_reg[31] [4]),
        .R(1'b0));
  FDRE \status_reg_70_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[6]),
        .Q(\r_fu_44_reg[31] [5]),
        .R(1'b0));
  FDRE \status_reg_70_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[7]),
        .Q(\r_fu_44_reg[31] [6]),
        .R(1'b0));
  FDRE \status_reg_70_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[8]),
        .Q(\r_fu_44_reg[31] [7]),
        .R(1'b0));
  FDRE \status_reg_70_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[2]),
        .D(alloc_1_addr[9]),
        .Q(\r_fu_44_reg[31] [8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "acc_64k_mau64k" *) (* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) 
(* ap_ST_fsm_state3 = "6'b000100" *) (* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) 
(* ap_ST_fsm_state6 = "6'b100000" *) (* hls_module = "yes" *) 
module design_1_acc_64k_mau64k_0_0_acc_64k_mau64k
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
  wire [15:0]\^alloc_1_free_target ;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [15:0]\^alloc_1_size ;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire alloc_1_size_ap_vld_INST_0_i_1_n_2;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready_INST_0_i_10_n_2;
  wire ap_ready_INST_0_i_10_n_3;
  wire ap_ready_INST_0_i_10_n_4;
  wire ap_ready_INST_0_i_10_n_5;
  wire ap_ready_INST_0_i_11_n_2;
  wire ap_ready_INST_0_i_12_n_2;
  wire ap_ready_INST_0_i_12_n_3;
  wire ap_ready_INST_0_i_12_n_4;
  wire ap_ready_INST_0_i_12_n_5;
  wire ap_ready_INST_0_i_13_n_2;
  wire ap_ready_INST_0_i_14_n_2;
  wire ap_ready_INST_0_i_14_n_3;
  wire ap_ready_INST_0_i_14_n_4;
  wire ap_ready_INST_0_i_14_n_5;
  wire ap_ready_INST_0_i_15_n_3;
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
  wire ap_ready_INST_0_i_4_n_2;
  wire ap_ready_INST_0_i_5_n_2;
  wire ap_ready_INST_0_i_6_n_2;
  wire ap_ready_INST_0_i_6_n_3;
  wire ap_ready_INST_0_i_6_n_4;
  wire ap_ready_INST_0_i_6_n_5;
  wire ap_ready_INST_0_i_7_n_2;
  wire ap_ready_INST_0_i_7_n_3;
  wire ap_ready_INST_0_i_7_n_4;
  wire ap_ready_INST_0_i_7_n_5;
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
  wire grp_HLS_free_1_s_fu_113_ap_start_reg;
  wire grp_HLS_free_1_s_fu_113_n_20;
  wire grp_HLS_free_1_s_fu_113_n_37;
  wire grp_HLS_free_1_s_fu_113_n_41;
  wire grp_HLS_free_1_s_fu_113_n_42;
  wire grp_HLS_free_1_s_fu_113_n_43;
  wire grp_HLS_free_1_s_fu_113_n_44;
  wire grp_HLS_free_1_s_fu_113_n_45;
  wire grp_HLS_free_1_s_fu_113_n_46;
  wire grp_HLS_free_1_s_fu_113_n_47;
  wire grp_HLS_free_1_s_fu_113_n_48;
  wire grp_HLS_free_1_s_fu_113_n_49;
  wire grp_HLS_free_1_s_fu_113_n_50;
  wire grp_HLS_free_1_s_fu_113_n_51;
  wire grp_HLS_free_1_s_fu_113_n_53;
  wire grp_HLS_malloc_1_s_fu_99_ap_start_reg;
  wire grp_HLS_malloc_1_s_fu_99_ap_start_reg0;
  wire grp_HLS_malloc_1_s_fu_99_n_2;
  wire grp_HLS_malloc_1_s_fu_99_n_3;
  wire grp_HLS_malloc_1_s_fu_99_n_37;
  wire grp_HLS_malloc_1_s_fu_99_n_39;
  wire grp_HLS_malloc_1_s_fu_99_n_4;
  wire grp_HLS_malloc_1_s_fu_99_n_42;
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
  wire [15:0]q0;
  wire [1:0]req_cmd_q0;
  wire [13:0]req_size_load_reg_229;
  wire [15:0]size_reg_201;
  wire [31:1]status_reg_70;
  wire tmp_1_fu_136_p20_in;
  wire tmp_1_reg_207;
  wire tmp_3_reg_216;
  wire \tmp_3_reg_216[0]_i_1_n_2 ;
  wire [31:3]tmp_4_fu_154_p2;
  wire tmp_5_reg_220;
  wire tmp_5_reg_2200;
  wire \tmp_5_reg_220[0]_i_1_n_2 ;
  wire tmp_reg_186_reg_n_10;
  wire tmp_reg_186_reg_n_11;
  wire tmp_reg_186_reg_n_12;
  wire tmp_reg_186_reg_n_13;
  wire tmp_reg_186_reg_n_14;
  wire tmp_reg_186_reg_n_15;
  wire tmp_reg_186_reg_n_16;
  wire tmp_reg_186_reg_n_17;
  wire tmp_reg_186_reg_n_4;
  wire tmp_reg_186_reg_n_5;
  wire tmp_reg_186_reg_n_6;
  wire tmp_reg_186_reg_n_7;
  wire tmp_reg_186_reg_n_8;
  wire tmp_reg_186_reg_n_9;
  wire [0:0]NLW_ap_ready_INST_0_i_10_O_UNCONNECTED;
  wire [3:1]NLW_ap_ready_INST_0_i_15_CO_UNCONNECTED;
  wire [3:2]NLW_ap_ready_INST_0_i_15_O_UNCONNECTED;
  wire [3:2]\NLW_i_1_reg_211_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_211_reg[31]_i_1_O_UNCONNECTED ;
  wire [15:2]NLW_i_reg_87_reg_rep_DOADO_UNCONNECTED;
  wire [15:0]NLW_i_reg_87_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i_reg_87_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i_reg_87_reg_rep_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_i_reg_87_reg_rep__0_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i_reg_87_reg_rep__0_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i_reg_87_reg_rep__0_DOPBDOP_UNCONNECTED;
  wire [15:14]NLW_tmp_reg_186_reg_DOADO_UNCONNECTED;
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
  assign alloc_1_free_target[15:0] = \^alloc_1_free_target [15:0];
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
  assign alloc_1_size[15:0] = \^alloc_1_size [15:0];
  assign ap_ready = ap_done;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT4 #(
    .INIT(16'h40FF)) 
    alloc_1_size_ap_vld_INST_0_i_1
       (.I0(tmp_1_reg_207),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_3_reg_216),
        .I3(ap_CS_fsm_state6),
        .O(alloc_1_size_ap_vld_INST_0_i_1_n_2));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_ready_INST_0_i_3_n_2),
        .I3(ap_ready_INST_0_i_2_n_2),
        .I4(ap_ready_INST_0_i_1_n_2),
        .I5(tmp_5_reg_2200),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[1]),
        .O(tmp_5_reg_2200));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[1]),
        .I2(req_cmd_q0[0]),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[1]),
        .I2(req_cmd_q0[0]),
        .O(grp_HLS_malloc_1_s_fu_99_ap_start_reg0));
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
  LUT5 #(
    .INIT(32'h00000400)) 
    ap_ready_INST_0
       (.I0(req_cmd_q0[1]),
        .I1(ap_CS_fsm_state3),
        .I2(ap_ready_INST_0_i_1_n_2),
        .I3(ap_ready_INST_0_i_2_n_2),
        .I4(ap_ready_INST_0_i_3_n_2),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_INST_0_i_4_n_2),
        .I1(ap_ready_INST_0_i_5_n_2),
        .I2(tmp_4_fu_154_p2[23]),
        .I3(tmp_4_fu_154_p2[24]),
        .I4(tmp_4_fu_154_p2[15]),
        .I5(tmp_4_fu_154_p2[28]),
        .O(ap_ready_INST_0_i_1_n_2));
  CARRY4 ap_ready_INST_0_i_10
       (.CI(1'b0),
        .CO({ap_ready_INST_0_i_10_n_2,ap_ready_INST_0_i_10_n_3,ap_ready_INST_0_i_10_n_4,ap_ready_INST_0_i_10_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,\i_reg_87_reg_n_2_[4] ,\i_reg_87_reg_n_2_[3] ,1'b0}),
        .O({tmp_4_fu_154_p2[5:3],NLW_ap_ready_INST_0_i_10_O_UNCONNECTED[0]}),
        .S({\i_reg_87_reg_n_2_[5] ,ap_ready_INST_0_i_28_n_2,ap_ready_INST_0_i_29_n_2,\i_reg_87_reg_n_2_[2] }));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_11
       (.I0(tmp_4_fu_154_p2[16]),
        .I1(tmp_4_fu_154_p2[19]),
        .I2(tmp_4_fu_154_p2[17]),
        .I3(tmp_4_fu_154_p2[27]),
        .O(ap_ready_INST_0_i_11_n_2));
  CARRY4 ap_ready_INST_0_i_12
       (.CI(ap_ready_INST_0_i_9_n_2),
        .CO({ap_ready_INST_0_i_12_n_2,ap_ready_INST_0_i_12_n_3,ap_ready_INST_0_i_12_n_4,ap_ready_INST_0_i_12_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_87_reg_n_2_[13] ,\i_reg_87_reg_n_2_[12] ,\i_reg_87_reg_n_2_[11] ,\i_reg_87_reg_n_2_[10] }),
        .O(tmp_4_fu_154_p2[13:10]),
        .S({ap_ready_INST_0_i_30_n_2,ap_ready_INST_0_i_31_n_2,ap_ready_INST_0_i_32_n_2,ap_ready_INST_0_i_33_n_2}));
  LUT4 #(
    .INIT(16'hFFFD)) 
    ap_ready_INST_0_i_13
       (.I0(ap_ready_INST_0_i_15_n_3),
        .I1(tmp_4_fu_154_p2[26]),
        .I2(tmp_4_fu_154_p2[8]),
        .I3(tmp_4_fu_154_p2[31]),
        .O(ap_ready_INST_0_i_13_n_2));
  CARRY4 ap_ready_INST_0_i_14
       (.CI(ap_ready_INST_0_i_7_n_2),
        .CO({ap_ready_INST_0_i_14_n_2,ap_ready_INST_0_i_14_n_3,ap_ready_INST_0_i_14_n_4,ap_ready_INST_0_i_14_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_87_reg_n_2_[21] ,\i_reg_87_reg_n_2_[20] ,\i_reg_87_reg_n_2_[19] ,\i_reg_87_reg_n_2_[18] }),
        .O(tmp_4_fu_154_p2[21:18]),
        .S({ap_ready_INST_0_i_34_n_2,ap_ready_INST_0_i_35_n_2,ap_ready_INST_0_i_36_n_2,ap_ready_INST_0_i_37_n_2}));
  CARRY4 ap_ready_INST_0_i_15
       (.CI(ap_ready_INST_0_i_8_n_2),
        .CO({NLW_ap_ready_INST_0_i_15_CO_UNCONNECTED[3],ap_ready_INST_0_i_15_n_3,NLW_ap_ready_INST_0_i_15_CO_UNCONNECTED[1],ap_ready_INST_0_i_15_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i_reg_87_reg_n_2_[30] }),
        .O({NLW_ap_ready_INST_0_i_15_O_UNCONNECTED[3:2],tmp_4_fu_154_p2[31:30]}),
        .S({1'b0,1'b1,ap_ready_INST_0_i_38_n_2,ap_ready_INST_0_i_39_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_16
       (.I0(\i_reg_87_reg_n_2_[25] ),
        .O(ap_ready_INST_0_i_16_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_17
       (.I0(\i_reg_87_reg_n_2_[24] ),
        .O(ap_ready_INST_0_i_17_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_18
       (.I0(\i_reg_87_reg_n_2_[23] ),
        .O(ap_ready_INST_0_i_18_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_19
       (.I0(\i_reg_87_reg_n_2_[22] ),
        .O(ap_ready_INST_0_i_19_n_2));
  LUT5 #(
    .INIT(32'h00000001)) 
    ap_ready_INST_0_i_2
       (.I0(tmp_4_fu_154_p2[22]),
        .I1(tmp_4_fu_154_p2[7]),
        .I2(tmp_4_fu_154_p2[5]),
        .I3(tmp_4_fu_154_p2[25]),
        .I4(ap_ready_INST_0_i_11_n_2),
        .O(ap_ready_INST_0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_20
       (.I0(\i_reg_87_reg_n_2_[17] ),
        .O(ap_ready_INST_0_i_20_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_21
       (.I0(\i_reg_87_reg_n_2_[16] ),
        .O(ap_ready_INST_0_i_21_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_22
       (.I0(\i_reg_87_reg_n_2_[15] ),
        .O(ap_ready_INST_0_i_22_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_23
       (.I0(\i_reg_87_reg_n_2_[14] ),
        .O(ap_ready_INST_0_i_23_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_24
       (.I0(\i_reg_87_reg_n_2_[29] ),
        .O(ap_ready_INST_0_i_24_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_25
       (.I0(\i_reg_87_reg_n_2_[28] ),
        .O(ap_ready_INST_0_i_25_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_26
       (.I0(\i_reg_87_reg_n_2_[27] ),
        .O(ap_ready_INST_0_i_26_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_27
       (.I0(\i_reg_87_reg_n_2_[26] ),
        .O(ap_ready_INST_0_i_27_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_28
       (.I0(\i_reg_87_reg_n_2_[4] ),
        .O(ap_ready_INST_0_i_28_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_29
       (.I0(\i_reg_87_reg_n_2_[3] ),
        .O(ap_ready_INST_0_i_29_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ap_ready_INST_0_i_3
       (.I0(tmp_4_fu_154_p2[10]),
        .I1(tmp_4_fu_154_p2[9]),
        .I2(tmp_4_fu_154_p2[14]),
        .I3(tmp_4_fu_154_p2[13]),
        .I4(ap_ready_INST_0_i_13_n_2),
        .O(ap_ready_INST_0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_30
       (.I0(\i_reg_87_reg_n_2_[13] ),
        .O(ap_ready_INST_0_i_30_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_31
       (.I0(\i_reg_87_reg_n_2_[12] ),
        .O(ap_ready_INST_0_i_31_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_32
       (.I0(\i_reg_87_reg_n_2_[11] ),
        .O(ap_ready_INST_0_i_32_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_33
       (.I0(\i_reg_87_reg_n_2_[10] ),
        .O(ap_ready_INST_0_i_33_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_34
       (.I0(\i_reg_87_reg_n_2_[21] ),
        .O(ap_ready_INST_0_i_34_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_35
       (.I0(\i_reg_87_reg_n_2_[20] ),
        .O(ap_ready_INST_0_i_35_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_36
       (.I0(\i_reg_87_reg_n_2_[19] ),
        .O(ap_ready_INST_0_i_36_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_37
       (.I0(\i_reg_87_reg_n_2_[18] ),
        .O(ap_ready_INST_0_i_37_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_38
       (.I0(\i_reg_87_reg_n_2_[31] ),
        .O(ap_ready_INST_0_i_38_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_39
       (.I0(\i_reg_87_reg_n_2_[30] ),
        .O(ap_ready_INST_0_i_39_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    ap_ready_INST_0_i_4
       (.I0(tmp_4_fu_154_p2[3]),
        .I1(tmp_4_fu_154_p2[4]),
        .I2(tmp_4_fu_154_p2[20]),
        .I3(tmp_4_fu_154_p2[12]),
        .I4(tmp_4_fu_154_p2[30]),
        .I5(tmp_4_fu_154_p2[11]),
        .O(ap_ready_INST_0_i_4_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_5
       (.I0(tmp_4_fu_154_p2[29]),
        .I1(tmp_4_fu_154_p2[6]),
        .I2(tmp_4_fu_154_p2[18]),
        .I3(tmp_4_fu_154_p2[21]),
        .O(ap_ready_INST_0_i_5_n_2));
  CARRY4 ap_ready_INST_0_i_6
       (.CI(ap_ready_INST_0_i_14_n_2),
        .CO({ap_ready_INST_0_i_6_n_2,ap_ready_INST_0_i_6_n_3,ap_ready_INST_0_i_6_n_4,ap_ready_INST_0_i_6_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_87_reg_n_2_[25] ,\i_reg_87_reg_n_2_[24] ,\i_reg_87_reg_n_2_[23] ,\i_reg_87_reg_n_2_[22] }),
        .O(tmp_4_fu_154_p2[25:22]),
        .S({ap_ready_INST_0_i_16_n_2,ap_ready_INST_0_i_17_n_2,ap_ready_INST_0_i_18_n_2,ap_ready_INST_0_i_19_n_2}));
  CARRY4 ap_ready_INST_0_i_7
       (.CI(ap_ready_INST_0_i_12_n_2),
        .CO({ap_ready_INST_0_i_7_n_2,ap_ready_INST_0_i_7_n_3,ap_ready_INST_0_i_7_n_4,ap_ready_INST_0_i_7_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_87_reg_n_2_[17] ,\i_reg_87_reg_n_2_[16] ,\i_reg_87_reg_n_2_[15] ,\i_reg_87_reg_n_2_[14] }),
        .O(tmp_4_fu_154_p2[17:14]),
        .S({ap_ready_INST_0_i_20_n_2,ap_ready_INST_0_i_21_n_2,ap_ready_INST_0_i_22_n_2,ap_ready_INST_0_i_23_n_2}));
  CARRY4 ap_ready_INST_0_i_8
       (.CI(ap_ready_INST_0_i_6_n_2),
        .CO({ap_ready_INST_0_i_8_n_2,ap_ready_INST_0_i_8_n_3,ap_ready_INST_0_i_8_n_4,ap_ready_INST_0_i_8_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_87_reg_n_2_[29] ,\i_reg_87_reg_n_2_[28] ,\i_reg_87_reg_n_2_[27] ,\i_reg_87_reg_n_2_[26] }),
        .O(tmp_4_fu_154_p2[29:26]),
        .S({ap_ready_INST_0_i_24_n_2,ap_ready_INST_0_i_25_n_2,ap_ready_INST_0_i_26_n_2,ap_ready_INST_0_i_27_n_2}));
  CARRY4 ap_ready_INST_0_i_9
       (.CI(ap_ready_INST_0_i_10_n_2),
        .CO({ap_ready_INST_0_i_9_n_2,ap_ready_INST_0_i_9_n_3,ap_ready_INST_0_i_9_n_4,ap_ready_INST_0_i_9_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_154_p2[9:6]),
        .S({\i_reg_87_reg_n_2_[9] ,\i_reg_87_reg_n_2_[8] ,\i_reg_87_reg_n_2_[7] ,\i_reg_87_reg_n_2_[6] }));
  design_1_acc_64k_mau64k_0_0_HLS_free_1_s grp_HLS_free_1_s_fu_113
       (.ADDRARDADDR({grp_HLS_free_1_s_fu_113_n_42,grp_HLS_free_1_s_fu_113_n_43,grp_HLS_free_1_s_fu_113_n_44,grp_HLS_free_1_s_fu_113_n_45,grp_HLS_free_1_s_fu_113_n_46,grp_HLS_free_1_s_fu_113_n_47,grp_HLS_free_1_s_fu_113_n_48,grp_HLS_free_1_s_fu_113_n_49,grp_HLS_free_1_s_fu_113_n_50,grp_HLS_free_1_s_fu_113_n_51}),
        .D({ap_NS_fsm[4],ap_NS_fsm[1]}),
        .DOADO(req_cmd_q0[1]),
        .E(ap_NS_fsm12_out),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(i_reg_87),
        .alloc_1_cmd(\^alloc_1_cmd ),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(alloc_1_cmd_ap_vld),
        .alloc_1_free_target(\^alloc_1_free_target ),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(grp_HLS_free_1_s_fu_113_n_20),
        .alloc_1_size(\^alloc_1_size ),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(grp_HLS_free_1_s_fu_113_n_37),
        .\ap_CS_fsm_reg[2] (grp_HLS_malloc_1_s_fu_99_n_37),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_allocator_cmd_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_99_n_2),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_HLS_free_1_s_fu_113_ap_start_reg(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .grp_HLS_free_1_s_fu_113_ap_start_reg_reg(grp_HLS_free_1_s_fu_113_n_41),
        .grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg(grp_HLS_malloc_1_s_fu_99_n_39),
        .\i_1_reg_211_reg[9] (i_1_reg_211[9:0]),
        .\i_reg_87_reg[13] (ap_ready_INST_0_i_3_n_2),
        .\i_reg_87_reg[25] (ap_ready_INST_0_i_2_n_2),
        .\i_reg_87_reg[25]_0 (ap_ready_INST_0_i_1_n_2),
        .i_reg_87_reg_rep__0(grp_HLS_free_1_s_fu_113_n_53),
        .\req_size_load_reg_229_reg[13] (req_size_load_reg_229),
        .\size_reg_201_reg[15] (size_reg_201),
        .tmp_1_reg_207(tmp_1_reg_207),
        .tmp_3_reg_216(tmp_3_reg_216),
        .tmp_5_reg_220(tmp_5_reg_220));
  FDRE #(
    .INIT(1'b0)) 
    grp_HLS_free_1_s_fu_113_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_free_1_s_fu_113_n_41),
        .Q(grp_HLS_free_1_s_fu_113_ap_start_reg),
        .R(ap_rst));
  design_1_acc_64k_mau64k_0_0_HLS_malloc_1_s grp_HLS_malloc_1_s_fu_99
       (.D(ap_NS_fsm[5]),
        .DOADO(req_cmd_q0),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state3}),
        .alloc_1_addr(alloc_1_addr),
        .alloc_1_addr_ap_ack(alloc_1_addr_ap_ack),
        .alloc_1_addr_ap_vld(alloc_1_addr_ap_vld),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(grp_HLS_malloc_1_s_fu_99_n_39),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(alloc_1_free_target_ap_vld),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(alloc_1_size_ap_vld),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_allocator_cmd_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_99_n_2),
        .ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0(grp_HLS_free_1_s_fu_113_n_20),
        .ap_reg_ioackin_allocator_size_ap_ack_reg_0(grp_HLS_free_1_s_fu_113_n_37),
        .ap_return(ap_return[0]),
        .ap_rst(ap_rst),
        .grp_HLS_malloc_1_s_fu_99_ap_start_reg(grp_HLS_malloc_1_s_fu_99_ap_start_reg),
        .grp_HLS_malloc_1_s_fu_99_ap_start_reg0(grp_HLS_malloc_1_s_fu_99_ap_start_reg0),
        .grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg(grp_HLS_malloc_1_s_fu_99_n_42),
        .\r_fu_44_reg[0] (grp_HLS_malloc_1_s_fu_99_n_5),
        .\r_fu_44_reg[0]_0 (grp_HLS_malloc_1_s_fu_99_n_37),
        .\r_fu_44_reg[1] (grp_HLS_malloc_1_s_fu_99_n_3),
        .\r_fu_44_reg[1]_0 (grp_HLS_malloc_1_s_fu_99_n_4),
        .\r_fu_44_reg[31] (status_reg_70),
        .tmp_1_reg_207(tmp_1_reg_207),
        .\tmp_1_reg_207_reg[0] (alloc_1_size_ap_vld_INST_0_i_1_n_2),
        .tmp_3_reg_216(tmp_3_reg_216));
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
    .INIT_00(256'h0002000200020002000200020002000200020002000200020002000200020002),
    .INIT_01(256'h0002000200030003000300020002000200020002000200020002000200020002),
    .INIT_02(256'h0003000200020002000200020002000300030003000300020002000200020002),
    .INIT_03(256'h0002000200030003000200020002000200030002000200030002000200020003),
    .INIT_04(256'h0002000200020003000200020003000200020002000200020002000200020002),
    .INIT_05(256'h0002000200020003000200020003000200020003000300020002000200020003),
    .INIT_06(256'h0002000300030002000200030002000300020002000200030002000300030002),
    .INIT_07(256'h0002000200030002000200020002000200020002000300020003000300030002),
    .INIT_08(256'h0002000200020002000300030003000200030002000300030002000200020002),
    .INIT_09(256'h0002000200030002000200030003000200020002000300020002000300030002),
    .INIT_0A(256'h0003000200020002000300030002000300030002000200020003000200030003),
    .INIT_0B(256'h0003000300020002000300030002000200020002000300020002000200020002),
    .INIT_0C(256'h0002000200020002000300030003000300020002000300020002000200030002),
    .INIT_0D(256'h0002000200020002000200020002000200030002000200020003000200030002),
    .INIT_0E(256'h0002000200020003000300020003000200020002000200020002000200020003),
    .INIT_0F(256'h0003000200030003000200020002000200020002000200020003000200020003),
    .INIT_10(256'h0003000200030002000300020002000300030003000300030002000200020002),
    .INIT_11(256'h0002000300020002000200030002000300020002000200030003000200030002),
    .INIT_12(256'h0002000300020002000300030003000200030002000200020002000300030002),
    .INIT_13(256'h0002000200030002000300030002000300030003000200020002000300030002),
    .INIT_14(256'h0002000300030002000200020002000300030003000300020002000200020002),
    .INIT_15(256'h0003000200030003000200030003000300020002000200020003000200030002),
    .INIT_16(256'h0002000200020002000200030003000200030002000200030002000200030002),
    .INIT_17(256'h0003000200020002000200030002000300030002000300030003000200020002),
    .INIT_18(256'h0002000200020003000300030002000300020002000300020002000300030003),
    .INIT_19(256'h0002000300020003000300020003000200020002000300030002000200030002),
    .INIT_1A(256'h0002000300030003000300020002000200030003000200020003000200020003),
    .INIT_1B(256'h0002000300020002000300020003000300020002000300020003000200020003),
    .INIT_1C(256'h0003000200020003000200030002000300020003000200020002000200020002),
    .INIT_1D(256'h0002000200020003000300020002000200020003000300020003000200030002),
    .INIT_1E(256'h0003000200030002000200030002000200030002000200030003000200030003),
    .INIT_1F(256'h0003000200020003000300020002000300030003000300020003000300030003),
    .INIT_20(256'h0003000200020002000300030003000300020002000200030002000300020002),
    .INIT_21(256'h0003000300020003000200030002000200030002000200020003000200030003),
    .INIT_22(256'h0003000200020002000300020003000200020002000200020003000200030002),
    .INIT_23(256'h0002000200020002000300020002000200020003000300020003000200020003),
    .INIT_24(256'h0002000200030003000300020003000200030002000200020002000200020002),
    .INIT_25(256'h0002000200030002000300020002000200020003000200020003000300020003),
    .INIT_26(256'h0003000200020003000300020002000200020002000200020002000300030002),
    .INIT_27(256'h0002000300020002000200020003000300020002000200030002000300020003),
    .INIT_28(256'h0002000200020002000200020002000200030003000300030003000200020003),
    .INIT_29(256'h0002000300020003000200020002000200020003000300020002000200020002),
    .INIT_2A(256'h0003000300020003000300020003000300020003000300020002000300020002),
    .INIT_2B(256'h0003000200020002000200020002000200030002000200030003000300020002),
    .INIT_2C(256'h0003000300020002000300020002000300020003000200020002000200030003),
    .INIT_2D(256'h0002000200030002000300020002000200030002000300020002000300030003),
    .INIT_2E(256'h0002000200030003000200030002000200020002000200020002000300020002),
    .INIT_2F(256'h0002000300020002000200030002000300030003000200020002000200020003),
    .INIT_30(256'h0002000300030003000300020003000200020002000200020002000300020002),
    .INIT_31(256'h0002000300030002000300030003000200020002000300030003000200030002),
    .INIT_32(256'h0002000300020003000300020002000300020002000300020003000200020002),
    .INIT_33(256'h0003000200020002000200030002000200030003000300020002000200020003),
    .INIT_34(256'h0003000300030002000300030003000200030003000300030002000300030002),
    .INIT_35(256'h0002000300020003000300020002000300030002000300020003000200020003),
    .INIT_36(256'h0002000300030003000200030002000200020002000200030002000200030002),
    .INIT_37(256'h0002000300020002000200030003000200020002000200030003000200020003),
    .INIT_38(256'h0002000200020002000300020003000300020002000300020003000200030003),
    .INIT_39(256'h0002000200030003000300030003000300020003000300030003000300020002),
    .INIT_3A(256'h0003000200020003000200020003000300030002000200020003000200020003),
    .INIT_3B(256'h0002000200020002000200020002000300030002000200030003000200030003),
    .INIT_3C(256'h0003000300020002000300020002000200030002000300030002000200020002),
    .INIT_3D(256'h0003000200030002000200030002000300030002000200030002000300030002),
    .INIT_3E(256'h0000000000000000000000000000000000020002000200020003000300030003),
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
       (.ADDRARDADDR({grp_HLS_free_1_s_fu_113_n_42,grp_HLS_free_1_s_fu_113_n_43,grp_HLS_free_1_s_fu_113_n_44,grp_HLS_free_1_s_fu_113_n_45,grp_HLS_free_1_s_fu_113_n_46,grp_HLS_free_1_s_fu_113_n_47,grp_HLS_free_1_s_fu_113_n_48,grp_HLS_free_1_s_fu_113_n_49,grp_HLS_free_1_s_fu_113_n_50,grp_HLS_free_1_s_fu_113_n_51,1'b0,1'b0,1'b0,1'b0}),
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
        .ENARDEN(grp_HLS_free_1_s_fu_113_n_53),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ap_CS_fsm_state2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "i_reg_87" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
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
    .INIT_00(256'h0007000B00050007000F000D000D0003000300080001000100010002000C0003),
    .INIT_01(256'h0010000300070070001000040005000200050005000300030001000100100010),
    .INIT_02(256'h0004027300090004000C000D0003009000680030000C00050005000500100010),
    .INIT_03(256'h0004000300B8000A00940037025A003F000A0021005E0080007C2046002F0007),
    .INIT_04(256'h007B000A00541000002B087A008000DC105400FB102A02160006106700080006),
    .INIT_05(256'h00550018000600A0086300550040047B002B00600068000500410007007300C8),
    .INIT_06(256'h009300140090040500B7004000030E0008130039041C1180001C00C80D00004B),
    .INIT_07(256'h00D40024000C00060023002E0048005600060036006C00041200012000700063),
    .INIT_08(256'h00060082002A00040C0000280180003C0078000600D00D000034003300080007),
    .INIT_09(256'h00BC0140D00002710004E8000D000035002D00941180002B000400300D000058),
    .INIT_0A(256'h004004580004000D00D000400009000C2000003C009F02161100006D00400100),
    .INIT_0B(256'h0100D40000A3046400A0030002190007045E000A0200004300380096022A0029),
    .INIT_0C(256'h000500B30009000A0010003000091200000200780E0000CB003B009100070022),
    .INIT_0D(256'h00570082005A00050019000600510061E80004760058000EE800000600180051),
    .INIT_0E(256'h0006006E00043C000240000800F8006800040028007D0040007E00030235A000),
    .INIT_0F(256'h0280012300302E0004420001006F006B0087004F00A00007002800B304760028),
    .INIT_10(256'h012000013C8000580D0000DE003AD0002D0000903E803C000471005D005F0005),
    .INIT_11(256'h003D100001490007005B0030003A008000710006000E11C0B100004700090004),
    .INIT_12(256'h000A01180022000EB200006C128000090080000800EA0239006E003038000008),
    .INIT_13(256'h00060086A480002600E00130000A2E000008000C00060002003920001500006C),
    .INIT_14(256'h025C400000B800D800EE0151001BD300008022000D00015701440200000F0054),
    .INIT_15(256'h1400000A4000014001110C00000C0D000878000101770002007000020009005D),
    .INIT_16(256'h0009044F00090056002D3C80006802721280012300BC002000BF0104A5000137),
    .INIT_17(256'h002800700009010C084EC000000EB1000018005912800E0021800274086C017A),
    .INIT_18(256'h001E000A001D2100A48012C0001E00090002001EA60000B9000C3C80017000D0),
    .INIT_19(256'h00633C8000B212C021000237B800000E005A006A120026000028000411000008),
    .INIT_1A(256'h007C020070000330028000040071003002C001180034001FD400002800D60800),
    .INIT_1B(256'h0084002C009101560F00000700F84000001B043D22000050E80000200061000A),
    .INIT_1C(256'h00C8042F00420080006B001400630090007400E00028003F000A002C00520025),
    .INIT_1D(256'h0066003D00841080110000390019000100030170032000A4000A00062D80026C),
    .INIT_1E(256'h2D80000303200001005C0080027E007222000118006922002600004500300170),
    .INIT_1F(256'h00F8007F00060140007000010035A00012A02D00007800916C00400000901180),
    .INIT_20(256'hD20001350034005800280220000C100000040061006E50000163032000570050),
    .INIT_21(256'hA58012000093002000550D400008010109400078004C00B81100001278801200),
    .INIT_22(256'h0800005700B70041009000170070003E006804100062005F0D0000810B000072),
    .INIT_23(256'h0031000300C00010D000000A0263004200700E00B60000B0A40000F3000A0140),
    .INIT_24(256'h007A0044003011002D0000404000000E09000005020700350037000300440030),
    .INIT_25(256'h0173000600400072A000005301260028000B3C8000990007400012A000612600),
    .INIT_26(256'h49000022003800140080004A0088000A000A000400250058007F108014C00009),
    .INIT_27(256'h00103800025400F60079010D02402200002E000A00486C000005038000065800),
    .INIT_28(256'h0006005D00BC00AE00070025017600070A00024001402C00004800A4002F11C0),
    .INIT_29(256'h0852008001310220009E00D000220033000E000C800000E9002A00060062004D),
    .INIT_2A(256'h03200068003600340E8000750140009000045B800C0000680004011801620421),
    .INIT_2B(256'h3E00006C007200640006000B00770068D00000510143580010C00078000A0060),
    .INIT_2C(256'h00181180004800628680004900270900008C0380006B000C0085002500B84980),
    .INIT_2D(256'h000A007C2D00000B00B0006F003100B60A000028E800002E0114002800091290),
    .INIT_2E(256'h002601136E00540000850E80000A0026001A00310033000A001F144000560093),
    .INIT_2F(256'h016B2000006200B20047870000BA1540D20001600049009100220031003F3C80),
    .INIT_30(256'h000B58000C0012000009000A000700130012002D0041000A0070003000780071),
    .INIT_31(256'h00743C8000E0002F5BC0011010C0007D002100060D0000D0B30000711180000A),
    .INIT_32(256'h0009004C002E02400030000D001A11000006000A013000438680000600410008),
    .INIT_33(256'h02C0004300E3006D0008B800002E007B00102D80210000090005000D002D00C8),
    .INIT_34(256'h15404000B000007A03402D80420000F000C800281180B6000003002C0068024C),
    .INIT_35(256'h011C208000053E8000F000010052000C0280000D0D00002E10C0000A005C0200),
    .INIT_36(256'h00900D0042004200001B0028000800030091000800090800009200E42E400005),
    .INIT_37(256'h006801600074000D004CB300D200008200010005002110F00090000600360068),
    .INIT_38(256'h00150016006C007744000055A600A200000700302D0000260180021B5C000C80),
    .INIT_39(256'h0011006B00A0000A4100F00000C0EC0000712C0008003E80003411C0007E0040),
    .INIT_3A(256'h0018008C00AFB30000050014B30002802D0008390026002CD0000087000A4000),
    .INIT_3B(256'h000A003D002B01140016000600087C000030002700480F0000090005000C2000),
    .INIT_3C(256'h3C808000000D00491290000A008600510330002508801100003D00490037006E),
    .INIT_3D(256'h0D60003A110000230008B2000084000C0018000800040230003D0C000028000A),
    .INIT_3E(256'h0000000000000000000000000000000000230099005A00052700A00002C03900),
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
       (.ADDRARDADDR({grp_HLS_free_1_s_fu_113_n_42,grp_HLS_free_1_s_fu_113_n_43,grp_HLS_free_1_s_fu_113_n_44,grp_HLS_free_1_s_fu_113_n_45,grp_HLS_free_1_s_fu_113_n_46,grp_HLS_free_1_s_fu_113_n_47,grp_HLS_free_1_s_fu_113_n_48,grp_HLS_free_1_s_fu_113_n_49,grp_HLS_free_1_s_fu_113_n_50,grp_HLS_free_1_s_fu_113_n_51,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q0),
        .DOBDO(NLW_i_reg_87_reg_rep__0_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i_reg_87_reg_rep__0_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i_reg_87_reg_rep__0_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(grp_HLS_free_1_s_fu_113_n_53),
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
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[10]),
        .Q(ap_return[10]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[11] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[11]),
        .Q(ap_return[11]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[12] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[12]),
        .Q(ap_return[12]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[13] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[13]),
        .Q(ap_return[13]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[14] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[14]),
        .Q(ap_return[14]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[15] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[15]),
        .Q(ap_return[15]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[16] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[16]),
        .Q(ap_return[16]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[17] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[17]),
        .Q(ap_return[17]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[18] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[18]),
        .Q(ap_return[18]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[19] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[19]),
        .Q(ap_return[19]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[1]),
        .Q(ap_return[1]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[20] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[20]),
        .Q(ap_return[20]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[21] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[21]),
        .Q(ap_return[21]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[22] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[22]),
        .Q(ap_return[22]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[23] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[23]),
        .Q(ap_return[23]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[24] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[24]),
        .Q(ap_return[24]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[25] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[25]),
        .Q(ap_return[25]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[26] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[26]),
        .Q(ap_return[26]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[27] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[27]),
        .Q(ap_return[27]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[28] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[28]),
        .Q(ap_return[28]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[29] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[29]),
        .Q(ap_return[29]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[2]),
        .Q(ap_return[2]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[30] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[30]),
        .Q(ap_return[30]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[31] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[31]),
        .Q(ap_return[31]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[3]),
        .Q(ap_return[3]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[4]),
        .Q(ap_return[4]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[5]),
        .Q(ap_return[5]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[6]),
        .Q(ap_return[6]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[7]),
        .Q(ap_return[7]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[8]),
        .Q(ap_return[8]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
  FDRE \r_fu_44_reg[9] 
       (.C(ap_clk),
        .CE(grp_HLS_malloc_1_s_fu_99_n_4),
        .D(status_reg_70[9]),
        .Q(ap_return[9]),
        .R(grp_HLS_malloc_1_s_fu_99_n_3));
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
  FDRE \req_size_load_reg_229_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_6),
        .Q(req_size_load_reg_229[11]),
        .R(1'b0));
  FDRE \req_size_load_reg_229_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_5),
        .Q(req_size_load_reg_229[12]),
        .R(1'b0));
  FDRE \req_size_load_reg_229_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_186_reg_n_4),
        .Q(req_size_load_reg_229[13]),
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
  FDRE \size_reg_201_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[13]),
        .Q(size_reg_201[13]),
        .R(1'b0));
  FDRE \size_reg_201_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[14]),
        .Q(size_reg_201[14]),
        .R(1'b0));
  FDRE \size_reg_201_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[15]),
        .Q(size_reg_201[15]),
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
        .O(tmp_1_fu_136_p20_in));
  FDRE \tmp_1_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_1_fu_136_p20_in),
        .Q(tmp_1_reg_207),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hDD80)) 
    \tmp_3_reg_216[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[1]),
        .I2(req_cmd_q0[0]),
        .I3(tmp_3_reg_216),
        .O(\tmp_3_reg_216[0]_i_1_n_2 ));
  FDRE \tmp_3_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_216[0]_i_1_n_2 ),
        .Q(tmp_3_reg_216),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    \tmp_5_reg_220[0]_i_1 
       (.I0(ap_ready_INST_0_i_3_n_2),
        .I1(ap_ready_INST_0_i_2_n_2),
        .I2(ap_ready_INST_0_i_1_n_2),
        .I3(ap_CS_fsm_state3),
        .I4(req_cmd_q0[1]),
        .I5(tmp_5_reg_220),
        .O(\tmp_5_reg_220[0]_i_1_n_2 ));
  FDRE \tmp_5_reg_220_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_220[0]_i_1_n_2 ),
        .Q(tmp_5_reg_220),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "14336" *) 
  (* RTL_RAM_NAME = "tmp_reg_186" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "13" *) 
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
    .INIT_01(256'h000000000001000B000C00000000000000000000000000000000000000000000),
    .INIT_02(256'h000200000000000000000000000000100005000D000300000000000000000000),
    .INIT_03(256'h0000000000050001000000000000000000010000000000070000000000000001),
    .INIT_04(256'h0000000000000216000000000006000000000000000000000000000000000000),
    .INIT_05(256'h000000000000001000000000000D000000000007000300000000000000000004),
    .INIT_06(256'h00000004000C000000000006000000DC00000000000000550000000500FB0000),
    .INIT_07(256'h000000000003000000000000000000000000000000040000004B000A00100000),
    .INIT_08(256'h000000000000000000940003007C0000000600000010001C0000000000000000),
    .INIT_09(256'h000000000863000000000405002D000000000000003600000000000D003C0000),
    .INIT_0A(256'h0006000000000000001000060000000410670000000000000055000000060009),
    .INIT_0B(256'h0009021600000000000D00370000000000000000005E00000000000000000000),
    .INIT_0C(256'h000000000000000000030004000100560000000000B700000000000000010000),
    .INIT_0D(256'h0000000000000000000000000000000004760000000000000271000000050000),
    .INIT_0E(256'h00000000000000CB003B00000005000000000000000000000000000000001054),
    .INIT_0F(256'h00210000000500A3000000000000000000000000000000000004000000000004),
    .INIT_10(256'h000E0000004F0000003C00000000014000430009005A006E0000000000000000),
    .INIT_11(256'h00000041000000000000000500000007000000000000002E006B000000010000),
    .INIT_12(256'h0000000400000000012300040048000000080000000000000000000702190000),
    .INIT_13(256'h0000000000400000001000060000005F00010004000000000000045800D40000),
    .INIT_14(256'h0000204600080000000000000000009F00060200003D00000000000000000000),
    .INIT_15(256'h00230000025C002F000000820002001B00000000000000000008000000010000),
    .INIT_16(256'h00000000000000000000007100070000006C00000000000800000000007D0000),
    .INIT_17(256'h00040000000000000000087A0000006B0006000000560078005D000000000000),
    .INIT_18(256'h000000000000000F0040001E000000010000000000B3000000000071000E000A),
    .INIT_19(256'h000000710000001D005A00000442000000000000005801570000000000290000),
    .INIT_1A(256'h00000022086C000E003A000000000000003F000400000000005700000000025A),
    .INIT_1B(256'h0000000300000000007B00000008013700000000015100000471000000000002),
    .INIT_1C(256'h0005000000000006000000040000000E00000006000000000000000000000000),
    .INIT_1D(256'h000000000000002B00280000000000000000000A000900000002000000610000),
    .INIT_1E(256'h00390000000900000000000600000000006900000000015600B200000008000A),
    .INIT_1F(256'h000800000000000A0008000000000235001E00580006000002740084000E0035),
    .INIT_20(256'h00BC0000000000000006001B0002006E00000000000008780000000900000000),
    .INIT_21(256'h0068004C000000040000003900000000001F000000000000003500000066006A),
    .INIT_22(256'h00D6000000000000000E0000000600000000000000000000002D000000610000),
    .INIT_23(256'h000000000000000002630000000000000000005901490000007E00000000000A),
    .INIT_24(256'h000000000003003E005700000061000000280000000000000000000000000000),
    .INIT_25(256'h000000000006000000B00000000000000000007400000000007A001E0000007F),
    .INIT_26(256'h00B9000000000003000300000000000000000000000000000000003D00340000),
    .INIT_27(256'h000002390000000000000000003A007200000000000001630000005400000410),
    .INIT_28(256'h0000000000000000000000000000000000710010000E00960003000000000022),
    .INIT_29(256'h0000000600000012000000000000000000000002102A00000000000000000000),
    .INIT_2A(256'h0009000700000004005100000006000A0000003300BF00000000000700000000),
    .INIT_2B(256'h00510000000000000000000000000000020700000000010D0018000600000000),
    .INIT_2C(256'h000800340000000000770000000000400000004800000000000000000005004D),
    .INIT_2D(256'h00000000004400000005000000000000005D0000042F0000000000080001000E),
    .INIT_2E(256'h0000000000410101000000600000000000000000000000000000002400000000),
    .INIT_2F(256'h0000008600000000000000640000002601140009000000000000000000000053),
    .INIT_30(256'h0000014300750072000100000001000000000000000000000000000400000000),
    .INIT_31(256'h000000310010000000220006000A0000000000000062000C00D8000000330000),
    .INIT_32(256'h0000000400000025000600000000002800000000000600000062000000000000),
    .INIT_33(256'h003000000000000000000237000000000003006E006300000000000000000007),
    .INIT_34(256'h002D007200870000002B002E0104000000070008002F01260000000300060000),
    .INIT_35(256'h000000780000005B000500000000000200250000007D0000000D000000000020),
    .INIT_36(256'h00000052011C011C000000050000000000000000000000F30000000000310000),
    .INIT_37(256'h0000000A00000000000000E300BA0000000000000000000A000A000000000005),
    .INIT_38(256'h000000000000000001770000006C004400000000007C0000002A000002540036),
    .INIT_39(256'h00000000000A00010063081300050091000000AE009100740004002F00000000),
    .INIT_3A(256'h000600000000006800000000006800090055000000000000008500000000005C),
    .INIT_3B(256'h0000000000000000000000000000026C00050000000000520001000000020071),
    .INIT_3C(256'h003D009E000000000009000000000000000A0000006B002D0000000000000000),
    .INIT_3D(256'h00150000003D0000000000EE00000002000500000000000A0000000B00060000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000091007F002E00BC),
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
        .DIADI({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_tmp_reg_186_reg_DOADO_UNCONNECTED[15:14],tmp_reg_186_reg_n_4,tmp_reg_186_reg_n_5,tmp_reg_186_reg_n_6,tmp_reg_186_reg_n_7,tmp_reg_186_reg_n_8,tmp_reg_186_reg_n_9,tmp_reg_186_reg_n_10,tmp_reg_186_reg_n_11,tmp_reg_186_reg_n_12,tmp_reg_186_reg_n_13,tmp_reg_186_reg_n_14,tmp_reg_186_reg_n_15,tmp_reg_186_reg_n_16,tmp_reg_186_reg_n_17}),
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
