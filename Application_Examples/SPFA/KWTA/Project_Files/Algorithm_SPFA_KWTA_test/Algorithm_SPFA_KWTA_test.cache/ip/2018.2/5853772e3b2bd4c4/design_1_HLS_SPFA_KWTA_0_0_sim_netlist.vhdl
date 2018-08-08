-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Aug  8 20:35:11 2018
-- Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HLS_SPFA_KWTA_0_0_sim_netlist.vhdl
-- Design      : design_1_HLS_SPFA_KWTA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s is
  port (
    grp_HLS_malloc_1_s_fu_52_ap_start_reg_reg : out STD_LOGIC;
    alloc_HTA_addr_ap_ack : out STD_LOGIC;
    alloc_HTA_free_target_ap_vld : out STD_LOGIC;
    alloc_HTA_size_ap_vld : out STD_LOGIC;
    alloc_HTA_cmd_ap_vld : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    grp_HLS_malloc_1_s_fu_52_ap_start_reg : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    alloc_HTA_size_ap_ack : in STD_LOGIC;
    alloc_HTA_free_target_ap_ack : in STD_LOGIC;
    alloc_HTA_cmd_ap_ack : in STD_LOGIC;
    alloc_HTA_addr_ap_vld : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s is
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_i_1_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_i_2_n_0 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_reg_n_0 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_52_ap_ready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of alloc_HTA_cmd_ap_vld_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of alloc_HTA_free_target_ap_vld_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of alloc_HTA_size_ap_vld_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_reg_ioackin_allocator_cmd_ap_ack_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ap_reg_ioackin_allocator_size_ap_ack_i_2 : label is "soft_lutpair2";
begin
alloc_HTA_addr_ap_ack_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => alloc_HTA_addr_ap_vld,
      I2 => ap_CS_fsm_state2,
      O => alloc_HTA_addr_ap_ack
    );
alloc_HTA_cmd_ap_vld_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_52_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_0,
      O => alloc_HTA_cmd_ap_vld
    );
alloc_HTA_free_target_ap_vld_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_52_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_0,
      O => alloc_HTA_free_target_ap_vld
    );
alloc_HTA_size_ap_vld_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_52_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_0,
      O => alloc_HTA_size_ap_vld
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555545"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => grp_HLS_malloc_1_s_fu_52_ap_ready,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => \ap_CS_fsm[1]_i_3_n_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFF200F200"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_HLS_malloc_1_s_fu_52_ap_start_reg,
      I2 => grp_HLS_malloc_1_s_fu_52_ap_ready,
      I3 => Q(1),
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202FF02"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \ap_CS_fsm[1]_i_2_n_0\,
      I2 => \ap_CS_fsm[1]_i_3_n_0\,
      I3 => ap_CS_fsm_state2,
      I4 => alloc_HTA_addr_ap_vld,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0DFF00000DFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_HLS_malloc_1_s_fu_52_ap_start_reg,
      I2 => grp_HLS_malloc_1_s_fu_52_ap_ready,
      I3 => Q(1),
      I4 => Q(0),
      I5 => ap_start,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => alloc_HTA_cmd_ap_ack,
      I1 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_0,
      I2 => alloc_HTA_size_ap_ack,
      I3 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_0,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_52_ap_start_reg,
      I1 => alloc_HTA_free_target_ap_ack,
      I2 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_0,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alloc_HTA_addr_ap_vld,
      I1 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
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
      Q => grp_HLS_malloc_1_s_fu_52_ap_ready,
      R => ap_rst
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_HLS_malloc_1_s_fu_52_ap_start_reg,
      I2 => grp_HLS_malloc_1_s_fu_52_ap_ready,
      I3 => Q(1),
      O => ap_done
    );
ap_reg_ioackin_allocator_cmd_ap_ack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA2"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_0,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \ap_CS_fsm[1]_i_2_n_0\,
      I3 => \ap_CS_fsm[1]_i_3_n_0\,
      I4 => ap_rst,
      O => ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_0
    );
ap_reg_ioackin_allocator_cmd_ap_ack_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => alloc_HTA_cmd_ap_ack,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_HLS_malloc_1_s_fu_52_ap_start_reg,
      I3 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_0,
      O => ap_reg_ioackin_allocator_cmd_ap_ack_i_2_n_0
    );
ap_reg_ioackin_allocator_cmd_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_0,
      Q => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_allocator_free_targe_ap_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFDF8000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \ap_CS_fsm[1]_i_2_n_0\,
      I2 => grp_HLS_malloc_1_s_fu_52_ap_start_reg,
      I3 => alloc_HTA_free_target_ap_ack,
      I4 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_0,
      I5 => ap_rst,
      O => ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_0
    );
ap_reg_ioackin_allocator_free_targe_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_0,
      Q => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_0,
      R => '0'
    );
ap_reg_ioackin_allocator_size_ap_ack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA2"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_size_ap_ack_i_2_n_0,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \ap_CS_fsm[1]_i_2_n_0\,
      I3 => \ap_CS_fsm[1]_i_3_n_0\,
      I4 => ap_rst,
      O => ap_reg_ioackin_allocator_size_ap_ack_i_1_n_0
    );
ap_reg_ioackin_allocator_size_ap_ack_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => alloc_HTA_size_ap_ack,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_HLS_malloc_1_s_fu_52_ap_start_reg,
      I3 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_0,
      O => ap_reg_ioackin_allocator_size_ap_ack_i_2_n_0
    );
ap_reg_ioackin_allocator_size_ap_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_allocator_size_ap_ack_i_1_n_0,
      Q => ap_reg_ioackin_allocator_size_ap_ack_reg_n_0,
      R => '0'
    );
grp_HLS_malloc_1_s_fu_52_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => grp_HLS_malloc_1_s_fu_52_ap_ready,
      I3 => grp_HLS_malloc_1_s_fu_52_ap_start_reg,
      O => grp_HLS_malloc_1_s_fu_52_ap_start_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    n : in STD_LOGIC_VECTOR ( 31 downto 0 );
    map_r_address0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    map_r_ce0 : out STD_LOGIC;
    map_r_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    map_r_address1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    map_r_ce1 : out STD_LOGIC;
    map_r_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dis_output_address0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dis_output_ce0 : out STD_LOGIC;
    dis_output_we0 : out STD_LOGIC;
    dis_output_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dis_output_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dis_output_address1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dis_output_ce1 : out STD_LOGIC;
    dis_output_we1 : out STD_LOGIC;
    dis_output_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dis_output_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_HTA_size : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_HTA_size_ap_vld : out STD_LOGIC;
    alloc_HTA_size_ap_ack : in STD_LOGIC;
    alloc_HTA_free_target : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_HTA_free_target_ap_vld : out STD_LOGIC;
    alloc_HTA_free_target_ap_ack : in STD_LOGIC;
    alloc_HTA_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_HTA_addr_ap_vld : in STD_LOGIC;
    alloc_HTA_addr_ap_ack : out STD_LOGIC;
    alloc_HTA_cmd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    alloc_HTA_cmd_ap_vld : out STD_LOGIC;
    alloc_HTA_cmd_ap_ack : in STD_LOGIC;
    alloc_KWTA_size : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_KWTA_size_ap_vld : in STD_LOGIC;
    alloc_KWTA_size_ap_ack : out STD_LOGIC;
    alloc_KWTA_free_target : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_KWTA_free_target_ap_vld : in STD_LOGIC;
    alloc_KWTA_free_target_ap_ack : out STD_LOGIC;
    alloc_KWTA_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_KWTA_addr_ap_vld : in STD_LOGIC;
    alloc_KWTA_addr_ap_ack : out STD_LOGIC;
    alloc_KWTA_cmd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    alloc_KWTA_cmd_ap_vld : in STD_LOGIC;
    alloc_KWTA_cmd_ap_ack : out STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_52_ap_start_reg : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_52_n_0 : STD_LOGIC;
  signal \^n\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  \^n\(31 downto 0) <= n(31 downto 0);
  alloc_HTA_cmd(7) <= \<const0>\;
  alloc_HTA_cmd(6) <= \<const0>\;
  alloc_HTA_cmd(5) <= \<const0>\;
  alloc_HTA_cmd(4) <= \<const0>\;
  alloc_HTA_cmd(3) <= \<const0>\;
  alloc_HTA_cmd(2) <= \<const0>\;
  alloc_HTA_cmd(1) <= \<const1>\;
  alloc_HTA_cmd(0) <= \<const0>\;
  alloc_HTA_free_target(31) <= \<const0>\;
  alloc_HTA_free_target(30) <= \<const0>\;
  alloc_HTA_free_target(29) <= \<const0>\;
  alloc_HTA_free_target(28) <= \<const0>\;
  alloc_HTA_free_target(27) <= \<const0>\;
  alloc_HTA_free_target(26) <= \<const0>\;
  alloc_HTA_free_target(25) <= \<const0>\;
  alloc_HTA_free_target(24) <= \<const0>\;
  alloc_HTA_free_target(23) <= \<const0>\;
  alloc_HTA_free_target(22) <= \<const0>\;
  alloc_HTA_free_target(21) <= \<const0>\;
  alloc_HTA_free_target(20) <= \<const0>\;
  alloc_HTA_free_target(19) <= \<const0>\;
  alloc_HTA_free_target(18) <= \<const0>\;
  alloc_HTA_free_target(17) <= \<const0>\;
  alloc_HTA_free_target(16) <= \<const0>\;
  alloc_HTA_free_target(15) <= \<const0>\;
  alloc_HTA_free_target(14) <= \<const0>\;
  alloc_HTA_free_target(13) <= \<const0>\;
  alloc_HTA_free_target(12) <= \<const0>\;
  alloc_HTA_free_target(11) <= \<const0>\;
  alloc_HTA_free_target(10) <= \<const0>\;
  alloc_HTA_free_target(9) <= \<const0>\;
  alloc_HTA_free_target(8) <= \<const0>\;
  alloc_HTA_free_target(7) <= \<const0>\;
  alloc_HTA_free_target(6) <= \<const0>\;
  alloc_HTA_free_target(5) <= \<const0>\;
  alloc_HTA_free_target(4) <= \<const0>\;
  alloc_HTA_free_target(3) <= \<const0>\;
  alloc_HTA_free_target(2) <= \<const0>\;
  alloc_HTA_free_target(1) <= \<const0>\;
  alloc_HTA_free_target(0) <= \<const0>\;
  alloc_HTA_size(31 downto 0) <= \^n\(31 downto 0);
  alloc_KWTA_addr_ap_ack <= \<const0>\;
  alloc_KWTA_cmd_ap_ack <= \<const0>\;
  alloc_KWTA_free_target_ap_ack <= \<const0>\;
  alloc_KWTA_size_ap_ack <= \<const0>\;
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  dis_output_address0(7) <= \<const0>\;
  dis_output_address0(6) <= \<const0>\;
  dis_output_address0(5) <= \<const0>\;
  dis_output_address0(4) <= \<const0>\;
  dis_output_address0(3) <= \<const0>\;
  dis_output_address0(2) <= \<const0>\;
  dis_output_address0(1) <= \<const0>\;
  dis_output_address0(0) <= \<const0>\;
  dis_output_address1(7) <= \<const0>\;
  dis_output_address1(6) <= \<const0>\;
  dis_output_address1(5) <= \<const0>\;
  dis_output_address1(4) <= \<const0>\;
  dis_output_address1(3) <= \<const0>\;
  dis_output_address1(2) <= \<const0>\;
  dis_output_address1(1) <= \<const0>\;
  dis_output_address1(0) <= \<const0>\;
  dis_output_ce0 <= \<const0>\;
  dis_output_ce1 <= \<const0>\;
  dis_output_d0(31) <= \<const0>\;
  dis_output_d0(30) <= \<const0>\;
  dis_output_d0(29) <= \<const0>\;
  dis_output_d0(28) <= \<const0>\;
  dis_output_d0(27) <= \<const0>\;
  dis_output_d0(26) <= \<const0>\;
  dis_output_d0(25) <= \<const0>\;
  dis_output_d0(24) <= \<const0>\;
  dis_output_d0(23) <= \<const0>\;
  dis_output_d0(22) <= \<const0>\;
  dis_output_d0(21) <= \<const0>\;
  dis_output_d0(20) <= \<const0>\;
  dis_output_d0(19) <= \<const0>\;
  dis_output_d0(18) <= \<const0>\;
  dis_output_d0(17) <= \<const0>\;
  dis_output_d0(16) <= \<const0>\;
  dis_output_d0(15) <= \<const0>\;
  dis_output_d0(14) <= \<const0>\;
  dis_output_d0(13) <= \<const0>\;
  dis_output_d0(12) <= \<const0>\;
  dis_output_d0(11) <= \<const0>\;
  dis_output_d0(10) <= \<const0>\;
  dis_output_d0(9) <= \<const0>\;
  dis_output_d0(8) <= \<const0>\;
  dis_output_d0(7) <= \<const0>\;
  dis_output_d0(6) <= \<const0>\;
  dis_output_d0(5) <= \<const0>\;
  dis_output_d0(4) <= \<const0>\;
  dis_output_d0(3) <= \<const0>\;
  dis_output_d0(2) <= \<const0>\;
  dis_output_d0(1) <= \<const0>\;
  dis_output_d0(0) <= \<const0>\;
  dis_output_d1(31) <= \<const0>\;
  dis_output_d1(30) <= \<const0>\;
  dis_output_d1(29) <= \<const0>\;
  dis_output_d1(28) <= \<const0>\;
  dis_output_d1(27) <= \<const0>\;
  dis_output_d1(26) <= \<const0>\;
  dis_output_d1(25) <= \<const0>\;
  dis_output_d1(24) <= \<const0>\;
  dis_output_d1(23) <= \<const0>\;
  dis_output_d1(22) <= \<const0>\;
  dis_output_d1(21) <= \<const0>\;
  dis_output_d1(20) <= \<const0>\;
  dis_output_d1(19) <= \<const0>\;
  dis_output_d1(18) <= \<const0>\;
  dis_output_d1(17) <= \<const0>\;
  dis_output_d1(16) <= \<const0>\;
  dis_output_d1(15) <= \<const0>\;
  dis_output_d1(14) <= \<const0>\;
  dis_output_d1(13) <= \<const0>\;
  dis_output_d1(12) <= \<const0>\;
  dis_output_d1(11) <= \<const0>\;
  dis_output_d1(10) <= \<const0>\;
  dis_output_d1(9) <= \<const0>\;
  dis_output_d1(8) <= \<const0>\;
  dis_output_d1(7) <= \<const0>\;
  dis_output_d1(6) <= \<const0>\;
  dis_output_d1(5) <= \<const0>\;
  dis_output_d1(4) <= \<const0>\;
  dis_output_d1(3) <= \<const0>\;
  dis_output_d1(2) <= \<const0>\;
  dis_output_d1(1) <= \<const0>\;
  dis_output_d1(0) <= \<const0>\;
  dis_output_we0 <= \<const0>\;
  dis_output_we1 <= \<const0>\;
  map_r_address0(14) <= \<const0>\;
  map_r_address0(13) <= \<const0>\;
  map_r_address0(12) <= \<const0>\;
  map_r_address0(11) <= \<const0>\;
  map_r_address0(10) <= \<const0>\;
  map_r_address0(9) <= \<const0>\;
  map_r_address0(8) <= \<const0>\;
  map_r_address0(7) <= \<const0>\;
  map_r_address0(6) <= \<const0>\;
  map_r_address0(5) <= \<const0>\;
  map_r_address0(4) <= \<const0>\;
  map_r_address0(3) <= \<const0>\;
  map_r_address0(2) <= \<const0>\;
  map_r_address0(1) <= \<const0>\;
  map_r_address0(0) <= \<const0>\;
  map_r_address1(14) <= \<const0>\;
  map_r_address1(13) <= \<const0>\;
  map_r_address1(12) <= \<const0>\;
  map_r_address1(11) <= \<const0>\;
  map_r_address1(10) <= \<const0>\;
  map_r_address1(9) <= \<const0>\;
  map_r_address1(8) <= \<const0>\;
  map_r_address1(7) <= \<const0>\;
  map_r_address1(6) <= \<const0>\;
  map_r_address1(5) <= \<const0>\;
  map_r_address1(4) <= \<const0>\;
  map_r_address1(3) <= \<const0>\;
  map_r_address1(2) <= \<const0>\;
  map_r_address1(1) <= \<const0>\;
  map_r_address1(0) <= \<const0>\;
  map_r_ce0 <= \<const0>\;
  map_r_ce1 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
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
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
grp_HLS_malloc_1_s_fu_52: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_malloc_1_s
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      alloc_HTA_addr_ap_ack => alloc_HTA_addr_ap_ack,
      alloc_HTA_addr_ap_vld => alloc_HTA_addr_ap_vld,
      alloc_HTA_cmd_ap_ack => alloc_HTA_cmd_ap_ack,
      alloc_HTA_cmd_ap_vld => alloc_HTA_cmd_ap_vld,
      alloc_HTA_free_target_ap_ack => alloc_HTA_free_target_ap_ack,
      alloc_HTA_free_target_ap_vld => alloc_HTA_free_target_ap_vld,
      alloc_HTA_size_ap_ack => alloc_HTA_size_ap_ack,
      alloc_HTA_size_ap_vld => alloc_HTA_size_ap_vld,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_HLS_malloc_1_s_fu_52_ap_start_reg => grp_HLS_malloc_1_s_fu_52_ap_start_reg,
      grp_HLS_malloc_1_s_fu_52_ap_start_reg_reg => grp_HLS_malloc_1_s_fu_52_n_0
    );
grp_HLS_malloc_1_s_fu_52_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_HLS_malloc_1_s_fu_52_n_0,
      Q => grp_HLS_malloc_1_s_fu_52_ap_start_reg,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    map_r_ce0 : out STD_LOGIC;
    map_r_ce1 : out STD_LOGIC;
    dis_output_ce0 : out STD_LOGIC;
    dis_output_we0 : out STD_LOGIC;
    dis_output_ce1 : out STD_LOGIC;
    dis_output_we1 : out STD_LOGIC;
    alloc_HTA_size_ap_vld : out STD_LOGIC;
    alloc_HTA_size_ap_ack : in STD_LOGIC;
    alloc_HTA_free_target_ap_vld : out STD_LOGIC;
    alloc_HTA_free_target_ap_ack : in STD_LOGIC;
    alloc_HTA_addr_ap_vld : in STD_LOGIC;
    alloc_HTA_addr_ap_ack : out STD_LOGIC;
    alloc_HTA_cmd_ap_vld : out STD_LOGIC;
    alloc_HTA_cmd_ap_ack : in STD_LOGIC;
    alloc_KWTA_size_ap_vld : in STD_LOGIC;
    alloc_KWTA_size_ap_ack : out STD_LOGIC;
    alloc_KWTA_free_target_ap_vld : in STD_LOGIC;
    alloc_KWTA_free_target_ap_ack : out STD_LOGIC;
    alloc_KWTA_addr_ap_vld : in STD_LOGIC;
    alloc_KWTA_addr_ap_ack : out STD_LOGIC;
    alloc_KWTA_cmd_ap_vld : in STD_LOGIC;
    alloc_KWTA_cmd_ap_ack : out STD_LOGIC;
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
    dis_output_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dis_output_address1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dis_output_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dis_output_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_HTA_size : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_HTA_free_target : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_HTA_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_HTA_cmd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    alloc_KWTA_size : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_KWTA_free_target : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_KWTA_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alloc_KWTA_cmd : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_HLS_SPFA_KWTA_0_0,HLS_SPFA_KWTA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS_SPFA_KWTA,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
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
  attribute X_INTERFACE_INFO of alloc_HTA_addr : signal is "xilinx.com:signal:data:1.0 alloc_HTA_addr DATA";
  attribute X_INTERFACE_PARAMETER of alloc_HTA_addr : signal is "XIL_INTERFACENAME alloc_HTA_addr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of alloc_HTA_cmd : signal is "xilinx.com:signal:data:1.0 alloc_HTA_cmd DATA";
  attribute X_INTERFACE_PARAMETER of alloc_HTA_cmd : signal is "XIL_INTERFACENAME alloc_HTA_cmd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of alloc_HTA_free_target : signal is "xilinx.com:signal:data:1.0 alloc_HTA_free_target DATA";
  attribute X_INTERFACE_PARAMETER of alloc_HTA_free_target : signal is "XIL_INTERFACENAME alloc_HTA_free_target, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of alloc_HTA_size : signal is "xilinx.com:signal:data:1.0 alloc_HTA_size DATA";
  attribute X_INTERFACE_PARAMETER of alloc_HTA_size : signal is "XIL_INTERFACENAME alloc_HTA_size, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of alloc_KWTA_addr : signal is "xilinx.com:signal:data:1.0 alloc_KWTA_addr DATA";
  attribute X_INTERFACE_PARAMETER of alloc_KWTA_addr : signal is "XIL_INTERFACENAME alloc_KWTA_addr, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of alloc_KWTA_cmd : signal is "xilinx.com:signal:data:1.0 alloc_KWTA_cmd DATA";
  attribute X_INTERFACE_PARAMETER of alloc_KWTA_cmd : signal is "XIL_INTERFACENAME alloc_KWTA_cmd, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of alloc_KWTA_free_target : signal is "xilinx.com:signal:data:1.0 alloc_KWTA_free_target DATA";
  attribute X_INTERFACE_PARAMETER of alloc_KWTA_free_target : signal is "XIL_INTERFACENAME alloc_KWTA_free_target, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of alloc_KWTA_size : signal is "xilinx.com:signal:data:1.0 alloc_KWTA_size DATA";
  attribute X_INTERFACE_PARAMETER of alloc_KWTA_size : signal is "XIL_INTERFACENAME alloc_KWTA_size, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of dis_output_address0 : signal is "xilinx.com:signal:data:1.0 dis_output_address0 DATA";
  attribute X_INTERFACE_PARAMETER of dis_output_address0 : signal is "XIL_INTERFACENAME dis_output_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of dis_output_address1 : signal is "xilinx.com:signal:data:1.0 dis_output_address1 DATA";
  attribute X_INTERFACE_PARAMETER of dis_output_address1 : signal is "XIL_INTERFACENAME dis_output_address1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of dis_output_d0 : signal is "xilinx.com:signal:data:1.0 dis_output_d0 DATA";
  attribute X_INTERFACE_PARAMETER of dis_output_d0 : signal is "XIL_INTERFACENAME dis_output_d0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of dis_output_d1 : signal is "xilinx.com:signal:data:1.0 dis_output_d1 DATA";
  attribute X_INTERFACE_PARAMETER of dis_output_d1 : signal is "XIL_INTERFACENAME dis_output_d1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of dis_output_q0 : signal is "xilinx.com:signal:data:1.0 dis_output_q0 DATA";
  attribute X_INTERFACE_PARAMETER of dis_output_q0 : signal is "XIL_INTERFACENAME dis_output_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of dis_output_q1 : signal is "xilinx.com:signal:data:1.0 dis_output_q1 DATA";
  attribute X_INTERFACE_PARAMETER of dis_output_q1 : signal is "XIL_INTERFACENAME dis_output_q1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of map_r_address0 : signal is "xilinx.com:signal:data:1.0 map_r_address0 DATA";
  attribute X_INTERFACE_PARAMETER of map_r_address0 : signal is "XIL_INTERFACENAME map_r_address0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of map_r_address1 : signal is "xilinx.com:signal:data:1.0 map_r_address1 DATA";
  attribute X_INTERFACE_PARAMETER of map_r_address1 : signal is "XIL_INTERFACENAME map_r_address1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of map_r_q0 : signal is "xilinx.com:signal:data:1.0 map_r_q0 DATA";
  attribute X_INTERFACE_PARAMETER of map_r_q0 : signal is "XIL_INTERFACENAME map_r_q0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of map_r_q1 : signal is "xilinx.com:signal:data:1.0 map_r_q1 DATA";
  attribute X_INTERFACE_PARAMETER of map_r_q1 : signal is "XIL_INTERFACENAME map_r_q1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of n : signal is "xilinx.com:signal:data:1.0 n DATA";
  attribute X_INTERFACE_PARAMETER of n : signal is "XIL_INTERFACENAME n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HLS_SPFA_KWTA
     port map (
      alloc_HTA_addr(31 downto 0) => alloc_HTA_addr(31 downto 0),
      alloc_HTA_addr_ap_ack => alloc_HTA_addr_ap_ack,
      alloc_HTA_addr_ap_vld => alloc_HTA_addr_ap_vld,
      alloc_HTA_cmd(7 downto 0) => alloc_HTA_cmd(7 downto 0),
      alloc_HTA_cmd_ap_ack => alloc_HTA_cmd_ap_ack,
      alloc_HTA_cmd_ap_vld => alloc_HTA_cmd_ap_vld,
      alloc_HTA_free_target(31 downto 0) => alloc_HTA_free_target(31 downto 0),
      alloc_HTA_free_target_ap_ack => alloc_HTA_free_target_ap_ack,
      alloc_HTA_free_target_ap_vld => alloc_HTA_free_target_ap_vld,
      alloc_HTA_size(31 downto 0) => alloc_HTA_size(31 downto 0),
      alloc_HTA_size_ap_ack => alloc_HTA_size_ap_ack,
      alloc_HTA_size_ap_vld => alloc_HTA_size_ap_vld,
      alloc_KWTA_addr(31 downto 0) => alloc_KWTA_addr(31 downto 0),
      alloc_KWTA_addr_ap_ack => alloc_KWTA_addr_ap_ack,
      alloc_KWTA_addr_ap_vld => alloc_KWTA_addr_ap_vld,
      alloc_KWTA_cmd(7 downto 0) => alloc_KWTA_cmd(7 downto 0),
      alloc_KWTA_cmd_ap_ack => alloc_KWTA_cmd_ap_ack,
      alloc_KWTA_cmd_ap_vld => alloc_KWTA_cmd_ap_vld,
      alloc_KWTA_free_target(31 downto 0) => alloc_KWTA_free_target(31 downto 0),
      alloc_KWTA_free_target_ap_ack => alloc_KWTA_free_target_ap_ack,
      alloc_KWTA_free_target_ap_vld => alloc_KWTA_free_target_ap_vld,
      alloc_KWTA_size(31 downto 0) => alloc_KWTA_size(31 downto 0),
      alloc_KWTA_size_ap_ack => alloc_KWTA_size_ap_ack,
      alloc_KWTA_size_ap_vld => alloc_KWTA_size_ap_vld,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      dis_output_address0(7 downto 0) => dis_output_address0(7 downto 0),
      dis_output_address1(7 downto 0) => dis_output_address1(7 downto 0),
      dis_output_ce0 => dis_output_ce0,
      dis_output_ce1 => dis_output_ce1,
      dis_output_d0(31 downto 0) => dis_output_d0(31 downto 0),
      dis_output_d1(31 downto 0) => dis_output_d1(31 downto 0),
      dis_output_q0(31 downto 0) => dis_output_q0(31 downto 0),
      dis_output_q1(31 downto 0) => dis_output_q1(31 downto 0),
      dis_output_we0 => dis_output_we0,
      dis_output_we1 => dis_output_we1,
      map_r_address0(14 downto 0) => map_r_address0(14 downto 0),
      map_r_address1(14 downto 0) => map_r_address1(14 downto 0),
      map_r_ce0 => map_r_ce0,
      map_r_ce1 => map_r_ce1,
      map_r_q0(31 downto 0) => map_r_q0(31 downto 0),
      map_r_q1(31 downto 0) => map_r_q1(31 downto 0),
      n(31 downto 0) => n(31 downto 0)
    );
end STRUCTURE;
