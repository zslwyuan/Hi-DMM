-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Fri Jul 27 02:46:58 2018
-- Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_acc64_64_mau_0_0_sim_netlist.vhdl
-- Design      : design_1_acc64_64_mau_0_0
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
    alloc_1_cmd_ap_vld : out STD_LOGIC;
    alloc_1_free_target : out STD_LOGIC_VECTOR ( 5 downto 0 );
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_size : out STD_LOGIC_VECTOR ( 5 downto 0 );
    alloc_1_size_ap_vld : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_fu_42_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_HLS_free_1_s_fu_98_ap_start_reg : in STD_LOGIC;
    tmp_3_reg_195 : in STD_LOGIC;
    tmp_1_reg_186 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    alloc_1_size_ap_ack : in STD_LOGIC;
    alloc_1_cmd_ap_ack : in STD_LOGIC;
    alloc_1_free_target_ap_ack : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s is
  signal \ap_CS_fsm[0]_i_2_n_2\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2 : STD_LOGIC;
  signal \ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2 : STD_LOGIC;
  signal \ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_reg_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alloc_1_cmd[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of alloc_1_cmd_ap_vld_INST_0_i_1 : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  \ap_CS_fsm_reg[1]_0\(0) <= \^ap_cs_fsm_reg[1]_0\(0);
\alloc_1_cmd[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I2 => tmp_3_reg_195,
      I3 => tmp_1_reg_186,
      I4 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      O => alloc_1_cmd(0)
    );
alloc_1_cmd_ap_vld_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I1 => tmp_1_reg_186,
      I2 => tmp_3_reg_195,
      I3 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => alloc_1_cmd_ap_vld
    );
\alloc_1_free_target[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I3 => tmp_3_reg_195,
      I4 => tmp_1_reg_186,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(0)
    );
\alloc_1_free_target[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I3 => tmp_3_reg_195,
      I4 => tmp_1_reg_186,
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
      I2 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I3 => tmp_3_reg_195,
      I4 => tmp_1_reg_186,
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
      I2 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I3 => tmp_3_reg_195,
      I4 => tmp_1_reg_186,
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
      I2 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I3 => tmp_3_reg_195,
      I4 => tmp_1_reg_186,
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
      I2 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I3 => tmp_3_reg_195,
      I4 => tmp_1_reg_186,
      I5 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      O => alloc_1_free_target(5)
    );
alloc_1_free_target_ap_vld_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I1 => tmp_1_reg_186,
      I2 => tmp_3_reg_195,
      I3 => grp_HLS_free_1_s_fu_98_ap_start_reg,
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
      I2 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I3 => tmp_3_reg_195,
      I4 => tmp_1_reg_186,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(0)
    );
\alloc_1_size[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2AAA"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I3 => tmp_3_reg_195,
      I4 => tmp_1_reg_186,
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
      I2 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I3 => tmp_3_reg_195,
      I4 => tmp_1_reg_186,
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
      I2 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I3 => tmp_3_reg_195,
      I4 => tmp_1_reg_186,
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
      I2 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I3 => tmp_3_reg_195,
      I4 => tmp_1_reg_186,
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
      I2 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I3 => tmp_3_reg_195,
      I4 => tmp_1_reg_186,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size(5)
    );
alloc_1_size_ap_vld_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I1 => tmp_1_reg_186,
      I2 => tmp_3_reg_195,
      I3 => grp_HLS_free_1_s_fu_98_ap_start_reg,
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
      I2 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => \ap_CS_fsm[0]_i_2_n_2\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I1 => alloc_1_cmd_ap_ack,
      I2 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I3 => alloc_1_free_target_ap_ack,
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\(0),
      I1 => ap_NS_fsm(0),
      O => ap_NS_fsm(1)
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
      Q => \^ap_cs_fsm_reg[1]_0\(0),
      R => ap_rst
    );
\ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404040404040"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_NS_fsm(0),
      I2 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I3 => alloc_1_cmd_ap_ack,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      O => \ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2\
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
      INIT => X"4440404040404040"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_NS_fsm(0),
      I2 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I3 => alloc_1_free_target_ap_ack,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => grp_HLS_free_1_s_fu_98_ap_start_reg,
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
      INIT => X"4440404040404040"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_NS_fsm(0),
      I2 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I3 => alloc_1_size_ap_ack,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => grp_HLS_free_1_s_fu_98_ap_start_reg,
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
\r_fu_42[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000D00"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      I2 => tmp_1_reg_186,
      I3 => tmp_3_reg_195,
      I4 => \^ap_cs_fsm_reg[1]_0\(0),
      O => \r_fu_42_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s is
  port (
    \r_fu_42_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \r_fu_42_reg[0]_0\ : out STD_LOGIC;
    alloc_1_addr_ap_ack : out STD_LOGIC;
    alloc_1_cmd_ap_vld : out STD_LOGIC;
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_size_ap_vld : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_return : in STD_LOGIC_VECTOR ( 0 to 0 );
    alloc_1_addr_ap_vld : in STD_LOGIC;
    tmp_1_reg_186 : in STD_LOGIC;
    ap_reg_ioackin_allocator_cmd_ap_ack_reg_0 : in STD_LOGIC;
    grp_HLS_malloc_1_s_fu_84_ap_start_reg : in STD_LOGIC;
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0 : in STD_LOGIC;
    ap_reg_ioackin_allocator_size_ap_ack_reg_0 : in STD_LOGIC;
    alloc_1_size_ap_ack : in STD_LOGIC;
    alloc_1_cmd_ap_ack : in STD_LOGIC;
    alloc_1_free_target_ap_ack : in STD_LOGIC;
    \i_reg_72_reg[8]\ : in STD_LOGIC;
    \i_reg_72_reg[4]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_1\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    tmp_3_reg_195 : in STD_LOGIC;
    tmp_5_reg_199 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    alloc_1_addr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s is
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ap_ns_fsm1\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_reg_n_2 : STD_LOGIC;
  signal \i_reg_72[31]_i_3_n_2\ : STD_LOGIC;
  signal \^r_fu_42_reg[0]_0\ : STD_LOGIC;
  signal status_reg_70 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of alloc_1_addr_ap_ack_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_72[31]_i_1\ : label is "soft_lutpair2";
begin
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
  ap_NS_fsm1 <= \^ap_ns_fsm1\;
  \r_fu_42_reg[0]_0\ <= \^r_fu_42_reg[0]_0\;
alloc_1_addr_ap_ack_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => alloc_1_addr_ap_vld,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => tmp_1_reg_186,
      O => alloc_1_addr_ap_ack
    );
alloc_1_cmd_ap_vld_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55005500D5005500"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_0,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
      I3 => \ap_CS_fsm_reg[3]\(2),
      I4 => tmp_1_reg_186,
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
      I2 => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
      I3 => \ap_CS_fsm_reg[3]\(2),
      I4 => tmp_1_reg_186,
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
      I2 => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
      I3 => \ap_CS_fsm_reg[3]\(2),
      I4 => tmp_1_reg_186,
      I5 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      O => alloc_1_size_ap_vld
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_2\,
      I1 => alloc_1_addr_ap_vld,
      I2 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^ap_ns_fsm1\,
      I1 => \ap_CS_fsm_reg[3]\(0),
      I2 => ap_start,
      O => D(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008880"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => alloc_1_size_ap_ack,
      I3 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I4 => \ap_CS_fsm[1]_i_3_n_2\,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I1 => alloc_1_cmd_ap_ack,
      I2 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I3 => alloc_1_free_target_ap_ack,
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
      INIT => X"FFFF4444F4FF4444"
    )
        port map (
      I0 => \^ap_ns_fsm1\,
      I1 => \ap_CS_fsm_reg[3]\(2),
      I2 => \i_reg_72_reg[8]\,
      I3 => \i_reg_72_reg[4]\,
      I4 => \ap_CS_fsm_reg[3]\(1),
      I5 => \q0_reg[1]\(1),
      O => D(1)
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
      Q => \^ap_cs_fsm_reg[0]_0\(0),
      R => ap_rst
    );
ap_reg_ioackin_allocator_cmd_ap_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101010101010"
    )
        port map (
      I0 => ap_rst,
      I1 => \ap_CS_fsm[1]_i_2_n_2\,
      I2 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I3 => alloc_1_cmd_ap_ack,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
      O => ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2
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
      INIT => X"1110101010101010"
    )
        port map (
      I0 => ap_rst,
      I1 => \ap_CS_fsm[1]_i_2_n_2\,
      I2 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I3 => alloc_1_free_target_ap_ack,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
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
      INIT => X"1110101010101010"
    )
        port map (
      I0 => ap_rst,
      I1 => \ap_CS_fsm[1]_i_2_n_2\,
      I2 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I3 => alloc_1_size_ap_ack,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
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
\i_reg_72[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => ap_start,
      I2 => \^ap_ns_fsm1\,
      O => SR(0)
    );
\i_reg_72[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FB00"
    )
        port map (
      I0 => tmp_3_reg_195,
      I1 => tmp_5_reg_199,
      I2 => tmp_1_reg_186,
      I3 => \ap_CS_fsm_reg[3]\(2),
      I4 => \i_reg_72[31]_i_3_n_2\,
      O => \^ap_ns_fsm1\
    );
\i_reg_72[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]_1\,
      I1 => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => \^ap_cs_fsm_reg[0]_0\(0),
      I4 => tmp_1_reg_186,
      O => \i_reg_72[31]_i_3_n_2\
    );
\r_fu_42[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAC000AAAA"
    )
        port map (
      I0 => status_reg_70(0),
      I1 => \q0_reg[1]\(1),
      I2 => \q0_reg[1]\(0),
      I3 => \ap_CS_fsm_reg[3]\(1),
      I4 => \^r_fu_42_reg[0]_0\,
      I5 => ap_return(0),
      O => \r_fu_42_reg[0]\
    );
\r_fu_42[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF51FFFFFFFFFFFF"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\(0),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
      I3 => \ap_CS_fsm_reg[0]_1\,
      I4 => \ap_CS_fsm_reg[3]\(2),
      I5 => tmp_1_reg_186,
      O => \^r_fu_42_reg[0]_0\
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
      Q => Q(9),
      R => '0'
    );
\status_reg_70_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(11),
      Q => Q(10),
      R => '0'
    );
\status_reg_70_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(12),
      Q => Q(11),
      R => '0'
    );
\status_reg_70_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(13),
      Q => Q(12),
      R => '0'
    );
\status_reg_70_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(14),
      Q => Q(13),
      R => '0'
    );
\status_reg_70_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(15),
      Q => Q(14),
      R => '0'
    );
\status_reg_70_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(16),
      Q => Q(15),
      R => '0'
    );
\status_reg_70_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(17),
      Q => Q(16),
      R => '0'
    );
\status_reg_70_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(18),
      Q => Q(17),
      R => '0'
    );
\status_reg_70_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(19),
      Q => Q(18),
      R => '0'
    );
\status_reg_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(1),
      Q => Q(0),
      R => '0'
    );
\status_reg_70_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(20),
      Q => Q(19),
      R => '0'
    );
\status_reg_70_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(21),
      Q => Q(20),
      R => '0'
    );
\status_reg_70_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(22),
      Q => Q(21),
      R => '0'
    );
\status_reg_70_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(23),
      Q => Q(22),
      R => '0'
    );
\status_reg_70_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(24),
      Q => Q(23),
      R => '0'
    );
\status_reg_70_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(25),
      Q => Q(24),
      R => '0'
    );
\status_reg_70_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(26),
      Q => Q(25),
      R => '0'
    );
\status_reg_70_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(27),
      Q => Q(26),
      R => '0'
    );
\status_reg_70_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(28),
      Q => Q(27),
      R => '0'
    );
\status_reg_70_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(29),
      Q => Q(28),
      R => '0'
    );
\status_reg_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(2),
      Q => Q(1),
      R => '0'
    );
\status_reg_70_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(30),
      Q => Q(29),
      R => '0'
    );
\status_reg_70_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(31),
      Q => Q(30),
      R => '0'
    );
\status_reg_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(3),
      Q => Q(2),
      R => '0'
    );
\status_reg_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(4),
      Q => Q(3),
      R => '0'
    );
\status_reg_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(5),
      Q => Q(4),
      R => '0'
    );
\status_reg_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(6),
      Q => Q(5),
      R => '0'
    );
\status_reg_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(7),
      Q => Q(6),
      R => '0'
    );
\status_reg_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(8),
      Q => Q(7),
      R => '0'
    );
\status_reg_70_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(9),
      Q => Q(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_bkb_rom is
  port (
    \r_fu_42_reg[1]\ : out STD_LOGIC;
    \r_fu_42_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_1_fu_120_p28_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    \r_fu_42_reg[1]_1\ : out STD_LOGIC;
    \tmp_5_reg_199_reg[0]\ : out STD_LOGIC;
    \tmp_3_reg_195_reg[0]\ : out STD_LOGIC;
    grp_HLS_free_1_s_fu_98_ap_start_reg_reg : out STD_LOGIC;
    grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_reg_72_reg[4]\ : in STD_LOGIC;
    \i_reg_72_reg[20]\ : in STD_LOGIC;
    \i_reg_72_reg[12]\ : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    tmp_5_reg_199 : in STD_LOGIC;
    tmp_3_reg_195 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_HLS_free_1_s_fu_98_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_HLS_malloc_1_s_fu_84_ap_start_reg : in STD_LOGIC;
    \i_reg_72_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_bkb_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_bkb_rom is
  signal \g0_b0__0_n_2\ : STD_LOGIC;
  signal \g1_b0__0_n_2\ : STD_LOGIC;
  signal \g1_b1__0_n_2\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^r_fu_42_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of grp_HLS_free_1_s_fu_98_ap_start_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_fu_42[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_fu_42[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_1_reg_186[0]_i_1\ : label is "soft_lutpair3";
begin
  \r_fu_42_reg[1]_0\(1 downto 0) <= \^r_fu_42_reg[1]_0\(1 downto 0);
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^r_fu_42_reg[1]_0\(1),
      I1 => Q(1),
      I2 => \i_reg_72_reg[4]\,
      I3 => \i_reg_72_reg[20]\,
      I4 => \i_reg_72_reg[12]\,
      I5 => ap_idle,
      O => D(0)
    );
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \i_reg_72_reg[12]\,
      I1 => \i_reg_72_reg[20]\,
      I2 => \i_reg_72_reg[4]\,
      I3 => Q(1),
      I4 => \^r_fu_42_reg[1]_0\(1),
      O => ap_done
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6566ECF2512C282"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => \g0_b0__0_n_2\
    );
\g1_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000999B8E03C"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => \g1_b0__0_n_2\
    );
\g1_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(2),
      I1 => \i_reg_72_reg[6]\(3),
      I2 => \i_reg_72_reg[6]\(4),
      I3 => \i_reg_72_reg[6]\(5),
      I4 => \i_reg_72_reg[6]\(6),
      O => \g1_b1__0_n_2\
    );
grp_HLS_free_1_s_fu_98_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555C000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\(0),
      I1 => \^r_fu_42_reg[1]_0\(1),
      I2 => \^r_fu_42_reg[1]_0\(0),
      I3 => Q(1),
      I4 => grp_HLS_free_1_s_fu_98_ap_start_reg,
      O => grp_HLS_free_1_s_fu_98_ap_start_reg_reg
    );
grp_HLS_malloc_1_s_fu_84_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\(0),
      I1 => \^r_fu_42_reg[1]_0\(1),
      I2 => \^r_fu_42_reg[1]_0\(0),
      I3 => Q(1),
      I4 => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
      O => grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(0),
      D => p_0_out(0),
      Q => \^r_fu_42_reg[1]_0\(0),
      R => '0'
    );
\q0_reg[0]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b0__0_n_2\,
      I1 => \g1_b0__0_n_2\,
      O => p_0_out(0),
      S => \i_reg_72_reg[6]\(6)
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(0),
      D => \g1_b1__0_n_2\,
      Q => \^r_fu_42_reg[1]_0\(1),
      R => '0'
    );
\r_fu_42[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => Q(1),
      I2 => \^r_fu_42_reg[1]_0\(0),
      I3 => \^r_fu_42_reg[1]_0\(1),
      O => \r_fu_42_reg[1]\
    );
\r_fu_42[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \^r_fu_42_reg[1]_0\(1),
      I1 => \^r_fu_42_reg[1]_0\(0),
      I2 => Q(1),
      I3 => \ap_CS_fsm_reg[2]\,
      O => \r_fu_42_reg[1]_1\
    );
\tmp_1_reg_186[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^r_fu_42_reg[1]_0\(1),
      I1 => \^r_fu_42_reg[1]_0\(0),
      O => tmp_1_fu_120_p28_in
    );
\tmp_3_reg_195[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F580"
    )
        port map (
      I0 => Q(1),
      I1 => \^r_fu_42_reg[1]_0\(0),
      I2 => \^r_fu_42_reg[1]_0\(1),
      I3 => tmp_3_reg_195,
      O => \tmp_3_reg_195_reg[0]\
    );
\tmp_5_reg_199[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A8ABA8A"
    )
        port map (
      I0 => tmp_5_reg_199,
      I1 => \^r_fu_42_reg[1]_0\(1),
      I2 => Q(1),
      I3 => \i_reg_72_reg[4]\,
      I4 => \i_reg_72_reg[20]\,
      I5 => \i_reg_72_reg[12]\,
      O => \tmp_5_reg_199_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_cud_rom is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \i_reg_72_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_cud_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_cud_rom is
  signal g0_b0_n_2 : STD_LOGIC;
  signal g0_b1_n_2 : STD_LOGIC;
  signal g0_b2_n_2 : STD_LOGIC;
  signal g0_b3_n_2 : STD_LOGIC;
  signal g0_b4_n_2 : STD_LOGIC;
  signal g0_b5_n_2 : STD_LOGIC;
  signal g1_b0_n_2 : STD_LOGIC;
  signal g1_b1_n_2 : STD_LOGIC;
  signal g1_b2_n_2 : STD_LOGIC;
  signal g1_b3_n_2 : STD_LOGIC;
  signal g1_b4_n_2 : STD_LOGIC;
  signal g1_b5_n_2 : STD_LOGIC;
  signal \q0_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \q0_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \q0_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \q0_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \q0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \q0_reg[5]_i_1_n_2\ : STD_LOGIC;
begin
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19801110028D3C7C"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => g0_b0_n_2
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B3B8178DAE93109"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => g0_b1_n_2
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26921C8B24040834"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => g0_b2_n_2
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00064A0204008441"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => g0_b3_n_2
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C04042C400108200"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => g0_b4_n_2
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000200000000001"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => g0_b5_n_2
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000006664307C3"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => g1_b0_n_2
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002044F3880"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => g1_b1_n_2
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000543880248"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => g1_b2_n_2
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000929A8E50B"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => g1_b3_n_2
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000019388010"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => g1_b4_n_2
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080100014"
    )
        port map (
      I0 => \i_reg_72_reg[6]\(0),
      I1 => \i_reg_72_reg[6]\(1),
      I2 => \i_reg_72_reg[6]\(2),
      I3 => \i_reg_72_reg[6]\(3),
      I4 => \i_reg_72_reg[6]\(4),
      I5 => \i_reg_72_reg[6]\(5),
      O => g1_b5_n_2
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[1]\(0),
      D => \q0_reg[0]_i_1_n_2\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_2,
      I1 => g1_b0_n_2,
      O => \q0_reg[0]_i_1_n_2\,
      S => \i_reg_72_reg[6]\(6)
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[1]\(0),
      D => \q0_reg[1]_i_1_n_2\,
      Q => Q(1),
      R => '0'
    );
\q0_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_2,
      I1 => g1_b1_n_2,
      O => \q0_reg[1]_i_1_n_2\,
      S => \i_reg_72_reg[6]\(6)
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[1]\(0),
      D => \q0_reg[2]_i_1_n_2\,
      Q => Q(2),
      R => '0'
    );
\q0_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_2,
      I1 => g1_b2_n_2,
      O => \q0_reg[2]_i_1_n_2\,
      S => \i_reg_72_reg[6]\(6)
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[1]\(0),
      D => \q0_reg[3]_i_1_n_2\,
      Q => Q(3),
      R => '0'
    );
\q0_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_2,
      I1 => g1_b3_n_2,
      O => \q0_reg[3]_i_1_n_2\,
      S => \i_reg_72_reg[6]\(6)
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[1]\(0),
      D => \q0_reg[4]_i_1_n_2\,
      Q => Q(4),
      R => '0'
    );
\q0_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_2,
      I1 => g1_b4_n_2,
      O => \q0_reg[4]_i_1_n_2\,
      S => \i_reg_72_reg[6]\(6)
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg[1]\(0),
      D => \q0_reg[5]_i_1_n_2\,
      Q => Q(5),
      R => '0'
    );
\q0_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_2,
      I1 => g1_b5_n_2,
      O => \q0_reg[5]_i_1_n_2\,
      S => \i_reg_72_reg[6]\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_bkb is
  port (
    \r_fu_42_reg[1]\ : out STD_LOGIC;
    \r_fu_42_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_1_fu_120_p28_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    \r_fu_42_reg[1]_1\ : out STD_LOGIC;
    \tmp_5_reg_199_reg[0]\ : out STD_LOGIC;
    \tmp_3_reg_195_reg[0]\ : out STD_LOGIC;
    grp_HLS_free_1_s_fu_98_ap_start_reg_reg : out STD_LOGIC;
    grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_reg_72_reg[4]\ : in STD_LOGIC;
    \i_reg_72_reg[20]\ : in STD_LOGIC;
    \i_reg_72_reg[12]\ : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    tmp_5_reg_199 : in STD_LOGIC;
    tmp_3_reg_195 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_HLS_free_1_s_fu_98_ap_start_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_HLS_malloc_1_s_fu_84_ap_start_reg : in STD_LOGIC;
    \i_reg_72_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_bkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_bkb is
begin
acc64_64_mau_req_bkb_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_bkb_rom
     port map (
      D(0) => D(0),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\(0) => \ap_CS_fsm_reg[2]_0\(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      grp_HLS_free_1_s_fu_98_ap_start_reg => grp_HLS_free_1_s_fu_98_ap_start_reg,
      grp_HLS_free_1_s_fu_98_ap_start_reg_reg => grp_HLS_free_1_s_fu_98_ap_start_reg_reg,
      grp_HLS_malloc_1_s_fu_84_ap_start_reg => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
      grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg => grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg,
      \i_reg_72_reg[12]\ => \i_reg_72_reg[12]\,
      \i_reg_72_reg[20]\ => \i_reg_72_reg[20]\,
      \i_reg_72_reg[4]\ => \i_reg_72_reg[4]\,
      \i_reg_72_reg[6]\(6 downto 0) => \i_reg_72_reg[6]\(6 downto 0),
      \r_fu_42_reg[1]\ => \r_fu_42_reg[1]\,
      \r_fu_42_reg[1]_0\(1 downto 0) => \r_fu_42_reg[1]_0\(1 downto 0),
      \r_fu_42_reg[1]_1\ => \r_fu_42_reg[1]_1\,
      tmp_1_fu_120_p28_in => tmp_1_fu_120_p28_in,
      tmp_3_reg_195 => tmp_3_reg_195,
      \tmp_3_reg_195_reg[0]\ => \tmp_3_reg_195_reg[0]\,
      tmp_5_reg_199 => tmp_5_reg_199,
      \tmp_5_reg_199_reg[0]\ => \tmp_5_reg_199_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_cud is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \i_reg_72_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_cud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_cud is
begin
acc64_64_mau_req_cud_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_cud_rom
     port map (
      Q(5 downto 0) => Q(5 downto 0),
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      ap_clk => ap_clk,
      \i_reg_72_reg[6]\(6 downto 0) => \i_reg_72_reg[6]\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau is
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
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^alloc_1_cmd\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^alloc_1_free_target\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^alloc_1_size\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal \^ap_idle\ : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_11_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_12_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_13_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_14_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_15_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_15_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_15_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_15_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_16_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_17_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_18_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_19_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_1_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_20_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_21_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_22_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_23_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_24_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_25_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_26_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_27_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_27_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_27_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_27_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_28_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_29_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_30_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_31_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_32_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_33_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_34_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_35_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_36_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_37_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_38_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_39_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_40_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_41_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_42_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_43_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_44_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_5 : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ce0 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_98_ap_ready : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_98_ap_start_reg : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_98_n_10 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_98_n_17 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_98_n_19 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_98_n_3 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_84_ap_ready : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_84_ap_start_reg : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_84_n_2 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_84_n_34 : STD_LOGIC;
  signal i_1_fu_126_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_1_reg_190 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_1_reg_190_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_190_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_190_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_190_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_190_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_190_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_190_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_190_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_190_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_190_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_190_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_190_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_190_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_190_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_190_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_190_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_190_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_190_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_190_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_190_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_190_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_190_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_190_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_190_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_190_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_190_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_190_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_190_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_190_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_190_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal i_reg_72 : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[11]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[12]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[13]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[14]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[15]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[16]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[17]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[18]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[19]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[20]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[21]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[22]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[23]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[24]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[25]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[26]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[27]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[28]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[29]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[30]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[31]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_72_reg_n_2_[9]\ : STD_LOGIC;
  signal req_cmd_U_n_10 : STD_LOGIC;
  signal req_cmd_U_n_11 : STD_LOGIC;
  signal req_cmd_U_n_12 : STD_LOGIC;
  signal req_cmd_U_n_2 : STD_LOGIC;
  signal req_cmd_U_n_8 : STD_LOGIC;
  signal req_cmd_U_n_9 : STD_LOGIC;
  signal req_cmd_q0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal req_list_U_n_2 : STD_LOGIC;
  signal req_list_U_n_3 : STD_LOGIC;
  signal req_list_U_n_4 : STD_LOGIC;
  signal req_list_U_n_5 : STD_LOGIC;
  signal req_list_U_n_6 : STD_LOGIC;
  signal req_list_U_n_7 : STD_LOGIC;
  signal size_reg_180 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal status_reg_70 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal tmp_1_fu_120_p28_in : STD_LOGIC;
  signal tmp_1_reg_186 : STD_LOGIC;
  signal tmp_3_reg_195 : STD_LOGIC;
  signal tmp_4_fu_138_p2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal tmp_5_reg_199 : STD_LOGIC;
  signal NLW_ap_ready_INST_0_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ap_ready_INST_0_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ap_ready_INST_0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_1_reg_190_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_1_reg_190_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_4\ : label is "soft_lutpair5";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_2 : label is "soft_lutpair5";
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
  alloc_1_free_target(10) <= \<const0>\;
  alloc_1_free_target(9) <= \<const0>\;
  alloc_1_free_target(8) <= \<const0>\;
  alloc_1_free_target(7) <= \<const0>\;
  alloc_1_free_target(6) <= \<const0>\;
  alloc_1_free_target(5 downto 0) <= \^alloc_1_free_target\(5 downto 0);
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
  alloc_1_size(10) <= \<const0>\;
  alloc_1_size(9) <= \<const0>\;
  alloc_1_size(8) <= \<const0>\;
  alloc_1_size(7) <= \<const0>\;
  alloc_1_size(6) <= \<const0>\;
  alloc_1_size(5 downto 0) <= \^alloc_1_size\(5 downto 0);
  ap_done <= \^ap_done\;
  ap_idle <= \^ap_idle\;
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
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_ready_INST_0_i_7_n_2,
      I1 => \ap_CS_fsm[3]_i_3_n_2\,
      I2 => ap_ready_INST_0_i_11_n_2,
      I3 => \ap_CS_fsm[3]_i_4_n_2\,
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => tmp_4_fu_138_p2(27),
      I1 => tmp_4_fu_138_p2(28),
      I2 => ap_ready_INST_0_i_5_n_2,
      I3 => tmp_4_fu_138_p2(11),
      O => \ap_CS_fsm[3]_i_3_n_2\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_4_fu_138_p2(24),
      I1 => tmp_4_fu_138_p2(21),
      I2 => tmp_4_fu_138_p2(6),
      I3 => tmp_4_fu_138_p2(19),
      O => \ap_CS_fsm[3]_i_4_n_2\
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
      Q => ce0,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ce0,
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
      O => \^ap_idle\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => tmp_4_fu_138_p2(11),
      I1 => ap_ready_INST_0_i_5_n_2,
      I2 => tmp_4_fu_138_p2(28),
      I3 => tmp_4_fu_138_p2(27),
      I4 => ap_ready_INST_0_i_7_n_2,
      O => ap_ready_INST_0_i_1_n_2
    );
ap_ready_INST_0_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_8_n_2,
      CO(3) => ap_ready_INST_0_i_10_n_2,
      CO(2) => ap_ready_INST_0_i_10_n_3,
      CO(1) => ap_ready_INST_0_i_10_n_4,
      CO(0) => ap_ready_INST_0_i_10_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_72_reg_n_2_[24]\,
      DI(2) => \i_reg_72_reg_n_2_[23]\,
      DI(1) => \i_reg_72_reg_n_2_[22]\,
      DI(0) => \i_reg_72_reg_n_2_[21]\,
      O(3 downto 0) => tmp_4_fu_138_p2(24 downto 21),
      S(3) => ap_ready_INST_0_i_34_n_2,
      S(2) => ap_ready_INST_0_i_35_n_2,
      S(1) => ap_ready_INST_0_i_36_n_2,
      S(0) => ap_ready_INST_0_i_37_n_2
    );
ap_ready_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_4_fu_138_p2(30),
      I1 => tmp_4_fu_138_p2(9),
      I2 => tmp_4_fu_138_p2(23),
      I3 => tmp_4_fu_138_p2(16),
      O => ap_ready_INST_0_i_11_n_2
    );
ap_ready_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_4_fu_138_p2(26),
      I1 => tmp_4_fu_138_p2(20),
      I2 => tmp_4_fu_138_p2(29),
      I3 => tmp_4_fu_138_p2(31),
      O => ap_ready_INST_0_i_12_n_2
    );
ap_ready_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => tmp_4_fu_138_p2(25),
      I1 => tmp_4_fu_138_p2(8),
      I2 => tmp_4_fu_138_p2(22),
      I3 => tmp_4_fu_138_p2(13),
      O => ap_ready_INST_0_i_13_n_2
    );
ap_ready_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_4_fu_138_p2(14),
      I1 => tmp_4_fu_138_p2(15),
      I2 => tmp_4_fu_138_p2(17),
      I3 => tmp_4_fu_138_p2(18),
      O => ap_ready_INST_0_i_14_n_2
    );
ap_ready_INST_0_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_ready_INST_0_i_15_n_2,
      CO(2) => ap_ready_INST_0_i_15_n_3,
      CO(1) => ap_ready_INST_0_i_15_n_4,
      CO(0) => ap_ready_INST_0_i_15_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_72_reg_n_2_[4]\,
      DI(2) => \i_reg_72_reg_n_2_[3]\,
      DI(1) => \i_reg_72_reg_n_2_[2]\,
      DI(0) => '0',
      O(3 downto 1) => tmp_4_fu_138_p2(4 downto 2),
      O(0) => NLW_ap_ready_INST_0_i_15_O_UNCONNECTED(0),
      S(3) => ap_ready_INST_0_i_38_n_2,
      S(2) => ap_ready_INST_0_i_39_n_2,
      S(1) => ap_ready_INST_0_i_40_n_2,
      S(0) => \i_reg_72_reg_n_2_[1]\
    );
ap_ready_INST_0_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[12]\,
      O => ap_ready_INST_0_i_16_n_2
    );
ap_ready_INST_0_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[11]\,
      O => ap_ready_INST_0_i_17_n_2
    );
ap_ready_INST_0_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[10]\,
      O => ap_ready_INST_0_i_18_n_2
    );
ap_ready_INST_0_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[9]\,
      O => ap_ready_INST_0_i_19_n_2
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tmp_4_fu_138_p2(19),
      I1 => tmp_4_fu_138_p2(6),
      I2 => tmp_4_fu_138_p2(21),
      I3 => tmp_4_fu_138_p2(24),
      I4 => ap_ready_INST_0_i_11_n_2,
      O => ap_ready_INST_0_i_2_n_2
    );
ap_ready_INST_0_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[31]\,
      O => ap_ready_INST_0_i_20_n_2
    );
ap_ready_INST_0_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[30]\,
      O => ap_ready_INST_0_i_21_n_2
    );
ap_ready_INST_0_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[29]\,
      O => ap_ready_INST_0_i_22_n_2
    );
ap_ready_INST_0_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[28]\,
      O => ap_ready_INST_0_i_23_n_2
    );
ap_ready_INST_0_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[27]\,
      O => ap_ready_INST_0_i_24_n_2
    );
ap_ready_INST_0_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[26]\,
      O => ap_ready_INST_0_i_25_n_2
    );
ap_ready_INST_0_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[25]\,
      O => ap_ready_INST_0_i_26_n_2
    );
ap_ready_INST_0_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_4_n_2,
      CO(3) => ap_ready_INST_0_i_27_n_2,
      CO(2) => ap_ready_INST_0_i_27_n_3,
      CO(1) => ap_ready_INST_0_i_27_n_4,
      CO(0) => ap_ready_INST_0_i_27_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_72_reg_n_2_[16]\,
      DI(2) => \i_reg_72_reg_n_2_[15]\,
      DI(1) => \i_reg_72_reg_n_2_[14]\,
      DI(0) => \i_reg_72_reg_n_2_[13]\,
      O(3 downto 0) => tmp_4_fu_138_p2(16 downto 13),
      S(3) => ap_ready_INST_0_i_41_n_2,
      S(2) => ap_ready_INST_0_i_42_n_2,
      S(1) => ap_ready_INST_0_i_43_n_2,
      S(0) => ap_ready_INST_0_i_44_n_2
    );
ap_ready_INST_0_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[20]\,
      O => ap_ready_INST_0_i_28_n_2
    );
ap_ready_INST_0_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[19]\,
      O => ap_ready_INST_0_i_29_n_2
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040404040404"
    )
        port map (
      I0 => ap_ready_INST_0_i_12_n_2,
      I1 => ap_ready_INST_0_i_13_n_2,
      I2 => ap_ready_INST_0_i_14_n_2,
      I3 => tmp_4_fu_138_p2(4),
      I4 => tmp_4_fu_138_p2(3),
      I5 => tmp_4_fu_138_p2(2),
      O => ap_ready_INST_0_i_3_n_2
    );
ap_ready_INST_0_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[18]\,
      O => ap_ready_INST_0_i_30_n_2
    );
ap_ready_INST_0_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[17]\,
      O => ap_ready_INST_0_i_31_n_2
    );
ap_ready_INST_0_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[8]\,
      O => ap_ready_INST_0_i_32_n_2
    );
ap_ready_INST_0_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[7]\,
      O => ap_ready_INST_0_i_33_n_2
    );
ap_ready_INST_0_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[24]\,
      O => ap_ready_INST_0_i_34_n_2
    );
ap_ready_INST_0_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[23]\,
      O => ap_ready_INST_0_i_35_n_2
    );
ap_ready_INST_0_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[22]\,
      O => ap_ready_INST_0_i_36_n_2
    );
ap_ready_INST_0_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[21]\,
      O => ap_ready_INST_0_i_37_n_2
    );
ap_ready_INST_0_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[4]\,
      O => ap_ready_INST_0_i_38_n_2
    );
ap_ready_INST_0_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[3]\,
      O => ap_ready_INST_0_i_39_n_2
    );
ap_ready_INST_0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_9_n_2,
      CO(3) => ap_ready_INST_0_i_4_n_2,
      CO(2) => ap_ready_INST_0_i_4_n_3,
      CO(1) => ap_ready_INST_0_i_4_n_4,
      CO(0) => ap_ready_INST_0_i_4_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_72_reg_n_2_[12]\,
      DI(2) => \i_reg_72_reg_n_2_[11]\,
      DI(1) => \i_reg_72_reg_n_2_[10]\,
      DI(0) => \i_reg_72_reg_n_2_[9]\,
      O(3 downto 0) => tmp_4_fu_138_p2(12 downto 9),
      S(3) => ap_ready_INST_0_i_16_n_2,
      S(2) => ap_ready_INST_0_i_17_n_2,
      S(1) => ap_ready_INST_0_i_18_n_2,
      S(0) => ap_ready_INST_0_i_19_n_2
    );
ap_ready_INST_0_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[2]\,
      O => ap_ready_INST_0_i_40_n_2
    );
ap_ready_INST_0_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[16]\,
      O => ap_ready_INST_0_i_41_n_2
    );
ap_ready_INST_0_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[15]\,
      O => ap_ready_INST_0_i_42_n_2
    );
ap_ready_INST_0_i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[14]\,
      O => ap_ready_INST_0_i_43_n_2
    );
ap_ready_INST_0_i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[13]\,
      O => ap_ready_INST_0_i_44_n_2
    );
ap_ready_INST_0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_6_n_2,
      CO(3) => ap_ready_INST_0_i_5_n_2,
      CO(2) => NLW_ap_ready_INST_0_i_5_CO_UNCONNECTED(2),
      CO(1) => ap_ready_INST_0_i_5_n_4,
      CO(0) => ap_ready_INST_0_i_5_n_5,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i_reg_72_reg_n_2_[30]\,
      DI(0) => \i_reg_72_reg_n_2_[29]\,
      O(3) => NLW_ap_ready_INST_0_i_5_O_UNCONNECTED(3),
      O(2 downto 0) => tmp_4_fu_138_p2(31 downto 29),
      S(3) => '1',
      S(2) => ap_ready_INST_0_i_20_n_2,
      S(1) => ap_ready_INST_0_i_21_n_2,
      S(0) => ap_ready_INST_0_i_22_n_2
    );
ap_ready_INST_0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_10_n_2,
      CO(3) => ap_ready_INST_0_i_6_n_2,
      CO(2) => ap_ready_INST_0_i_6_n_3,
      CO(1) => ap_ready_INST_0_i_6_n_4,
      CO(0) => ap_ready_INST_0_i_6_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_72_reg_n_2_[28]\,
      DI(2) => \i_reg_72_reg_n_2_[27]\,
      DI(1) => \i_reg_72_reg_n_2_[26]\,
      DI(0) => \i_reg_72_reg_n_2_[25]\,
      O(3 downto 0) => tmp_4_fu_138_p2(28 downto 25),
      S(3) => ap_ready_INST_0_i_23_n_2,
      S(2) => ap_ready_INST_0_i_24_n_2,
      S(1) => ap_ready_INST_0_i_25_n_2,
      S(0) => ap_ready_INST_0_i_26_n_2
    );
ap_ready_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_4_fu_138_p2(5),
      I1 => tmp_4_fu_138_p2(7),
      I2 => tmp_4_fu_138_p2(12),
      I3 => tmp_4_fu_138_p2(10),
      O => ap_ready_INST_0_i_7_n_2
    );
ap_ready_INST_0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_27_n_2,
      CO(3) => ap_ready_INST_0_i_8_n_2,
      CO(2) => ap_ready_INST_0_i_8_n_3,
      CO(1) => ap_ready_INST_0_i_8_n_4,
      CO(0) => ap_ready_INST_0_i_8_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_72_reg_n_2_[20]\,
      DI(2) => \i_reg_72_reg_n_2_[19]\,
      DI(1) => \i_reg_72_reg_n_2_[18]\,
      DI(0) => \i_reg_72_reg_n_2_[17]\,
      O(3 downto 0) => tmp_4_fu_138_p2(20 downto 17),
      S(3) => ap_ready_INST_0_i_28_n_2,
      S(2) => ap_ready_INST_0_i_29_n_2,
      S(1) => ap_ready_INST_0_i_30_n_2,
      S(0) => ap_ready_INST_0_i_31_n_2
    );
ap_ready_INST_0_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_15_n_2,
      CO(3) => ap_ready_INST_0_i_9_n_2,
      CO(2) => ap_ready_INST_0_i_9_n_3,
      CO(1) => ap_ready_INST_0_i_9_n_4,
      CO(0) => ap_ready_INST_0_i_9_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_72_reg_n_2_[8]\,
      DI(2) => \i_reg_72_reg_n_2_[7]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => tmp_4_fu_138_p2(8 downto 5),
      S(3) => ap_ready_INST_0_i_32_n_2,
      S(2) => ap_ready_INST_0_i_33_n_2,
      S(1) => \i_reg_72_reg_n_2_[6]\,
      S(0) => \i_reg_72_reg_n_2_[5]\
    );
grp_HLS_free_1_s_fu_98: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_free_1_s
     port map (
      Q(5 downto 0) => size_reg_180(5 downto 0),
      alloc_1_cmd(0) => \^alloc_1_cmd\(0),
      alloc_1_cmd_ap_ack => alloc_1_cmd_ap_ack,
      alloc_1_cmd_ap_vld => grp_HLS_free_1_s_fu_98_n_3,
      alloc_1_free_target(5 downto 0) => \^alloc_1_free_target\(5 downto 0),
      alloc_1_free_target_ap_ack => alloc_1_free_target_ap_ack,
      alloc_1_free_target_ap_vld => grp_HLS_free_1_s_fu_98_n_10,
      alloc_1_size(5 downto 0) => \^alloc_1_size\(5 downto 0),
      alloc_1_size_ap_ack => alloc_1_size_ap_ack,
      alloc_1_size_ap_vld => grp_HLS_free_1_s_fu_98_n_17,
      \ap_CS_fsm_reg[1]_0\(0) => grp_HLS_free_1_s_fu_98_ap_ready,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      grp_HLS_free_1_s_fu_98_ap_start_reg => grp_HLS_free_1_s_fu_98_ap_start_reg,
      \r_fu_42_reg[0]\ => grp_HLS_free_1_s_fu_98_n_19,
      tmp_1_reg_186 => tmp_1_reg_186,
      tmp_3_reg_195 => tmp_3_reg_195
    );
grp_HLS_free_1_s_fu_98_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => req_cmd_U_n_11,
      Q => grp_HLS_free_1_s_fu_98_ap_start_reg,
      R => ap_rst
    );
grp_HLS_malloc_1_s_fu_84: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s
     port map (
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(1),
      Q(30 downto 0) => status_reg_70(31 downto 1),
      SR(0) => i_reg_72,
      alloc_1_addr(31 downto 0) => alloc_1_addr(31 downto 0),
      alloc_1_addr_ap_ack => alloc_1_addr_ap_ack,
      alloc_1_addr_ap_vld => alloc_1_addr_ap_vld,
      alloc_1_cmd_ap_ack => alloc_1_cmd_ap_ack,
      alloc_1_cmd_ap_vld => alloc_1_cmd_ap_vld,
      alloc_1_free_target_ap_ack => alloc_1_free_target_ap_ack,
      alloc_1_free_target_ap_vld => alloc_1_free_target_ap_vld,
      alloc_1_size_ap_ack => alloc_1_size_ap_ack,
      alloc_1_size_ap_vld => alloc_1_size_ap_vld,
      \ap_CS_fsm_reg[0]_0\(0) => grp_HLS_malloc_1_s_fu_84_ap_ready,
      \ap_CS_fsm_reg[0]_1\ => grp_HLS_free_1_s_fu_98_n_19,
      \ap_CS_fsm_reg[3]\(2) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg_n_2_[0]\,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_reg_ioackin_allocator_cmd_ap_ack_reg_0 => grp_HLS_free_1_s_fu_98_n_3,
      ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0 => grp_HLS_free_1_s_fu_98_n_10,
      ap_reg_ioackin_allocator_size_ap_ack_reg_0 => grp_HLS_free_1_s_fu_98_n_17,
      ap_return(0) => \^ap_return\(0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_HLS_malloc_1_s_fu_84_ap_start_reg => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
      \i_reg_72_reg[4]\ => ap_ready_INST_0_i_3_n_2,
      \i_reg_72_reg[8]\ => \ap_CS_fsm[3]_i_2_n_2\,
      \q0_reg[1]\(1 downto 0) => req_cmd_q0(1 downto 0),
      \r_fu_42_reg[0]\ => grp_HLS_malloc_1_s_fu_84_n_2,
      \r_fu_42_reg[0]_0\ => grp_HLS_malloc_1_s_fu_84_n_34,
      tmp_1_reg_186 => tmp_1_reg_186,
      tmp_3_reg_195 => tmp_3_reg_195,
      tmp_5_reg_199 => tmp_5_reg_199
    );
grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => req_cmd_U_n_12,
      Q => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
      R => ap_rst
    );
\i_1_reg_190[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_72_reg_n_2_[0]\,
      O => i_1_fu_126_p2(0)
    );
\i_1_reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(0),
      Q => i_1_reg_190(0),
      R => '0'
    );
\i_1_reg_190_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(10),
      Q => i_1_reg_190(10),
      R => '0'
    );
\i_1_reg_190_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(11),
      Q => i_1_reg_190(11),
      R => '0'
    );
\i_1_reg_190_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(12),
      Q => i_1_reg_190(12),
      R => '0'
    );
\i_1_reg_190_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_190_reg[8]_i_1_n_2\,
      CO(3) => \i_1_reg_190_reg[12]_i_1_n_2\,
      CO(2) => \i_1_reg_190_reg[12]_i_1_n_3\,
      CO(1) => \i_1_reg_190_reg[12]_i_1_n_4\,
      CO(0) => \i_1_reg_190_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_126_p2(12 downto 9),
      S(3) => \i_reg_72_reg_n_2_[12]\,
      S(2) => \i_reg_72_reg_n_2_[11]\,
      S(1) => \i_reg_72_reg_n_2_[10]\,
      S(0) => \i_reg_72_reg_n_2_[9]\
    );
\i_1_reg_190_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(13),
      Q => i_1_reg_190(13),
      R => '0'
    );
\i_1_reg_190_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(14),
      Q => i_1_reg_190(14),
      R => '0'
    );
\i_1_reg_190_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(15),
      Q => i_1_reg_190(15),
      R => '0'
    );
\i_1_reg_190_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(16),
      Q => i_1_reg_190(16),
      R => '0'
    );
\i_1_reg_190_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_190_reg[12]_i_1_n_2\,
      CO(3) => \i_1_reg_190_reg[16]_i_1_n_2\,
      CO(2) => \i_1_reg_190_reg[16]_i_1_n_3\,
      CO(1) => \i_1_reg_190_reg[16]_i_1_n_4\,
      CO(0) => \i_1_reg_190_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_126_p2(16 downto 13),
      S(3) => \i_reg_72_reg_n_2_[16]\,
      S(2) => \i_reg_72_reg_n_2_[15]\,
      S(1) => \i_reg_72_reg_n_2_[14]\,
      S(0) => \i_reg_72_reg_n_2_[13]\
    );
\i_1_reg_190_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(17),
      Q => i_1_reg_190(17),
      R => '0'
    );
\i_1_reg_190_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(18),
      Q => i_1_reg_190(18),
      R => '0'
    );
\i_1_reg_190_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(19),
      Q => i_1_reg_190(19),
      R => '0'
    );
\i_1_reg_190_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(1),
      Q => i_1_reg_190(1),
      R => '0'
    );
\i_1_reg_190_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(20),
      Q => i_1_reg_190(20),
      R => '0'
    );
\i_1_reg_190_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_190_reg[16]_i_1_n_2\,
      CO(3) => \i_1_reg_190_reg[20]_i_1_n_2\,
      CO(2) => \i_1_reg_190_reg[20]_i_1_n_3\,
      CO(1) => \i_1_reg_190_reg[20]_i_1_n_4\,
      CO(0) => \i_1_reg_190_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_126_p2(20 downto 17),
      S(3) => \i_reg_72_reg_n_2_[20]\,
      S(2) => \i_reg_72_reg_n_2_[19]\,
      S(1) => \i_reg_72_reg_n_2_[18]\,
      S(0) => \i_reg_72_reg_n_2_[17]\
    );
\i_1_reg_190_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(21),
      Q => i_1_reg_190(21),
      R => '0'
    );
\i_1_reg_190_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(22),
      Q => i_1_reg_190(22),
      R => '0'
    );
\i_1_reg_190_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(23),
      Q => i_1_reg_190(23),
      R => '0'
    );
\i_1_reg_190_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(24),
      Q => i_1_reg_190(24),
      R => '0'
    );
\i_1_reg_190_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_190_reg[20]_i_1_n_2\,
      CO(3) => \i_1_reg_190_reg[24]_i_1_n_2\,
      CO(2) => \i_1_reg_190_reg[24]_i_1_n_3\,
      CO(1) => \i_1_reg_190_reg[24]_i_1_n_4\,
      CO(0) => \i_1_reg_190_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_126_p2(24 downto 21),
      S(3) => \i_reg_72_reg_n_2_[24]\,
      S(2) => \i_reg_72_reg_n_2_[23]\,
      S(1) => \i_reg_72_reg_n_2_[22]\,
      S(0) => \i_reg_72_reg_n_2_[21]\
    );
\i_1_reg_190_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(25),
      Q => i_1_reg_190(25),
      R => '0'
    );
\i_1_reg_190_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(26),
      Q => i_1_reg_190(26),
      R => '0'
    );
\i_1_reg_190_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(27),
      Q => i_1_reg_190(27),
      R => '0'
    );
\i_1_reg_190_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(28),
      Q => i_1_reg_190(28),
      R => '0'
    );
\i_1_reg_190_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_190_reg[24]_i_1_n_2\,
      CO(3) => \i_1_reg_190_reg[28]_i_1_n_2\,
      CO(2) => \i_1_reg_190_reg[28]_i_1_n_3\,
      CO(1) => \i_1_reg_190_reg[28]_i_1_n_4\,
      CO(0) => \i_1_reg_190_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_126_p2(28 downto 25),
      S(3) => \i_reg_72_reg_n_2_[28]\,
      S(2) => \i_reg_72_reg_n_2_[27]\,
      S(1) => \i_reg_72_reg_n_2_[26]\,
      S(0) => \i_reg_72_reg_n_2_[25]\
    );
\i_1_reg_190_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(29),
      Q => i_1_reg_190(29),
      R => '0'
    );
\i_1_reg_190_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(2),
      Q => i_1_reg_190(2),
      R => '0'
    );
\i_1_reg_190_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(30),
      Q => i_1_reg_190(30),
      R => '0'
    );
\i_1_reg_190_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(31),
      Q => i_1_reg_190(31),
      R => '0'
    );
\i_1_reg_190_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_190_reg[28]_i_1_n_2\,
      CO(3 downto 2) => \NLW_i_1_reg_190_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_1_reg_190_reg[31]_i_1_n_4\,
      CO(0) => \i_1_reg_190_reg[31]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_1_reg_190_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => i_1_fu_126_p2(31 downto 29),
      S(3) => '0',
      S(2) => \i_reg_72_reg_n_2_[31]\,
      S(1) => \i_reg_72_reg_n_2_[30]\,
      S(0) => \i_reg_72_reg_n_2_[29]\
    );
\i_1_reg_190_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(3),
      Q => i_1_reg_190(3),
      R => '0'
    );
\i_1_reg_190_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(4),
      Q => i_1_reg_190(4),
      R => '0'
    );
\i_1_reg_190_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_1_reg_190_reg[4]_i_1_n_2\,
      CO(2) => \i_1_reg_190_reg[4]_i_1_n_3\,
      CO(1) => \i_1_reg_190_reg[4]_i_1_n_4\,
      CO(0) => \i_1_reg_190_reg[4]_i_1_n_5\,
      CYINIT => \i_reg_72_reg_n_2_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_126_p2(4 downto 1),
      S(3) => \i_reg_72_reg_n_2_[4]\,
      S(2) => \i_reg_72_reg_n_2_[3]\,
      S(1) => \i_reg_72_reg_n_2_[2]\,
      S(0) => \i_reg_72_reg_n_2_[1]\
    );
\i_1_reg_190_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(5),
      Q => i_1_reg_190(5),
      R => '0'
    );
\i_1_reg_190_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(6),
      Q => i_1_reg_190(6),
      R => '0'
    );
\i_1_reg_190_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(7),
      Q => i_1_reg_190(7),
      R => '0'
    );
\i_1_reg_190_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(8),
      Q => i_1_reg_190(8),
      R => '0'
    );
\i_1_reg_190_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_190_reg[4]_i_1_n_2\,
      CO(3) => \i_1_reg_190_reg[8]_i_1_n_2\,
      CO(2) => \i_1_reg_190_reg[8]_i_1_n_3\,
      CO(1) => \i_1_reg_190_reg[8]_i_1_n_4\,
      CO(0) => \i_1_reg_190_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_126_p2(8 downto 5),
      S(3) => \i_reg_72_reg_n_2_[8]\,
      S(2) => \i_reg_72_reg_n_2_[7]\,
      S(1) => \i_reg_72_reg_n_2_[6]\,
      S(0) => \i_reg_72_reg_n_2_[5]\
    );
\i_1_reg_190_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_126_p2(9),
      Q => i_1_reg_190(9),
      R => '0'
    );
\i_reg_72_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(0),
      Q => \i_reg_72_reg_n_2_[0]\,
      R => i_reg_72
    );
\i_reg_72_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(10),
      Q => \i_reg_72_reg_n_2_[10]\,
      R => i_reg_72
    );
\i_reg_72_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(11),
      Q => \i_reg_72_reg_n_2_[11]\,
      R => i_reg_72
    );
\i_reg_72_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(12),
      Q => \i_reg_72_reg_n_2_[12]\,
      R => i_reg_72
    );
\i_reg_72_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(13),
      Q => \i_reg_72_reg_n_2_[13]\,
      R => i_reg_72
    );
\i_reg_72_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(14),
      Q => \i_reg_72_reg_n_2_[14]\,
      R => i_reg_72
    );
\i_reg_72_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(15),
      Q => \i_reg_72_reg_n_2_[15]\,
      R => i_reg_72
    );
\i_reg_72_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(16),
      Q => \i_reg_72_reg_n_2_[16]\,
      R => i_reg_72
    );
\i_reg_72_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(17),
      Q => \i_reg_72_reg_n_2_[17]\,
      R => i_reg_72
    );
\i_reg_72_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(18),
      Q => \i_reg_72_reg_n_2_[18]\,
      R => i_reg_72
    );
\i_reg_72_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(19),
      Q => \i_reg_72_reg_n_2_[19]\,
      R => i_reg_72
    );
\i_reg_72_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(1),
      Q => \i_reg_72_reg_n_2_[1]\,
      R => i_reg_72
    );
\i_reg_72_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(20),
      Q => \i_reg_72_reg_n_2_[20]\,
      R => i_reg_72
    );
\i_reg_72_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(21),
      Q => \i_reg_72_reg_n_2_[21]\,
      R => i_reg_72
    );
\i_reg_72_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(22),
      Q => \i_reg_72_reg_n_2_[22]\,
      R => i_reg_72
    );
\i_reg_72_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(23),
      Q => \i_reg_72_reg_n_2_[23]\,
      R => i_reg_72
    );
\i_reg_72_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(24),
      Q => \i_reg_72_reg_n_2_[24]\,
      R => i_reg_72
    );
\i_reg_72_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(25),
      Q => \i_reg_72_reg_n_2_[25]\,
      R => i_reg_72
    );
\i_reg_72_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(26),
      Q => \i_reg_72_reg_n_2_[26]\,
      R => i_reg_72
    );
\i_reg_72_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(27),
      Q => \i_reg_72_reg_n_2_[27]\,
      R => i_reg_72
    );
\i_reg_72_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(28),
      Q => \i_reg_72_reg_n_2_[28]\,
      R => i_reg_72
    );
\i_reg_72_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(29),
      Q => \i_reg_72_reg_n_2_[29]\,
      R => i_reg_72
    );
\i_reg_72_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(2),
      Q => \i_reg_72_reg_n_2_[2]\,
      R => i_reg_72
    );
\i_reg_72_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(30),
      Q => \i_reg_72_reg_n_2_[30]\,
      R => i_reg_72
    );
\i_reg_72_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(31),
      Q => \i_reg_72_reg_n_2_[31]\,
      R => i_reg_72
    );
\i_reg_72_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(3),
      Q => \i_reg_72_reg_n_2_[3]\,
      R => i_reg_72
    );
\i_reg_72_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(4),
      Q => \i_reg_72_reg_n_2_[4]\,
      R => i_reg_72
    );
\i_reg_72_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(5),
      Q => \i_reg_72_reg_n_2_[5]\,
      R => i_reg_72
    );
\i_reg_72_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(6),
      Q => \i_reg_72_reg_n_2_[6]\,
      R => i_reg_72
    );
\i_reg_72_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(7),
      Q => \i_reg_72_reg_n_2_[7]\,
      R => i_reg_72
    );
\i_reg_72_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(8),
      Q => \i_reg_72_reg_n_2_[8]\,
      R => i_reg_72
    );
\i_reg_72_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_1_reg_190(9),
      Q => \i_reg_72_reg_n_2_[9]\,
      R => i_reg_72
    );
\r_fu_42_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_HLS_malloc_1_s_fu_84_n_2,
      Q => \^ap_return\(0),
      R => '0'
    );
\r_fu_42_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(10),
      Q => \^ap_return\(10),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(11),
      Q => \^ap_return\(11),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(12),
      Q => \^ap_return\(12),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(13),
      Q => \^ap_return\(13),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(14),
      Q => \^ap_return\(14),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(15),
      Q => \^ap_return\(15),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(16),
      Q => \^ap_return\(16),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(17),
      Q => \^ap_return\(17),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(18),
      Q => \^ap_return\(18),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(19),
      Q => \^ap_return\(19),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(1),
      Q => \^ap_return\(1),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(20),
      Q => \^ap_return\(20),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(21),
      Q => \^ap_return\(21),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(22),
      Q => \^ap_return\(22),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(23),
      Q => \^ap_return\(23),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(24),
      Q => \^ap_return\(24),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(25),
      Q => \^ap_return\(25),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(26),
      Q => \^ap_return\(26),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(27),
      Q => \^ap_return\(27),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(28),
      Q => \^ap_return\(28),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(29),
      Q => \^ap_return\(29),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(2),
      Q => \^ap_return\(2),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(30),
      Q => \^ap_return\(30),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(31),
      Q => \^ap_return\(31),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(3),
      Q => \^ap_return\(3),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(4),
      Q => \^ap_return\(4),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(5),
      Q => \^ap_return\(5),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(6),
      Q => \^ap_return\(6),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(7),
      Q => \^ap_return\(7),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(8),
      Q => \^ap_return\(8),
      R => req_cmd_U_n_2
    );
\r_fu_42_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => req_cmd_U_n_8,
      D => status_reg_70(9),
      Q => \^ap_return\(9),
      R => req_cmd_U_n_2
    );
req_cmd_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_bkb
     port map (
      D(0) => ap_NS_fsm(0),
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ce0,
      \ap_CS_fsm_reg[1]\(0) => grp_HLS_free_1_s_fu_98_ap_ready,
      \ap_CS_fsm_reg[2]\ => grp_HLS_malloc_1_s_fu_84_n_34,
      \ap_CS_fsm_reg[2]_0\(0) => grp_HLS_malloc_1_s_fu_84_ap_ready,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_idle => \^ap_idle\,
      grp_HLS_free_1_s_fu_98_ap_start_reg => grp_HLS_free_1_s_fu_98_ap_start_reg,
      grp_HLS_free_1_s_fu_98_ap_start_reg_reg => req_cmd_U_n_11,
      grp_HLS_malloc_1_s_fu_84_ap_start_reg => grp_HLS_malloc_1_s_fu_84_ap_start_reg,
      grp_HLS_malloc_1_s_fu_84_ap_start_reg_reg => req_cmd_U_n_12,
      \i_reg_72_reg[12]\ => ap_ready_INST_0_i_1_n_2,
      \i_reg_72_reg[20]\ => ap_ready_INST_0_i_2_n_2,
      \i_reg_72_reg[4]\ => ap_ready_INST_0_i_3_n_2,
      \i_reg_72_reg[6]\(6) => \i_reg_72_reg_n_2_[6]\,
      \i_reg_72_reg[6]\(5) => \i_reg_72_reg_n_2_[5]\,
      \i_reg_72_reg[6]\(4) => \i_reg_72_reg_n_2_[4]\,
      \i_reg_72_reg[6]\(3) => \i_reg_72_reg_n_2_[3]\,
      \i_reg_72_reg[6]\(2) => \i_reg_72_reg_n_2_[2]\,
      \i_reg_72_reg[6]\(1) => \i_reg_72_reg_n_2_[1]\,
      \i_reg_72_reg[6]\(0) => \i_reg_72_reg_n_2_[0]\,
      \r_fu_42_reg[1]\ => req_cmd_U_n_2,
      \r_fu_42_reg[1]_0\(1 downto 0) => req_cmd_q0(1 downto 0),
      \r_fu_42_reg[1]_1\ => req_cmd_U_n_8,
      tmp_1_fu_120_p28_in => tmp_1_fu_120_p28_in,
      tmp_3_reg_195 => tmp_3_reg_195,
      \tmp_3_reg_195_reg[0]\ => req_cmd_U_n_10,
      tmp_5_reg_199 => tmp_5_reg_199,
      \tmp_5_reg_199_reg[0]\ => req_cmd_U_n_9
    );
req_list_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau_req_cud
     port map (
      Q(5) => req_list_U_n_2,
      Q(4) => req_list_U_n_3,
      Q(3) => req_list_U_n_4,
      Q(2) => req_list_U_n_5,
      Q(1) => req_list_U_n_6,
      Q(0) => req_list_U_n_7,
      \ap_CS_fsm_reg[1]\(0) => ce0,
      ap_clk => ap_clk,
      \i_reg_72_reg[6]\(6) => \i_reg_72_reg_n_2_[6]\,
      \i_reg_72_reg[6]\(5) => \i_reg_72_reg_n_2_[5]\,
      \i_reg_72_reg[6]\(4) => \i_reg_72_reg_n_2_[4]\,
      \i_reg_72_reg[6]\(3) => \i_reg_72_reg_n_2_[3]\,
      \i_reg_72_reg[6]\(2) => \i_reg_72_reg_n_2_[2]\,
      \i_reg_72_reg[6]\(1) => \i_reg_72_reg_n_2_[1]\,
      \i_reg_72_reg[6]\(0) => \i_reg_72_reg_n_2_[0]\
    );
\size_reg_180_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => req_list_U_n_7,
      Q => size_reg_180(0),
      R => '0'
    );
\size_reg_180_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => req_list_U_n_6,
      Q => size_reg_180(1),
      R => '0'
    );
\size_reg_180_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => req_list_U_n_5,
      Q => size_reg_180(2),
      R => '0'
    );
\size_reg_180_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => req_list_U_n_4,
      Q => size_reg_180(3),
      R => '0'
    );
\size_reg_180_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => req_list_U_n_3,
      Q => size_reg_180(4),
      R => '0'
    );
\size_reg_180_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => req_list_U_n_2,
      Q => size_reg_180(5),
      R => '0'
    );
\tmp_1_reg_186_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_1_fu_120_p28_in,
      Q => tmp_1_reg_186,
      R => '0'
    );
\tmp_3_reg_195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => req_cmd_U_n_10,
      Q => tmp_3_reg_195,
      R => '0'
    );
\tmp_5_reg_199_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => req_cmd_U_n_9,
      Q => tmp_5_reg_199,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_acc64_64_mau_0_0,acc64_64_mau,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "acc64_64_mau,Vivado 2018.2";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc64_64_mau
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
