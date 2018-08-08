-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Aug  8 00:27:20 2018
-- Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tingyuan/Temporary/vivado-outputs/Algorithm_SPFA/Algorithm_SPFA.srcs/sources_1/bd/design_1/ip/design_1_HLS_SPFA_0_0/design_1_HLS_SPFA_0_0_stub.vhdl
-- Design      : design_1_HLS_SPFA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_HLS_SPFA_0_0 is
  Port ( 
    map_r_ce0 : out STD_LOGIC;
    map_r_ce1 : out STD_LOGIC;
    dis_output_ce0 : out STD_LOGIC;
    dis_output_we0 : out STD_LOGIC;
    alloc_1_size_ap_vld : out STD_LOGIC;
    alloc_1_size_ap_ack : in STD_LOGIC;
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_free_target_ap_ack : in STD_LOGIC;
    alloc_1_addr_ap_vld : in STD_LOGIC;
    alloc_1_addr_ap_ack : out STD_LOGIC;
    alloc_1_cmd_ap_vld : out STD_LOGIC;
    alloc_1_cmd_ap_ack : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    n : in STD_LOGIC_VECTOR ( 31 downto 0 );
    map_r_address0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    map_r_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    map_r_address1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    map_r_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dis_output_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dis_output_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_size : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_free_target : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_cmd : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_HLS_SPFA_0_0;

architecture stub of design_1_HLS_SPFA_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "map_r_ce0,map_r_ce1,dis_output_ce0,dis_output_we0,alloc_1_size_ap_vld,alloc_1_size_ap_ack,alloc_1_free_target_ap_vld,alloc_1_free_target_ap_ack,alloc_1_addr_ap_vld,alloc_1_addr_ap_ack,alloc_1_cmd_ap_vld,alloc_1_cmd_ap_ack,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,n[31:0],map_r_address0[14:0],map_r_q0[31:0],map_r_address1[14:0],map_r_q1[31:0],dis_output_address0[7:0],dis_output_d0[31:0],alloc_1_size[31:0],alloc_1_free_target[31:0],alloc_1_addr[31:0],alloc_1_cmd[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HLS_SPFA,Vivado 2018.2";
begin
end;
