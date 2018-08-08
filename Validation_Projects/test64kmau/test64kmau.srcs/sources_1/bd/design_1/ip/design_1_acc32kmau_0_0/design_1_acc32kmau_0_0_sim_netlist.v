// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Wed Jun  6 20:11:42 2018
// Host        : eelty running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tingyuan/Temporary/vivado-outputs/project_5/project_5.srcs/sources_1/bd/design_1/ip/design_1_acc32kmau_0_0/design_1_acc32kmau_0_0_sim_netlist.v
// Design      : design_1_acc32kmau_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_acc32kmau_0_0,acc32kmau,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "acc32kmau,Vivado 2017.2" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_acc32kmau_0_0
   (alloc_1_size_ap_vld,
    alloc_1_size_ap_ack,
    alloc_1_free_target_ap_vld,
    alloc_1_free_target_ap_ack,
    alloc_1_addr_ap_vld,
    alloc_1_addr_ap_ack,
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
    alloc_1_free_target,
    alloc_1_addr,
    alloc_1_cmd);
  output alloc_1_size_ap_vld;
  input alloc_1_size_ap_ack;
  output alloc_1_free_target_ap_vld;
  input alloc_1_free_target_ap_ack;
  input alloc_1_addr_ap_vld;
  output alloc_1_addr_ap_ack;
  output alloc_1_cmd_ap_vld;
  input alloc_1_cmd_ap_ack;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) output [31:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_1_size DATA" *) output [31:0]alloc_1_size;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_1_free_target DATA" *) output [31:0]alloc_1_free_target;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_1_addr DATA" *) input [31:0]alloc_1_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 alloc_1_cmd DATA" *) output [7:0]alloc_1_cmd;

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
  design_1_acc32kmau_0_0_acc32kmau inst
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
module design_1_acc32kmau_0_0_HLS_free_1_s
   (alloc_1_cmd_ap_vld,
    alloc_1_free_target_ap_vld,
    alloc_1_cmd,
    alloc_1_size,
    alloc_1_size_ap_vld,
    D,
    \i_reg_98_reg[0] ,
    ap_reg_grp_HLS_free_1_s_fu_123_ap_start_reg,
    ADDRARDADDR,
    SR,
    i_reg_98_reg_rep__0,
    ap_clk,
    ap_reg_ioackin_allocator_cmd_ap_ack_reg_0,
    \ap_CS_fsm_reg[0]_0 ,
    Q,
    \tmp_1_reg_212_reg[0] ,
    ap_reg_grp_HLS_free_1_s_fu_123_ap_start,
    tmp_1_reg_212,
    tmp_3_reg_221,
    \req_size_load_reg_234_reg[11] ,
    alloc_1_free_target,
    alloc_1_cmd_ap_ack,
    alloc_1_free_target_ap_ack,
    alloc_1_size_ap_ack,
    \i_reg_98_reg[12] ,
    \i_reg_98_reg[16] ,
    \i_reg_98_reg[16]_0 ,
    DOADO,
    E,
    tmp_5_reg_225,
    ap_rst,
    ap_start,
    \i_1_reg_216_reg[9] );
  output alloc_1_cmd_ap_vld;
  output alloc_1_free_target_ap_vld;
  output [0:0]alloc_1_cmd;
  output [14:0]alloc_1_size;
  output alloc_1_size_ap_vld;
  output [1:0]D;
  output [0:0]\i_reg_98_reg[0] ;
  output ap_reg_grp_HLS_free_1_s_fu_123_ap_start_reg;
  output [9:0]ADDRARDADDR;
  output [0:0]SR;
  output i_reg_98_reg_rep__0;
  input ap_clk;
  input ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  input \ap_CS_fsm_reg[0]_0 ;
  input [4:0]Q;
  input \tmp_1_reg_212_reg[0] ;
  input ap_reg_grp_HLS_free_1_s_fu_123_ap_start;
  input tmp_1_reg_212;
  input tmp_3_reg_221;
  input [11:0]\req_size_load_reg_234_reg[11] ;
  input [14:0]alloc_1_free_target;
  input alloc_1_cmd_ap_ack;
  input alloc_1_free_target_ap_ack;
  input alloc_1_size_ap_ack;
  input \i_reg_98_reg[12] ;
  input \i_reg_98_reg[16] ;
  input \i_reg_98_reg[16]_0 ;
  input [0:0]DOADO;
  input [0:0]E;
  input tmp_5_reg_225;
  input ap_rst;
  input ap_start;
  input [9:0]\i_1_reg_216_reg[9] ;

  wire [9:0]ADDRARDADDR;
  wire [1:0]D;
  wire [0:0]DOADO;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]alloc_1_cmd;
  wire alloc_1_cmd_ap_ack;
  wire alloc_1_cmd_ap_vld;
  wire alloc_1_cmd_ap_vld_INST_0_i_1_n_2;
  wire [14:0]alloc_1_free_target;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [14:0]alloc_1_size;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire \ap_CS_fsm[1]_i_2__0_n_2 ;
  wire \ap_CS_fsm[1]_i_2__1_n_2 ;
  wire \ap_CS_fsm[4]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_grp_HLS_free_1_s_fu_123_ap_start;
  wire ap_reg_grp_HLS_free_1_s_fu_123_ap_start_reg;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_2_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_n_2;
  wire ap_rst;
  wire ap_start;
  wire grp_HLS_free_1_s_fu_123_ap_ready;
  wire [9:0]\i_1_reg_216_reg[9] ;
  wire [0:0]\i_reg_98_reg[0] ;
  wire \i_reg_98_reg[12] ;
  wire \i_reg_98_reg[16] ;
  wire \i_reg_98_reg[16]_0 ;
  wire i_reg_98_reg_rep__0;
  wire [11:0]\req_size_load_reg_234_reg[11] ;
  wire tmp_1_reg_212;
  wire \tmp_1_reg_212_reg[0] ;
  wire tmp_3_reg_221;
  wire tmp_5_reg_225;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \alloc_1_cmd[0]_INST_0 
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(tmp_1_reg_212),
        .I2(tmp_3_reg_221),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .O(alloc_1_cmd));
  LUT6 #(
    .INIT(64'h11111111000F0000)) 
    alloc_1_cmd_ap_vld_INST_0
       (.I0(alloc_1_cmd_ap_vld_INST_0_i_1_n_2),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I2(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(Q[4]),
        .I5(\tmp_1_reg_212_reg[0] ),
        .O(alloc_1_cmd_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    alloc_1_cmd_ap_vld_INST_0_i_1
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .O(alloc_1_cmd_ap_vld_INST_0_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    alloc_1_free_target_ap_vld_INST_0
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I1(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .O(alloc_1_free_target_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[0]_INST_0 
       (.I0(\req_size_load_reg_234_reg[11] [0]),
        .I1(alloc_1_size_ap_vld),
        .I2(alloc_1_free_target[0]),
        .O(alloc_1_size[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[10]_INST_0 
       (.I0(\req_size_load_reg_234_reg[11] [10]),
        .I1(alloc_1_size_ap_vld),
        .I2(alloc_1_free_target[10]),
        .O(alloc_1_size[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[11]_INST_0 
       (.I0(\req_size_load_reg_234_reg[11] [11]),
        .I1(alloc_1_size_ap_vld),
        .I2(alloc_1_free_target[11]),
        .O(alloc_1_size[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_size[12]_INST_0 
       (.I0(alloc_1_free_target[12]),
        .I1(alloc_1_size_ap_vld),
        .O(alloc_1_size[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_size[13]_INST_0 
       (.I0(alloc_1_free_target[13]),
        .I1(alloc_1_size_ap_vld),
        .O(alloc_1_size[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \alloc_1_size[14]_INST_0 
       (.I0(alloc_1_free_target[14]),
        .I1(alloc_1_size_ap_vld),
        .O(alloc_1_size[14]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \alloc_1_size[14]_INST_0_i_1 
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I1(tmp_1_reg_212),
        .I2(tmp_3_reg_221),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .O(alloc_1_size_ap_vld));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[1]_INST_0 
       (.I0(\req_size_load_reg_234_reg[11] [1]),
        .I1(alloc_1_size_ap_vld),
        .I2(alloc_1_free_target[1]),
        .O(alloc_1_size[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[2]_INST_0 
       (.I0(\req_size_load_reg_234_reg[11] [2]),
        .I1(alloc_1_size_ap_vld),
        .I2(alloc_1_free_target[2]),
        .O(alloc_1_size[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[3]_INST_0 
       (.I0(\req_size_load_reg_234_reg[11] [3]),
        .I1(alloc_1_size_ap_vld),
        .I2(alloc_1_free_target[3]),
        .O(alloc_1_size[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[4]_INST_0 
       (.I0(\req_size_load_reg_234_reg[11] [4]),
        .I1(alloc_1_size_ap_vld),
        .I2(alloc_1_free_target[4]),
        .O(alloc_1_size[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[5]_INST_0 
       (.I0(\req_size_load_reg_234_reg[11] [5]),
        .I1(alloc_1_size_ap_vld),
        .I2(alloc_1_free_target[5]),
        .O(alloc_1_size[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[6]_INST_0 
       (.I0(\req_size_load_reg_234_reg[11] [6]),
        .I1(alloc_1_size_ap_vld),
        .I2(alloc_1_free_target[6]),
        .O(alloc_1_size[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[7]_INST_0 
       (.I0(\req_size_load_reg_234_reg[11] [7]),
        .I1(alloc_1_size_ap_vld),
        .I2(alloc_1_free_target[7]),
        .O(alloc_1_size[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[8]_INST_0 
       (.I0(\req_size_load_reg_234_reg[11] [8]),
        .I1(alloc_1_size_ap_vld),
        .I2(alloc_1_free_target[8]),
        .O(alloc_1_size[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alloc_1_size[9]_INST_0 
       (.I0(\req_size_load_reg_234_reg[11] [9]),
        .I1(alloc_1_size_ap_vld),
        .I2(alloc_1_free_target[9]),
        .O(alloc_1_size[9]));
  LUT5 #(
    .INIT(32'hFFFF1FFF)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(alloc_1_cmd_ap_ack),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .I4(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(alloc_1_cmd_ap_ack),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .I4(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I5(grp_HLS_free_1_s_fu_123_ap_ready),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h111F)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I1(alloc_1_free_target_ap_ack),
        .I2(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I3(alloc_1_size_ap_ack),
        .O(\ap_CS_fsm[1]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'hEAFAEAEAEFFFEFEF)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(tmp_1_reg_212),
        .I1(grp_HLS_free_1_s_fu_123_ap_ready),
        .I2(tmp_3_reg_221),
        .I3(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(tmp_5_reg_225),
        .O(\ap_CS_fsm[1]_i_2__1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FD00)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\i_reg_98_reg[12] ),
        .I1(\i_reg_98_reg[16] ),
        .I2(\i_reg_98_reg[16]_0 ),
        .I3(Q[1]),
        .I4(DOADO),
        .I5(\ap_CS_fsm[4]_i_3_n_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I1(Q[3]),
        .I2(E),
        .I3(Q[2]),
        .O(\ap_CS_fsm[4]_i_3_n_2 ));
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
        .Q(grp_HLS_free_1_s_fu_123_ap_ready),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_reg_grp_HLS_free_1_s_fu_123_ap_start_i_1
       (.I0(grp_HLS_free_1_s_fu_123_ap_ready),
        .I1(Q[2]),
        .I2(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .O(ap_reg_grp_HLS_free_1_s_fu_123_ap_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0
       (.I0(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I1(alloc_1_cmd_ap_ack),
        .I2(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_i_2_n_2),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2),
        .Q(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_i_1
       (.I0(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .I1(alloc_1_free_target_ap_ack),
        .I2(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_i_2_n_2),
        .O(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2),
        .Q(ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1__0
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I1(alloc_1_size_ap_ack),
        .I2(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(ap_reg_ioackin_allocator_size_ap_ack_i_2_n_2),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000E000)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_2
       (.I0(alloc_1_cmd_ap_ack),
        .I1(ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .I4(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I5(ap_rst),
        .O(ap_reg_ioackin_allocator_size_ap_ack_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_allocator_size_ap_ack_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2),
        .Q(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \i_reg_98[31]_i_1 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_98[31]_i_2 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .O(\i_reg_98_reg[0] ));
  LUT4 #(
    .INIT(16'hF888)) 
    i_reg_98_reg_rep_i_1
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I2(ap_start),
        .I3(Q[0]),
        .O(i_reg_98_reg_rep__0));
  LUT5 #(
    .INIT(32'h8FFF0000)) 
    i_reg_98_reg_rep_i_10
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\i_1_reg_216_reg[9] [1]),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'h8FFF0000)) 
    i_reg_98_reg_rep_i_11
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\i_1_reg_216_reg[9] [0]),
        .O(ADDRARDADDR[0]));
  LUT5 #(
    .INIT(32'h8FFF0000)) 
    i_reg_98_reg_rep_i_2
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\i_1_reg_216_reg[9] [9]),
        .O(ADDRARDADDR[9]));
  LUT5 #(
    .INIT(32'h8FFF0000)) 
    i_reg_98_reg_rep_i_3
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\i_1_reg_216_reg[9] [8]),
        .O(ADDRARDADDR[8]));
  LUT5 #(
    .INIT(32'h8FFF0000)) 
    i_reg_98_reg_rep_i_4
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\i_1_reg_216_reg[9] [7]),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'h8FFF0000)) 
    i_reg_98_reg_rep_i_5
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\i_1_reg_216_reg[9] [6]),
        .O(ADDRARDADDR[6]));
  LUT5 #(
    .INIT(32'h8FFF0000)) 
    i_reg_98_reg_rep_i_6
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\i_1_reg_216_reg[9] [5]),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'h8FFF0000)) 
    i_reg_98_reg_rep_i_7
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\i_1_reg_216_reg[9] [4]),
        .O(ADDRARDADDR[4]));
  LUT5 #(
    .INIT(32'h8FFF0000)) 
    i_reg_98_reg_rep_i_8
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\i_1_reg_216_reg[9] [3]),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'h8FFF0000)) 
    i_reg_98_reg_rep_i_9
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(\i_1_reg_216_reg[9] [2]),
        .O(ADDRARDADDR[2]));
endmodule

(* ORIG_REF_NAME = "HLS_malloc_1_s" *) 
module design_1_acc32kmau_0_0_HLS_malloc_1_s
   (ap_reg_ioackin_allocator_cmd_ap_ack_reg_0,
    E,
    alloc_1_size_ap_vld,
    ap_reg_ioackin_allocator_cmd_ap_ack_reg_1,
    D,
    \r_fu_46_reg[0] ,
    ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start_reg,
    \r_fu_46_reg[31] ,
    ap_clk,
    alloc_1_addr_ap_vld,
    ap_reg_ioackin_allocator_size_ap_ack_reg_0,
    ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start,
    \ap_CS_fsm_reg[5] ,
    alloc_1_size_ap_ack,
    alloc_1_cmd_ap_ack,
    ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start0,
    Q,
    DOADO,
    ap_rst,
    alloc_1_addr);
  output ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  output [0:0]E;
  output alloc_1_size_ap_vld;
  output ap_reg_ioackin_allocator_cmd_ap_ack_reg_1;
  output [0:0]D;
  output [0:0]\r_fu_46_reg[0] ;
  output ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start_reg;
  output [31:0]\r_fu_46_reg[31] ;
  input ap_clk;
  input alloc_1_addr_ap_vld;
  input ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  input ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start;
  input \ap_CS_fsm_reg[5] ;
  input alloc_1_size_ap_ack;
  input alloc_1_cmd_ap_ack;
  input ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start0;
  input [1:0]Q;
  input [1:0]DOADO;
  input ap_rst;
  input [31:0]alloc_1_addr;

  wire [0:0]D;
  wire [1:0]DOADO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [31:0]alloc_1_addr;
  wire alloc_1_addr_ap_vld;
  wire alloc_1_cmd_ap_ack;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start;
  wire ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start0;
  wire ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start_reg;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_cmd_ap_ack_reg_1;
  wire ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_0;
  wire ap_reg_ioackin_allocator_size_ap_ack_reg_n_2;
  wire ap_rst;
  wire grp_HLS_malloc_1_s_fu_110_ap_ready;
  wire [0:0]\r_fu_46_reg[0] ;
  wire [31:0]\r_fu_46_reg[31] ;

  LUT2 #(
    .INIT(4'h8)) 
    alloc_1_addr_ap_ack_INST_0
       (.I0(ap_CS_fsm_state2),
        .I1(alloc_1_addr_ap_vld),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    alloc_1_cmd_ap_vld_INST_0_i_2
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start),
        .O(ap_reg_ioackin_allocator_cmd_ap_ack_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    alloc_1_size_ap_vld_INST_0
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_0),
        .I1(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I2(ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(\ap_CS_fsm_reg[5] ),
        .O(alloc_1_size_ap_vld));
  LUT3 #(
    .INIT(8'h0E)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(grp_HLS_malloc_1_s_fu_110_ap_ready),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[0]));
  LUT3 #(
    .INIT(8'h5D)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(ap_CS_fsm_state2),
        .I2(alloc_1_addr_ap_vld),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h111FFFFFFFFFFFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I1(alloc_1_size_ap_ack),
        .I2(alloc_1_cmd_ap_ack),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start0),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start),
        .I3(grp_HLS_malloc_1_s_fu_110_ap_ready),
        .I4(Q[1]),
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
        .D(E),
        .Q(grp_HLS_malloc_1_s_fu_110_ap_ready),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start_i_1
       (.I0(grp_HLS_malloc_1_s_fu_110_ap_ready),
        .I1(DOADO[1]),
        .I2(DOADO[0]),
        .I3(Q[0]),
        .I4(ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start),
        .O(ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start_reg));
  LUT6 #(
    .INIT(64'h00000000FF001110)) 
    ap_reg_ioackin_allocator_cmd_ap_ack_i_1
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I1(alloc_1_size_ap_ack),
        .I2(alloc_1_cmd_ap_ack),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .I4(ap_reg_ioackin_allocator_cmd_ap_ack_reg_1),
        .I5(ap_rst),
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
    .INIT(64'h00000000AAAA000E)) 
    ap_reg_ioackin_allocator_size_ap_ack_i_1
       (.I0(ap_reg_ioackin_allocator_size_ap_ack_reg_n_2),
        .I1(alloc_1_size_ap_ack),
        .I2(alloc_1_cmd_ap_ack),
        .I3(ap_reg_ioackin_allocator_cmd_ap_ack_reg_0),
        .I4(ap_reg_ioackin_allocator_cmd_ap_ack_reg_1),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \r_fu_46[31]_i_1 
       (.I0(Q[1]),
        .I1(grp_HLS_malloc_1_s_fu_110_ap_ready),
        .I2(ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\r_fu_46_reg[0] ));
  FDRE \status_reg_58_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[0]),
        .Q(\r_fu_46_reg[31] [0]),
        .R(1'b0));
  FDRE \status_reg_58_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[10]),
        .Q(\r_fu_46_reg[31] [10]),
        .R(1'b0));
  FDRE \status_reg_58_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[11]),
        .Q(\r_fu_46_reg[31] [11]),
        .R(1'b0));
  FDRE \status_reg_58_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[12]),
        .Q(\r_fu_46_reg[31] [12]),
        .R(1'b0));
  FDRE \status_reg_58_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[13]),
        .Q(\r_fu_46_reg[31] [13]),
        .R(1'b0));
  FDRE \status_reg_58_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[14]),
        .Q(\r_fu_46_reg[31] [14]),
        .R(1'b0));
  FDRE \status_reg_58_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[15]),
        .Q(\r_fu_46_reg[31] [15]),
        .R(1'b0));
  FDRE \status_reg_58_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[16]),
        .Q(\r_fu_46_reg[31] [16]),
        .R(1'b0));
  FDRE \status_reg_58_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[17]),
        .Q(\r_fu_46_reg[31] [17]),
        .R(1'b0));
  FDRE \status_reg_58_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[18]),
        .Q(\r_fu_46_reg[31] [18]),
        .R(1'b0));
  FDRE \status_reg_58_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[19]),
        .Q(\r_fu_46_reg[31] [19]),
        .R(1'b0));
  FDRE \status_reg_58_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[1]),
        .Q(\r_fu_46_reg[31] [1]),
        .R(1'b0));
  FDRE \status_reg_58_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[20]),
        .Q(\r_fu_46_reg[31] [20]),
        .R(1'b0));
  FDRE \status_reg_58_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[21]),
        .Q(\r_fu_46_reg[31] [21]),
        .R(1'b0));
  FDRE \status_reg_58_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[22]),
        .Q(\r_fu_46_reg[31] [22]),
        .R(1'b0));
  FDRE \status_reg_58_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[23]),
        .Q(\r_fu_46_reg[31] [23]),
        .R(1'b0));
  FDRE \status_reg_58_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[24]),
        .Q(\r_fu_46_reg[31] [24]),
        .R(1'b0));
  FDRE \status_reg_58_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[25]),
        .Q(\r_fu_46_reg[31] [25]),
        .R(1'b0));
  FDRE \status_reg_58_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[26]),
        .Q(\r_fu_46_reg[31] [26]),
        .R(1'b0));
  FDRE \status_reg_58_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[27]),
        .Q(\r_fu_46_reg[31] [27]),
        .R(1'b0));
  FDRE \status_reg_58_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[28]),
        .Q(\r_fu_46_reg[31] [28]),
        .R(1'b0));
  FDRE \status_reg_58_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[29]),
        .Q(\r_fu_46_reg[31] [29]),
        .R(1'b0));
  FDRE \status_reg_58_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[2]),
        .Q(\r_fu_46_reg[31] [2]),
        .R(1'b0));
  FDRE \status_reg_58_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[30]),
        .Q(\r_fu_46_reg[31] [30]),
        .R(1'b0));
  FDRE \status_reg_58_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[31]),
        .Q(\r_fu_46_reg[31] [31]),
        .R(1'b0));
  FDRE \status_reg_58_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[3]),
        .Q(\r_fu_46_reg[31] [3]),
        .R(1'b0));
  FDRE \status_reg_58_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[4]),
        .Q(\r_fu_46_reg[31] [4]),
        .R(1'b0));
  FDRE \status_reg_58_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[5]),
        .Q(\r_fu_46_reg[31] [5]),
        .R(1'b0));
  FDRE \status_reg_58_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[6]),
        .Q(\r_fu_46_reg[31] [6]),
        .R(1'b0));
  FDRE \status_reg_58_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[7]),
        .Q(\r_fu_46_reg[31] [7]),
        .R(1'b0));
  FDRE \status_reg_58_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[8]),
        .Q(\r_fu_46_reg[31] [8]),
        .R(1'b0));
  FDRE \status_reg_58_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(alloc_1_addr[9]),
        .Q(\r_fu_46_reg[31] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "acc32kmau" *) (* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) 
(* ap_ST_fsm_state3 = "6'b000100" *) (* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) 
(* ap_ST_fsm_state6 = "6'b100000" *) (* hls_module = "yes" *) 
module design_1_acc32kmau_0_0_acc32kmau
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    alloc_1_size,
    alloc_1_size_ap_vld,
    alloc_1_size_ap_ack,
    alloc_1_free_target,
    alloc_1_free_target_ap_vld,
    alloc_1_free_target_ap_ack,
    alloc_1_addr,
    alloc_1_addr_ap_vld,
    alloc_1_addr_ap_ack,
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
  output [31:0]alloc_1_free_target;
  output alloc_1_free_target_ap_vld;
  input alloc_1_free_target_ap_ack;
  input [31:0]alloc_1_addr;
  input alloc_1_addr_ap_vld;
  output alloc_1_addr_ap_ack;
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
  wire alloc_1_cmd_ap_vld_INST_0_i_3_n_2;
  wire [14:0]\^alloc_1_free_target ;
  wire alloc_1_free_target_ap_ack;
  wire alloc_1_free_target_ap_vld;
  wire [14:0]\^alloc_1_size ;
  wire alloc_1_size_ap_ack;
  wire alloc_1_size_ap_vld;
  wire alloc_1_size_ap_vld_INST_0_i_1_n_2;
  wire \ap_CS_fsm[4]_i_2_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready_INST_0_i_10_n_2;
  wire ap_ready_INST_0_i_11_n_2;
  wire ap_ready_INST_0_i_12_n_2;
  wire ap_ready_INST_0_i_13_n_2;
  wire ap_ready_INST_0_i_14_n_2;
  wire ap_ready_INST_0_i_14_n_3;
  wire ap_ready_INST_0_i_14_n_4;
  wire ap_ready_INST_0_i_14_n_5;
  wire ap_ready_INST_0_i_15_n_2;
  wire ap_ready_INST_0_i_16_n_2;
  wire ap_ready_INST_0_i_17_n_2;
  wire ap_ready_INST_0_i_18_n_2;
  wire ap_ready_INST_0_i_19_n_2;
  wire ap_ready_INST_0_i_19_n_3;
  wire ap_ready_INST_0_i_19_n_4;
  wire ap_ready_INST_0_i_19_n_5;
  wire ap_ready_INST_0_i_20_n_2;
  wire ap_ready_INST_0_i_21_n_2;
  wire ap_ready_INST_0_i_22_n_2;
  wire ap_ready_INST_0_i_23_n_2;
  wire ap_ready_INST_0_i_24_n_2;
  wire ap_ready_INST_0_i_25_n_2;
  wire ap_ready_INST_0_i_26_n_2;
  wire ap_ready_INST_0_i_27_n_2;
  wire ap_ready_INST_0_i_28_n_2;
  wire ap_ready_INST_0_i_28_n_3;
  wire ap_ready_INST_0_i_28_n_4;
  wire ap_ready_INST_0_i_28_n_5;
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
  wire ap_ready_INST_0_i_45_n_2;
  wire ap_ready_INST_0_i_46_n_2;
  wire ap_ready_INST_0_i_47_n_2;
  wire ap_ready_INST_0_i_4_n_2;
  wire ap_ready_INST_0_i_4_n_3;
  wire ap_ready_INST_0_i_4_n_4;
  wire ap_ready_INST_0_i_4_n_5;
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
  wire ap_ready_INST_0_i_9_n_4;
  wire ap_ready_INST_0_i_9_n_5;
  wire ap_reg_grp_HLS_free_1_s_fu_123_ap_start;
  wire ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start;
  wire ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start0;
  wire [31:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire grp_HLS_free_1_s_fu_123_n_20;
  wire grp_HLS_free_1_s_fu_123_n_24;
  wire grp_HLS_free_1_s_fu_123_n_25;
  wire grp_HLS_free_1_s_fu_123_n_26;
  wire grp_HLS_free_1_s_fu_123_n_27;
  wire grp_HLS_free_1_s_fu_123_n_28;
  wire grp_HLS_free_1_s_fu_123_n_29;
  wire grp_HLS_free_1_s_fu_123_n_30;
  wire grp_HLS_free_1_s_fu_123_n_31;
  wire grp_HLS_free_1_s_fu_123_n_32;
  wire grp_HLS_free_1_s_fu_123_n_33;
  wire grp_HLS_free_1_s_fu_123_n_34;
  wire grp_HLS_free_1_s_fu_123_n_36;
  wire grp_HLS_malloc_1_s_fu_110_n_2;
  wire grp_HLS_malloc_1_s_fu_110_n_5;
  wire grp_HLS_malloc_1_s_fu_110_n_8;
  wire [31:0]i_1_fu_152_p2;
  wire [31:0]i_1_reg_216;
  wire \i_1_reg_216[12]_i_2_n_2 ;
  wire \i_1_reg_216[12]_i_3_n_2 ;
  wire \i_1_reg_216[12]_i_4_n_2 ;
  wire \i_1_reg_216[12]_i_5_n_2 ;
  wire \i_1_reg_216[16]_i_2_n_2 ;
  wire \i_1_reg_216[16]_i_3_n_2 ;
  wire \i_1_reg_216[16]_i_4_n_2 ;
  wire \i_1_reg_216[16]_i_5_n_2 ;
  wire \i_1_reg_216[20]_i_2_n_2 ;
  wire \i_1_reg_216[20]_i_3_n_2 ;
  wire \i_1_reg_216[20]_i_4_n_2 ;
  wire \i_1_reg_216[20]_i_5_n_2 ;
  wire \i_1_reg_216[24]_i_2_n_2 ;
  wire \i_1_reg_216[24]_i_3_n_2 ;
  wire \i_1_reg_216[24]_i_4_n_2 ;
  wire \i_1_reg_216[24]_i_5_n_2 ;
  wire \i_1_reg_216[28]_i_2_n_2 ;
  wire \i_1_reg_216[28]_i_3_n_2 ;
  wire \i_1_reg_216[28]_i_4_n_2 ;
  wire \i_1_reg_216[28]_i_5_n_2 ;
  wire \i_1_reg_216[31]_i_2_n_2 ;
  wire \i_1_reg_216[31]_i_3_n_2 ;
  wire \i_1_reg_216[31]_i_4_n_2 ;
  wire \i_1_reg_216[4]_i_2_n_2 ;
  wire \i_1_reg_216[4]_i_3_n_2 ;
  wire \i_1_reg_216[4]_i_4_n_2 ;
  wire \i_1_reg_216[4]_i_5_n_2 ;
  wire \i_1_reg_216[8]_i_2_n_2 ;
  wire \i_1_reg_216[8]_i_3_n_2 ;
  wire \i_1_reg_216[8]_i_4_n_2 ;
  wire \i_1_reg_216[8]_i_5_n_2 ;
  wire \i_1_reg_216_reg[12]_i_1_n_2 ;
  wire \i_1_reg_216_reg[12]_i_1_n_3 ;
  wire \i_1_reg_216_reg[12]_i_1_n_4 ;
  wire \i_1_reg_216_reg[12]_i_1_n_5 ;
  wire \i_1_reg_216_reg[16]_i_1_n_2 ;
  wire \i_1_reg_216_reg[16]_i_1_n_3 ;
  wire \i_1_reg_216_reg[16]_i_1_n_4 ;
  wire \i_1_reg_216_reg[16]_i_1_n_5 ;
  wire \i_1_reg_216_reg[20]_i_1_n_2 ;
  wire \i_1_reg_216_reg[20]_i_1_n_3 ;
  wire \i_1_reg_216_reg[20]_i_1_n_4 ;
  wire \i_1_reg_216_reg[20]_i_1_n_5 ;
  wire \i_1_reg_216_reg[24]_i_1_n_2 ;
  wire \i_1_reg_216_reg[24]_i_1_n_3 ;
  wire \i_1_reg_216_reg[24]_i_1_n_4 ;
  wire \i_1_reg_216_reg[24]_i_1_n_5 ;
  wire \i_1_reg_216_reg[28]_i_1_n_2 ;
  wire \i_1_reg_216_reg[28]_i_1_n_3 ;
  wire \i_1_reg_216_reg[28]_i_1_n_4 ;
  wire \i_1_reg_216_reg[28]_i_1_n_5 ;
  wire \i_1_reg_216_reg[31]_i_1_n_4 ;
  wire \i_1_reg_216_reg[31]_i_1_n_5 ;
  wire \i_1_reg_216_reg[4]_i_1_n_2 ;
  wire \i_1_reg_216_reg[4]_i_1_n_3 ;
  wire \i_1_reg_216_reg[4]_i_1_n_4 ;
  wire \i_1_reg_216_reg[4]_i_1_n_5 ;
  wire \i_1_reg_216_reg[8]_i_1_n_2 ;
  wire \i_1_reg_216_reg[8]_i_1_n_3 ;
  wire \i_1_reg_216_reg[8]_i_1_n_4 ;
  wire \i_1_reg_216_reg[8]_i_1_n_5 ;
  wire i_reg_98;
  wire \i_reg_98_reg_n_2_[0] ;
  wire \i_reg_98_reg_n_2_[10] ;
  wire \i_reg_98_reg_n_2_[11] ;
  wire \i_reg_98_reg_n_2_[12] ;
  wire \i_reg_98_reg_n_2_[13] ;
  wire \i_reg_98_reg_n_2_[14] ;
  wire \i_reg_98_reg_n_2_[15] ;
  wire \i_reg_98_reg_n_2_[16] ;
  wire \i_reg_98_reg_n_2_[17] ;
  wire \i_reg_98_reg_n_2_[18] ;
  wire \i_reg_98_reg_n_2_[19] ;
  wire \i_reg_98_reg_n_2_[1] ;
  wire \i_reg_98_reg_n_2_[20] ;
  wire \i_reg_98_reg_n_2_[21] ;
  wire \i_reg_98_reg_n_2_[22] ;
  wire \i_reg_98_reg_n_2_[23] ;
  wire \i_reg_98_reg_n_2_[24] ;
  wire \i_reg_98_reg_n_2_[25] ;
  wire \i_reg_98_reg_n_2_[26] ;
  wire \i_reg_98_reg_n_2_[27] ;
  wire \i_reg_98_reg_n_2_[28] ;
  wire \i_reg_98_reg_n_2_[29] ;
  wire \i_reg_98_reg_n_2_[2] ;
  wire \i_reg_98_reg_n_2_[30] ;
  wire \i_reg_98_reg_n_2_[31] ;
  wire \i_reg_98_reg_n_2_[3] ;
  wire \i_reg_98_reg_n_2_[4] ;
  wire \i_reg_98_reg_n_2_[5] ;
  wire \i_reg_98_reg_n_2_[6] ;
  wire \i_reg_98_reg_n_2_[7] ;
  wire \i_reg_98_reg_n_2_[8] ;
  wire \i_reg_98_reg_n_2_[9] ;
  wire [14:0]q0;
  wire [1:0]req_cmd_q0;
  wire [11:0]req_size_load_reg_234;
  wire [31:0]status_reg_58;
  wire tmp_1_fu_146_p2;
  wire tmp_1_reg_212;
  wire tmp_3_fu_158_p27_in;
  wire tmp_3_reg_221;
  wire \tmp_3_reg_221[0]_i_1_n_2 ;
  wire [31:2]tmp_4_fu_164_p2;
  wire tmp_5_reg_225;
  wire \tmp_5_reg_225[0]_i_1_n_2 ;
  wire tmp_reg_190_reg_n_10;
  wire tmp_reg_190_reg_n_11;
  wire tmp_reg_190_reg_n_12;
  wire tmp_reg_190_reg_n_13;
  wire tmp_reg_190_reg_n_14;
  wire tmp_reg_190_reg_n_15;
  wire tmp_reg_190_reg_n_16;
  wire tmp_reg_190_reg_n_17;
  wire tmp_reg_190_reg_n_6;
  wire tmp_reg_190_reg_n_7;
  wire tmp_reg_190_reg_n_8;
  wire tmp_reg_190_reg_n_9;
  wire [0:0]NLW_ap_ready_INST_0_i_19_O_UNCONNECTED;
  wire [2:2]NLW_ap_ready_INST_0_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_ap_ready_INST_0_i_9_O_UNCONNECTED;
  wire [3:2]\NLW_i_1_reg_216_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_216_reg[31]_i_1_O_UNCONNECTED ;
  wire [15:2]NLW_i_reg_98_reg_rep_DOADO_UNCONNECTED;
  wire [15:0]NLW_i_reg_98_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i_reg_98_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i_reg_98_reg_rep_DOPBDOP_UNCONNECTED;
  wire [15:15]NLW_i_reg_98_reg_rep__0_DOADO_UNCONNECTED;
  wire [15:0]NLW_i_reg_98_reg_rep__0_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i_reg_98_reg_rep__0_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i_reg_98_reg_rep__0_DOPBDOP_UNCONNECTED;
  wire [15:12]NLW_tmp_reg_190_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_tmp_reg_190_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_tmp_reg_190_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_tmp_reg_190_reg_DOPBDOP_UNCONNECTED;

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
  assign alloc_1_free_target[14:0] = \^alloc_1_free_target [14:0];
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
  assign alloc_1_size[14:0] = \^alloc_1_size [14:0];
  assign ap_ready = ap_done;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    alloc_1_cmd_ap_vld_INST_0_i_3
       (.I0(tmp_1_reg_212),
        .I1(tmp_3_reg_221),
        .I2(ap_CS_fsm_state5),
        .O(alloc_1_cmd_ap_vld_INST_0_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    alloc_1_size_ap_vld_INST_0_i_1
       (.I0(ap_CS_fsm_state6),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_3_reg_221),
        .I3(tmp_1_reg_212),
        .O(alloc_1_size_ap_vld_INST_0_i_1_n_2));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm[4]_i_2_n_2 ),
        .I1(ap_ready_INST_0_i_3_n_2),
        .I2(ap_ready_INST_0_i_2_n_2),
        .I3(tmp_3_fu_158_p27_in),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[0]),
        .I2(req_cmd_q0[1]),
        .O(ap_NS_fsm[3]));
  LUT3 #(
    .INIT(8'h57)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(tmp_4_fu_164_p2[9]),
        .I1(ap_ready_INST_0_i_5_n_2),
        .I2(tmp_4_fu_164_p2[8]),
        .O(\ap_CS_fsm[4]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[0]),
        .I2(req_cmd_q0[1]),
        .O(ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start0));
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
  LUT6 #(
    .INIT(64'h0002000200020202)) 
    ap_ready_INST_0
       (.I0(tmp_3_fu_158_p27_in),
        .I1(ap_ready_INST_0_i_2_n_2),
        .I2(ap_ready_INST_0_i_3_n_2),
        .I3(tmp_4_fu_164_p2[9]),
        .I4(ap_ready_INST_0_i_5_n_2),
        .I5(tmp_4_fu_164_p2[8]),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_ready_INST_0_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[1]),
        .O(tmp_3_fu_158_p27_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_10
       (.I0(tmp_4_fu_164_p2[19]),
        .I1(tmp_4_fu_164_p2[30]),
        .I2(tmp_4_fu_164_p2[28]),
        .I3(tmp_4_fu_164_p2[15]),
        .O(ap_ready_INST_0_i_10_n_2));
  LUT4 #(
    .INIT(16'hFFFD)) 
    ap_ready_INST_0_i_11
       (.I0(ap_ready_INST_0_i_9_n_2),
        .I1(tmp_4_fu_164_p2[12]),
        .I2(tmp_4_fu_164_p2[10]),
        .I3(tmp_4_fu_164_p2[18]),
        .O(ap_ready_INST_0_i_11_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_12
       (.I0(tmp_4_fu_164_p2[25]),
        .I1(tmp_4_fu_164_p2[13]),
        .I2(tmp_4_fu_164_p2[22]),
        .I3(tmp_4_fu_164_p2[26]),
        .O(ap_ready_INST_0_i_12_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_ready_INST_0_i_13
       (.I0(tmp_4_fu_164_p2[20]),
        .I1(tmp_4_fu_164_p2[11]),
        .I2(tmp_4_fu_164_p2[31]),
        .I3(tmp_4_fu_164_p2[17]),
        .O(ap_ready_INST_0_i_13_n_2));
  CARRY4 ap_ready_INST_0_i_14
       (.CI(ap_ready_INST_0_i_8_n_2),
        .CO({ap_ready_INST_0_i_14_n_2,ap_ready_INST_0_i_14_n_3,ap_ready_INST_0_i_14_n_4,ap_ready_INST_0_i_14_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_98_reg_n_2_[28] ,\i_reg_98_reg_n_2_[27] ,\i_reg_98_reg_n_2_[26] ,\i_reg_98_reg_n_2_[25] }),
        .O(tmp_4_fu_164_p2[28:25]),
        .S({ap_ready_INST_0_i_36_n_2,ap_ready_INST_0_i_37_n_2,ap_ready_INST_0_i_38_n_2,ap_ready_INST_0_i_39_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_15
       (.I0(\i_reg_98_reg_n_2_[12] ),
        .O(ap_ready_INST_0_i_15_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_16
       (.I0(\i_reg_98_reg_n_2_[11] ),
        .O(ap_ready_INST_0_i_16_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_17
       (.I0(\i_reg_98_reg_n_2_[10] ),
        .O(ap_ready_INST_0_i_17_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_18
       (.I0(\i_reg_98_reg_n_2_[9] ),
        .O(ap_ready_INST_0_i_18_n_2));
  CARRY4 ap_ready_INST_0_i_19
       (.CI(1'b0),
        .CO({ap_ready_INST_0_i_19_n_2,ap_ready_INST_0_i_19_n_3,ap_ready_INST_0_i_19_n_4,ap_ready_INST_0_i_19_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_98_reg_n_2_[4] ,1'b0,\i_reg_98_reg_n_2_[2] ,1'b0}),
        .O({tmp_4_fu_164_p2[4:2],NLW_ap_ready_INST_0_i_19_O_UNCONNECTED[0]}),
        .S({ap_ready_INST_0_i_40_n_2,ap_ready_INST_0_i_41_n_2,ap_ready_INST_0_i_42_n_2,ap_ready_INST_0_i_43_n_2}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ap_ready_INST_0_i_2
       (.I0(tmp_4_fu_164_p2[14]),
        .I1(tmp_4_fu_164_p2[21]),
        .I2(tmp_4_fu_164_p2[29]),
        .I3(tmp_4_fu_164_p2[23]),
        .I4(ap_ready_INST_0_i_10_n_2),
        .O(ap_ready_INST_0_i_2_n_2));
  LUT1 #(
    .INIT(2'h2)) 
    ap_ready_INST_0_i_20
       (.I0(\i_reg_98_reg_n_2_[8] ),
        .O(ap_ready_INST_0_i_20_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_21
       (.I0(\i_reg_98_reg_n_2_[7] ),
        .O(ap_ready_INST_0_i_21_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_22
       (.I0(\i_reg_98_reg_n_2_[6] ),
        .O(ap_ready_INST_0_i_22_n_2));
  LUT1 #(
    .INIT(2'h2)) 
    ap_ready_INST_0_i_23
       (.I0(\i_reg_98_reg_n_2_[5] ),
        .O(ap_ready_INST_0_i_23_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_24
       (.I0(\i_reg_98_reg_n_2_[16] ),
        .O(ap_ready_INST_0_i_24_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_25
       (.I0(\i_reg_98_reg_n_2_[15] ),
        .O(ap_ready_INST_0_i_25_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_26
       (.I0(\i_reg_98_reg_n_2_[14] ),
        .O(ap_ready_INST_0_i_26_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_27
       (.I0(\i_reg_98_reg_n_2_[13] ),
        .O(ap_ready_INST_0_i_27_n_2));
  CARRY4 ap_ready_INST_0_i_28
       (.CI(ap_ready_INST_0_i_7_n_2),
        .CO({ap_ready_INST_0_i_28_n_2,ap_ready_INST_0_i_28_n_3,ap_ready_INST_0_i_28_n_4,ap_ready_INST_0_i_28_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_98_reg_n_2_[20] ,\i_reg_98_reg_n_2_[19] ,\i_reg_98_reg_n_2_[18] ,\i_reg_98_reg_n_2_[17] }),
        .O(tmp_4_fu_164_p2[20:17]),
        .S({ap_ready_INST_0_i_44_n_2,ap_ready_INST_0_i_45_n_2,ap_ready_INST_0_i_46_n_2,ap_ready_INST_0_i_47_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_29
       (.I0(\i_reg_98_reg_n_2_[24] ),
        .O(ap_ready_INST_0_i_29_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_ready_INST_0_i_3
       (.I0(ap_ready_INST_0_i_11_n_2),
        .I1(ap_ready_INST_0_i_12_n_2),
        .I2(ap_ready_INST_0_i_13_n_2),
        .I3(tmp_4_fu_164_p2[16]),
        .I4(tmp_4_fu_164_p2[24]),
        .I5(tmp_4_fu_164_p2[27]),
        .O(ap_ready_INST_0_i_3_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_30
       (.I0(\i_reg_98_reg_n_2_[23] ),
        .O(ap_ready_INST_0_i_30_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_31
       (.I0(\i_reg_98_reg_n_2_[22] ),
        .O(ap_ready_INST_0_i_31_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_32
       (.I0(\i_reg_98_reg_n_2_[21] ),
        .O(ap_ready_INST_0_i_32_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_33
       (.I0(\i_reg_98_reg_n_2_[31] ),
        .O(ap_ready_INST_0_i_33_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_34
       (.I0(\i_reg_98_reg_n_2_[30] ),
        .O(ap_ready_INST_0_i_34_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_35
       (.I0(\i_reg_98_reg_n_2_[29] ),
        .O(ap_ready_INST_0_i_35_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_36
       (.I0(\i_reg_98_reg_n_2_[28] ),
        .O(ap_ready_INST_0_i_36_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_37
       (.I0(\i_reg_98_reg_n_2_[27] ),
        .O(ap_ready_INST_0_i_37_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_38
       (.I0(\i_reg_98_reg_n_2_[26] ),
        .O(ap_ready_INST_0_i_38_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_39
       (.I0(\i_reg_98_reg_n_2_[25] ),
        .O(ap_ready_INST_0_i_39_n_2));
  CARRY4 ap_ready_INST_0_i_4
       (.CI(ap_ready_INST_0_i_6_n_2),
        .CO({ap_ready_INST_0_i_4_n_2,ap_ready_INST_0_i_4_n_3,ap_ready_INST_0_i_4_n_4,ap_ready_INST_0_i_4_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_98_reg_n_2_[12] ,\i_reg_98_reg_n_2_[11] ,\i_reg_98_reg_n_2_[10] ,\i_reg_98_reg_n_2_[9] }),
        .O(tmp_4_fu_164_p2[12:9]),
        .S({ap_ready_INST_0_i_15_n_2,ap_ready_INST_0_i_16_n_2,ap_ready_INST_0_i_17_n_2,ap_ready_INST_0_i_18_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_40
       (.I0(\i_reg_98_reg_n_2_[4] ),
        .O(ap_ready_INST_0_i_40_n_2));
  LUT1 #(
    .INIT(2'h2)) 
    ap_ready_INST_0_i_41
       (.I0(\i_reg_98_reg_n_2_[3] ),
        .O(ap_ready_INST_0_i_41_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_42
       (.I0(\i_reg_98_reg_n_2_[2] ),
        .O(ap_ready_INST_0_i_42_n_2));
  LUT1 #(
    .INIT(2'h2)) 
    ap_ready_INST_0_i_43
       (.I0(\i_reg_98_reg_n_2_[1] ),
        .O(ap_ready_INST_0_i_43_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_44
       (.I0(\i_reg_98_reg_n_2_[20] ),
        .O(ap_ready_INST_0_i_44_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_45
       (.I0(\i_reg_98_reg_n_2_[19] ),
        .O(ap_ready_INST_0_i_45_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_46
       (.I0(\i_reg_98_reg_n_2_[18] ),
        .O(ap_ready_INST_0_i_46_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    ap_ready_INST_0_i_47
       (.I0(\i_reg_98_reg_n_2_[17] ),
        .O(ap_ready_INST_0_i_47_n_2));
  LUT6 #(
    .INIT(64'hFFA8000000000000)) 
    ap_ready_INST_0_i_5
       (.I0(tmp_4_fu_164_p2[4]),
        .I1(tmp_4_fu_164_p2[2]),
        .I2(tmp_4_fu_164_p2[3]),
        .I3(tmp_4_fu_164_p2[5]),
        .I4(tmp_4_fu_164_p2[6]),
        .I5(tmp_4_fu_164_p2[7]),
        .O(ap_ready_INST_0_i_5_n_2));
  CARRY4 ap_ready_INST_0_i_6
       (.CI(ap_ready_INST_0_i_19_n_2),
        .CO({ap_ready_INST_0_i_6_n_2,ap_ready_INST_0_i_6_n_3,ap_ready_INST_0_i_6_n_4,ap_ready_INST_0_i_6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,\i_reg_98_reg_n_2_[7] ,\i_reg_98_reg_n_2_[6] ,1'b0}),
        .O(tmp_4_fu_164_p2[8:5]),
        .S({ap_ready_INST_0_i_20_n_2,ap_ready_INST_0_i_21_n_2,ap_ready_INST_0_i_22_n_2,ap_ready_INST_0_i_23_n_2}));
  CARRY4 ap_ready_INST_0_i_7
       (.CI(ap_ready_INST_0_i_4_n_2),
        .CO({ap_ready_INST_0_i_7_n_2,ap_ready_INST_0_i_7_n_3,ap_ready_INST_0_i_7_n_4,ap_ready_INST_0_i_7_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_98_reg_n_2_[16] ,\i_reg_98_reg_n_2_[15] ,\i_reg_98_reg_n_2_[14] ,\i_reg_98_reg_n_2_[13] }),
        .O(tmp_4_fu_164_p2[16:13]),
        .S({ap_ready_INST_0_i_24_n_2,ap_ready_INST_0_i_25_n_2,ap_ready_INST_0_i_26_n_2,ap_ready_INST_0_i_27_n_2}));
  CARRY4 ap_ready_INST_0_i_8
       (.CI(ap_ready_INST_0_i_28_n_2),
        .CO({ap_ready_INST_0_i_8_n_2,ap_ready_INST_0_i_8_n_3,ap_ready_INST_0_i_8_n_4,ap_ready_INST_0_i_8_n_5}),
        .CYINIT(1'b0),
        .DI({\i_reg_98_reg_n_2_[24] ,\i_reg_98_reg_n_2_[23] ,\i_reg_98_reg_n_2_[22] ,\i_reg_98_reg_n_2_[21] }),
        .O(tmp_4_fu_164_p2[24:21]),
        .S({ap_ready_INST_0_i_29_n_2,ap_ready_INST_0_i_30_n_2,ap_ready_INST_0_i_31_n_2,ap_ready_INST_0_i_32_n_2}));
  CARRY4 ap_ready_INST_0_i_9
       (.CI(ap_ready_INST_0_i_14_n_2),
        .CO({ap_ready_INST_0_i_9_n_2,NLW_ap_ready_INST_0_i_9_CO_UNCONNECTED[2],ap_ready_INST_0_i_9_n_4,ap_ready_INST_0_i_9_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\i_reg_98_reg_n_2_[30] ,\i_reg_98_reg_n_2_[29] }),
        .O({NLW_ap_ready_INST_0_i_9_O_UNCONNECTED[3],tmp_4_fu_164_p2[31:29]}),
        .S({1'b1,ap_ready_INST_0_i_33_n_2,ap_ready_INST_0_i_34_n_2,ap_ready_INST_0_i_35_n_2}));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_grp_HLS_free_1_s_fu_123_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_free_1_s_fu_123_n_24),
        .Q(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_HLS_malloc_1_s_fu_110_n_8),
        .Q(ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start),
        .R(ap_rst));
  design_1_acc32kmau_0_0_HLS_free_1_s grp_HLS_free_1_s_fu_123
       (.ADDRARDADDR({grp_HLS_free_1_s_fu_123_n_25,grp_HLS_free_1_s_fu_123_n_26,grp_HLS_free_1_s_fu_123_n_27,grp_HLS_free_1_s_fu_123_n_28,grp_HLS_free_1_s_fu_123_n_29,grp_HLS_free_1_s_fu_123_n_30,grp_HLS_free_1_s_fu_123_n_31,grp_HLS_free_1_s_fu_123_n_32,grp_HLS_free_1_s_fu_123_n_33,grp_HLS_free_1_s_fu_123_n_34}),
        .D({ap_NS_fsm[4],ap_NS_fsm[1]}),
        .DOADO(req_cmd_q0[1]),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(i_reg_98),
        .alloc_1_cmd(\^alloc_1_cmd ),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_cmd_ap_vld(alloc_1_cmd_ap_vld),
        .alloc_1_free_target(\^alloc_1_free_target ),
        .alloc_1_free_target_ap_ack(alloc_1_free_target_ap_ack),
        .alloc_1_free_target_ap_vld(alloc_1_free_target_ap_vld),
        .alloc_1_size(\^alloc_1_size ),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(grp_HLS_free_1_s_fu_123_n_20),
        .\ap_CS_fsm_reg[0]_0 (grp_HLS_malloc_1_s_fu_110_n_5),
        .ap_clk(ap_clk),
        .ap_reg_grp_HLS_free_1_s_fu_123_ap_start(ap_reg_grp_HLS_free_1_s_fu_123_ap_start),
        .ap_reg_grp_HLS_free_1_s_fu_123_ap_start_reg(grp_HLS_free_1_s_fu_123_n_24),
        .ap_reg_ioackin_allocator_cmd_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_110_n_2),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .\i_1_reg_216_reg[9] (i_1_reg_216[9:0]),
        .\i_reg_98_reg[0] (ap_NS_fsm13_out),
        .\i_reg_98_reg[12] (\ap_CS_fsm[4]_i_2_n_2 ),
        .\i_reg_98_reg[16] (ap_ready_INST_0_i_3_n_2),
        .\i_reg_98_reg[16]_0 (ap_ready_INST_0_i_2_n_2),
        .i_reg_98_reg_rep__0(grp_HLS_free_1_s_fu_123_n_36),
        .\req_size_load_reg_234_reg[11] (req_size_load_reg_234),
        .tmp_1_reg_212(tmp_1_reg_212),
        .\tmp_1_reg_212_reg[0] (alloc_1_cmd_ap_vld_INST_0_i_3_n_2),
        .tmp_3_reg_221(tmp_3_reg_221),
        .tmp_5_reg_225(tmp_5_reg_225));
  design_1_acc32kmau_0_0_HLS_malloc_1_s grp_HLS_malloc_1_s_fu_110
       (.D(ap_NS_fsm[5]),
        .DOADO(req_cmd_q0),
        .E(alloc_1_addr_ap_ack),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state3}),
        .alloc_1_addr(alloc_1_addr),
        .alloc_1_addr_ap_vld(alloc_1_addr_ap_vld),
        .alloc_1_cmd_ap_ack(alloc_1_cmd_ap_ack),
        .alloc_1_size_ap_ack(alloc_1_size_ap_ack),
        .alloc_1_size_ap_vld(alloc_1_size_ap_vld),
        .\ap_CS_fsm_reg[5] (alloc_1_size_ap_vld_INST_0_i_1_n_2),
        .ap_clk(ap_clk),
        .ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start(ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start),
        .ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start0(ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start0),
        .ap_reg_grp_HLS_malloc_1_s_fu_110_ap_start_reg(grp_HLS_malloc_1_s_fu_110_n_8),
        .ap_reg_ioackin_allocator_cmd_ap_ack_reg_0(grp_HLS_malloc_1_s_fu_110_n_2),
        .ap_reg_ioackin_allocator_cmd_ap_ack_reg_1(grp_HLS_malloc_1_s_fu_110_n_5),
        .ap_reg_ioackin_allocator_size_ap_ack_reg_0(grp_HLS_free_1_s_fu_123_n_20),
        .ap_rst(ap_rst),
        .\r_fu_46_reg[0] (ap_NS_fsm1),
        .\r_fu_46_reg[31] (status_reg_58));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_216[0]_i_1 
       (.I0(\i_reg_98_reg_n_2_[0] ),
        .O(i_1_fu_152_p2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[12]_i_2 
       (.I0(\i_reg_98_reg_n_2_[12] ),
        .O(\i_1_reg_216[12]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[12]_i_3 
       (.I0(\i_reg_98_reg_n_2_[11] ),
        .O(\i_1_reg_216[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[12]_i_4 
       (.I0(\i_reg_98_reg_n_2_[10] ),
        .O(\i_1_reg_216[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[12]_i_5 
       (.I0(\i_reg_98_reg_n_2_[9] ),
        .O(\i_1_reg_216[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[16]_i_2 
       (.I0(\i_reg_98_reg_n_2_[16] ),
        .O(\i_1_reg_216[16]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[16]_i_3 
       (.I0(\i_reg_98_reg_n_2_[15] ),
        .O(\i_1_reg_216[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[16]_i_4 
       (.I0(\i_reg_98_reg_n_2_[14] ),
        .O(\i_1_reg_216[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[16]_i_5 
       (.I0(\i_reg_98_reg_n_2_[13] ),
        .O(\i_1_reg_216[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[20]_i_2 
       (.I0(\i_reg_98_reg_n_2_[20] ),
        .O(\i_1_reg_216[20]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[20]_i_3 
       (.I0(\i_reg_98_reg_n_2_[19] ),
        .O(\i_1_reg_216[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[20]_i_4 
       (.I0(\i_reg_98_reg_n_2_[18] ),
        .O(\i_1_reg_216[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[20]_i_5 
       (.I0(\i_reg_98_reg_n_2_[17] ),
        .O(\i_1_reg_216[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[24]_i_2 
       (.I0(\i_reg_98_reg_n_2_[24] ),
        .O(\i_1_reg_216[24]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[24]_i_3 
       (.I0(\i_reg_98_reg_n_2_[23] ),
        .O(\i_1_reg_216[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[24]_i_4 
       (.I0(\i_reg_98_reg_n_2_[22] ),
        .O(\i_1_reg_216[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[24]_i_5 
       (.I0(\i_reg_98_reg_n_2_[21] ),
        .O(\i_1_reg_216[24]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[28]_i_2 
       (.I0(\i_reg_98_reg_n_2_[28] ),
        .O(\i_1_reg_216[28]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[28]_i_3 
       (.I0(\i_reg_98_reg_n_2_[27] ),
        .O(\i_1_reg_216[28]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[28]_i_4 
       (.I0(\i_reg_98_reg_n_2_[26] ),
        .O(\i_1_reg_216[28]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[28]_i_5 
       (.I0(\i_reg_98_reg_n_2_[25] ),
        .O(\i_1_reg_216[28]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[31]_i_2 
       (.I0(\i_reg_98_reg_n_2_[31] ),
        .O(\i_1_reg_216[31]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[31]_i_3 
       (.I0(\i_reg_98_reg_n_2_[30] ),
        .O(\i_1_reg_216[31]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[31]_i_4 
       (.I0(\i_reg_98_reg_n_2_[29] ),
        .O(\i_1_reg_216[31]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[4]_i_2 
       (.I0(\i_reg_98_reg_n_2_[4] ),
        .O(\i_1_reg_216[4]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[4]_i_3 
       (.I0(\i_reg_98_reg_n_2_[3] ),
        .O(\i_1_reg_216[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[4]_i_4 
       (.I0(\i_reg_98_reg_n_2_[2] ),
        .O(\i_1_reg_216[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[4]_i_5 
       (.I0(\i_reg_98_reg_n_2_[1] ),
        .O(\i_1_reg_216[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[8]_i_2 
       (.I0(\i_reg_98_reg_n_2_[8] ),
        .O(\i_1_reg_216[8]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[8]_i_3 
       (.I0(\i_reg_98_reg_n_2_[7] ),
        .O(\i_1_reg_216[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[8]_i_4 
       (.I0(\i_reg_98_reg_n_2_[6] ),
        .O(\i_1_reg_216[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_1_reg_216[8]_i_5 
       (.I0(\i_reg_98_reg_n_2_[5] ),
        .O(\i_1_reg_216[8]_i_5_n_2 ));
  FDRE \i_1_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[0]),
        .Q(i_1_reg_216[0]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[10]),
        .Q(i_1_reg_216[10]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[11]),
        .Q(i_1_reg_216[11]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[12]),
        .Q(i_1_reg_216[12]),
        .R(1'b0));
  CARRY4 \i_1_reg_216_reg[12]_i_1 
       (.CI(\i_1_reg_216_reg[8]_i_1_n_2 ),
        .CO({\i_1_reg_216_reg[12]_i_1_n_2 ,\i_1_reg_216_reg[12]_i_1_n_3 ,\i_1_reg_216_reg[12]_i_1_n_4 ,\i_1_reg_216_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_152_p2[12:9]),
        .S({\i_1_reg_216[12]_i_2_n_2 ,\i_1_reg_216[12]_i_3_n_2 ,\i_1_reg_216[12]_i_4_n_2 ,\i_1_reg_216[12]_i_5_n_2 }));
  FDRE \i_1_reg_216_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[13]),
        .Q(i_1_reg_216[13]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[14]),
        .Q(i_1_reg_216[14]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[15]),
        .Q(i_1_reg_216[15]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[16]),
        .Q(i_1_reg_216[16]),
        .R(1'b0));
  CARRY4 \i_1_reg_216_reg[16]_i_1 
       (.CI(\i_1_reg_216_reg[12]_i_1_n_2 ),
        .CO({\i_1_reg_216_reg[16]_i_1_n_2 ,\i_1_reg_216_reg[16]_i_1_n_3 ,\i_1_reg_216_reg[16]_i_1_n_4 ,\i_1_reg_216_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_152_p2[16:13]),
        .S({\i_1_reg_216[16]_i_2_n_2 ,\i_1_reg_216[16]_i_3_n_2 ,\i_1_reg_216[16]_i_4_n_2 ,\i_1_reg_216[16]_i_5_n_2 }));
  FDRE \i_1_reg_216_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[17]),
        .Q(i_1_reg_216[17]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[18]),
        .Q(i_1_reg_216[18]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[19]),
        .Q(i_1_reg_216[19]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[1]),
        .Q(i_1_reg_216[1]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[20]),
        .Q(i_1_reg_216[20]),
        .R(1'b0));
  CARRY4 \i_1_reg_216_reg[20]_i_1 
       (.CI(\i_1_reg_216_reg[16]_i_1_n_2 ),
        .CO({\i_1_reg_216_reg[20]_i_1_n_2 ,\i_1_reg_216_reg[20]_i_1_n_3 ,\i_1_reg_216_reg[20]_i_1_n_4 ,\i_1_reg_216_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_152_p2[20:17]),
        .S({\i_1_reg_216[20]_i_2_n_2 ,\i_1_reg_216[20]_i_3_n_2 ,\i_1_reg_216[20]_i_4_n_2 ,\i_1_reg_216[20]_i_5_n_2 }));
  FDRE \i_1_reg_216_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[21]),
        .Q(i_1_reg_216[21]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[22]),
        .Q(i_1_reg_216[22]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[23]),
        .Q(i_1_reg_216[23]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[24]),
        .Q(i_1_reg_216[24]),
        .R(1'b0));
  CARRY4 \i_1_reg_216_reg[24]_i_1 
       (.CI(\i_1_reg_216_reg[20]_i_1_n_2 ),
        .CO({\i_1_reg_216_reg[24]_i_1_n_2 ,\i_1_reg_216_reg[24]_i_1_n_3 ,\i_1_reg_216_reg[24]_i_1_n_4 ,\i_1_reg_216_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_152_p2[24:21]),
        .S({\i_1_reg_216[24]_i_2_n_2 ,\i_1_reg_216[24]_i_3_n_2 ,\i_1_reg_216[24]_i_4_n_2 ,\i_1_reg_216[24]_i_5_n_2 }));
  FDRE \i_1_reg_216_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[25]),
        .Q(i_1_reg_216[25]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[26]),
        .Q(i_1_reg_216[26]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[27]),
        .Q(i_1_reg_216[27]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[28]),
        .Q(i_1_reg_216[28]),
        .R(1'b0));
  CARRY4 \i_1_reg_216_reg[28]_i_1 
       (.CI(\i_1_reg_216_reg[24]_i_1_n_2 ),
        .CO({\i_1_reg_216_reg[28]_i_1_n_2 ,\i_1_reg_216_reg[28]_i_1_n_3 ,\i_1_reg_216_reg[28]_i_1_n_4 ,\i_1_reg_216_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_152_p2[28:25]),
        .S({\i_1_reg_216[28]_i_2_n_2 ,\i_1_reg_216[28]_i_3_n_2 ,\i_1_reg_216[28]_i_4_n_2 ,\i_1_reg_216[28]_i_5_n_2 }));
  FDRE \i_1_reg_216_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[29]),
        .Q(i_1_reg_216[29]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[2]),
        .Q(i_1_reg_216[2]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[30]),
        .Q(i_1_reg_216[30]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[31]),
        .Q(i_1_reg_216[31]),
        .R(1'b0));
  CARRY4 \i_1_reg_216_reg[31]_i_1 
       (.CI(\i_1_reg_216_reg[28]_i_1_n_2 ),
        .CO({\NLW_i_1_reg_216_reg[31]_i_1_CO_UNCONNECTED [3:2],\i_1_reg_216_reg[31]_i_1_n_4 ,\i_1_reg_216_reg[31]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_216_reg[31]_i_1_O_UNCONNECTED [3],i_1_fu_152_p2[31:29]}),
        .S({1'b0,\i_1_reg_216[31]_i_2_n_2 ,\i_1_reg_216[31]_i_3_n_2 ,\i_1_reg_216[31]_i_4_n_2 }));
  FDRE \i_1_reg_216_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[3]),
        .Q(i_1_reg_216[3]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[4]),
        .Q(i_1_reg_216[4]),
        .R(1'b0));
  CARRY4 \i_1_reg_216_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_1_reg_216_reg[4]_i_1_n_2 ,\i_1_reg_216_reg[4]_i_1_n_3 ,\i_1_reg_216_reg[4]_i_1_n_4 ,\i_1_reg_216_reg[4]_i_1_n_5 }),
        .CYINIT(\i_reg_98_reg_n_2_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_152_p2[4:1]),
        .S({\i_1_reg_216[4]_i_2_n_2 ,\i_1_reg_216[4]_i_3_n_2 ,\i_1_reg_216[4]_i_4_n_2 ,\i_1_reg_216[4]_i_5_n_2 }));
  FDRE \i_1_reg_216_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[5]),
        .Q(i_1_reg_216[5]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[6]),
        .Q(i_1_reg_216[6]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[7]),
        .Q(i_1_reg_216[7]),
        .R(1'b0));
  FDRE \i_1_reg_216_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[8]),
        .Q(i_1_reg_216[8]),
        .R(1'b0));
  CARRY4 \i_1_reg_216_reg[8]_i_1 
       (.CI(\i_1_reg_216_reg[4]_i_1_n_2 ),
        .CO({\i_1_reg_216_reg[8]_i_1_n_2 ,\i_1_reg_216_reg[8]_i_1_n_3 ,\i_1_reg_216_reg[8]_i_1_n_4 ,\i_1_reg_216_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_152_p2[8:5]),
        .S({\i_1_reg_216[8]_i_2_n_2 ,\i_1_reg_216[8]_i_3_n_2 ,\i_1_reg_216[8]_i_4_n_2 ,\i_1_reg_216[8]_i_5_n_2 }));
  FDRE \i_1_reg_216_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(i_1_fu_152_p2[9]),
        .Q(i_1_reg_216[9]),
        .R(1'b0));
  FDRE \i_reg_98_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[0]),
        .Q(\i_reg_98_reg_n_2_[0] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[10]),
        .Q(\i_reg_98_reg_n_2_[10] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[11]),
        .Q(\i_reg_98_reg_n_2_[11] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[12]),
        .Q(\i_reg_98_reg_n_2_[12] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[13]),
        .Q(\i_reg_98_reg_n_2_[13] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[14]),
        .Q(\i_reg_98_reg_n_2_[14] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[15]),
        .Q(\i_reg_98_reg_n_2_[15] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[16]),
        .Q(\i_reg_98_reg_n_2_[16] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[17]),
        .Q(\i_reg_98_reg_n_2_[17] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[18]),
        .Q(\i_reg_98_reg_n_2_[18] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[19]),
        .Q(\i_reg_98_reg_n_2_[19] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[1]),
        .Q(\i_reg_98_reg_n_2_[1] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[20]),
        .Q(\i_reg_98_reg_n_2_[20] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[21]),
        .Q(\i_reg_98_reg_n_2_[21] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[22]),
        .Q(\i_reg_98_reg_n_2_[22] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[23]),
        .Q(\i_reg_98_reg_n_2_[23] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[24]),
        .Q(\i_reg_98_reg_n_2_[24] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[25]),
        .Q(\i_reg_98_reg_n_2_[25] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[26]),
        .Q(\i_reg_98_reg_n_2_[26] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[27]),
        .Q(\i_reg_98_reg_n_2_[27] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[28]),
        .Q(\i_reg_98_reg_n_2_[28] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[29]),
        .Q(\i_reg_98_reg_n_2_[29] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[2]),
        .Q(\i_reg_98_reg_n_2_[2] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[30]),
        .Q(\i_reg_98_reg_n_2_[30] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[31]),
        .Q(\i_reg_98_reg_n_2_[31] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[3]),
        .Q(\i_reg_98_reg_n_2_[3] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[4]),
        .Q(\i_reg_98_reg_n_2_[4] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[5]),
        .Q(\i_reg_98_reg_n_2_[5] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[6]),
        .Q(\i_reg_98_reg_n_2_[6] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[7]),
        .Q(\i_reg_98_reg_n_2_[7] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[8]),
        .Q(\i_reg_98_reg_n_2_[8] ),
        .R(i_reg_98));
  FDRE \i_reg_98_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm13_out),
        .D(i_1_reg_216[9]),
        .Q(\i_reg_98_reg_n_2_[9] ),
        .R(i_reg_98));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "i_reg_98" *) 
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
    .INIT_05(256'h0002000200020002000200030002000300020002000300030002000200020003),
    .INIT_06(256'h0002000200020002000300030002000200030002000200030002000300030003),
    .INIT_07(256'h0002000200020002000200030002000200020002000200030002000300030003),
    .INIT_08(256'h0002000200020002000200030002000300020003000200030002000200030003),
    .INIT_09(256'h0003000200030002000200020002000200020003000200020002000300030002),
    .INIT_0A(256'h0002000200030003000200030003000200030002000300030002000300020002),
    .INIT_0B(256'h0003000300020002000200020002000300020002000200020002000200030002),
    .INIT_0C(256'h0002000300020003000300030002000200030002000300020002000300030002),
    .INIT_0D(256'h0002000200020002000300020002000200030002000200030002000200020002),
    .INIT_0E(256'h0002000200030002000200030003000200030002000200020002000300020002),
    .INIT_0F(256'h0002000200030002000300030002000200020002000200020002000200020003),
    .INIT_10(256'h0002000300020002000200030002000200030002000300030003000200020002),
    .INIT_11(256'h0002000300020002000300020002000200020003000300020003000200030003),
    .INIT_12(256'h0000000000000000000200020002000200030002000200030002000300020002),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    i_reg_98_reg_rep
       (.ADDRARDADDR({grp_HLS_free_1_s_fu_123_n_25,grp_HLS_free_1_s_fu_123_n_26,grp_HLS_free_1_s_fu_123_n_27,grp_HLS_free_1_s_fu_123_n_28,grp_HLS_free_1_s_fu_123_n_29,grp_HLS_free_1_s_fu_123_n_30,grp_HLS_free_1_s_fu_123_n_31,grp_HLS_free_1_s_fu_123_n_32,grp_HLS_free_1_s_fu_123_n_33,grp_HLS_free_1_s_fu_123_n_34,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_i_reg_98_reg_rep_DOADO_UNCONNECTED[15:2],req_cmd_q0}),
        .DOBDO(NLW_i_reg_98_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i_reg_98_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i_reg_98_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(grp_HLS_free_1_s_fu_123_n_36),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ap_CS_fsm_state2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "i_reg_98" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "14" *) 
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
    .INIT_02(256'h0004000700090004000C000D0003009000680030000C00050005000500100010),
    .INIT_03(256'h0004000300B8000A10540037000A0004000A081F009A0080000300C6006B0007),
    .INIT_04(256'h013B000A00020120000D027A008000090094000A000100080117016704210107),
    .INIT_05(256'h0005084D000900060005003000830180000400A300D000A0040B0007086B00C8),
    .INIT_06(256'h000D00030003000744000030004500876000000700030140000A010000F800D0),
    .INIT_07(256'h000800070008043200D400070006009B00010003000100D00022014000300030),
    .INIT_08(256'h000D00070006002A000400A0004400F800040080000B00B80004043A00060100),
    .INIT_09(256'h008000D1040000050001000700090001009400C8012A0082006F003000A00006),
    .INIT_0A(256'h000400D8008000B0000910000009000A000A00790200000600500400000600AC),
    .INIT_0B(256'h110000A8000E0029009A009E000A028000060001000700020051008903000458),
    .INIT_0C(256'h000A0140002D00D000F0004000020096432800094620000C0007007000060223),
    .INIT_0D(256'h00D8000A0082000500D800050008020E02C00127000660000009000300090001),
    .INIT_0E(256'h000600070800000E000402A843280008040000380005000A000E00F0000B0052),
    .INIT_0F(256'h0033005A0400042350004B0000520001000600080004000400400051000700A0),
    .INIT_10(256'h01540030025E0009007600E000C0000E000A000500D8180000D80081014D0005),
    .INIT_11(256'h000100040002000D400000030080000200060050000700530E000004001802D0),
    .INIT_12(256'h0000000000000000026A000B0005006C00C8000300C603000009600000010404),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    i_reg_98_reg_rep__0
       (.ADDRARDADDR({grp_HLS_free_1_s_fu_123_n_25,grp_HLS_free_1_s_fu_123_n_26,grp_HLS_free_1_s_fu_123_n_27,grp_HLS_free_1_s_fu_123_n_28,grp_HLS_free_1_s_fu_123_n_29,grp_HLS_free_1_s_fu_123_n_30,grp_HLS_free_1_s_fu_123_n_31,grp_HLS_free_1_s_fu_123_n_32,grp_HLS_free_1_s_fu_123_n_33,grp_HLS_free_1_s_fu_123_n_34,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_i_reg_98_reg_rep__0_DOADO_UNCONNECTED[15],q0}),
        .DOBDO(NLW_i_reg_98_reg_rep__0_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i_reg_98_reg_rep__0_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i_reg_98_reg_rep__0_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(grp_HLS_free_1_s_fu_123_n_36),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ap_CS_fsm_state2),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE \r_fu_46_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[0]),
        .Q(ap_return[0]),
        .R(1'b0));
  FDRE \r_fu_46_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[10]),
        .Q(ap_return[10]),
        .R(1'b0));
  FDRE \r_fu_46_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[11]),
        .Q(ap_return[11]),
        .R(1'b0));
  FDRE \r_fu_46_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[12]),
        .Q(ap_return[12]),
        .R(1'b0));
  FDRE \r_fu_46_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[13]),
        .Q(ap_return[13]),
        .R(1'b0));
  FDRE \r_fu_46_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[14]),
        .Q(ap_return[14]),
        .R(1'b0));
  FDRE \r_fu_46_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[15]),
        .Q(ap_return[15]),
        .R(1'b0));
  FDRE \r_fu_46_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[16]),
        .Q(ap_return[16]),
        .R(1'b0));
  FDRE \r_fu_46_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[17]),
        .Q(ap_return[17]),
        .R(1'b0));
  FDRE \r_fu_46_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[18]),
        .Q(ap_return[18]),
        .R(1'b0));
  FDRE \r_fu_46_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[19]),
        .Q(ap_return[19]),
        .R(1'b0));
  FDRE \r_fu_46_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[1]),
        .Q(ap_return[1]),
        .R(1'b0));
  FDRE \r_fu_46_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[20]),
        .Q(ap_return[20]),
        .R(1'b0));
  FDRE \r_fu_46_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[21]),
        .Q(ap_return[21]),
        .R(1'b0));
  FDRE \r_fu_46_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[22]),
        .Q(ap_return[22]),
        .R(1'b0));
  FDRE \r_fu_46_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[23]),
        .Q(ap_return[23]),
        .R(1'b0));
  FDRE \r_fu_46_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[24]),
        .Q(ap_return[24]),
        .R(1'b0));
  FDRE \r_fu_46_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[25]),
        .Q(ap_return[25]),
        .R(1'b0));
  FDRE \r_fu_46_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[26]),
        .Q(ap_return[26]),
        .R(1'b0));
  FDRE \r_fu_46_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[27]),
        .Q(ap_return[27]),
        .R(1'b0));
  FDRE \r_fu_46_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[28]),
        .Q(ap_return[28]),
        .R(1'b0));
  FDRE \r_fu_46_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[29]),
        .Q(ap_return[29]),
        .R(1'b0));
  FDRE \r_fu_46_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[2]),
        .Q(ap_return[2]),
        .R(1'b0));
  FDRE \r_fu_46_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[30]),
        .Q(ap_return[30]),
        .R(1'b0));
  FDRE \r_fu_46_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[31]),
        .Q(ap_return[31]),
        .R(1'b0));
  FDRE \r_fu_46_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[3]),
        .Q(ap_return[3]),
        .R(1'b0));
  FDRE \r_fu_46_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[4]),
        .Q(ap_return[4]),
        .R(1'b0));
  FDRE \r_fu_46_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[5]),
        .Q(ap_return[5]),
        .R(1'b0));
  FDRE \r_fu_46_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[6]),
        .Q(ap_return[6]),
        .R(1'b0));
  FDRE \r_fu_46_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[7]),
        .Q(ap_return[7]),
        .R(1'b0));
  FDRE \r_fu_46_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[8]),
        .Q(ap_return[8]),
        .R(1'b0));
  FDRE \r_fu_46_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(status_reg_58[9]),
        .Q(ap_return[9]),
        .R(1'b0));
  FDRE \req_size_load_reg_234_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_190_reg_n_17),
        .Q(req_size_load_reg_234[0]),
        .R(1'b0));
  FDRE \req_size_load_reg_234_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_190_reg_n_7),
        .Q(req_size_load_reg_234[10]),
        .R(1'b0));
  FDRE \req_size_load_reg_234_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_190_reg_n_6),
        .Q(req_size_load_reg_234[11]),
        .R(1'b0));
  FDRE \req_size_load_reg_234_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_190_reg_n_16),
        .Q(req_size_load_reg_234[1]),
        .R(1'b0));
  FDRE \req_size_load_reg_234_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_190_reg_n_15),
        .Q(req_size_load_reg_234[2]),
        .R(1'b0));
  FDRE \req_size_load_reg_234_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_190_reg_n_14),
        .Q(req_size_load_reg_234[3]),
        .R(1'b0));
  FDRE \req_size_load_reg_234_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_190_reg_n_13),
        .Q(req_size_load_reg_234[4]),
        .R(1'b0));
  FDRE \req_size_load_reg_234_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_190_reg_n_12),
        .Q(req_size_load_reg_234[5]),
        .R(1'b0));
  FDRE \req_size_load_reg_234_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_190_reg_n_11),
        .Q(req_size_load_reg_234[6]),
        .R(1'b0));
  FDRE \req_size_load_reg_234_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_190_reg_n_10),
        .Q(req_size_load_reg_234[7]),
        .R(1'b0));
  FDRE \req_size_load_reg_234_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_190_reg_n_9),
        .Q(req_size_load_reg_234[8]),
        .R(1'b0));
  FDRE \req_size_load_reg_234_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(tmp_reg_190_reg_n_8),
        .Q(req_size_load_reg_234[9]),
        .R(1'b0));
  FDRE \size_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[0]),
        .Q(\^alloc_1_free_target [0]),
        .R(1'b0));
  FDRE \size_reg_206_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[10]),
        .Q(\^alloc_1_free_target [10]),
        .R(1'b0));
  FDRE \size_reg_206_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[11]),
        .Q(\^alloc_1_free_target [11]),
        .R(1'b0));
  FDRE \size_reg_206_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[12]),
        .Q(\^alloc_1_free_target [12]),
        .R(1'b0));
  FDRE \size_reg_206_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[13]),
        .Q(\^alloc_1_free_target [13]),
        .R(1'b0));
  FDRE \size_reg_206_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[14]),
        .Q(\^alloc_1_free_target [14]),
        .R(1'b0));
  FDRE \size_reg_206_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[1]),
        .Q(\^alloc_1_free_target [1]),
        .R(1'b0));
  FDRE \size_reg_206_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[2]),
        .Q(\^alloc_1_free_target [2]),
        .R(1'b0));
  FDRE \size_reg_206_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[3]),
        .Q(\^alloc_1_free_target [3]),
        .R(1'b0));
  FDRE \size_reg_206_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[4]),
        .Q(\^alloc_1_free_target [4]),
        .R(1'b0));
  FDRE \size_reg_206_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[5]),
        .Q(\^alloc_1_free_target [5]),
        .R(1'b0));
  FDRE \size_reg_206_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[6]),
        .Q(\^alloc_1_free_target [6]),
        .R(1'b0));
  FDRE \size_reg_206_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[7]),
        .Q(\^alloc_1_free_target [7]),
        .R(1'b0));
  FDRE \size_reg_206_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[8]),
        .Q(\^alloc_1_free_target [8]),
        .R(1'b0));
  FDRE \size_reg_206_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(q0[9]),
        .Q(\^alloc_1_free_target [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_1_reg_212[0]_i_1 
       (.I0(req_cmd_q0[1]),
        .I1(req_cmd_q0[0]),
        .O(tmp_1_fu_146_p2));
  FDRE \tmp_1_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(tmp_1_fu_146_p2),
        .Q(tmp_1_reg_212),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF580)) 
    \tmp_3_reg_221[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(req_cmd_q0[0]),
        .I2(req_cmd_q0[1]),
        .I3(tmp_3_reg_221),
        .O(\tmp_3_reg_221[0]_i_1_n_2 ));
  FDRE \tmp_3_reg_221_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_221[0]_i_1_n_2 ),
        .Q(tmp_3_reg_221),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF02FF00000200)) 
    \tmp_5_reg_225[0]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_2 ),
        .I1(ap_ready_INST_0_i_3_n_2),
        .I2(ap_ready_INST_0_i_2_n_2),
        .I3(ap_CS_fsm_state3),
        .I4(req_cmd_q0[1]),
        .I5(tmp_5_reg_225),
        .O(\tmp_5_reg_225[0]_i_1_n_2 ));
  FDRE \tmp_5_reg_225_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_225[0]_i_1_n_2 ),
        .Q(tmp_5_reg_225),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "tmp_reg_190" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
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
    .INIT_01(256'h000000000001000B000C00000000000000000000000000000000000000000000),
    .INIT_02(256'h000200000000000000000000000000100005000D000300000000000000000000),
    .INIT_03(256'h0000000000050001000000000000000000010000000000070000000000000001),
    .INIT_04(256'h0000000000000008000000000004000000000000000000000000000000000000),
    .INIT_05(256'h00000000000000000000000D0000006B00000000001000100000000000000004),
    .INIT_06(256'h0000000000000000027A000500000000040B0000000000370000000900050005),
    .INIT_07(256'h00000000000000000000000100000000000000000000000A0000000D00070007),
    .INIT_08(256'h0000000000000000000000090000000700000004000000040000000000010003),
    .INIT_09(256'h0004000001070000000000000000000000000003000000000000000300040000),
    .INIT_0A(256'h00000000000400050000081F000100000002000000C60001000000D100000000),
    .INIT_0B(256'h009E000600000000000000000000000A000000000000000000000000009A0000),
    .INIT_0C(256'h00000022000000060005000D0000000000080000000500000000001000010000),
    .INIT_0D(256'h0000000000000000000800000000000000290000000004320000000000000000),
    .INIT_0E(256'h0000000004210000000000080008000000500000000000000000000500000000),
    .INIT_0F(256'h0000000000510000086B00830000000000000000000000000000000000000007),
    .INIT_10(256'h0000000400000000000000100000000000020000000504580005000000000000),
    .INIT_11(256'h000000010000000001170000000000000000000F00010000015400000005000A),
    .INIT_12(256'h0000000000000000000000000000000000040000000000890000012700000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    tmp_reg_190_reg
       (.ADDRARDADDR({\i_reg_98_reg_n_2_[9] ,\i_reg_98_reg_n_2_[8] ,\i_reg_98_reg_n_2_[7] ,\i_reg_98_reg_n_2_[6] ,\i_reg_98_reg_n_2_[5] ,\i_reg_98_reg_n_2_[4] ,\i_reg_98_reg_n_2_[3] ,\i_reg_98_reg_n_2_[2] ,\i_reg_98_reg_n_2_[1] ,\i_reg_98_reg_n_2_[0] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_tmp_reg_190_reg_DOADO_UNCONNECTED[15:12],tmp_reg_190_reg_n_6,tmp_reg_190_reg_n_7,tmp_reg_190_reg_n_8,tmp_reg_190_reg_n_9,tmp_reg_190_reg_n_10,tmp_reg_190_reg_n_11,tmp_reg_190_reg_n_12,tmp_reg_190_reg_n_13,tmp_reg_190_reg_n_14,tmp_reg_190_reg_n_15,tmp_reg_190_reg_n_16,tmp_reg_190_reg_n_17}),
        .DOBDO(NLW_tmp_reg_190_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_tmp_reg_190_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_tmp_reg_190_reg_DOPBDOP_UNCONNECTED[1:0]),
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
