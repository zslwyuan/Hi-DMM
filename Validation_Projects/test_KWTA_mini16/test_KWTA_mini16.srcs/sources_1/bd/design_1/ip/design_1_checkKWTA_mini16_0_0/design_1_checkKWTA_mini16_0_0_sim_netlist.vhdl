-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Aug 11 01:45:56 2018
-- Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tingyuan/Temporary/vivado-outputs/test_KWTA_mini16/test_KWTA_mini16.srcs/sources_1/bd/design_1/ip/design_1_checkKWTA_mini16_0_0/design_1_checkKWTA_mini16_0_0_sim_netlist.vhdl
-- Design      : design_1_checkKWTA_mini16_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_checkKWTA_mini16_0_0_HLS_free_1_s is
  port (
    alloc_1_cmd : out STD_LOGIC_VECTOR ( 0 to 0 );
    alloc_1_free_target : out STD_LOGIC_VECTOR ( 10 downto 0 );
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_size : out STD_LOGIC_VECTOR ( 10 downto 0 );
    alloc_1_size_ap_vld : out STD_LOGIC;
    \r_fu_40_reg[1]\ : out STD_LOGIC;
    \r_fu_40_reg[1]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_HLS_free_1_s_fu_95_ap_start_reg_reg : out STD_LOGIC;
    \i_reg_70_reg_rep__0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    tmp_1_reg_178 : in STD_LOGIC;
    tmp_3_reg_182 : in STD_LOGIC;
    grp_HLS_free_1_s_fu_95_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    alloc_1_size_ap_ack : in STD_LOGIC;
    alloc_1_cmd_ap_ack : in STD_LOGIC;
    alloc_1_free_target_ap_ack : in STD_LOGIC;
    grp_HLS_free_1_s_fu_95_ap_start_reg0 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_1_reg_178_reg[0]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_checkKWTA_mini16_0_0_HLS_free_1_s : entity is "HLS_free_1_s";
end design_1_checkKWTA_mini16_0_0_HLS_free_1_s;

architecture STRUCTURE of design_1_checkKWTA_mini16_0_0_HLS_free_1_s is
  signal \ap_CS_fsm[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0_n_2\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_cmd_ap_ack_i_3_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2 : STD_LOGIC;
  signal \ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2 : STD_LOGIC;
  signal \ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_reg_n_2 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_95_ap_ready : STD_LOGIC;
  signal \^r_fu_40_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alloc_1_cmd[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_reg_ioackin_allocator_cmd_ap_ack_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_reg_70[10]_i_1\ : label is "soft_lutpair0";
begin
  \r_fu_40_reg[1]_0\ <= \^r_fu_40_reg[1]_0\;
\alloc_1_cmd[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I1 => tmp_1_reg_178,
      I2 => tmp_3_reg_182,
      I3 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => alloc_1_cmd(0)
    );
\alloc_1_free_target[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(0)
    );
\alloc_1_free_target[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(10),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(10)
    );
\alloc_1_free_target[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(1)
    );
\alloc_1_free_target[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(2)
    );
\alloc_1_free_target[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(3)
    );
\alloc_1_free_target[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(4),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(4)
    );
\alloc_1_free_target[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(5),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(5)
    );
\alloc_1_free_target[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(6),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(6)
    );
\alloc_1_free_target[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(7),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(7)
    );
\alloc_1_free_target[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(8),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(8)
    );
\alloc_1_free_target[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(9),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(9)
    );
alloc_1_free_target_ap_vld_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I1 => tmp_1_reg_178,
      I2 => tmp_3_reg_182,
      I3 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => alloc_1_free_target_ap_vld
    );
\alloc_1_size[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(0)
    );
\alloc_1_size[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(10),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(10)
    );
\alloc_1_size[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(1)
    );
\alloc_1_size[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(2)
    );
\alloc_1_size[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(3)
    );
\alloc_1_size[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(4),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(4)
    );
\alloc_1_size[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(5),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(5)
    );
\alloc_1_size[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(6),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(6)
    );
\alloc_1_size[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(7),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(7)
    );
\alloc_1_size[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(8),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(8)
    );
\alloc_1_size[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(9),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(9)
    );
alloc_1_size_ap_vld_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I1 => tmp_1_reg_178,
      I2 => tmp_3_reg_182,
      I3 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => alloc_1_size_ap_vld
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1FFF"
    )
        port map (
      I0 => alloc_1_size_ap_ack,
      I1 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => \ap_CS_fsm[1]_i_2__0_n_2\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => grp_HLS_free_1_s_fu_95_ap_ready,
      I1 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I4 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I5 => alloc_1_size_ap_ack,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => \^r_fu_40_reg[1]_0\,
      I1 => \tmp_1_reg_178_reg[0]\,
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => \ap_CS_fsm_reg[3]\(0),
      I4 => ap_start,
      O => D(0)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I1 => alloc_1_cmd_ap_ack,
      I2 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I3 => alloc_1_free_target_ap_ack,
      O => \ap_CS_fsm[1]_i_2__0_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => grp_HLS_free_1_s_fu_95_ap_ready,
      R => ap_rst
    );
\ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAEAE00"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I1 => alloc_1_cmd_ap_ack,
      I2 => \ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0_n_2\,
      I3 => ap_reg_ioackin_allocator_cmd_ap_ack_i_3_n_2,
      I4 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I5 => ap_rst,
      O => \ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2\
    );
\ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0_n_2\
    );
ap_reg_ioackin_allocator_cmd_ap_ack_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I2 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I3 => alloc_1_size_ap_ack,
      O => ap_reg_ioackin_allocator_cmd_ap_ack_i_3_n_2
    );
ap_reg_ioackin_allocator_cmd_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2\,
      Q => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      R => '0'
    );
\ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAEAE00"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I1 => alloc_1_free_target_ap_ack,
      I2 => \ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0_n_2\,
      I3 => ap_reg_ioackin_allocator_cmd_ap_ack_i_3_n_2,
      I4 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I5 => ap_rst,
      O => \ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2\
    );
ap_reg_ioackin_allocator_free_targe_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2\,
      Q => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      R => '0'
    );
\ap_reg_ioackin_allocator_size_ap_ack_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ECCC0CCC"
    )
        port map (
      I0 => alloc_1_size_ap_ack,
      I1 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I5 => ap_rst,
      O => \ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2\
    );
ap_reg_ioackin_allocator_size_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2\,
      Q => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      R => '0'
    );
grp_HLS_free_1_s_fu_95_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555C000"
    )
        port map (
      I0 => grp_HLS_free_1_s_fu_95_ap_ready,
      I1 => DOADO(1),
      I2 => DOADO(0),
      I3 => \ap_CS_fsm_reg[3]\(1),
      I4 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      O => grp_HLS_free_1_s_fu_95_ap_start_reg_reg
    );
\i_reg_70[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => ap_start,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \tmp_1_reg_178_reg[0]\,
      I4 => \ap_CS_fsm_reg[3]_0\,
      O => SR(0)
    );
i_reg_70_reg_rep_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[3]\(0),
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \tmp_1_reg_178_reg[0]\,
      I4 => \ap_CS_fsm_reg[3]_0\,
      O => \i_reg_70_reg_rep__0\
    );
\r_fu_40[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => grp_HLS_free_1_s_fu_95_ap_start_reg0,
      I1 => tmp_1_reg_178,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => \^r_fu_40_reg[1]_0\,
      I4 => \tmp_1_reg_178_reg[0]\,
      O => \r_fu_40_reg[1]\
    );
\r_fu_40[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000D00"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I2 => tmp_1_reg_178,
      I3 => tmp_3_reg_182,
      I4 => grp_HLS_free_1_s_fu_95_ap_ready,
      O => \^r_fu_40_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_checkKWTA_mini16_0_0_HLS_malloc_1_s is
  port (
    \r_fu_40_reg[1]\ : out STD_LOGIC;
    \r_fu_40_reg[1]_0\ : out STD_LOGIC;
    \r_fu_40_reg[0]\ : out STD_LOGIC;
    \r_fu_40_reg[31]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    alloc_1_addr_ap_ack : out STD_LOGIC;
    alloc_1_cmd_ap_vld : out STD_LOGIC;
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_size_ap_vld : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tmp_1_reg_178 : in STD_LOGIC;
    grp_HLS_free_1_s_fu_95_ap_start_reg0 : in STD_LOGIC;
    \tmp_1_reg_178_reg[0]\ : in STD_LOGIC;
    ap_return : in STD_LOGIC_VECTOR ( 0 to 0 );
    alloc_1_addr_ap_vld : in STD_LOGIC;
    alloc_1_cmd : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_HLS_malloc_1_s_fu_81_ap_start_reg : in STD_LOGIC;
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0 : in STD_LOGIC;
    ap_reg_ioackin_allocator_size_ap_ack_reg_0 : in STD_LOGIC;
    alloc_1_size_ap_ack : in STD_LOGIC;
    alloc_1_cmd_ap_ack : in STD_LOGIC;
    alloc_1_free_target_ap_ack : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    tmp_4_fu_131_p2 : in STD_LOGIC;
    tmp_3_reg_182 : in STD_LOGIC;
    tmp_4_reg_186 : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst : in STD_LOGIC;
    \i_1_reg_167_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_start : in STD_LOGIC;
    alloc_1_addr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_checkKWTA_mini16_0_0_HLS_malloc_1_s : entity is "HLS_malloc_1_s";
end design_1_checkKWTA_mini16_0_0_HLS_malloc_1_s;

architecture STRUCTURE of design_1_checkKWTA_mini16_0_0_HLS_malloc_1_s is
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_reg_n_2 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_ap_ready : STD_LOGIC;
  signal \^r_fu_40_reg[1]_0\ : STD_LOGIC;
  signal status_reg_70 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_reg_ioackin_allocator_cmd_ap_ack_i_2 : label is "soft_lutpair3";
begin
  \r_fu_40_reg[1]_0\ <= \^r_fu_40_reg[1]_0\;
alloc_1_addr_ap_ack_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => alloc_1_addr_ap_vld,
      I2 => Q(2),
      I3 => tmp_1_reg_178,
      O => alloc_1_addr_ap_ack
    );
alloc_1_cmd_ap_vld_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00EA00AA00"
    )
        port map (
      I0 => alloc_1_cmd(0),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_malloc_1_s_fu_81_ap_start_reg,
      I3 => Q(2),
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      O => alloc_1_cmd_ap_vld
    );
alloc_1_free_target_ap_vld_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55005500D5005500"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_malloc_1_s_fu_81_ap_start_reg,
      I3 => Q(2),
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target_ap_vld
    );
alloc_1_size_ap_vld_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00EA00AA00"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_size_ap_ack_reg_0,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_malloc_1_s_fu_81_ap_start_reg,
      I3 => Q(2),
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size_ap_vld
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFAB"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_2\,
      I1 => alloc_1_size_ap_ack,
      I2 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I3 => \ap_CS_fsm[1]_i_2_n_2\,
      I4 => grp_HLS_malloc_1_s_fu_81_ap_ready,
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00540054"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I2 => alloc_1_size_ap_ack,
      I3 => \ap_CS_fsm[1]_i_3_n_2\,
      I4 => alloc_1_addr_ap_vld,
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I1 => alloc_1_cmd_ap_ack,
      I2 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I3 => alloc_1_free_target_ap_ack,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_81_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \ap_CS_fsm[1]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alloc_1_addr_ap_vld,
      I1 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700FFFFF700F700"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => \^r_fu_40_reg[1]_0\,
      I2 => \ap_CS_fsm_reg[0]_0\,
      I3 => Q(2),
      I4 => tmp_4_fu_131_p2,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => grp_HLS_malloc_1_s_fu_81_ap_ready,
      R => ap_rst
    );
ap_reg_ioackin_allocator_cmd_ap_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAE00AE"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I1 => alloc_1_cmd_ap_ack,
      I2 => \ap_CS_fsm[1]_i_3_n_2\,
      I3 => ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_2,
      I4 => \ap_CS_fsm[1]_i_2_n_2\,
      I5 => ap_rst,
      O => ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2
    );
ap_reg_ioackin_allocator_cmd_ap_ack_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I1 => alloc_1_size_ap_ack,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => grp_HLS_malloc_1_s_fu_81_ap_start_reg,
      O => ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_2
    );
ap_reg_ioackin_allocator_cmd_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2,
      Q => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      R => '0'
    );
ap_reg_ioackin_allocator_free_targe_ap_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAE00AE"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I1 => alloc_1_free_target_ap_ack,
      I2 => \ap_CS_fsm[1]_i_3_n_2\,
      I3 => ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_2,
      I4 => \ap_CS_fsm[1]_i_2_n_2\,
      I5 => ap_rst,
      O => ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2
    );
ap_reg_ioackin_allocator_free_targe_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2,
      Q => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      R => '0'
    );
ap_reg_ioackin_allocator_size_ap_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF807700"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_81_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => alloc_1_size_ap_ack,
      I3 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I4 => \ap_CS_fsm[1]_i_2_n_2\,
      I5 => ap_rst,
      O => ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2
    );
ap_reg_ioackin_allocator_size_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2,
      Q => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      R => '0'
    );
grp_HLS_malloc_1_s_fu_81_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_81_ap_ready,
      I1 => DOADO(1),
      I2 => DOADO(0),
      I3 => Q(1),
      I4 => grp_HLS_malloc_1_s_fu_81_ap_start_reg,
      O => grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg
    );
\i_reg_70[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB000000"
    )
        port map (
      I0 => tmp_3_reg_182,
      I1 => tmp_4_reg_186,
      I2 => tmp_1_reg_178,
      I3 => Q(2),
      I4 => \^r_fu_40_reg[1]_0\,
      I5 => \ap_CS_fsm_reg[0]_0\,
      O => E(0)
    );
i_reg_70_reg_rep_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[10]\(2),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(2)
    );
i_reg_70_reg_rep_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[10]\(1),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(1)
    );
i_reg_70_reg_rep_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[10]\(0),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(0)
    );
i_reg_70_reg_rep_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[10]\(10),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(10)
    );
i_reg_70_reg_rep_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[10]\(9),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(9)
    );
i_reg_70_reg_rep_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[10]\(8),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(8)
    );
i_reg_70_reg_rep_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[10]\(7),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(7)
    );
i_reg_70_reg_rep_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[10]\(6),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(6)
    );
i_reg_70_reg_rep_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[10]\(5),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(5)
    );
i_reg_70_reg_rep_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[10]\(4),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(4)
    );
i_reg_70_reg_rep_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[10]\(3),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(3)
    );
\r_fu_40[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFFCCCACCCC"
    )
        port map (
      I0 => status_reg_70(0),
      I1 => grp_HLS_free_1_s_fu_95_ap_start_reg0,
      I2 => \tmp_1_reg_178_reg[0]\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => \^r_fu_40_reg[1]_0\,
      I5 => ap_return(0),
      O => \r_fu_40_reg[0]\
    );
\r_fu_40[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0000"
    )
        port map (
      I0 => \^r_fu_40_reg[1]_0\,
      I1 => \ap_CS_fsm_reg[0]_0\,
      I2 => Q(2),
      I3 => tmp_1_reg_178,
      I4 => grp_HLS_free_1_s_fu_95_ap_start_reg0,
      O => \r_fu_40_reg[1]\
    );
\r_fu_40[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDFD"
    )
        port map (
      I0 => tmp_1_reg_178,
      I1 => grp_HLS_malloc_1_s_fu_81_ap_ready,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => grp_HLS_malloc_1_s_fu_81_ap_start_reg,
      O => \^r_fu_40_reg[1]_0\
    );
\status_reg_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(0),
      Q => status_reg_70(0),
      R => '0'
    );
\status_reg_70_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(10),
      Q => \r_fu_40_reg[31]\(9),
      R => '0'
    );
\status_reg_70_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(11),
      Q => \r_fu_40_reg[31]\(10),
      R => '0'
    );
\status_reg_70_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(12),
      Q => \r_fu_40_reg[31]\(11),
      R => '0'
    );
\status_reg_70_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(13),
      Q => \r_fu_40_reg[31]\(12),
      R => '0'
    );
\status_reg_70_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(14),
      Q => \r_fu_40_reg[31]\(13),
      R => '0'
    );
\status_reg_70_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(15),
      Q => \r_fu_40_reg[31]\(14),
      R => '0'
    );
\status_reg_70_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(16),
      Q => \r_fu_40_reg[31]\(15),
      R => '0'
    );
\status_reg_70_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(17),
      Q => \r_fu_40_reg[31]\(16),
      R => '0'
    );
\status_reg_70_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(18),
      Q => \r_fu_40_reg[31]\(17),
      R => '0'
    );
\status_reg_70_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(19),
      Q => \r_fu_40_reg[31]\(18),
      R => '0'
    );
\status_reg_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(1),
      Q => \r_fu_40_reg[31]\(0),
      R => '0'
    );
\status_reg_70_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(20),
      Q => \r_fu_40_reg[31]\(19),
      R => '0'
    );
\status_reg_70_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(21),
      Q => \r_fu_40_reg[31]\(20),
      R => '0'
    );
\status_reg_70_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(22),
      Q => \r_fu_40_reg[31]\(21),
      R => '0'
    );
\status_reg_70_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(23),
      Q => \r_fu_40_reg[31]\(22),
      R => '0'
    );
\status_reg_70_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(24),
      Q => \r_fu_40_reg[31]\(23),
      R => '0'
    );
\status_reg_70_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(25),
      Q => \r_fu_40_reg[31]\(24),
      R => '0'
    );
\status_reg_70_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(26),
      Q => \r_fu_40_reg[31]\(25),
      R => '0'
    );
\status_reg_70_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(27),
      Q => \r_fu_40_reg[31]\(26),
      R => '0'
    );
\status_reg_70_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(28),
      Q => \r_fu_40_reg[31]\(27),
      R => '0'
    );
\status_reg_70_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(29),
      Q => \r_fu_40_reg[31]\(28),
      R => '0'
    );
\status_reg_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(2),
      Q => \r_fu_40_reg[31]\(1),
      R => '0'
    );
\status_reg_70_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(30),
      Q => \r_fu_40_reg[31]\(29),
      R => '0'
    );
\status_reg_70_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(31),
      Q => \r_fu_40_reg[31]\(30),
      R => '0'
    );
\status_reg_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(3),
      Q => \r_fu_40_reg[31]\(2),
      R => '0'
    );
\status_reg_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(4),
      Q => \r_fu_40_reg[31]\(3),
      R => '0'
    );
\status_reg_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(5),
      Q => \r_fu_40_reg[31]\(4),
      R => '0'
    );
\status_reg_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(6),
      Q => \r_fu_40_reg[31]\(5),
      R => '0'
    );
\status_reg_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(7),
      Q => \r_fu_40_reg[31]\(6),
      R => '0'
    );
\status_reg_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(8),
      Q => \r_fu_40_reg[31]\(7),
      R => '0'
    );
\status_reg_70_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(9),
      Q => \r_fu_40_reg[31]\(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_checkKWTA_mini16_0_0_checkKWTA_mini16 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    alloc_1_size : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_size_ap_vld : out STD_LOGIC;
    alloc_1_size_ap_ack : in STD_LOGIC;
    alloc_1_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_addr_ap_vld : in STD_LOGIC;
    alloc_1_addr_ap_ack : out STD_LOGIC;
    alloc_1_free_target : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_free_target_ap_ack : in STD_LOGIC;
    alloc_1_cmd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    alloc_1_cmd_ap_vld : out STD_LOGIC;
    alloc_1_cmd_ap_ack : in STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_checkKWTA_mini16_0_0_checkKWTA_mini16 : entity is "checkKWTA_mini16";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_checkKWTA_mini16_0_0_checkKWTA_mini16 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_checkKWTA_mini16_0_0_checkKWTA_mini16 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_checkKWTA_mini16_0_0_checkKWTA_mini16 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_checkKWTA_mini16_0_0_checkKWTA_mini16 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of design_1_checkKWTA_mini16_0_0_checkKWTA_mini16 : entity is "yes";
end design_1_checkKWTA_mini16_0_0_checkKWTA_mini16;

architecture STRUCTURE of design_1_checkKWTA_mini16_0_0_checkKWTA_mini16 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^alloc_1_cmd\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^alloc_1_free_target\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^alloc_1_size\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_HLS_free_1_s_fu_95_ap_start_reg : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_95_ap_start_reg0 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_95_n_14 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_95_n_26 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_95_n_27 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_95_n_28 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_95_n_31 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_95_n_32 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_ap_start_reg : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_2 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_3 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_4 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_42 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_43 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_44 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_45 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_46 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_47 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_48 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_49 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_50 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_51 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_52 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_53 : STD_LOGIC;
  signal i_1_fu_113_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_167 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_1_reg_167_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_167_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_167_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_167_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_167_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_167_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_167_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_167_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_167_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal i_reg_70 : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[9]\ : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \r_fu_40[0]_i_2_n_2\ : STD_LOGIC;
  signal req_cmd_q0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal size_reg_172 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal status_reg_70 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal tmp_1_fu_119_p28_in : STD_LOGIC;
  signal tmp_1_reg_178 : STD_LOGIC;
  signal tmp_3_reg_182 : STD_LOGIC;
  signal \tmp_3_reg_182[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_4_fu_131_p2 : STD_LOGIC;
  signal tmp_4_reg_186 : STD_LOGIC;
  signal \tmp_4_reg_186[0]_i_1_n_2\ : STD_LOGIC;
  signal \NLW_i_1_reg_167_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_1_reg_167_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_i_reg_70_reg_rep_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_i_reg_70_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_reg_70_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_reg_70_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_reg_70_reg_rep__0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_reg_70_reg_rep__0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_reg_70_reg_rep__0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_reg_70_reg_rep__0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_reg_70_reg_rep__0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_reg_70_reg_rep__0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_i_reg_70_reg_rep__0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \NLW_i_reg_70_reg_rep__0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_i_reg_70_reg_rep__0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg_70_reg_rep__0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg_70_reg_rep__0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i_reg_70_reg_rep__0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair7";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair7";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of i_reg_70_reg_rep : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of i_reg_70_reg_rep : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of i_reg_70_reg_rep : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of i_reg_70_reg_rep : label is "i_reg_70";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of i_reg_70_reg_rep : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of i_reg_70_reg_rep : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of i_reg_70_reg_rep : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of i_reg_70_reg_rep : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \i_reg_70_reg_rep__0\ : label is "p0_d11";
  attribute METHODOLOGY_DRC_VIOS of \i_reg_70_reg_rep__0\ : label is "";
  attribute RTL_RAM_BITS of \i_reg_70_reg_rep__0\ : label is 22528;
  attribute RTL_RAM_NAME of \i_reg_70_reg_rep__0\ : label is "i_reg_70";
  attribute bram_addr_begin of \i_reg_70_reg_rep__0\ : label is 0;
  attribute bram_addr_end of \i_reg_70_reg_rep__0\ : label is 2047;
  attribute bram_slice_begin of \i_reg_70_reg_rep__0\ : label is 0;
  attribute bram_slice_end of \i_reg_70_reg_rep__0\ : label is 10;
  attribute SOFT_HLUTNM of \r_fu_40[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_fu_40[31]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_3_reg_182[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_4_reg_186[0]_i_1\ : label is "soft_lutpair6";
begin
  alloc_1_cmd(7) <= \<const0>\;
  alloc_1_cmd(6) <= \<const0>\;
  alloc_1_cmd(5) <= \<const0>\;
  alloc_1_cmd(4) <= \<const0>\;
  alloc_1_cmd(3) <= \<const0>\;
  alloc_1_cmd(2) <= \<const0>\;
  alloc_1_cmd(1) <= \<const1>\;
  alloc_1_cmd(0) <= \^alloc_1_cmd\(0);
  alloc_1_free_target(31) <= \<const0>\;
  alloc_1_free_target(30) <= \<const0>\;
  alloc_1_free_target(29) <= \<const0>\;
  alloc_1_free_target(28) <= \<const0>\;
  alloc_1_free_target(27) <= \<const0>\;
  alloc_1_free_target(26) <= \<const0>\;
  alloc_1_free_target(25) <= \<const0>\;
  alloc_1_free_target(24) <= \<const0>\;
  alloc_1_free_target(23) <= \<const0>\;
  alloc_1_free_target(22) <= \<const0>\;
  alloc_1_free_target(21) <= \<const0>\;
  alloc_1_free_target(20) <= \<const0>\;
  alloc_1_free_target(19) <= \<const0>\;
  alloc_1_free_target(18) <= \<const0>\;
  alloc_1_free_target(17) <= \<const0>\;
  alloc_1_free_target(16) <= \<const0>\;
  alloc_1_free_target(15) <= \<const0>\;
  alloc_1_free_target(14) <= \<const0>\;
  alloc_1_free_target(13) <= \<const0>\;
  alloc_1_free_target(12) <= \<const0>\;
  alloc_1_free_target(11) <= \<const0>\;
  alloc_1_free_target(10 downto 0) <= \^alloc_1_free_target\(10 downto 0);
  alloc_1_size(31) <= \<const0>\;
  alloc_1_size(30) <= \<const0>\;
  alloc_1_size(29) <= \<const0>\;
  alloc_1_size(28) <= \<const0>\;
  alloc_1_size(27) <= \<const0>\;
  alloc_1_size(26) <= \<const0>\;
  alloc_1_size(25) <= \<const0>\;
  alloc_1_size(24) <= \<const0>\;
  alloc_1_size(23) <= \<const0>\;
  alloc_1_size(22) <= \<const0>\;
  alloc_1_size(21) <= \<const0>\;
  alloc_1_size(20) <= \<const0>\;
  alloc_1_size(19) <= \<const0>\;
  alloc_1_size(18) <= \<const0>\;
  alloc_1_size(17) <= \<const0>\;
  alloc_1_size(16) <= \<const0>\;
  alloc_1_size(15) <= \<const0>\;
  alloc_1_size(14) <= \<const0>\;
  alloc_1_size(13) <= \<const0>\;
  alloc_1_size(12) <= \<const0>\;
  alloc_1_size(11) <= \<const0>\;
  alloc_1_size(10 downto 0) <= \^alloc_1_size\(10 downto 0);
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  ap_return(31 downto 0) <= \^ap_return\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1010"
    )
        port map (
      I0 => req_cmd_q0(1),
      I1 => req_cmd_q0(0),
      I2 => ap_CS_fsm_state3,
      I3 => ap_start,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => tmp_1_reg_178,
      I2 => tmp_4_reg_186,
      I3 => tmp_3_reg_182,
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => req_cmd_q0(1),
      I1 => req_cmd_q0(0),
      O => tmp_4_fu_131_p2
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => req_cmd_q0(0),
      I2 => req_cmd_q0(1),
      O => \^ap_done\
    );
grp_HLS_free_1_s_fu_95: entity work.design_1_checkKWTA_mini16_0_0_HLS_free_1_s
     port map (
      D(0) => ap_NS_fsm(1),
      DOADO(1 downto 0) => req_cmd_q0(1 downto 0),
      Q(10 downto 0) => size_reg_172(10 downto 0),
      SR(0) => i_reg_70,
      alloc_1_cmd(0) => \^alloc_1_cmd\(0),
      alloc_1_cmd_ap_ack => alloc_1_cmd_ap_ack,
      alloc_1_free_target(10 downto 0) => \^alloc_1_free_target\(10 downto 0),
      alloc_1_free_target_ap_ack => alloc_1_free_target_ap_ack,
      alloc_1_free_target_ap_vld => grp_HLS_free_1_s_fu_95_n_14,
      alloc_1_size(10 downto 0) => \^alloc_1_size\(10 downto 0),
      alloc_1_size_ap_ack => alloc_1_size_ap_ack,
      alloc_1_size_ap_vld => grp_HLS_free_1_s_fu_95_n_26,
      \ap_CS_fsm_reg[3]\(2) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg_n_2_[0]\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm[3]_i_2_n_2\,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_HLS_free_1_s_fu_95_ap_start_reg => grp_HLS_free_1_s_fu_95_ap_start_reg,
      grp_HLS_free_1_s_fu_95_ap_start_reg0 => grp_HLS_free_1_s_fu_95_ap_start_reg0,
      grp_HLS_free_1_s_fu_95_ap_start_reg_reg => grp_HLS_free_1_s_fu_95_n_31,
      \i_reg_70_reg_rep__0\ => grp_HLS_free_1_s_fu_95_n_32,
      \r_fu_40_reg[1]\ => grp_HLS_free_1_s_fu_95_n_27,
      \r_fu_40_reg[1]_0\ => grp_HLS_free_1_s_fu_95_n_28,
      tmp_1_reg_178 => tmp_1_reg_178,
      \tmp_1_reg_178_reg[0]\ => grp_HLS_malloc_1_s_fu_81_n_3,
      tmp_3_reg_182 => tmp_3_reg_182
    );
grp_HLS_free_1_s_fu_95_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_HLS_free_1_s_fu_95_n_31,
      Q => grp_HLS_free_1_s_fu_95_ap_start_reg,
      R => ap_rst
    );
grp_HLS_malloc_1_s_fu_81: entity work.design_1_checkKWTA_mini16_0_0_HLS_malloc_1_s
     port map (
      ADDRARDADDR(10) => grp_HLS_malloc_1_s_fu_81_n_43,
      ADDRARDADDR(9) => grp_HLS_malloc_1_s_fu_81_n_44,
      ADDRARDADDR(8) => grp_HLS_malloc_1_s_fu_81_n_45,
      ADDRARDADDR(7) => grp_HLS_malloc_1_s_fu_81_n_46,
      ADDRARDADDR(6) => grp_HLS_malloc_1_s_fu_81_n_47,
      ADDRARDADDR(5) => grp_HLS_malloc_1_s_fu_81_n_48,
      ADDRARDADDR(4) => grp_HLS_malloc_1_s_fu_81_n_49,
      ADDRARDADDR(3) => grp_HLS_malloc_1_s_fu_81_n_50,
      ADDRARDADDR(2) => grp_HLS_malloc_1_s_fu_81_n_51,
      ADDRARDADDR(1) => grp_HLS_malloc_1_s_fu_81_n_52,
      ADDRARDADDR(0) => grp_HLS_malloc_1_s_fu_81_n_53,
      D(0) => ap_NS_fsm(3),
      DOADO(1 downto 0) => req_cmd_q0(1 downto 0),
      E(0) => ap_NS_fsm1,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      alloc_1_addr(31 downto 0) => alloc_1_addr(31 downto 0),
      alloc_1_addr_ap_ack => alloc_1_addr_ap_ack,
      alloc_1_addr_ap_vld => alloc_1_addr_ap_vld,
      alloc_1_cmd(0) => \^alloc_1_cmd\(0),
      alloc_1_cmd_ap_ack => alloc_1_cmd_ap_ack,
      alloc_1_cmd_ap_vld => alloc_1_cmd_ap_vld,
      alloc_1_free_target_ap_ack => alloc_1_free_target_ap_ack,
      alloc_1_free_target_ap_vld => alloc_1_free_target_ap_vld,
      alloc_1_size_ap_ack => alloc_1_size_ap_ack,
      alloc_1_size_ap_vld => alloc_1_size_ap_vld,
      \ap_CS_fsm_reg[0]_0\ => grp_HLS_free_1_s_fu_95_n_28,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[3]_i_2_n_2\,
      ap_clk => ap_clk,
      ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0 => grp_HLS_free_1_s_fu_95_n_14,
      ap_reg_ioackin_allocator_size_ap_ack_reg_0 => grp_HLS_free_1_s_fu_95_n_26,
      ap_return(0) => \^ap_return\(0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_HLS_free_1_s_fu_95_ap_start_reg0 => grp_HLS_free_1_s_fu_95_ap_start_reg0,
      grp_HLS_malloc_1_s_fu_81_ap_start_reg => grp_HLS_malloc_1_s_fu_81_ap_start_reg,
      grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg => grp_HLS_malloc_1_s_fu_81_n_42,
      \i_1_reg_167_reg[10]\(10 downto 0) => i_1_reg_167(10 downto 0),
      \r_fu_40_reg[0]\ => grp_HLS_malloc_1_s_fu_81_n_4,
      \r_fu_40_reg[1]\ => grp_HLS_malloc_1_s_fu_81_n_2,
      \r_fu_40_reg[1]_0\ => grp_HLS_malloc_1_s_fu_81_n_3,
      \r_fu_40_reg[31]\(30 downto 0) => status_reg_70(31 downto 1),
      tmp_1_reg_178 => tmp_1_reg_178,
      \tmp_1_reg_178_reg[0]\ => \r_fu_40[0]_i_2_n_2\,
      tmp_3_reg_182 => tmp_3_reg_182,
      tmp_4_fu_131_p2 => tmp_4_fu_131_p2,
      tmp_4_reg_186 => tmp_4_reg_186
    );
grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_HLS_malloc_1_s_fu_81_n_42,
      Q => grp_HLS_malloc_1_s_fu_81_ap_start_reg,
      R => ap_rst
    );
\i_1_reg_167[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_70_reg_n_2_[0]\,
      O => i_1_fu_113_p2(0)
    );
\i_1_reg_167_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_113_p2(0),
      Q => i_1_reg_167(0),
      R => '0'
    );
\i_1_reg_167_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_113_p2(10),
      Q => i_1_reg_167(10),
      R => '0'
    );
\i_1_reg_167_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_167_reg[8]_i_1_n_2\,
      CO(3 downto 1) => \NLW_i_1_reg_167_reg[10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_1_reg_167_reg[10]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_1_reg_167_reg[10]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => i_1_fu_113_p2(10 downto 9),
      S(3 downto 2) => B"00",
      S(1) => \i_reg_70_reg_n_2_[10]\,
      S(0) => \i_reg_70_reg_n_2_[9]\
    );
\i_1_reg_167_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_113_p2(1),
      Q => i_1_reg_167(1),
      R => '0'
    );
\i_1_reg_167_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_113_p2(2),
      Q => i_1_reg_167(2),
      R => '0'
    );
\i_1_reg_167_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_113_p2(3),
      Q => i_1_reg_167(3),
      R => '0'
    );
\i_1_reg_167_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_113_p2(4),
      Q => i_1_reg_167(4),
      R => '0'
    );
\i_1_reg_167_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_1_reg_167_reg[4]_i_1_n_2\,
      CO(2) => \i_1_reg_167_reg[4]_i_1_n_3\,
      CO(1) => \i_1_reg_167_reg[4]_i_1_n_4\,
      CO(0) => \i_1_reg_167_reg[4]_i_1_n_5\,
      CYINIT => \i_reg_70_reg_n_2_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_113_p2(4 downto 1),
      S(3) => \i_reg_70_reg_n_2_[4]\,
      S(2) => \i_reg_70_reg_n_2_[3]\,
      S(1) => \i_reg_70_reg_n_2_[2]\,
      S(0) => \i_reg_70_reg_n_2_[1]\
    );
\i_1_reg_167_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_113_p2(5),
      Q => i_1_reg_167(5),
      R => '0'
    );
\i_1_reg_167_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_113_p2(6),
      Q => i_1_reg_167(6),
      R => '0'
    );
\i_1_reg_167_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_113_p2(7),
      Q => i_1_reg_167(7),
      R => '0'
    );
\i_1_reg_167_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_113_p2(8),
      Q => i_1_reg_167(8),
      R => '0'
    );
\i_1_reg_167_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_167_reg[4]_i_1_n_2\,
      CO(3) => \i_1_reg_167_reg[8]_i_1_n_2\,
      CO(2) => \i_1_reg_167_reg[8]_i_1_n_3\,
      CO(1) => \i_1_reg_167_reg[8]_i_1_n_4\,
      CO(0) => \i_1_reg_167_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_113_p2(8 downto 5),
      S(3) => \i_reg_70_reg_n_2_[8]\,
      S(2) => \i_reg_70_reg_n_2_[7]\,
      S(1) => \i_reg_70_reg_n_2_[6]\,
      S(0) => \i_reg_70_reg_n_2_[5]\
    );
\i_1_reg_167_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_113_p2(9),
      Q => i_1_reg_167(9),
      R => '0'
    );
\i_reg_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_167(0),
      Q => \i_reg_70_reg_n_2_[0]\,
      R => i_reg_70
    );
\i_reg_70_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_167(10),
      Q => \i_reg_70_reg_n_2_[10]\,
      R => i_reg_70
    );
\i_reg_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_167(1),
      Q => \i_reg_70_reg_n_2_[1]\,
      R => i_reg_70
    );
\i_reg_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_167(2),
      Q => \i_reg_70_reg_n_2_[2]\,
      R => i_reg_70
    );
\i_reg_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_167(3),
      Q => \i_reg_70_reg_n_2_[3]\,
      R => i_reg_70
    );
\i_reg_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_167(4),
      Q => \i_reg_70_reg_n_2_[4]\,
      R => i_reg_70
    );
\i_reg_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_167(5),
      Q => \i_reg_70_reg_n_2_[5]\,
      R => i_reg_70
    );
\i_reg_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_167(6),
      Q => \i_reg_70_reg_n_2_[6]\,
      R => i_reg_70
    );
\i_reg_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_167(7),
      Q => \i_reg_70_reg_n_2_[7]\,
      R => i_reg_70
    );
\i_reg_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_167(8),
      Q => \i_reg_70_reg_n_2_[8]\,
      R => i_reg_70
    );
\i_reg_70_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_167(9),
      Q => \i_reg_70_reg_n_2_[9]\,
      R => i_reg_70
    );
i_reg_70_reg_rep: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0302030202030202020202020202030302020302020202020202030302030202",
      INIT_01 => X"0202020202020203020203020202020203020202020202030302020203020203",
      INIT_02 => X"0202020202030202030203030302020302020202020203020202020202020202",
      INIT_03 => X"0203030202020203020303020303020302030302020302020303020202020303",
      INIT_04 => X"0203020302020202020202020203020202030303030203020202030303020202",
      INIT_05 => X"0202020303030302030302020202020203020302030303020202030202020303",
      INIT_06 => X"0202020202020303020302030303030302020202020202020303020302020302",
      INIT_07 => X"0302020202020302020202020302020202020303020202020202020203020202",
      INIT_08 => X"0202020303020203020302020203020302020202020203020202030303020302",
      INIT_09 => X"0202020202020202020202020302020202020203030202020202020302020303",
      INIT_0A => X"0202020302020202020202020302020203020203030202030302020202020202",
      INIT_0B => X"0202020302020302030203030203030203020202020202030202030202020302",
      INIT_0C => X"0302030302020203020202030202020203030203020202020203020202030202",
      INIT_0D => X"0202030202030302030302020303030202020302020202020202020203020202",
      INIT_0E => X"0202030303020202030202020303020203020202030202030202020203020202",
      INIT_0F => X"0203030203020302030202020202020302020203030202030303020202030202",
      INIT_10 => X"0202030302020202030203020203020203020202030302020302030202030202",
      INIT_11 => X"0202020202020203020203020302020202020203020203030202020202020203",
      INIT_12 => X"0202030202020202020202020202030302030203020202030202020203020202",
      INIT_13 => X"0203020202020202020203020203020202020302020203020203020202030202",
      INIT_14 => X"0202030202020203020202020202030203020302030203020202030203030302",
      INIT_15 => X"0202030302020302020202020203030202020202020203020302030302030303",
      INIT_16 => X"0202020202020203020202030202030203030202020303020202030202020303",
      INIT_17 => X"0303030203020302020302020303030302020202020302030303030202020203",
      INIT_18 => X"0203030202020203020202020303020202020202020302030203030303020203",
      INIT_19 => X"0202030202020202020302020303030202030202020202020302020202020202",
      INIT_1A => X"0303020202020203020202030202030203020303030203030203020303030202",
      INIT_1B => X"0303020202020202020203020202030203030203020302020202030303020203",
      INIT_1C => X"0202030303030202030202020302020302030302020302020203030203030203",
      INIT_1D => X"0302020202030202030202020202030203020302020202020302030202030302",
      INIT_1E => X"0202020202020202030202020202030203030302020203020202020302020202",
      INIT_1F => X"0302030202030203030202020203030202030302020202020202020202020202",
      INIT_20 => X"0203020203020203020303030203030302030303030202020203020203020202",
      INIT_21 => X"0302020302020202020203030202020202030202020302030303030203030202",
      INIT_22 => X"0302020202020203020202020203020203020302020302020302030302020203",
      INIT_23 => X"0202030303030302020203020202020203020203020303020203020302030302",
      INIT_24 => X"0303020202030202020302020202030203030302030303020302030302020202",
      INIT_25 => X"0202020302020203020203030202020202020303020302020302030302020302",
      INIT_26 => X"0303020303020202020302020203020302020202030202030202020203030203",
      INIT_27 => X"0303020202020202020203020202030302020203020202020202020203030202",
      INIT_28 => X"0202030302030203020202030202030302020302020202030302020202020202",
      INIT_29 => X"0303020203020203030202020202030302020202030302030202030302020302",
      INIT_2A => X"0202030303020302020203030303020302030202020303030303020202020202",
      INIT_2B => X"0202030202020203020202030302030203020202020203030202030202020203",
      INIT_2C => X"0202030303020202030302030203020202030203030203030203030202020202",
      INIT_2D => X"0303020202020303020202030303020202020302020203020202020202030202",
      INIT_2E => X"0203020303030302030203030202030302020202020202030302020302020202",
      INIT_2F => X"0302030203020202030302020202020202020202020202020203020302030203",
      INIT_30 => X"0202020203020302020203020203020302030202030202030303020203030302",
      INIT_31 => X"0202020302030203020202020203020203020203020202020203020203020202",
      INIT_32 => X"0203020202020302020202020203030202020203020202020202020203030302",
      INIT_33 => X"0202020203020202020202020203020202020202020202020202030202020202",
      INIT_34 => X"0203030203020203020203020202030202020202030302030202030202020202",
      INIT_35 => X"0203020202030202020203030202030303020302020203020302030203020202",
      INIT_36 => X"0302020202020303020203020202020202020302020202020203030202020202",
      INIT_37 => X"0202020202030302030302020202030203020302030202030202020202020302",
      INIT_38 => X"0202020203030302020202030302030203020203020202020302020202020302",
      INIT_39 => X"0302020203020202030203030202020202020202020202020202020202020203",
      INIT_3A => X"0303020302020302030202020303020202020202020203030202020303020303",
      INIT_3B => X"0302020202020202030302020202020302020202020303020202020303030202",
      INIT_3C => X"0202020202030202020302030202020202020202030302020302030303020202",
      INIT_3D => X"0303020202020202030202030202020202020303020302030203020202020203",
      INIT_3E => X"0000000000000000000000000000000002030202020303020203030202020202",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => grp_HLS_malloc_1_s_fu_81_n_43,
      ADDRARDADDR(12) => grp_HLS_malloc_1_s_fu_81_n_44,
      ADDRARDADDR(11) => grp_HLS_malloc_1_s_fu_81_n_45,
      ADDRARDADDR(10) => grp_HLS_malloc_1_s_fu_81_n_46,
      ADDRARDADDR(9) => grp_HLS_malloc_1_s_fu_81_n_47,
      ADDRARDADDR(8) => grp_HLS_malloc_1_s_fu_81_n_48,
      ADDRARDADDR(7) => grp_HLS_malloc_1_s_fu_81_n_49,
      ADDRARDADDR(6) => grp_HLS_malloc_1_s_fu_81_n_50,
      ADDRARDADDR(5) => grp_HLS_malloc_1_s_fu_81_n_51,
      ADDRARDADDR(4) => grp_HLS_malloc_1_s_fu_81_n_52,
      ADDRARDADDR(3) => grp_HLS_malloc_1_s_fu_81_n_53,
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000011",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 2) => NLW_i_reg_70_reg_rep_DOADO_UNCONNECTED(15 downto 2),
      DOADO(1 downto 0) => req_cmd_q0(1 downto 0),
      DOBDO(15 downto 0) => NLW_i_reg_70_reg_rep_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_i_reg_70_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_i_reg_70_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => grp_HLS_free_1_s_fu_95_n_32,
      ENBWREN => '0',
      REGCEAREGCE => ap_CS_fsm_state2,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\i_reg_70_reg_rep__0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0001000100030001000100010001000100010001000000020001000100010001",
      INIT_01 => X"0008000100130001000100060001000100010001000100010001000100050004",
      INIT_02 => X"0016000100010001000100010001000F00120001000100010018000100010009",
      INIT_03 => X"0001000100010001000100010001001A00010001002300010001000100010001",
      INIT_04 => X"0001000100010001000100010030000100010001000100010001000100010001",
      INIT_05 => X"00010001000100010001003500010001000B0001002000320039000100010028",
      INIT_06 => X"0001003E002900010001001D00010001001F003C0001000100010001003F0043",
      INIT_07 => X"0001000700520001000100010001002600010053003D0001002B004A00010038",
      INIT_08 => X"0001001E00450060001700010048000100010001002F00140050000100010001",
      INIT_09 => X"0001003300010015000100010001000100010001000100010001000C00010001",
      INIT_0A => X"005C000100100001006D006100560001000100010049000100010001000D0044",
      INIT_0B => X"000100010001006E004D0073007B0001005D001B000100010001000100010001",
      INIT_0C => X"00010001000100010001000100010001004000250001003100010001003A0001",
      INIT_0D => X"000100010001000100010001007C004C000100540001007A0024008A0037002A",
      INIT_0E => X"00010001002C006400010001000100010001000100010001008E000100010001",
      INIT_0F => X"0071000100010001000100010084000100010001000100010055000100010001",
      INIT_10 => X"000100010001000100010001008500010001000100B000830087000100720001",
      INIT_11 => X"000100010001002E00B30001000100990001009500010001000100B900010076",
      INIT_12 => X"00010001000100A6004B000100010001000100010001008100010001006300BA",
      INIT_13 => X"0001000100010001000100010001000100010001000100010057000100010001",
      INIT_14 => X"009C0001000100CE00E10001000100C000A50001000100010001000100010001",
      INIT_15 => X"0001000100010011000100010001000100010001000100010092000100010001",
      INIT_16 => X"006900010001000100010001000100A200010001005100010001000100E20001",
      INIT_17 => X"00010001000100F60001000100D70001009B0001005B00C3000100BE00F80001",
      INIT_18 => X"00C40089000100B400010001000100010001010E00010001000100B200010001",
      INIT_19 => X"006C000100C500FF00010001000100AD00010001000100210001000100010001",
      INIT_1A => X"0001000100880001000100010001000100010001000100010102000100010001",
      INIT_1B => X"0001000100460001000100FC005A000100E400F400010001011E00F501040001",
      INIT_1C => X"00750001000100010133000100010111000100010001000100DE000100010001",
      INIT_1D => X"00010001011800AC007E00010001000100CF000100010001013B012200010001",
      INIT_1E => X"000100010001012700C60001000100CD01450103000100010001013000010001",
      INIT_1F => X"0001015C006F000101150001012000010070000100010001000100010001009F",
      INIT_20 => X"004F000100010001015400680001000100DC0001000E00010001008F00010001",
      INIT_21 => X"0001000100360117000100010001000100590001011300010001013600010001",
      INIT_22 => X"00010001000100AF000100010172013900010001000100010001000100010138",
      INIT_23 => X"000100010001000100010001000100AB0001000100FD000100F9000100010001",
      INIT_24 => X"00010112000100A0000100010001018C0001000100010001014E000100010001",
      INIT_25 => X"00010001010C00010001000100010001000100010001000100010001016300A7",
      INIT_26 => X"000100010170000100010001009700010001017400010001000101AA00010001",
      INIT_27 => X"0001008C00010001000100010001000100010001011400010001016F00010001",
      INIT_28 => X"0121000101A3000101940001014C00010001000100960001002701B800B70001",
      INIT_29 => X"0001000101A00001000100010001014600010001000100010001000101830001",
      INIT_2A => X"00010001000100010001000101A500010167000100D500D400010132014B01BB",
      INIT_2B => X"0001000101E3003400010001019A00010001000100010001000100CC00D80001",
      INIT_2C => X"0162018F000100010001018400940001000100010086000100010001011001CE",
      INIT_2D => X"000100010001000100010001000100FB000100010001011D0001000101590001",
      INIT_2E => X"0001000100010001000101C2000101C9017F00E5017100010001000100010022",
      INIT_2F => X"000A015701AE0001016C0001013C00010001019C00010001005E0191019801FD",
      INIT_30 => X"0001000100010001000100B1000101EA0001006A0116012E01F90001000101ED",
      INIT_31 => X"0001013500EE000100010001000101E000010001000100010188007800010001",
      INIT_32 => X"0001018B00010001000100010001000100410001000100010001000100010001",
      INIT_33 => X"0001000101A6000100010001000100010001014A000100010106021000790001",
      INIT_34 => X"016A00010107013E00ED0001003B01D300010066000101AD01A2007700010001",
      INIT_35 => X"01C001290001000100010001000101DE000100010001017D0001000100040001",
      INIT_36 => X"0128007F000101E80001015A0001000100010001001900DF010F000100010206",
      INIT_37 => X"010B01C600010001000100010001000100010001017500010001000101CF0001",
      INIT_38 => X"000100F101BF00010001015300010001000101FB01AC0001021C018200010034",
      INIT_39 => X"000100010001011F009100C9000100010161000100010001010A000100010177",
      INIT_3A => X"015D0001014800010001000100010001024D0001015000010001012B01D10001",
      INIT_3B => X"024F000100010001000101E40001000100090001000100010001000100FE0001",
      INIT_3C => X"020E001C025D00010001000100CB000100010001000100EA0001000100010001",
      INIT_3D => X"0001000100010001000100010001000101EC0001000100010001000101580001",
      INIT_3E => X"0001024B01000001000100010001000100010001000100010001000100010001",
      INIT_3F => X"0042000102880001000101B30001024902250001000100010001003901760001",
      INIT_40 => X"00010277021A006B00370001000100010001020C000100010058000100010001",
      INIT_41 => X"0001026200010001011C000100010202000102480131023900010205020301B9",
      INIT_42 => X"000101240001000100010218000100BD00A1014301D80001000C016900010001",
      INIT_43 => X"0272000100010279000100010001000100010001003800B80001000100010001",
      INIT_44 => X"026C0001011B00010001021B0001000100F200010266018500010001000101DC",
      INIT_45 => X"0105000100010001000100010001029900010001000100010001029B00010001",
      INIT_46 => X"00000001000102160001020D01D70001000102AC000102AF0001013A02B70001",
      INIT_47 => X"0001000100050144022C0187018D000100010001021300010001000100010001",
      INIT_48 => X"0190029302000001023801D501E7000101CA000102BC00B50001000100010001",
      INIT_49 => X"016602D7000100010001009E00010001000102C10001000100010001026B0001",
      INIT_4A => X"00010001017E00310001019D00010001019600010192029C0001000100620001",
      INIT_4B => X"000100010001014200010001000102B00001000102CC02B80001000100010001",
      INIT_4C => X"000100010001000100350001000101EB0001000100010001003602A1000101B5",
      INIT_4D => X"028C0223000101BA0017000100010001000100D2000100010001003A00010224",
      INIT_4E => X"00010001000101B40001000100010001000100010001000102D1028100010001",
      INIT_4F => X"00DB00DD00010001000100010001000100010001023400010001000102210215",
      INIT_50 => X"00010001028F0001000100010001022F016D0001000100010001000100010001",
      INIT_51 => X"0001000102AE00D600010312000102E0000100010001031A0001000100D0013F",
      INIT_52 => X"000100010001000102FB0341000102E60001000100BF02C60001000103170001",
      INIT_53 => X"00C701410001000101BC0001000102E8031E00010001000100010001027D02FD",
      INIT_54 => X"000102D80001000100010330017B02DD00BB02A7000100010001000100010001",
      INIT_55 => X"00010001016B002D034C000101FF00010001000101A1012F0193030F00010310",
      INIT_56 => X"026D0001000100010001000101EF021E0001000102BD00010001000100010243",
      INIT_57 => X"0001000102C50001000100010001001C000100010001029602BB0001012A0001",
      INIT_58 => X"000103450001027C03260001021101E90001030302C900010001000100010001",
      INIT_59 => X"000100010333032401FE0001000100010217033E00010269000102F900010001",
      INIT_5A => X"000100010108000100010001012C00010001000100010001000100D100010001",
      INIT_5B => X"027A00190001000100010001002400D90001000100010015019B030100010001",
      INIT_5C => X"0001000100010001000100010001017C01860001000100250001000100010001",
      INIT_5D => X"000101DA0001015102DB02F10074000100FA00010240031400010001001300D3",
      INIT_5E => X"000100010001000100010001000100010001023A000100A40001037100010355",
      INIT_5F => X"038E0001020A000103A50001000100010208007D000100010001000100010001",
      INIT_60 => X"000101F500010001003300010001037E02F0035E00010001029E02B500DA0001",
      INIT_61 => X"000100010001000102E2000101E600010001000101190001000100E800010253",
      INIT_62 => X"024C0001000102EA0001000100010001000101AB00010001038F000100010001",
      INIT_63 => X"000100010001029A000101A8000101E10001000100010001000103BE00010001",
      INIT_64 => X"00010001000103B200010001000100010001000100010001008D005F03650001",
      INIT_65 => X"000101D200010001000100010282000100010001000100010001007001780001",
      INIT_66 => X"0001000100010001000100010001000100010001033700010001000100010001",
      INIT_67 => X"000100010001000102FA00010001000100010001000100010001027600010001",
      INIT_68 => X"0001000100010001018E03A1000103D50001000102F700010001000100010001",
      INIT_69 => X"000103D303A6000103AF00010001019E00010001025E00010001000100510001",
      INIT_6A => X"02EF000100C20001000100010156000101600001039C00010230000100010001",
      INIT_6B => X"000103EC00010001000101800001000100010001001A02310001000102EB02AB",
      INIT_6C => X"00010001035C00010001000100010001000100D1025A00010001000100010001",
      INIT_6D => X"02440001000100010001000103E0038A0001000103D400010001000100010001",
      INIT_6E => X"04010001030B000100E000010001008000010001000100010001000103FC0001",
      INIT_6F => X"0001000100010001000101A703FF000103B5007F0001000100010001041F0001",
      INIT_70 => X"018A0001000100160001000100010001022B0001000100010001000103AB0001",
      INIT_71 => X"0001000100010001038703C40003000100010001000103DF02FE000100D40001",
      INIT_72 => X"0001000100010001000100010001000100010001000100010001000100010134",
      INIT_73 => X"005900010001000103E60001000100010426000103CF03C20001000100010001",
      INIT_74 => X"000100010001000100010001041A00C8000100010001040D028A000100AE040E",
      INIT_75 => X"0374029400010101000100010405000102AD00010001000101DF03A400010001",
      INIT_76 => X"00010001000100010001029F002600010001000100010354021902BE00010001",
      INIT_77 => X"0047000100010001000100010001000103900065000100010001000100010417",
      INIT_78 => X"000100010001000104A00073000100010274000103CD040A0020000100010001",
      INIT_79 => X"0001000100010001000103880001000100010295000102F30001000100010001",
      INIT_7A => X"0001000100060137000104760001035D000101EE0001000100010001000101D4",
      INIT_7B => X"04BD010D000100010001000100010001025F0001000100270001000100010001",
      INIT_7C => X"0001039A000100010001015504460001000103D901B200010001000100010001",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => grp_HLS_malloc_1_s_fu_81_n_43,
      ADDRARDADDR(13) => grp_HLS_malloc_1_s_fu_81_n_44,
      ADDRARDADDR(12) => grp_HLS_malloc_1_s_fu_81_n_45,
      ADDRARDADDR(11) => grp_HLS_malloc_1_s_fu_81_n_46,
      ADDRARDADDR(10) => grp_HLS_malloc_1_s_fu_81_n_47,
      ADDRARDADDR(9) => grp_HLS_malloc_1_s_fu_81_n_48,
      ADDRARDADDR(8) => grp_HLS_malloc_1_s_fu_81_n_49,
      ADDRARDADDR(7) => grp_HLS_malloc_1_s_fu_81_n_50,
      ADDRARDADDR(6) => grp_HLS_malloc_1_s_fu_81_n_51,
      ADDRARDADDR(5) => grp_HLS_malloc_1_s_fu_81_n_52,
      ADDRARDADDR(4) => grp_HLS_malloc_1_s_fu_81_n_53,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_i_reg_70_reg_rep__0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_i_reg_70_reg_rep__0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => \NLW_i_reg_70_reg_rep__0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000011111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 11) => \NLW_i_reg_70_reg_rep__0_DOADO_UNCONNECTED\(31 downto 11),
      DOADO(10 downto 0) => q0(10 downto 0),
      DOBDO(31 downto 0) => \NLW_i_reg_70_reg_rep__0_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_i_reg_70_reg_rep__0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_i_reg_70_reg_rep__0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_i_reg_70_reg_rep__0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => grp_HLS_free_1_s_fu_95_n_32,
      ENBWREN => '0',
      INJECTDBITERR => \NLW_i_reg_70_reg_rep__0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_i_reg_70_reg_rep__0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_i_reg_70_reg_rep__0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ap_CS_fsm_state2,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_i_reg_70_reg_rep__0_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\r_fu_40[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_1_reg_178,
      I1 => ap_CS_fsm_state4,
      O => \r_fu_40[0]_i_2_n_2\
    );
\r_fu_40[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => req_cmd_q0(0),
      I2 => req_cmd_q0(1),
      O => grp_HLS_free_1_s_fu_95_ap_start_reg0
    );
\r_fu_40_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_HLS_malloc_1_s_fu_81_n_4,
      Q => \^ap_return\(0),
      R => '0'
    );
\r_fu_40_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(10),
      Q => \^ap_return\(10),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(11),
      Q => \^ap_return\(11),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(12),
      Q => \^ap_return\(12),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(13),
      Q => \^ap_return\(13),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(14),
      Q => \^ap_return\(14),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(15),
      Q => \^ap_return\(15),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(16),
      Q => \^ap_return\(16),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(17),
      Q => \^ap_return\(17),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(18),
      Q => \^ap_return\(18),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(19),
      Q => \^ap_return\(19),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(1),
      Q => \^ap_return\(1),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(20),
      Q => \^ap_return\(20),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(21),
      Q => \^ap_return\(21),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(22),
      Q => \^ap_return\(22),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(23),
      Q => \^ap_return\(23),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(24),
      Q => \^ap_return\(24),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(25),
      Q => \^ap_return\(25),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(26),
      Q => \^ap_return\(26),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(27),
      Q => \^ap_return\(27),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(28),
      Q => \^ap_return\(28),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(29),
      Q => \^ap_return\(29),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(2),
      Q => \^ap_return\(2),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(30),
      Q => \^ap_return\(30),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(31),
      Q => \^ap_return\(31),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(3),
      Q => \^ap_return\(3),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(4),
      Q => \^ap_return\(4),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(5),
      Q => \^ap_return\(5),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(6),
      Q => \^ap_return\(6),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(7),
      Q => \^ap_return\(7),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(8),
      Q => \^ap_return\(8),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_27,
      D => status_reg_70(9),
      Q => \^ap_return\(9),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\size_reg_172_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(0),
      Q => size_reg_172(0),
      R => '0'
    );
\size_reg_172_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(10),
      Q => size_reg_172(10),
      R => '0'
    );
\size_reg_172_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(1),
      Q => size_reg_172(1),
      R => '0'
    );
\size_reg_172_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(2),
      Q => size_reg_172(2),
      R => '0'
    );
\size_reg_172_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(3),
      Q => size_reg_172(3),
      R => '0'
    );
\size_reg_172_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(4),
      Q => size_reg_172(4),
      R => '0'
    );
\size_reg_172_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(5),
      Q => size_reg_172(5),
      R => '0'
    );
\size_reg_172_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(6),
      Q => size_reg_172(6),
      R => '0'
    );
\size_reg_172_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(7),
      Q => size_reg_172(7),
      R => '0'
    );
\size_reg_172_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(8),
      Q => size_reg_172(8),
      R => '0'
    );
\size_reg_172_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(9),
      Q => size_reg_172(9),
      R => '0'
    );
\tmp_1_reg_178[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => req_cmd_q0(1),
      I1 => req_cmd_q0(0),
      O => tmp_1_fu_119_p28_in
    );
\tmp_1_reg_178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_1_fu_119_p28_in,
      Q => tmp_1_reg_178,
      R => '0'
    );
\tmp_3_reg_182[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F580"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => req_cmd_q0(0),
      I2 => req_cmd_q0(1),
      I3 => tmp_3_reg_182,
      O => \tmp_3_reg_182[0]_i_1_n_2\
    );
\tmp_3_reg_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_3_reg_182[0]_i_1_n_2\,
      Q => tmp_3_reg_182,
      R => '0'
    );
\tmp_4_reg_186[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F702"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => req_cmd_q0(0),
      I2 => req_cmd_q0(1),
      I3 => tmp_4_reg_186,
      O => \tmp_4_reg_186[0]_i_1_n_2\
    );
\tmp_4_reg_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_4_reg_186[0]_i_1_n_2\,
      Q => tmp_4_reg_186,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_checkKWTA_mini16_0_0 is
  port (
    alloc_1_size_ap_vld : out STD_LOGIC;
    alloc_1_size_ap_ack : in STD_LOGIC;
    alloc_1_addr_ap_vld : in STD_LOGIC;
    alloc_1_addr_ap_ack : out STD_LOGIC;
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_free_target_ap_ack : in STD_LOGIC;
    alloc_1_cmd_ap_vld : out STD_LOGIC;
    alloc_1_cmd_ap_ack : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_size : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_free_target : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_1_cmd : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_checkKWTA_mini16_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_checkKWTA_mini16_0_0 : entity is "design_1_checkKWTA_mini16_0_0,checkKWTA_mini16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_checkKWTA_mini16_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_checkKWTA_mini16_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_checkKWTA_mini16_0_0 : entity is "checkKWTA_mini16,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of design_1_checkKWTA_mini16_0_0 : entity is "yes";
end design_1_checkKWTA_mini16_0_0;

architecture STRUCTURE of design_1_checkKWTA_mini16_0_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of alloc_1_addr : signal is "xilinx.com:signal:data:1.0 alloc_1_addr DATA";
  attribute X_INTERFACE_PARAMETER of alloc_1_addr : signal is "XIL_INTERFACENAME alloc_1_addr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of alloc_1_cmd : signal is "xilinx.com:signal:data:1.0 alloc_1_cmd DATA";
  attribute X_INTERFACE_PARAMETER of alloc_1_cmd : signal is "XIL_INTERFACENAME alloc_1_cmd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of alloc_1_free_target : signal is "xilinx.com:signal:data:1.0 alloc_1_free_target DATA";
  attribute X_INTERFACE_PARAMETER of alloc_1_free_target : signal is "XIL_INTERFACENAME alloc_1_free_target, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of alloc_1_size : signal is "xilinx.com:signal:data:1.0 alloc_1_size DATA";
  attribute X_INTERFACE_PARAMETER of alloc_1_size : signal is "XIL_INTERFACENAME alloc_1_size, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute X_INTERFACE_PARAMETER of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
begin
inst: entity work.design_1_checkKWTA_mini16_0_0_checkKWTA_mini16
     port map (
      alloc_1_addr(31 downto 0) => alloc_1_addr(31 downto 0),
      alloc_1_addr_ap_ack => alloc_1_addr_ap_ack,
      alloc_1_addr_ap_vld => alloc_1_addr_ap_vld,
      alloc_1_cmd(7 downto 0) => alloc_1_cmd(7 downto 0),
      alloc_1_cmd_ap_ack => alloc_1_cmd_ap_ack,
      alloc_1_cmd_ap_vld => alloc_1_cmd_ap_vld,
      alloc_1_free_target(31 downto 0) => alloc_1_free_target(31 downto 0),
      alloc_1_free_target_ap_ack => alloc_1_free_target_ap_ack,
      alloc_1_free_target_ap_vld => alloc_1_free_target_ap_vld,
      alloc_1_size(31 downto 0) => alloc_1_size(31 downto 0),
      alloc_1_size_ap_ack => alloc_1_size_ap_ack,
      alloc_1_size_ap_vld => alloc_1_size_ap_vld,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_return(31 downto 0) => ap_return(31 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start
    );
end STRUCTURE;
