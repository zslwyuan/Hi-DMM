-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Aug 11 01:49:14 2018
-- Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tingyuan/Temporary/vivado-outputs/test_KWTA_mini16/test_KWTA_mini16.srcs/sources_1/bd/design_1/ip/design_1_address_display_0_0/design_1_address_display_0_0_stub.vhdl
-- Design      : design_1_address_display_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_address_display_0_0 is
  Port ( 
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_vld : in STD_LOGIC
  );

end design_1_address_display_0_0;

architecture stub of design_1_address_display_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "address[31:0],addr_vld";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "address_display,Vivado 2018.2";
begin
end;
