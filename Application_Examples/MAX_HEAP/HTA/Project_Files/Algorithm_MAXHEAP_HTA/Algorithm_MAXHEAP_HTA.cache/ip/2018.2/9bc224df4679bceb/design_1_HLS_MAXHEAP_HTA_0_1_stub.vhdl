-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Fri Jul 27 20:05:35 2018
-- Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HLS_MAXHEAP_HTA_0_1_stub.vhdl
-- Design      : design_1_HLS_MAXHEAP_HTA_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    data_ce0 : out STD_LOGIC;
    dis_output_ce0 : out STD_LOGIC;
    dis_output_we0 : out STD_LOGIC;
    alloc_HTA_size_ap_vld : out STD_LOGIC;
    alloc_HTA_size_ap_ack : in STD_LOGIC;
    alloc_HTA_addr_ap_vld : in STD_LOGIC;
    alloc_HTA_addr_ap_ack : out STD_LOGIC;
    alloc_HTA_cmd_ap_vld : out STD_LOGIC;
    alloc_HTA_cmd_ap_ack : in STD_LOGIC;
    alloc_HTA_idle_ap_vld : in STD_LOGIC;
    alloc_HTA_idle_ap_ack : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    n : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_address0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    data_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dis_output_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dis_output_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_HTA_size : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_HTA_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_HTA_cmd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    alloc_HTA_idle : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_ce0,dis_output_ce0,dis_output_we0,alloc_HTA_size_ap_vld,alloc_HTA_size_ap_ack,alloc_HTA_addr_ap_vld,alloc_HTA_addr_ap_ack,alloc_HTA_cmd_ap_vld,alloc_HTA_cmd_ap_ack,alloc_HTA_idle_ap_vld,alloc_HTA_idle_ap_ack,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,n[31:0],data_address0[14:0],data_q0[31:0],dis_output_address0[7:0],dis_output_d0[31:0],alloc_HTA_size[31:0],alloc_HTA_addr[31:0],alloc_HTA_cmd[7:0],alloc_HTA_idle[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HLS_MAXHEAP_HTA,Vivado 2017.2";
begin
end;
