-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Jul 30 22:42:41 2018
-- Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tingyuan/Temporary/vivado-outputs/test64kmau/test64kmau.srcs/sources_1/bd/design_1/ip/design_1_Ext_HTA_0_0/design_1_Ext_HTA_0_0_stub.vhdl
-- Design      : design_1_Ext_HTA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Ext_HTA_0_0 is
  Port ( 
    alloc_layer_V_ap_vld : in STD_LOGIC;
    alloc_layer_V_ap_ack : out STD_LOGIC;
    alloc_target_V_ap_vld : in STD_LOGIC;
    alloc_target_V_ap_ack : out STD_LOGIC;
    alloc_allocated_addr_V_ap_vld : out STD_LOGIC;
    alloc_allocated_addr_V_ap_ack : in STD_LOGIC;
    alloc_cmd_ap_vld : in STD_LOGIC;
    alloc_cmd_ap_ack : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    alloc_layer_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    alloc_target_V : in STD_LOGIC_VECTOR ( 15 downto 0 );
    alloc_allocated_addr_V : out STD_LOGIC_VECTOR ( 15 downto 0 );
    alloc_cmd : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_Ext_HTA_0_0;

architecture stub of design_1_Ext_HTA_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "alloc_layer_V_ap_vld,alloc_layer_V_ap_ack,alloc_target_V_ap_vld,alloc_target_V_ap_ack,alloc_allocated_addr_V_ap_vld,alloc_allocated_addr_V_ap_ack,alloc_cmd_ap_vld,alloc_cmd_ap_ack,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,alloc_layer_V[7:0],alloc_target_V[15:0],alloc_allocated_addr_V[15:0],alloc_cmd[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Ext_HTA,Vivado 2018.2";
begin
end;
