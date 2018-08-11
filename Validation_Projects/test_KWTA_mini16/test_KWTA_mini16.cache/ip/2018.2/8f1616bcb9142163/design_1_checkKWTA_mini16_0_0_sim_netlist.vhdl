-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Aug 11 16:45:24 2018
-- Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_checkKWTA_mini16_0_0_sim_netlist.vhdl
-- Design      : design_1_checkKWTA_mini16_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s is
  port (
    alloc_1_cmd : out STD_LOGIC_VECTOR ( 0 to 0 );
    alloc_1_free_target : out STD_LOGIC_VECTOR ( 12 downto 0 );
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_size : out STD_LOGIC_VECTOR ( 12 downto 0 );
    alloc_1_size_ap_vld : out STD_LOGIC;
    \r_fu_40_reg[1]\ : out STD_LOGIC;
    \r_fu_40_reg[1]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_HLS_free_1_s_fu_95_ap_start_reg_reg : out STD_LOGIC;
    i_reg_70_reg_rep_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    tmp_1_reg_178 : in STD_LOGIC;
    tmp_3_reg_182 : in STD_LOGIC;
    grp_HLS_free_1_s_fu_95_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s is
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
  attribute SOFT_HLUTNM of alloc_1_free_target_ap_vld_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_reg_ioackin_allocator_cmd_ap_ack_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ap_reg_ioackin_allocator_cmd_ap_ack_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_reg_70[12]_i_1\ : label is "soft_lutpair2";
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
\alloc_1_free_target[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(11),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(11)
    );
\alloc_1_free_target[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(12),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(12)
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
\alloc_1_size[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(11),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(11)
    );
\alloc_1_size[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(12),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_95_ap_start_reg,
      I3 => tmp_3_reg_182,
      I4 => tmp_1_reg_178,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(12)
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
\i_reg_70[12]_i_1\: unisim.vcomponents.LUT5
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
      O => i_reg_70_reg_rep_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s is
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
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 12 downto 0 );
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
    \i_1_reg_167_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_start : in STD_LOGIC;
    alloc_1_addr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s is
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
\i_reg_70[12]_i_2\: unisim.vcomponents.LUT6
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
      I0 => \i_1_reg_167_reg[12]\(4),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(4)
    );
i_reg_70_reg_rep_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[12]\(3),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(3)
    );
i_reg_70_reg_rep_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[12]\(2),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(2)
    );
i_reg_70_reg_rep_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[12]\(1),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(1)
    );
i_reg_70_reg_rep_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[12]\(0),
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
      I0 => \i_1_reg_167_reg[12]\(12),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(12)
    );
i_reg_70_reg_rep_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[12]\(11),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(11)
    );
i_reg_70_reg_rep_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[12]\(10),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(10)
    );
i_reg_70_reg_rep_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[12]\(9),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(9)
    );
i_reg_70_reg_rep_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[12]\(8),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(8)
    );
i_reg_70_reg_rep_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[12]\(7),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(7)
    );
i_reg_70_reg_rep_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[12]\(6),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(6)
    );
i_reg_70_reg_rep_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAAAAAAAAAA"
    )
        port map (
      I0 => \i_1_reg_167_reg[12]\(5),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \^r_fu_40_reg[1]_0\,
      I3 => \ap_CS_fsm_reg[0]_0\,
      I4 => ap_start,
      I5 => Q(0),
      O => ADDRARDADDR(5)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkKWTA_mini16 is
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkKWTA_mini16 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkKWTA_mini16 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkKWTA_mini16 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkKWTA_mini16 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkKWTA_mini16 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkKWTA_mini16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkKWTA_mini16 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^alloc_1_cmd\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^alloc_1_free_target\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^alloc_1_size\ : STD_LOGIC_VECTOR ( 12 downto 0 );
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
  signal grp_HLS_free_1_s_fu_95_n_16 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_95_n_30 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_95_n_31 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_95_n_32 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_95_n_35 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_95_n_36 : STD_LOGIC;
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
  signal grp_HLS_malloc_1_s_fu_81_n_54 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_81_n_55 : STD_LOGIC;
  signal i_1_fu_113_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal i_1_reg_167 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \i_1_reg_167_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_167_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_167_reg[12]_i_1_n_5\ : STD_LOGIC;
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
  signal \i_reg_70_reg_n_2_[11]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[12]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_70_reg_n_2_[9]\ : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \r_fu_40[0]_i_2_n_2\ : STD_LOGIC;
  signal req_cmd_q0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal size_reg_172 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal status_reg_70 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal tmp_1_fu_119_p28_in : STD_LOGIC;
  signal tmp_1_reg_178 : STD_LOGIC;
  signal tmp_3_reg_182 : STD_LOGIC;
  signal \tmp_3_reg_182[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_4_fu_131_p2 : STD_LOGIC;
  signal tmp_4_reg_186 : STD_LOGIC;
  signal \tmp_4_reg_186[0]_i_1_n_2\ : STD_LOGIC;
  signal \NLW_i_1_reg_167_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_i_reg_70_reg_rep_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_i_reg_70_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_reg_70_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_reg_70_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_reg_70_reg_rep_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_i_reg_70_reg_rep_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_i_reg_70_reg_rep_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_i_reg_70_reg_rep_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_i_reg_70_reg_rep_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_reg_70_reg_rep_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_i_reg_70_reg_rep_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_i_reg_70_reg_rep_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_i_reg_70_reg_rep_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_i_reg_70_reg_rep_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_i_reg_70_reg_rep_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_reg_70_reg_rep_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_i_reg_70_reg_rep_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_reg_70_reg_rep_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_i_reg_70_reg_rep_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_i_reg_70_reg_rep_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_i_reg_70_reg_rep_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_i_reg_70_reg_rep_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_reg_70_reg_rep_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_i_reg_70_reg_rep_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_i_reg_70_reg_rep_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_reg_70_reg_rep_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_reg_70_reg_rep_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute RTL_RAM_BITS of i_reg_70_reg_rep : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of i_reg_70_reg_rep : label is "i_reg_70";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of i_reg_70_reg_rep : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of i_reg_70_reg_rep : label is 8191;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of i_reg_70_reg_rep : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of i_reg_70_reg_rep : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of i_reg_70_reg_rep_0 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of i_reg_70_reg_rep_0 : label is "";
  attribute RTL_RAM_BITS of i_reg_70_reg_rep_0 : label is 106496;
  attribute RTL_RAM_NAME of i_reg_70_reg_rep_0 : label is "i_reg_70";
  attribute bram_addr_begin of i_reg_70_reg_rep_0 : label is 0;
  attribute bram_addr_end of i_reg_70_reg_rep_0 : label is 8191;
  attribute bram_slice_begin of i_reg_70_reg_rep_0 : label is 0;
  attribute bram_slice_end of i_reg_70_reg_rep_0 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of i_reg_70_reg_rep_1 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of i_reg_70_reg_rep_1 : label is "";
  attribute RTL_RAM_BITS of i_reg_70_reg_rep_1 : label is 106496;
  attribute RTL_RAM_NAME of i_reg_70_reg_rep_1 : label is "i_reg_70";
  attribute bram_addr_begin of i_reg_70_reg_rep_1 : label is 0;
  attribute bram_addr_end of i_reg_70_reg_rep_1 : label is 8191;
  attribute bram_slice_begin of i_reg_70_reg_rep_1 : label is 4;
  attribute bram_slice_end of i_reg_70_reg_rep_1 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of i_reg_70_reg_rep_2 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of i_reg_70_reg_rep_2 : label is "";
  attribute RTL_RAM_BITS of i_reg_70_reg_rep_2 : label is 106496;
  attribute RTL_RAM_NAME of i_reg_70_reg_rep_2 : label is "i_reg_70";
  attribute bram_addr_begin of i_reg_70_reg_rep_2 : label is 0;
  attribute bram_addr_end of i_reg_70_reg_rep_2 : label is 8191;
  attribute bram_slice_begin of i_reg_70_reg_rep_2 : label is 8;
  attribute bram_slice_end of i_reg_70_reg_rep_2 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of i_reg_70_reg_rep_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of i_reg_70_reg_rep_3 : label is "";
  attribute RTL_RAM_BITS of i_reg_70_reg_rep_3 : label is 106496;
  attribute RTL_RAM_NAME of i_reg_70_reg_rep_3 : label is "i_reg_70";
  attribute bram_addr_begin of i_reg_70_reg_rep_3 : label is 0;
  attribute bram_addr_end of i_reg_70_reg_rep_3 : label is 8191;
  attribute bram_slice_begin of i_reg_70_reg_rep_3 : label is 12;
  attribute bram_slice_end of i_reg_70_reg_rep_3 : label is 12;
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
  alloc_1_free_target(12 downto 0) <= \^alloc_1_free_target\(12 downto 0);
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
  alloc_1_size(12 downto 0) <= \^alloc_1_size\(12 downto 0);
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
grp_HLS_free_1_s_fu_95: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s
     port map (
      D(0) => ap_NS_fsm(1),
      DOADO(1 downto 0) => req_cmd_q0(1 downto 0),
      Q(12 downto 0) => size_reg_172(12 downto 0),
      SR(0) => i_reg_70,
      alloc_1_cmd(0) => \^alloc_1_cmd\(0),
      alloc_1_cmd_ap_ack => alloc_1_cmd_ap_ack,
      alloc_1_free_target(12 downto 0) => \^alloc_1_free_target\(12 downto 0),
      alloc_1_free_target_ap_ack => alloc_1_free_target_ap_ack,
      alloc_1_free_target_ap_vld => grp_HLS_free_1_s_fu_95_n_16,
      alloc_1_size(12 downto 0) => \^alloc_1_size\(12 downto 0),
      alloc_1_size_ap_ack => alloc_1_size_ap_ack,
      alloc_1_size_ap_vld => grp_HLS_free_1_s_fu_95_n_30,
      \ap_CS_fsm_reg[3]\(2) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg_n_2_[0]\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm[3]_i_2_n_2\,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_HLS_free_1_s_fu_95_ap_start_reg => grp_HLS_free_1_s_fu_95_ap_start_reg,
      grp_HLS_free_1_s_fu_95_ap_start_reg0 => grp_HLS_free_1_s_fu_95_ap_start_reg0,
      grp_HLS_free_1_s_fu_95_ap_start_reg_reg => grp_HLS_free_1_s_fu_95_n_35,
      i_reg_70_reg_rep_0 => grp_HLS_free_1_s_fu_95_n_36,
      \r_fu_40_reg[1]\ => grp_HLS_free_1_s_fu_95_n_31,
      \r_fu_40_reg[1]_0\ => grp_HLS_free_1_s_fu_95_n_32,
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
      D => grp_HLS_free_1_s_fu_95_n_35,
      Q => grp_HLS_free_1_s_fu_95_ap_start_reg,
      R => ap_rst
    );
grp_HLS_malloc_1_s_fu_81: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s
     port map (
      ADDRARDADDR(12) => grp_HLS_malloc_1_s_fu_81_n_43,
      ADDRARDADDR(11) => grp_HLS_malloc_1_s_fu_81_n_44,
      ADDRARDADDR(10) => grp_HLS_malloc_1_s_fu_81_n_45,
      ADDRARDADDR(9) => grp_HLS_malloc_1_s_fu_81_n_46,
      ADDRARDADDR(8) => grp_HLS_malloc_1_s_fu_81_n_47,
      ADDRARDADDR(7) => grp_HLS_malloc_1_s_fu_81_n_48,
      ADDRARDADDR(6) => grp_HLS_malloc_1_s_fu_81_n_49,
      ADDRARDADDR(5) => grp_HLS_malloc_1_s_fu_81_n_50,
      ADDRARDADDR(4) => grp_HLS_malloc_1_s_fu_81_n_51,
      ADDRARDADDR(3) => grp_HLS_malloc_1_s_fu_81_n_52,
      ADDRARDADDR(2) => grp_HLS_malloc_1_s_fu_81_n_53,
      ADDRARDADDR(1) => grp_HLS_malloc_1_s_fu_81_n_54,
      ADDRARDADDR(0) => grp_HLS_malloc_1_s_fu_81_n_55,
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
      \ap_CS_fsm_reg[0]_0\ => grp_HLS_free_1_s_fu_95_n_32,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[3]_i_2_n_2\,
      ap_clk => ap_clk,
      ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0 => grp_HLS_free_1_s_fu_95_n_16,
      ap_reg_ioackin_allocator_size_ap_ack_reg_0 => grp_HLS_free_1_s_fu_95_n_30,
      ap_return(0) => \^ap_return\(0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_HLS_free_1_s_fu_95_ap_start_reg0 => grp_HLS_free_1_s_fu_95_ap_start_reg0,
      grp_HLS_malloc_1_s_fu_81_ap_start_reg => grp_HLS_malloc_1_s_fu_81_ap_start_reg,
      grp_HLS_malloc_1_s_fu_81_ap_start_reg_reg => grp_HLS_malloc_1_s_fu_81_n_42,
      \i_1_reg_167_reg[12]\(12 downto 0) => i_1_reg_167(12 downto 0),
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
\i_1_reg_167_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_113_p2(11),
      Q => i_1_reg_167(11),
      R => '0'
    );
\i_1_reg_167_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_113_p2(12),
      Q => i_1_reg_167(12),
      R => '0'
    );
\i_1_reg_167_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_167_reg[8]_i_1_n_2\,
      CO(3) => \NLW_i_1_reg_167_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_1_reg_167_reg[12]_i_1_n_3\,
      CO(1) => \i_1_reg_167_reg[12]_i_1_n_4\,
      CO(0) => \i_1_reg_167_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_113_p2(12 downto 9),
      S(3) => \i_reg_70_reg_n_2_[12]\,
      S(2) => \i_reg_70_reg_n_2_[11]\,
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
\i_reg_70_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_167(11),
      Q => \i_reg_70_reg_n_2_[11]\,
      R => i_reg_70
    );
\i_reg_70_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_167(12),
      Q => \i_reg_70_reg_n_2_[12]\,
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
      INIT_00 => X"BEABBEFBBEBAFAAFAABAEFEBAAAEAAAAAAABAEAAEAABEAEBEEBAAAAFAEAAAFBA",
      INIT_01 => X"EAAEAAEAAFAAAAEAAAAFBBFFAAAAFBAEABFEFAAAEEFEAEAFBBAAAABABFEEAFEA",
      INIT_02 => X"ABAEEFBEEAABAEAEABAAAAEAEBEBEAAAAAAAAAEAABEAABAFABEBBABBAAAEAFEE",
      INIT_03 => X"BEEEEAABABEBFABAAFEAEAFAEAEBAAEAAEBEFAFEAEAAAAEAEFABABAAFBAABABA",
      INIT_04 => X"BAAAAEBAAEAEBABAAEAAAAAFBBABAAEAAAABAEEAABAFAAABAFAAEEBAEAFAEEBA",
      INIT_05 => X"FEEEBAFFAABBFEABAAABABAEFABEAEAFAFAEAABEAAAEEFBFAEABAAAEEEEEAEFE",
      INIT_06 => X"FAAAAEAEFBBAAFEBFAABABAEEFEFBBFAAEAABAFEBAAAEAAABEABAAFAAABBBFEB",
      INIT_07 => X"EEBBEABEBEAAAAAAAAAAEAAEFEAEABAAEABAEAAEEEAAEEBEAFFAEAEBBEBABEFB",
      INIT_08 => X"AFFEAEAAEBBEBBBEEAABAABAEEBAEFABEBAAAFAABABBFEFABAEBBFBFBFEABAEA",
      INIT_09 => X"FAAAAEAFABAAAAFAFBEABABBAAEBAAFBABABAFAAAFBAEFAEFABABAAEFEFEEFAA",
      INIT_0A => X"AEABABEEEAAFAEABAFEEAFFBBABFFAAAFAEBEAAFAAFBAFAEAFBBABAFAEABEAAA",
      INIT_0B => X"EEEAFAAAAAAABBBBBBFEEFAFAAABEBAAFAAFABFAAEAEAABAAFEAFBBABBEFBEAA",
      INIT_0C => X"AAEAAABAAAAAAEAABAAEAABEABAAAAFEABBBAABAEBAABAEAAAEEAEBBBAEBFAFE",
      INIT_0D => X"AABEFAAEEEEBAAAEEAAFAEAAAEAABEAABABAAFAFEEAEEEEABEEBAEAEAAFBAEAA",
      INIT_0E => X"EAAAFAABAABEABFAFBAEEAFAAAAFABEFEAEAEFAAAAAAAAABAAFEABEEEBAAEAAE",
      INIT_0F => X"FBEAFAAEAEBBBAAEBFFABAAABABEBEAAFAAAEBAAAFBBBAABAABABBAAAAFAEFEA",
      INIT_10 => X"AEABEBAFFAAAABEAABAEEEAAAFBAFEAFEABBAFABBAEABABEABFAAAEEAEEAAAFF",
      INIT_11 => X"BEBAEEABAAEAABAABFFAEBAAEFFAAAAAEBFEAEEABAEEFAEFFAAEABAEAAABBAEA",
      INIT_12 => X"BFBEAAAAFEABFBBAAABAFBBBAAEEAAEFBAABAAAFEEAAAAEFABEAAEBAEAFEFABE",
      INIT_13 => X"ABEAEEAEAABEBAEBBBBABAABAEAAEAABBABEBAFAEAEEEAAFEAEBFBABABAEEAAB",
      INIT_14 => X"ABEFEEEEAFAAAAAAAFAAAEABABAAEFBBEBEAAAEABAFAEEEEBEEBAFEBABEAAAEB",
      INIT_15 => X"AEEEAEAEEAEBAAAABBBEAEAAFEBAFBABAEBBFFAABFEAEABFAAAEBEEEAFEAEAEF",
      INIT_16 => X"AAEABABBABAABFFAAEAFBBAFAAAAFABBAEAAFAEABEABAEAAEBAEEEFEBABEAAAE",
      INIT_17 => X"AAEAAEFEEAAAEFAEABAAAABFEFEEEAAAEFABBEFAABAEEAAAAEEAEAFAAEBAEEBF",
      INIT_18 => X"BEBFFAEBFAAAAEBAEFFAAEAAAAABAEAEFABBBABBBAAABEAAAAEEAAAAAEFAAEEF",
      INIT_19 => X"FBAAABBEEFABAEABBFBFAAEEEFFBEAAEEEEAAFABAAABBAEAEFBEBBABFFABFBAF",
      INIT_1A => X"BAEFAABAFAAEAEAAAFEBEAEAAEAEEABAEEEAEEAFAEEAEAEEFBFAABAEAAABFEAB",
      INIT_1B => X"AAAEAABABBAAAAFEBAABBAEABBEEAEEAAAAFAAAEAEABFFBABAABEFAAFFFFBABE",
      INIT_1C => X"ABFAAABAEEAAEABAAFBEABFBBAABBAAFBFAABEBAFAAAEAEAAABAAEABFBEABBAA",
      INIT_1D => X"AEEABAEAEEABAAAEEAFEABFAAAAFBAAAAAAEABBAABFAAEBAEBBBAAAEABBEEAAB",
      INIT_1E => X"AFFEAAAAAAFEEFBFBBBAEAABAAAFFAAABABAFEAEBABAFBAAEABEFEFEEEBFAAAA",
      INIT_1F => X"BABFEBAAEEAAAFEFAAABBBAAAAABAAAAAAAEAAABEFEABBAAABEABAAFEAEFAAAE",
      INIT_20 => X"AFFABAEEBFAABABBAABEAABBBBAAAEEABEAEAAEBAAAAAFEAABAFEAAEEAEABBEA",
      INIT_21 => X"BAFAFBEFEFBBAEEAAAAEEEEBBEAEAEEABBAABEBEAAEAEAAAEEABAFAFAFEAABBE",
      INIT_22 => X"EBAFABFFAAABAAAEFABAAAEAAAAAAFEAABBEAEAFAAAAFEBAAAABEAAFEAAAABFE",
      INIT_23 => X"BBABBAAABEAAAEFAAAEAFBBAEEEEBEEAABFAFEAEAABBBBEEABAABEBAEFBBAAAE",
      INIT_24 => X"EFBABAAAAFEAABAFAAAABABEEEBBAEEEEAAAAEEAEAEAFEAABAAAABEAAEAAAAAA",
      INIT_25 => X"BABAFEBFAAFBAABBEBFBAEAAEFBAEEABAEEAAFAEAEEEAAFAABFAFAAAAABBBBAE",
      INIT_26 => X"AEAABBAEEEAEAFAEBAAEAAAAAEBABFBFAEFAABEAEAEAABAAAAAEEEEFABEEFAAB",
      INIT_27 => X"AEAEAAABBEABAAEAFEEAEAAFEBEFAABEAAAEABBEABAEABBEAAFEBEBAAFBBBBBA",
      INIT_28 => X"BAAABEAAAEEEBAAAAAAABEEBAFAEEBAAAABFAAEAAABEEAFAAAAAAAEABAFEBFBA",
      INIT_29 => X"AEAAEEAFFABEEAAAEFEBEAAABAAEBAEAFABEFAEBBEBBABAABEABFBAEEABEFABA",
      INIT_2A => X"AAFEABEAFEAAEFABEBAAFAEABAAEBBAEFBAABAEEAAABFAFEAFEEBFEBBBEFEABB",
      INIT_2B => X"FEBFEFAEEAAEBAAEEAEAFEAEAAEAAAEEFEEBAAABFAABEAEEEEBBAAFAAEABFBAB",
      INIT_2C => X"BEEABEBABAFBAEBABABBBFEAEAAEEAAAEBBABAAEEAAAABAABBBAAFAABBAAEBBA",
      INIT_2D => X"AFBAABAEAABBEABFBBAEEAAEABEEFAEBAAFBBAAABABABEEAAAABABEBAEEFABAA",
      INIT_2E => X"EBAEEEAAEBEABBAEBAAAEBAABAAEAFAAEAEBABFBABAAABEAABEAFFEAAAAFAEEE",
      INIT_2F => X"AABAFFAAEAEAEEFEBABFEBAEAEABAAFBAAAFBBEAEAAEEAFAEAFFAEBEABABBAAE",
      INIT_30 => X"ABAFEBAEAABFEBAFAAEBAAFAAAEFAEABEEBAAEAAAEAAEABAAAABABBAEAEAABEA",
      INIT_31 => X"AFBAAFAEAAAAEBBBABBAAFEAABFBAAAABAEBAEBABABFAAFAFABABABAAAABAAAB",
      INIT_32 => X"AAFABBBAAEBAEBAFAABBAABBAAEBABABABABBABEEAAAEFFABFAABABFAEABAAEE",
      INIT_33 => X"AABAABFAEAABEABAAEBABBAAAABAEEAEBAFEFBAFAAFEAEABABAAAAFFFABEEBFA",
      INIT_34 => X"ABAAEEABEBEBAAAABBABAABAFAABBAFAAEBAEBAAAABBEABABEAAFAABAEEAFBFE",
      INIT_35 => X"AEFAAAAAEBAABFABEABAAAEBBABBEEAEBAAAFAABFAEAEBBAAABABEEAEAAAAEAE",
      INIT_36 => X"ABEBBFFAFBAAEBEABABBAAAEAAFBABAAAAAABEBAAAAABABAAAFBAEAABAAEAABB",
      INIT_37 => X"AFBEEBBBBEBAAAEABBBBABABAEBFEAEBAEAABBBAEFABAAFEAABEAEFEBFAEABAB",
      INIT_38 => X"EBBAFAABABAEAAEEEFAAEBAEAABABBFBBBBAAAEAEBEABAABABBEEEABAEBEEEAA",
      INIT_39 => X"EAABEFAEBBAEABAEAEBAAEAAAAABBEAAEABFBFBABAABFBEBEAAEAAEBABBEBAEE",
      INIT_3A => X"ABBEEAEEAFFABBFBAAFFAABABBEAEABBAABAABABAEAAEBABEEFAAAEEFFFABABA",
      INIT_3B => X"AAAAEAFFAEBABAAFBAABFAAEBBBBAABABBFFAAFBFFAEFEAEAAEBEAEFAAAEABBE",
      INIT_3C => X"ABBEFEBBBAFAAEABABBAFEABBAAFEABFAAABBEAEBFBEEBABAAEEEAAABAFAAAAA",
      INIT_3D => X"BEBAEAFEBFAAAEAABABFABBBAAFBFAAABBFAAEFEAABABBABAAABAAABBAABABAB",
      INIT_3E => X"00000000000000000000000000000000EAAAAEAFABBBEABBAAABEAAAEAAEAFAB",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
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
      ADDRARDADDR(2) => grp_HLS_malloc_1_s_fu_81_n_54,
      ADDRARDADDR(1) => grp_HLS_malloc_1_s_fu_81_n_55,
      ADDRARDADDR(0) => '0',
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
      ENARDEN => grp_HLS_free_1_s_fu_95_n_36,
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
i_reg_70_reg_rep_0: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"1111111A113111116111111F2111811981311611111111541131111111021111",
      INIT_01 => X"1721111613D1BA181E911D11FC1111F311111511B10291181111110111111111",
      INIT_02 => X"111ED3B1DB111111C101D161119111D41315111111111C111E50718111F40111",
      INIT_03 => X"111111411111511111C411111111E111111111CC141A4A7A11111111051111A1",
      INIT_04 => X"11111111111171111116B1111111113A111E3119151119161111115111037121",
      INIT_05 => X"11161171B1B31E8191111112111111211111111111112111C11E111051111111",
      INIT_06 => X"11611CA14411E5411181111111112111C15F111D11111111491411111E111211",
      INIT_07 => X"1CF151010111111F1117611D53111011118CE111F111B211511131111111E111",
      INIT_08 => X"1111111B11D19111111F1129111111181167111191311611F1114811C1E11F11",
      INIT_09 => X"1C11111111411F111101117114111A1111C11111111111371210111C1111E111",
      INIT_0A => X"113411A111111C8111111151715412BB1101111611111131113141C111617871",
      INIT_0B => X"A7E1C1C11C11E18D11111219F51111121111111B111D11912F1114411161110E",
      INIT_0C => X"116111111A1160911B1111111111111115E11110111188111111111A1A6E911D",
      INIT_0D => X"B6111111115111F18F181A11119FF1160911111E111D1141A17ED1B3161D2711",
      INIT_0E => X"F1111411911111E1D1811111D1011B11111F19111111A11711F113111BC1C214",
      INIT_0F => X"21811319511119611B0111111111111111111111C1111181ECD111B1111A1111",
      INIT_10 => X"21191111118811111411181D1381C9111211C1121819153917AB71111C118111",
      INIT_11 => X"1154C7D11131111101161D711C1F1A715111111911111B11C1B11B112165111C",
      INIT_12 => X"1112111011C8111111E11D11612C112167111E11111111B103018571A1C51111",
      INIT_13 => X"BD111111114111151114111111111111C31A711112111A141111511B11116115",
      INIT_14 => X"7111C118E11111DD1111B11611F6117111E61210111A110F11F1111FD1111111",
      INIT_15 => X"1151111C1116B1A1D11111FE11D1111311BDC1F1111F3F10181110BDB7111111",
      INIT_16 => X"A91111491115B111118111C1111111111134E1117E191911151C611913911111",
      INIT_17 => X"E1A151118D111111111111111A1411151A11B141A10411331111111C61151111",
      INIT_18 => X"111A181111111E11C11A11111B11F11111112161119118131511311E0E11E5A1",
      INIT_19 => X"1111A1111111161111111111117111111211112111111081111211111111DF51",
      INIT_1A => X"1C11101111A111BBF121116101C101111361F11E11E111111111E11511711111",
      INIT_1B => X"111117F15F1111F111B10110111111C14111110A1141111111C1111111A11111",
      INIT_1C => X"9111611161F21111111111111111111411117431111FE141A1161111B11111B1",
      INIT_1D => X"711111110511111711111F6111149E1144111151D111F411111111A8111DA1EE",
      INIT_1E => X"DD111111F11711111167161D1E11111411111811151311111111031141DA0111",
      INIT_1F => X"461D11110411118111511D17121111D113561311161111111A11156119211111",
      INIT_20 => X"2111111E11A911141E11E111181118311118C911111181911161511111115972",
      INIT_21 => X"11511112611411DB9A111111111751111113117121311111117611112DF111B9",
      INIT_22 => X"E11B2F21111111111A1131818E11B13F0C111181111B11511111111A13113111",
      INIT_23 => X"1AC11B1121A1111F1111B111111E11111B99CB11011F111151695A1111111111",
      INIT_24 => X"1D11111D111111E7D17111111111F1731113711111E11011C1112BB1B61118E1",
      INIT_25 => X"1DB6112111111111CDC1111A4A19181111111311EE1815151111D161111121E5",
      INIT_26 => X"1D1113D117113C11311181813111110471112112671611171110119141111119",
      INIT_27 => X"111D711141911131111116A11211211C1B111A111811111C112111119111111A",
      INIT_28 => X"D11001111111A1111A11F011E101E1711341811E1167611E111531111111F116",
      INIT_29 => X"111071E1515131B111EE1111111111111124111111C1111011131111E1E0181B",
      INIT_2A => X"11611D165187111111F2F111D1111FB3111111311601418111E351119111F100",
      INIT_2B => X"11D1E13111A111911111A11011111111191F1A0111D1111144C11D11D91E1115",
      INIT_2C => X"114111112111D11113B1111D11111111D11C11E151C1C3C11D11182111111111",
      INIT_2D => X"1111411114111C1B1110111116DB8D11119111AC1614110F11111111B2111C1C",
      INIT_2E => X"A17D11191A316311111511F1611111111131811161117D1111A11B11F1F11D52",
      INIT_2F => X"1111811111113E111111111161B211C1111B1111111118E9A1849111A1111111",
      INIT_30 => X"6411121012111511161111111CA111111111B131111111111131511111213111",
      INIT_31 => X"15A11DA08811B11BBF1111111121141111BF7811113111111111111411611161",
      INIT_32 => X"3151D111115911191111111317118111B147197113131111E7B0111E1E151121",
      INIT_33 => X"1B1C1111111A1F0101B91117111111161B7410711111B14111B0B71061111101",
      INIT_34 => X"6191A11171A111A811D1B1114111E101EE1A3711111311D11111111782A11110",
      INIT_35 => X"1E1171CF11111D11711111B111111111111BC1188111411111411101F1111D11",
      INIT_36 => X"111111C9111111B111F11110792119111F111116D12F1111A47D6593191118E1",
      INIT_37 => X"1111118111111111141111111111C4611911111F1A11D1111E19112111512111",
      INIT_38 => X"19FC111114411B11FF1111111111B11111111C111131111B4F194111121C1111",
      INIT_39 => X"111DF2111111151101D11111E111101111901771111EEE1E1311111E1411116E",
      INIT_3A => X"1111113111161D11111D72111161171151131B13111111F111161CD10111111A",
      INIT_3B => X"1161A1111911B111E181111011111121C1118AE1111B4B111111116D1C111111",
      INIT_3C => X"1C11171196311181181119112A1F1111D11113813801C5312121156711111111",
      INIT_3D => X"11F9A9D11111111111119181A1C51A2712171811C111111D1111110642111111",
      INIT_3E => X"111111111111111DC19FF111181A11111117F111171111B00111A1CF11111161",
      INIT_3F => X"1511180D211811110191111111AA1115111111181D1611111111111D11111111",
      INIT_40 => X"177111D111119116111111111180F11111181125311111E11111A11116189111",
      INIT_41 => X"11D8C81112114111172C111116111F1F11111C8111111E161A11111111A1A111",
      INIT_42 => X"1D1011111E511B0111116111C1111111717111161142115D11E5B111111F1EE1",
      INIT_43 => X"14114111D21AA11CC15F1C17117121111111113101B1011413C1111111813111",
      INIT_44 => X"111317A11111113E111111118751131111111118011111873111111111182CA1",
      INIT_45 => X"21111145111848FE1111111511111191F21118111111011111111111117BA111",
      INIT_46 => X"1113CD11587111A111111F111A1521E11111111114C11E1151281E1711111131",
      INIT_47 => X"101A1119131111111A81111111816D111111311137171C11F1D151311A71D111",
      INIT_48 => X"611111111131B1111111D111C1D1111117111111111E811111E1111111111111",
      INIT_49 => X"91B711111C1111111174711111121175111111111F111ED18161141111B11151",
      INIT_4A => X"11E1911111011151119191F11111221111192E111B1111111111141B1E1611A1",
      INIT_4B => X"1D11171130111F491111B71311111F16E112481A11C11111412F1011E1611110",
      INIT_4C => X"1141221111134111B1114111111E11111111113121B1C146111B71C100111113",
      INIT_4D => X"1131111113191181A1C1113111FB1171131111C111111111115115111F4E1377",
      INIT_4E => X"111111D1111419A111101121111F18D111119D011E211D1111A51C1D19181A11",
      INIT_4F => X"112111D1111111171931111211115111E3112111E11111C69111B11011111A51",
      INIT_50 => X"11111D661111811111111E511111EA1111111111111131111A110CF115091E11",
      INIT_51 => X"191111111F211111116141C112111111111111111121511D11221111B1101111",
      INIT_52 => X"84111491D511F11519911617111E111117811113481A11016111147107111511",
      INIT_53 => X"11F11111F19111931D1117A121111111B1A50114E1111111161111C11A118111",
      INIT_54 => X"DE11111116118181111111106111A651110A8181117C311F1410D1AE7111191E",
      INIT_55 => X"1111BE211117D11157411111F1A71117D117111179113111121111A11A1311C1",
      INIT_56 => X"F141C11D1111111C5C111115B11151D1D12118121111761111E1111C231C1118",
      INIT_57 => X"30C1122641AA1131611111F11A11117121114111B31111C11111B1111111B151",
      INIT_58 => X"81191C1113111111C1111111111011111C101011116211111B121111B11D1211",
      INIT_59 => X"1611211118C114111311E11611C11C111D11101E111E91119111110161111111",
      INIT_5A => X"1111C5191811111111111A1113719111111111181118511811E1F18511171111",
      INIT_5B => X"114F1611111B116111111510E11115241C1D11D1E11111011113B13195112117",
      INIT_5C => X"D111F11C1116F4141110111111113111111FA111953931111111113F11E19151",
      INIT_5D => X"0116111181A1111191177111181B11811C111111A11811111111110111E31111",
      INIT_5E => X"1111118B19103111911111910111B411B1113AA311D11551111F111017111151",
      INIT_5F => X"11111811614B11112111E1113151B18116111F2CF1111121114111161111691E",
      INIT_60 => X"21811A1111E1111111311111511114111111111911141311011141111117F111",
      INIT_61 => X"11161127311D11A111111532F11F11271111A115111144111111A1AA1121111B",
      INIT_62 => X"10110119113114111C11144C111106119D11161117111E111111111E1111111B",
      INIT_63 => X"116D1E1111A2116111111111011E1F1411181A111101C111111C2F1811111111",
      INIT_64 => X"1117111A17111B5131111111212A1E111D491111131111B21151111311114151",
      INIT_65 => X"1111CA111E1E131111011B11611C113E11111C101111181A111101141118111A",
      INIT_66 => X"1711A4318C161175111140B111C111161115111111111DFA7A111C8171139311",
      INIT_67 => X"11111F11111865117111111F3111121111B11A111115111111111011D1811191",
      INIT_68 => X"11B11D11C1171111111118110111181117611111F111111611D13111E6150AA1",
      INIT_69 => X"111D111171A111144116611211111111151B111511111B11D411111611112E11",
      INIT_6A => X"13111111401111170811111101181911111111111651B1117111111111C11181",
      INIT_6B => X"1121521111111111611511111336111C91111C111111D1161411131A91211151",
      INIT_6C => X"111111111D411711111111111D1110111111BE19113111111E1111D111111317",
      INIT_6D => X"1115711516AB2711A9151111011531111F111818111111811111011F11151111",
      INIT_6E => X"1181111112111E118190111D111163C1111117611121B9E11C5F110111151114",
      INIT_6F => X"11BE1EA1711D111D1C11131111115111151F191F111A111111911E128111511B",
      INIT_70 => X"1B1A17111111E111C115211116111117111B14B19191111D11C1194141211111",
      INIT_71 => X"01131A11E111111C111D1121111181F1C15E1111D11811B111111211121C921B",
      INIT_72 => X"01111F54185A1111151111166C1CC115B11111311111411A111D19311311D1B1",
      INIT_73 => X"F1111118610D11D11E1E1101111611C111F1181111811111111111121C411111",
      INIT_74 => X"111119111114111B1191111151181110C1519711111101416A52171110111C11",
      INIT_75 => X"11111821011161B111B730111411461711116FD411111D111A15D111D1111313",
      INIT_76 => X"17182EDB1111AA17E9E51161713111711111E11E8111213C11111111111B1F01",
      INIT_77 => X"111111118111920B11511D111D11111E1D1111162B1111F11613181D11111A11",
      INIT_78 => X"111111191F71114118DC1F51F11D111C11116121911111111B11771111111111",
      INIT_79 => X"111B1B619281101F1711BE1111311118111F141186211110171111342111190F",
      INIT_7A => X"1918D11111017841111114111A15111E1111111A111111191F1111191111111A",
      INIT_7B => X"10A119111111EDC110D91111111111111C1118DA1110101011118810C3111111",
      INIT_7C => X"711111111101111A11121F1281111F111111111BC11111113111118111AA111D",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
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
      ADDRARDADDR(3) => grp_HLS_malloc_1_s_fu_81_n_54,
      ADDRARDADDR(2) => grp_HLS_malloc_1_s_fu_81_n_55,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_i_reg_70_reg_rep_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_i_reg_70_reg_rep_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_i_reg_70_reg_rep_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000001111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 4) => NLW_i_reg_70_reg_rep_0_DOADO_UNCONNECTED(31 downto 4),
      DOADO(3 downto 0) => q0(3 downto 0),
      DOBDO(31 downto 0) => NLW_i_reg_70_reg_rep_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_i_reg_70_reg_rep_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_i_reg_70_reg_rep_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_i_reg_70_reg_rep_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => grp_HLS_free_1_s_fu_95_n_36,
      ENBWREN => '0',
      INJECTDBITERR => NLW_i_reg_70_reg_rep_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_i_reg_70_reg_rep_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_i_reg_70_reg_rep_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => ap_CS_fsm_state2,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_i_reg_70_reg_rep_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
i_reg_70_reg_rep_1: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"0000000100200000100000001000100000100000000000000000000000000000",
      INIT_01 => X"0050000205302403032001001300003400000300002330020000003000000000",
      INIT_02 => X"0006477051000000501066500040000403010000000000000146104000215000",
      INIT_03 => X"7000008000005000002600000000800000000074050728320000000042030030",
      INIT_04 => X"0000000000005000000A40000008006B0002B00909000B070000008000B88070",
      INIT_05 => X"000F00D0905C0BF06000000A005000E00001000000009000900CE00CA0000000",
      INIT_06 => X"00400F50EF001F00008000000000000060CF000A00020000C80B000000000B00",
      INIT_07 => X"05601020700000090002C00C40000300001A7000C0003200700030010000D000",
      INIT_08 => X"0000000A00F0F000000A007300000003003100005010030040005600D0000800",
      INIT_09 => X"08000000001006000070009007000A00000000000000006A010A000800004000",
      INIT_0A => X"00E3009000000CD0000000A060DD034B00A000040000008020A0904000902BB0",
      INIT_0B => X"05A060300900599F00000C0C7E7000020000000F00010050680008900080001C",
      INIT_0C => X"00A0000004000170080000004000000003E0000E0000870000000B0E0612F00E",
      INIT_0D => X"0C000000007000C0270E0500001D0000C200000D000700006003E03D060AA700",
      INIT_0E => X"40000E00000000F050400000405002D000019C00600000070FB005000FA01803",
      INIT_0F => X"40800B0420000370040000000000000000000000E0000050015000C0000E0000",
      INIT_10 => X"70070000003B00000200010BA4D00600060010000433000B0716300000005000",
      INIT_11 => X"0004288000100000000100D00A0A03B0000000090000090060100100F068000D",
      INIT_12 => X"0004000B00CB000000730900909900606D0009000C00006099003DE0C0BB0000",
      INIT_13 => X"DD00000000300021000B00000000D800820B10000D0003020000300E00003A0B",
      INIT_14 => X"C400B00E1000007F0000F40E00BC001000AD010E000100D30080000260000000",
      INIT_15 => X"00C000010009B020600000E100B00004006240F000A290010D00037DBA000000",
      INIT_16 => X"7100002D000190000000002000000D000032F00013060F000407201E00C00000",
      INIT_17 => X"8000A0000700000000000000030A07050D05DF70F041001D0000000780020000",
      INIT_18 => X"00090A0E00000B00400E00000A0080000000E0E000100E050F003007F5009BD0",
      INIT_19 => X"0000F0000000070000000000003000000D00008000000770000B000000008560",
      INIT_1A => X"0E000800001300EAE0C00050609030000DA0A0090050005000008A0D00F00000",
      INIT_1B => X"00000AF0B70000100000E008000000F0400000E800D00000005000000D500000",
      INIT_1C => X"5000E00020CC0000000000000000000300008C00000DF0D080010000200000A0",
      INIT_1D => X"40000000960000010000092000051B0079000000A000DA000000001C000080A0",
      INIT_1E => X"B000000050020000000307050E00000D00000800090F00000000A70070C02000",
      INIT_1F => X"350040000B0000D000D001030E0000400EED3A000D000000090005400DB00000",
      INIT_20 => X"A000000C00DE000004001000090009F0000860000000608000C0000000004CE6",
      INIT_21 => X"004000090000009DB7000000000F3000000F00000020000000A609007B3000C3",
      INIT_22 => X"0000452000D060000E00E0A0A50030A53F00000000090090000000000500B000",
      INIT_23 => X"0450010060300000000010000004000005020F0030010000302F6E0000000000",
      INIT_24 => X"0200000E000000A840F000000000F0C90003800000200F007000287057000260",
      INIT_25 => X"09EE03A00000000007B000099205010000000900F70A080900002050000060F3",
      INIT_26 => X"000000800400F600100060B0700000887000900D4D0B000D000F00805000000A",
      INIT_27 => X"00060000D070002000000FF00200F0020B0002000A000000005000008000000B",
      INIT_28 => X"100260000000A0000B008300100020900630F0090083B003000CA0000000E00E",
      INIT_29 => X"000DB0A6206080B000BC0000000000000017000000800006000B0000B0730E08",
      INIT_2A => X"00B00701931200000CD170002000021C000000500B50903000F850008000F0B7",
      INIT_2B => X"00D090B000C00010E000A00C000000000B03048000B000005E100500D3020005",
      INIT_2C => X"00A000009E00100009D0000500E00000900200502030F5B00A000C80000000F0",
      INIT_2D => X"0000F00004000C0C00040000043C280000A000F70B0F009E00000000CA000B06",
      INIT_2E => X"D057000D0330380000060020A000000000D070001000900000E00A0010D00385",
      INIT_2F => X"0000F0000010A950B000000090EA0050000A000000000CEE50B1607010000000",
      INIT_30 => X"73000F0A0A0003020200000002100000000070B00000000000C0FC00008040C9",
      INIT_31 => X"07B0028EFB0050025900000000600F00D0E4E500005000000000000E00500060",
      INIT_32 => X"0020400000F700070000000E0F00F00060920E900D0700064A1D000AE4020009",
      INIT_33 => X"C6020000000E0190D005000C0040000103D0014900000070B05BF40AB0000020",
      INIT_34 => X"8040C00000E000C900D07000D0007060D807B100000C009000000000FDC0000D",
      INIT_35 => X"030070BA000008004D00008000900000008290042000F0000080004070000300",
      INIT_36 => X"000000D4000000400050000A3B37040006000003508F00000AB6D4B6060007D0",
      INIT_37 => X"000000A000000400030C000000003DE00900000D0700B0000202503000605000",
      INIT_38 => X"09C400000C200A0010000000000040000000030000A00009A80DB00008090000",
      INIT_39 => X"0009A70000000E00F03000006000020000B1008000068E000800000A0B0000B1",
      INIT_3A => X"0000009000050900000D640000E0040080040E04000000D0000E043070000004",
      INIT_3B => X"0070A00004000000D0700001000000501000F0A000026A000000001C07000000",
      INIT_3C => X"0C000400A3C00050020006009509000030000F60D8808C806080075600000000",
      INIT_3D => X"003450700000000000002F803011097F050B0800A00000070000006A77000000",
      INIT_3E => X"000000200000000F7040B0000D040000000380000B0000AF100020FC000000B0",
      INIT_3F => X"0700033300030000800000000004F0AD00000000050300000000000600000000",
      INIT_40 => X"051000A00000F0000000000000FE2000000D001A400000B05000C0000D0C1000",
      INIT_41 => X"0071AA000E0090A00ED200000100060F000006B00000050F0A0D000000A09000",
      INIT_42 => X"070C00000E10047000002000E000000070100003006E00F3007A100000060040",
      INIT_43 => X"0800D1009A07A0BA50EA030E00A07000000000906050200C0A6000700050F000",
      INIT_44 => X"000E085000800066000000004B400A00000000016000000DB0000000000E6FE0",
      INIT_45 => X"7003001B0005AD100000000F000000203B000500000090000000000000529000",
      INIT_46 => X"00085000B95000B000000B03070E30A0000B00000F50030000100E0900000050",
      INIT_47 => X"070B00030000000006600000005080000000000005010C005040E03002601000",
      INIT_48 => X"900000000060D0008000B0001310000001000000000CD0000020000000000000",
      INIT_49 => X"D09E01000D00000000B17000000D00950000000000000A1040800B0200004010",
      INIT_4A => X"00802000009C00F000D080900000A80000037D00B10000000000060B08060060",
      INIT_4B => X"03000100B35007270000D103000004028009560B00A0000030AB0E003030000C",
      INIT_4C => X"00F01C00000860006000D000000B00000000002040605007000DA0F053000002",
      INIT_4D => X"00600000020E0060400000D000F800C0090000F00000000000D00400078D0CA3",
      INIT_4E => X"00000010000E0680000F004000030E30000003D008300E0000820406080C0100",
      INIT_4F => X"004000200000000D08300003000080005840B000300000B9800EA0AA00000110",
      INIT_50 => X"000001580000E00000000110C000DA00000000000000C0000F00B2B00E540400",
      INIT_51 => X"0100000003000000005080100E000000000000000BF0000F008F0050300F0000",
      INIT_52 => X"AB0005D0BF00A0090A500107000400000AB00008850900C08000003026000700",
      INIT_53 => X"00700000B0C000A71C0009F010000000509D6007D00000000D0000700800E000",
      INIT_54 => X"350C00000F0080300000000F78008990004EC0100A0710040C03200680000609",
      INIT_55 => X"000033E0000EF00026B00000D062000CE0060000EB002000060000D0030F0070",
      INIT_56 => X"13A090040000000C7D00000B600030D05050040B0000D600009000089F040000",
      INIT_57 => X"81F00CB6A04C00B0100000D0040000F02000B00070B0006000004000000090A0",
      INIT_58 => X"30090E000D000070200000000005000004070F0000880000040D0000500A0200",
      INIT_59 => X"0550C00005A0080000000A0F00900500070007020170900030000050E0000000",
      INIT_5A => X"0000AF0A0100000000000D00046010000000000C0009100F00C0A07500080000",
      INIT_5B => X"00E507000003007000000D03D000069C01090050C00000D0000DE02031004008",
      INIT_5C => X"3000A00F000DCD080005000000019000000410001F65C000000000460060A060",
      INIT_5D => X"E004008000E00000900740000E0900E003000000800500000600004000370000",
      INIT_5E => X"000000DC0E0D7000D00000904000FA00F000674100600DA00003000B08000060",
      INIT_5F => X"00000E003AA00000400070001000E2F00B000C81900500900090000F0000FD09",
      INIT_60 => X"C0400400001000000010000050000C0000000004000202004000D0000005E000",
      INIT_61 => X"00080026900F00F00000011D100A00010000300800008000000020B300500008",
      INIT_62 => X"0B00D00200100E000B00006E0000890098000D0007000200000000020000000F",
      INIT_63 => X"006C0F0000810000000000007005090300030B0000E28000000AEF0900000000",
      INIT_64 => X"000900000D0005E04000000080024300021A0000030005F000B0000B00009050",
      INIT_65 => X"000045000207090000B00400E00C000F00000B0A000003020000400900040001",
      INIT_66 => X"030012F0F0020064000096A000800004000B0000000082F24D000DA0400AD500",
      INIT_67 => X"00000F00000DB700F00000020000000000800D00050400000000080060400030",
      INIT_68 => X"00D00F00300700000000090E900005000C100000E1000000004050000C0689C0",
      INIT_69 => X"000A000020B0000F000C2000000000000C03000100000800E30000060200E300",
      INIT_6A => X"0900000071000001EC00600060040C0000000F000F00B000A000000000F00040",
      INIT_6B => X"0050F70000000000D008000000DC000B900003000000800004000C04F0C00060",
      INIT_6C => X"000000000C60070000000000010006000000EA0D00E000000E00002000000D05",
      INIT_6D => X"0003A00A05FC2400BC090000B00D700000000507000000F00000240300010000",
      INIT_6E => X"008000000B030500909C0002000048F000000C9000E04E500D86001000040006",
      INIT_6F => X"00860FC090020D0203600F000000C00005020F090005000C00700933D000A009",
      INIT_70 => X"010D050000004000900730000E000007000704E0D0F0000500E00910A0B00000",
      INIT_71 => X"400E0D0099000002000A00400000408050B70000B00F00D0000003000D030A00",
      INIT_72 => X"C00001700E250B000C00000A1D04E00F400000E000006000000300B00E00E0A0",
      INIT_73 => X"D0000002B0D100C003000000000700F00080030000B000000000000107100000",
      INIT_74 => X"000002000007000200700000C00600006040290000008010D54FBF0007000B00",
      INIT_75 => X"000507602000801000687E00050A18050000024100000E00060280002000070B",
      INIT_76 => X"0E05E1B700004B0B8DDC00F0DBF000C000008006200060E2000000F0000F0210",
      INIT_77 => X"0000000060009DA600600F000C00008C0E000002280000A0050A0C0A00000200",
      INIT_78 => X"00000004052000B007AA0E40C00900060000E070800000000900B60000000000",
      INIT_79 => X"00090B6053500609040032000040000E000605003C90000A030000EC30000C79",
      INIT_7A => X"0507C1000050FB6000000200080C000900000006000000070800000000020003",
      INIT_7B => X"09C00D0010004F90028300000040000006000C00000609020000B20C8F000000",
      INIT_7C => X"9000000000D000F10007080EE0000D0F00000008600000003000008000CA0005",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
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
      ADDRARDADDR(3) => grp_HLS_malloc_1_s_fu_81_n_54,
      ADDRARDADDR(2) => grp_HLS_malloc_1_s_fu_81_n_55,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_i_reg_70_reg_rep_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_i_reg_70_reg_rep_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_i_reg_70_reg_rep_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000001111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 4) => NLW_i_reg_70_reg_rep_1_DOADO_UNCONNECTED(31 downto 4),
      DOADO(3 downto 0) => q0(7 downto 4),
      DOBDO(31 downto 0) => NLW_i_reg_70_reg_rep_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_i_reg_70_reg_rep_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_i_reg_70_reg_rep_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_i_reg_70_reg_rep_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => grp_HLS_free_1_s_fu_95_n_36,
      ENBWREN => '0',
      INJECTDBITERR => NLW_i_reg_70_reg_rep_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_i_reg_70_reg_rep_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_i_reg_70_reg_rep_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => ap_CS_fsm_state2,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_i_reg_70_reg_rep_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
i_reg_70_reg_rep_2: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000001010000000000000100000000000000000000000000001000000",
      INIT_07 => X"0100101000000000000100001100010000100000000011000000100100000000",
      INIT_08 => X"0000000000000000000000110000000100010000001001000000100000000000",
      INIT_09 => X"0000000000100100001000000100010000100000000000100100000100001000",
      INIT_0A => X"0010001000000000000000101000011100100001000000101010101000000100",
      INIT_0B => X"0110101001000111000001011010000000000000000100101100010000000011",
      INIT_0C => X"0010000001001200010000000000000001000001000010000000000100111001",
      INIT_0D => X"1100000000100010100101000000100211000001000100001011000100011000",
      INIT_0E => X"2000010000000000101000002010011000010000100010010010010001102100",
      INIT_0F => X"0020010220000010021000000000000000000000100000102020000000000000",
      INIT_10 => X"2002000000000000010002000110010002001002021202210220000002000000",
      INIT_11 => X"0001211000200000000202100202012010000002000002002010020000210001",
      INIT_12 => X"0001000200220000001001001012000012000000020000201220211010200000",
      INIT_13 => X"0000000000200022000100000000220022010000000000020000000100000201",
      INIT_14 => X"0100100230000022000023020002003000200302000300010020000210000000",
      INIT_15 => X"0020000000022010200000120020000200103010001113030200031202000000",
      INIT_16 => X"2000000000001300001000100000000000331000230202000302302103200000",
      INIT_17 => X"3020300020000000000000000200030301012200002300000000000110000000",
      INIT_18 => X"0002010100000300200200000100300000002010001000020100000323002200",
      INIT_19 => X"0000200000000200000000000030000001000020000000100003000000000030",
      INIT_1A => X"0300010000020022200000101030200003303001002000000000130300200000",
      INIT_1B => X"0000013030000040403000000000003020000033003000000030000000200000",
      INIT_1C => X"0000300040330000000000000000000100003300000320001000000020000030",
      INIT_1D => X"0000000030000004000002000003220032010040200013000000004000042004",
      INIT_1E => X"4100000020000000000104030100000100000300020200000000400020340000",
      INIT_1F => X"3300400043000030000003040300001003214200030000000300014003100000",
      INIT_20 => X"4000020200240004030000000300043000044200000010400040300000004433",
      INIT_21 => X"0020000250020033440000000001500000040040404000000044040033400034",
      INIT_22 => X"0000230000304000040020400000303402000030000400100000000303004000",
      INIT_23 => X"0420030050400000000040000004000002445300400200004054130000000000",
      INIT_24 => X"0100000200000055500000000000404400052000002004003000442010000230",
      INIT_25 => X"0030055000000000450000003502000000000300420505030000404000004033",
      INIT_26 => X"0500043004000300500020505000002400004003330000040005001050000003",
      INIT_27 => X"0003200020000000000002400300300005060400020000060010000050000004",
      INIT_28 => X"6004400000003000050046005030301002502003005630000005400000000005",
      INIT_29 => X"0000104510604040000500000000000000650000004000050003000040450403",
      INIT_2A => X"0040030556550000004460006000045200000060000060500052400020002004",
      INIT_2B => X"0010405000600030200000060000000002020540000000004240060045040000",
      INIT_2C => X"0020000063004000056000040040000020060040302044000600053000000050",
      INIT_2D => X"0000600004000401000600000536360000000066020500560000000043000405",
      INIT_2E => X"6036000103603300000500702000000000400000400046000060060000000643",
      INIT_2F => X"0000600000300670000000006002004000040000000001226040302010000000",
      INIT_30 => X"5600040500000606010000000710000000006060000000000050330000406043",
      INIT_31 => X"0520057610004004540000000060010040472200007000000000000300500070",
      INIT_32 => X"5070700000560004000000050600500070570030020100070575000756050076",
      INIT_33 => X"7604000000050760407500020050000607750777000050603065560270000030",
      INIT_34 => X"7070200080700077000000007000007054067100000700600000000574500007",
      INIT_35 => X"0200607600000500170000200020000000167005500070000030001040000100",
      INIT_36 => X"0000003100000060005000032530040006000007506600005076203406000740",
      INIT_37 => X"0000006000000800040100000000067005000002070010000707505000707000",
      INIT_38 => X"0147000004700700870000005000000000000500005000037700000000050000",
      INIT_39 => X"0008000000000100104000004000060000710670000725060700000305000014",
      INIT_3A => X"0000006000080700000835000080050060080503000000500006052020000006",
      INIT_3B => X"0030400000004000008000080000000060003700000818000000007108000000",
      INIT_3C => X"0700090015400050000004005805000010000880755071608010067700000000",
      INIT_3D => X"0055489000000000000008808016086306050100500000080000009507000000",
      INIT_3E => X"0000005000000004709830000003000000079000060000039000606700000080",
      INIT_3F => X"0300041860010000305000000009605600000005090100000000000800000000",
      INIT_40 => X"0590004000007004000000000045500000090007000000809000300005047000",
      INIT_41 => X"007A890007009080067500000300020700000890000008090509000000007000",
      INIT_42 => X"0407000009300A90000090000000000080A00004009900970079600000030A50",
      INIT_43 => X"01009A0046032074005406050030800000000000607080050660009000405000",
      INIT_44 => X"0009063000400066000000008970070000000004A0000086000000000008A990",
      INIT_45 => X"500100A0000068A8000000080000008082000A00000080000000000000009000",
      INIT_46 => X"00088800498000800000060A0A0480A000050000035006007019040600000090",
      INIT_47 => X"0A0A00090800000002A0000000909B0000009000B4080A001000701008A09000",
      INIT_48 => X"40000000009070003000700083100000060000000003600000A0000000000000",
      INIT_49 => X"60700000040000000046400000020089000000000B0008A04060070000B09090",
      INIT_4A => X"0080B0000098006000A080A00000A7000003930068000000000005070A080050",
      INIT_4B => X"090007008AB003B70000850B000001065008AB0300B00000B070040090A00003",
      INIT_4C => X"0040B90000053000300080000009000000000030009090BB000590A0A8000009",
      INIT_4D => X"008000000A0A00408090000000590060090000B00000000000500B0002990B09",
      INIT_4E => X"00000070000B095000000030000005C000007A600BC00A000048060A01030B00",
      INIT_4F => X"00100000000000050B80000B00003000BB70000080000095600AA09900000750",
      INIT_50 => X"000002BB0000A000000006B0B00079000000000000001000090048900A830100",
      INIT_51 => X"050000000990000000C0805006000000000000000CB0B00000AA004050000000",
      INIT_52 => X"C20008B0B40050040C400903000800000B300001A30C005040000A809C000900",
      INIT_53 => X"00500000C030009884000CC0C000000030578009B00000000B0000400A00B000",
      INIT_54 => X"050600000100C090000000086A006880003870100AA5C0080A07D0D940000709",
      INIT_55 => X"000024B0000B80009BB00000A0760001800800008900B0000B00007001060090",
      INIT_56 => X"B910B00D000000054500000AB000B0C070C0060600009D0000B000017B0D0000",
      INIT_57 => X"C58004C990D90090D0000080070000709000C0007C9000A00000D0000000D080",
      INIT_58 => X"80040D0006000060B00000000005000008030B0000CC0000010C0000C0030200",
      INIT_59 => X"0A20700008A002000E00CC0000900C000B000D0B0985900010000060A0000000",
      INIT_5A => X"0000C70D0800000007000C0007D060000000000C000AC00800D0C09D000A0000",
      INIT_5B => X"004C0A00000400700000040CD00009D80C0A00E070000080000DA0E0E800E00B",
      INIT_5C => X"D00080000007CC0D000E0000000E80000000A000903960000000009C00A040C0",
      INIT_5D => X"B00E0090D0B00000A00C3000070B00900C000000100600000200008000CE0000",
      INIT_5E => X"000000EB05093000D00000600000B8000000CBC900400BE0000D00090C0000B0",
      INIT_5F => X"00000300C6460000D000A000E0906AA00E000B89800800E000A000030000DE0A",
      INIT_60 => X"C0100B000080000000B00000200002000000000D000D0600B000E000000BC000",
      INIT_61 => X"000300BE700E000000000E7E600700FF0000C00D0000E7000000B0EE00400007",
      INIT_62 => X"0600D00E004007000A000E2E0000FF0084000E000F0009000000000E00000007",
      INIT_63 => X"003B090000E900B00000000050070E09000E090000D4C000000ECE0B00000000",
      INIT_64 => X"0009000F0C0000B0E0000000B0C7FB000EE6000007000D6500D0000C00004050",
      INIT_65 => X"00004B000D060A0000F00B00D00F00A600000E0C0000030F0000400B00000005",
      INIT_66 => X"0F000A00980C00FC00008CE000D00007000B0000000088D22D0009A0B00FCF00",
      INIT_67 => X"000009000007FD009000000960000000004008000C09000000000A0070C00000",
      INIT_68 => X"00400700000A0000000002070000070009A000005D0000000090C000EC041AF0",
      INIT_69 => X"000F00002070000CF005E000000000000408000000000D00510000050000AD00",
      INIT_6A => X"0C000000CB00000CF600E000D0000E0000000D0005E00000C000000000700070",
      INIT_6B => X"00D0EC0000000000D00C00000F070006C00001000000C00A0D000300C0200020",
      INIT_6C => X"0000000008A007000000000008000F0000009C05006000000F0000700000050E",
      INIT_6D => X"000D600D0670AA00D70900001000A00002000F0A000000E00000020E00010000",
      INIT_6E => X"001000000E0E0000C0D9000C000000E0000000900040CBF0000E00D0000E000C",
      INIT_6F => X"00A107A0D00200090EF00C000000B0000F0F0906000E000D00100F7FB000A00E",
      INIT_70 => X"0B040D000000C0000007400009000001000E00F00000000800C00390F0B00000",
      INIT_71 => X"F0080900DA00000C000B00B00000D0B0A0590000A00D0090000001000A0AA001",
      INIT_72 => X"A00005BC0DD00D000E000000F200A001300000000000D00A000B0CE00700E0D0",
      INIT_73 => X"0000000210CB00700A0900B00009001000D00C00008000000000000A0E200000",
      INIT_74 => X"000001000004000B00800000000F0002B0A092000000B0D04109A50002000100",
      INIT_75 => X"000F0F20F000102000C12100070EB40F0000EC10000000000B012000A0000D0F",
      INIT_76 => X"0002D11F00000200E2C1006021E000500000F008D00090DD00000000000C0220",
      INIT_77 => X"00000000C000E9E800E00C000D0000B20D00000A800000A00D09010000000D00",
      INIT_78 => X"0000000F0AF000800EC10280500000070000C0B0400000000A00050000000000",
      INIT_79 => X"00090DF082B001010200110000500001000206006820000B05000009D000018F",
      INIT_7A => X"030296000010FE1000000E000F0F000200000001000000050000000E000F0009",
      INIT_7B => X"03000F00100006A002B8000000A000000E000E21000B04010000A40BAD000000",
      INIT_7C => X"500000000000007F000A060260000C0E00000001D0000000F00000E0001C0002",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
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
      ADDRARDADDR(3) => grp_HLS_malloc_1_s_fu_81_n_54,
      ADDRARDADDR(2) => grp_HLS_malloc_1_s_fu_81_n_55,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_i_reg_70_reg_rep_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_i_reg_70_reg_rep_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_i_reg_70_reg_rep_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000001111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 4) => NLW_i_reg_70_reg_rep_2_DOADO_UNCONNECTED(31 downto 4),
      DOADO(3 downto 0) => q0(11 downto 8),
      DOBDO(31 downto 0) => NLW_i_reg_70_reg_rep_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_i_reg_70_reg_rep_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_i_reg_70_reg_rep_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_i_reg_70_reg_rep_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => grp_HLS_free_1_s_fu_95_n_36,
      ENBWREN => '0',
      INJECTDBITERR => NLW_i_reg_70_reg_rep_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_i_reg_70_reg_rep_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_i_reg_70_reg_rep_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => ap_CS_fsm_state2,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_i_reg_70_reg_rep_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
i_reg_70_reg_rep_3: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000010000000000000000400400000000000000000000000000000",
      INIT_34 => X"0000000000000000000100000000100000004000000000000000000100000000",
      INIT_35 => X"0000000000000400000000000000000000000000000001000000000000000000",
      INIT_36 => X"0000010000000100000000000040010000000000000000000000000000000000",
      INIT_37 => X"0100001000000000000000000000000004000010000000100010000004000000",
      INIT_38 => X"0000000000000000000000000010001100000000400000010000400000000000",
      INIT_39 => X"4001400000000004000000000000000000000100000100010004000000000000",
      INIT_3A => X"0004000401500000000500100140000000100000000040010000000014001010",
      INIT_3B => X"0000000000000001000010000010000011040051110040000000000000040014",
      INIT_3C => X"0000101010500001010004000000001000000000011001000000000000000000",
      INIT_3D => X"1400000000000000000500010000000001000404000000010001000010000000",
      INIT_3E => X"0000000000000000000000000000000000000400000100000001000000000401",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
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
      ADDRARDADDR(2) => grp_HLS_malloc_1_s_fu_81_n_54,
      ADDRARDADDR(1) => grp_HLS_malloc_1_s_fu_81_n_55,
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000001",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 1) => NLW_i_reg_70_reg_rep_3_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => q0(12),
      DOBDO(15 downto 0) => NLW_i_reg_70_reg_rep_3_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_i_reg_70_reg_rep_3_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_i_reg_70_reg_rep_3_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => grp_HLS_free_1_s_fu_95_n_36,
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
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(10),
      Q => \^ap_return\(10),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(11),
      Q => \^ap_return\(11),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(12),
      Q => \^ap_return\(12),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(13),
      Q => \^ap_return\(13),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(14),
      Q => \^ap_return\(14),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(15),
      Q => \^ap_return\(15),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(16),
      Q => \^ap_return\(16),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(17),
      Q => \^ap_return\(17),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(18),
      Q => \^ap_return\(18),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(19),
      Q => \^ap_return\(19),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(1),
      Q => \^ap_return\(1),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(20),
      Q => \^ap_return\(20),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(21),
      Q => \^ap_return\(21),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(22),
      Q => \^ap_return\(22),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(23),
      Q => \^ap_return\(23),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(24),
      Q => \^ap_return\(24),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(25),
      Q => \^ap_return\(25),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(26),
      Q => \^ap_return\(26),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(27),
      Q => \^ap_return\(27),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(28),
      Q => \^ap_return\(28),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(29),
      Q => \^ap_return\(29),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(2),
      Q => \^ap_return\(2),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(30),
      Q => \^ap_return\(30),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(31),
      Q => \^ap_return\(31),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(3),
      Q => \^ap_return\(3),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(4),
      Q => \^ap_return\(4),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(5),
      Q => \^ap_return\(5),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(6),
      Q => \^ap_return\(6),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(7),
      Q => \^ap_return\(7),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
      D => status_reg_70(8),
      Q => \^ap_return\(8),
      R => grp_HLS_malloc_1_s_fu_81_n_2
    );
\r_fu_40_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_free_1_s_fu_95_n_31,
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
\size_reg_172_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(11),
      Q => size_reg_172(11),
      R => '0'
    );
\size_reg_172_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(12),
      Q => size_reg_172(12),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_checkKWTA_mini16_0_0,checkKWTA_mini16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "checkKWTA_mini16,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkKWTA_mini16
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
