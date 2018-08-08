-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Jul 30 22:21:15 2018
-- Host        : tingyuan-OptiPlex-9010 running 64-bit Ubuntu 18.04 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tingyuan/Temporary/vivado-outputs/test64kmau/test64kmau.srcs/sources_1/bd/design_1/ip/design_1_acc_64k_mau64k_0_0_1/design_1_acc_64k_mau64k_0_0_sim_netlist.vhdl
-- Design      : design_1_acc_64k_mau64k_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_acc_64k_mau64k_0_0_HLS_free_1_s is
  port (
    alloc_1_cmd_ap_vld : out STD_LOGIC;
    alloc_1_cmd : out STD_LOGIC_VECTOR ( 0 to 0 );
    alloc_1_free_target : out STD_LOGIC_VECTOR ( 15 downto 0 );
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_size : out STD_LOGIC_VECTOR ( 15 downto 0 );
    alloc_1_size_ap_vld : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_HLS_free_1_s_fu_113_ap_start_reg_reg : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i_reg_87_reg_rep__0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg : in STD_LOGIC;
    ap_reg_ioackin_allocator_cmd_ap_ack_reg_0 : in STD_LOGIC;
    tmp_3_reg_216 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tmp_1_reg_207 : in STD_LOGIC;
    grp_HLS_free_1_s_fu_113_ap_start_reg : in STD_LOGIC;
    \size_reg_201_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \req_size_load_reg_229_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    alloc_1_cmd_ap_ack : in STD_LOGIC;
    alloc_1_free_target_ap_ack : in STD_LOGIC;
    alloc_1_size_ap_ack : in STD_LOGIC;
    \i_reg_87_reg[13]\ : in STD_LOGIC;
    \i_reg_87_reg[25]\ : in STD_LOGIC;
    \i_reg_87_reg[25]_0\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    tmp_5_reg_220 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \i_1_reg_211_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_acc_64k_mau64k_0_0_HLS_free_1_s : entity is "HLS_free_1_s";
end design_1_acc_64k_mau64k_0_0_HLS_free_1_s;

architecture STRUCTURE of design_1_acc_64k_mau64k_0_0_HLS_free_1_s is
  signal alloc_1_cmd_ap_vld_INST_0_i_1_n_2 : STD_LOGIC;
  signal \^alloc_1_free_target_ap_vld\ : STD_LOGIC;
  signal \^alloc_1_size_ap_vld\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_reg_ioackin_allocator_cmd_ap_ack_i_1__0_n_2\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2 : STD_LOGIC;
  signal \ap_reg_ioackin_allocator_free_targe_ap_ack_i_1__0_n_2\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2 : STD_LOGIC;
  signal \ap_reg_ioackin_allocator_size_ap_ack_i_1__0_n_2\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_reg_n_2 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_ap_ready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alloc_1_free_target[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alloc_1_free_target[10]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \alloc_1_free_target[11]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alloc_1_free_target[12]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alloc_1_free_target[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alloc_1_free_target[14]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alloc_1_free_target[15]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alloc_1_free_target[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alloc_1_free_target[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alloc_1_free_target[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alloc_1_free_target[4]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alloc_1_free_target[5]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \alloc_1_free_target[6]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \alloc_1_free_target[7]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \alloc_1_free_target[8]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \alloc_1_free_target[9]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \alloc_1_size[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alloc_1_size[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alloc_1_size[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alloc_1_size[12]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alloc_1_size[13]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alloc_1_size[14]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alloc_1_size[15]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alloc_1_size[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alloc_1_size[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alloc_1_size[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alloc_1_size[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alloc_1_size[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alloc_1_size[6]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alloc_1_size[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alloc_1_size[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alloc_1_size[9]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of grp_HLS_free_1_s_fu_113_ap_start_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_reg_87[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_reg_87[31]_i_2\ : label is "soft_lutpair1";
begin
  alloc_1_free_target_ap_vld <= \^alloc_1_free_target_ap_vld\;
  alloc_1_size_ap_vld <= \^alloc_1_size_ap_vld\;
\alloc_1_cmd[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I1 => tmp_3_reg_216,
      I2 => Q(3),
      I3 => tmp_1_reg_207,
      I4 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
      O => alloc_1_cmd(0)
    );
alloc_1_cmd_ap_vld_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => alloc_1_cmd_ap_vld_INST_0_i_1_n_2,
      I1 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I2 => grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg,
      I3 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_0,
      O => alloc_1_cmd_ap_vld
    );
alloc_1_cmd_ap_vld_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      I2 => tmp_1_reg_207,
      I3 => Q(3),
      I4 => tmp_3_reg_216,
      O => alloc_1_cmd_ap_vld_INST_0_i_1_n_2
    );
\alloc_1_free_target[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(0),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(0)
    );
\alloc_1_free_target[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(10),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(10)
    );
\alloc_1_free_target[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(11),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(11)
    );
\alloc_1_free_target[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(12),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(12)
    );
\alloc_1_free_target[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(13),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(13)
    );
\alloc_1_free_target[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(14),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(14)
    );
\alloc_1_free_target[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(15),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(15)
    );
\alloc_1_free_target[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I1 => tmp_3_reg_216,
      I2 => Q(3),
      I3 => tmp_1_reg_207,
      I4 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \^alloc_1_free_target_ap_vld\
    );
\alloc_1_free_target[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(1),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(1)
    );
\alloc_1_free_target[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(2),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(2)
    );
\alloc_1_free_target[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(3),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(3)
    );
\alloc_1_free_target[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(4),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(4)
    );
\alloc_1_free_target[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(5),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(5)
    );
\alloc_1_free_target[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(6),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(6)
    );
\alloc_1_free_target[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(7),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(7)
    );
\alloc_1_free_target[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(8),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(8)
    );
\alloc_1_free_target[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(9),
      I1 => \^alloc_1_free_target_ap_vld\,
      O => alloc_1_free_target(9)
    );
\alloc_1_size[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(0),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(0),
      O => alloc_1_size(0)
    );
\alloc_1_size[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(10),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(10),
      O => alloc_1_size(10)
    );
\alloc_1_size[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(11),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(11),
      O => alloc_1_size(11)
    );
\alloc_1_size[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(12),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(12),
      O => alloc_1_size(12)
    );
\alloc_1_size[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(13),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(13),
      O => alloc_1_size(13)
    );
\alloc_1_size[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(14),
      I1 => \^alloc_1_size_ap_vld\,
      O => alloc_1_size(14)
    );
\alloc_1_size[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \size_reg_201_reg[15]\(15),
      I1 => \^alloc_1_size_ap_vld\,
      O => alloc_1_size(15)
    );
\alloc_1_size[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I1 => tmp_3_reg_216,
      I2 => Q(3),
      I3 => tmp_1_reg_207,
      I4 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \^alloc_1_size_ap_vld\
    );
\alloc_1_size[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(1),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(1),
      O => alloc_1_size(1)
    );
\alloc_1_size[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(2),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(2),
      O => alloc_1_size(2)
    );
\alloc_1_size[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(3),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(3),
      O => alloc_1_size(3)
    );
\alloc_1_size[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(4),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(4),
      O => alloc_1_size(4)
    );
\alloc_1_size[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(5),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(5),
      O => alloc_1_size(5)
    );
\alloc_1_size[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(6),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(6),
      O => alloc_1_size(6)
    );
\alloc_1_size[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(7),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(7),
      O => alloc_1_size(7)
    );
\alloc_1_size[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(8),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(8),
      O => alloc_1_size(8)
    );
\alloc_1_size[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \req_size_load_reg_229_reg[13]\(9),
      I1 => \^alloc_1_size_ap_vld\,
      I2 => \size_reg_201_reg[15]\(9),
      O => alloc_1_size(9)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1FFF"
    )
        port map (
      I0 => alloc_1_cmd_ap_ack,
      I1 => ap_reg_ioackin_allocator_cmd_ap_ack_reg_n_2,
      I2 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => \ap_CS_fsm[0]_i_2_n_2\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I1 => alloc_1_free_target_ap_ack,
      I2 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I3 => alloc_1_size_ap_ack,
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_HLS_free_1_s_fu_113_ap_ready,
      I1 => ap_NS_fsm(0),
      O => \ap_CS_fsm[1]_i_1__0_n_2\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8A8A8A"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45FF4500"
    )
        port map (
      I0 => grp_HLS_free_1_s_fu_113_ap_ready,
      I1 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => tmp_3_reg_216,
      I4 => tmp_5_reg_220,
      O => \ap_CS_fsm[1]_i_2__0_n_2\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FB00"
    )
        port map (
      I0 => \i_reg_87_reg[13]\,
      I1 => \i_reg_87_reg[25]\,
      I2 => \i_reg_87_reg[25]_0\,
      I3 => Q(1),
      I4 => DOADO(0),
      I5 => \ap_CS_fsm[4]_i_2_n_2\,
      O => D(1)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF40FF"
    )
        port map (
      I0 => tmp_1_reg_207,
      I1 => Q(3),
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => \ap_CS_fsm_reg[2]\,
      I4 => Q(2),
      O => \ap_CS_fsm[4]_i_2_n_2\
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
      D => \ap_CS_fsm[1]_i_1__0_n_2\,
      Q => grp_HLS_free_1_s_fu_113_ap_ready,
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
      I5 => grp_HLS_free_1_s_fu_113_ap_start_reg,
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
      I5 => grp_HLS_free_1_s_fu_113_ap_start_reg,
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
      I5 => grp_HLS_free_1_s_fu_113_ap_start_reg,
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
grp_HLS_free_1_s_fu_113_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_HLS_free_1_s_fu_113_ap_ready,
      I1 => Q(2),
      I2 => grp_HLS_free_1_s_fu_113_ap_start_reg,
      O => grp_HLS_free_1_s_fu_113_ap_start_reg_reg
    );
\i_reg_87[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      O => SR(0)
    );
\i_reg_87[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      O => E(0)
    );
i_reg_87_reg_rep_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8A8A8A"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => Q(0),
      I4 => ap_start,
      O => \i_reg_87_reg_rep__0\
    );
i_reg_87_reg_rep_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(1),
      O => ADDRARDADDR(1)
    );
i_reg_87_reg_rep_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(0),
      O => ADDRARDADDR(0)
    );
i_reg_87_reg_rep_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(9),
      O => ADDRARDADDR(9)
    );
i_reg_87_reg_rep_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(8),
      O => ADDRARDADDR(8)
    );
i_reg_87_reg_rep_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(7),
      O => ADDRARDADDR(7)
    );
i_reg_87_reg_rep_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(6),
      O => ADDRARDADDR(6)
    );
i_reg_87_reg_rep_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(5),
      O => ADDRARDADDR(5)
    );
i_reg_87_reg_rep_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(4),
      O => ADDRARDADDR(4)
    );
i_reg_87_reg_rep_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(3),
      O => ADDRARDADDR(3)
    );
i_reg_87_reg_rep_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFFFFFF00000000"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_1_reg_207,
      I2 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I3 => ap_start,
      I4 => Q(0),
      I5 => \i_1_reg_211_reg[9]\(2),
      O => ADDRARDADDR(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_acc_64k_mau64k_0_0_HLS_malloc_1_s is
  port (
    ap_reg_ioackin_allocator_cmd_ap_ack_reg_0 : out STD_LOGIC;
    \r_fu_44_reg[1]\ : out STD_LOGIC;
    \r_fu_44_reg[1]_0\ : out STD_LOGIC;
    \r_fu_44_reg[0]\ : out STD_LOGIC;
    \r_fu_44_reg[31]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \r_fu_44_reg[0]_0\ : out STD_LOGIC;
    alloc_1_free_target_ap_vld : out STD_LOGIC;
    alloc_1_cmd_ap_vld : out STD_LOGIC;
    alloc_1_size_ap_vld : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg : out STD_LOGIC;
    alloc_1_addr_ap_ack : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_HLS_malloc_1_s_fu_99_ap_start_reg : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_return : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0 : in STD_LOGIC;
    tmp_3_reg_216 : in STD_LOGIC;
    tmp_1_reg_207 : in STD_LOGIC;
    ap_reg_ioackin_allocator_size_ap_ack_reg_0 : in STD_LOGIC;
    \tmp_1_reg_207_reg[0]\ : in STD_LOGIC;
    alloc_1_addr_ap_vld : in STD_LOGIC;
    alloc_1_size_ap_ack : in STD_LOGIC;
    alloc_1_cmd_ap_ack : in STD_LOGIC;
    alloc_1_free_target_ap_ack : in STD_LOGIC;
    grp_HLS_malloc_1_s_fu_99_ap_start_reg0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    alloc_1_addr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_acc_64k_mau64k_0_0_HLS_malloc_1_s : entity is "HLS_malloc_1_s";
end design_1_acc_64k_mau64k_0_0_HLS_malloc_1_s;

architecture STRUCTURE of design_1_acc_64k_mau64k_0_0_HLS_malloc_1_s is
  signal \^alloc_1_cmd_ap_vld\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_reg_ioackin_allocator_cmd_ap_ack_i_1_n_2 : STD_LOGIC;
  signal \^ap_reg_ioackin_allocator_cmd_ap_ack_reg_0\ : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_i_1_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_i_1_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_allocator_size_ap_ack_reg_n_2 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_ap_ready : STD_LOGIC;
  signal \^r_fu_44_reg[0]_0\ : STD_LOGIC;
  signal \^r_fu_44_reg[1]_0\ : STD_LOGIC;
  signal status_reg_70 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of alloc_1_addr_ap_ack_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair20";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \r_fu_44[31]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_fu_44[31]_i_3\ : label is "soft_lutpair19";
begin
  alloc_1_cmd_ap_vld <= \^alloc_1_cmd_ap_vld\;
  ap_reg_ioackin_allocator_cmd_ap_ack_reg_0 <= \^ap_reg_ioackin_allocator_cmd_ap_ack_reg_0\;
  \r_fu_44_reg[0]_0\ <= \^r_fu_44_reg[0]_0\;
  \r_fu_44_reg[1]_0\ <= \^r_fu_44_reg[1]_0\;
alloc_1_addr_ap_ack_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => alloc_1_addr_ap_vld,
      I2 => Q(2),
      O => alloc_1_addr_ap_ack
    );
alloc_1_free_target_ap_vld_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^alloc_1_cmd_ap_vld\,
      I1 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_n_2,
      I2 => ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0,
      O => alloc_1_free_target_ap_vld
    );
alloc_1_free_target_ap_vld_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7FFF7F7F7F"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => Q(2),
      I3 => tmp_3_reg_216,
      I4 => Q(1),
      I5 => tmp_1_reg_207,
      O => \^alloc_1_cmd_ap_vld\
    );
alloc_1_size_ap_vld_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => ap_reg_ioackin_allocator_size_ap_ack_reg_0,
      I1 => \tmp_1_reg_207_reg[0]\,
      I2 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I3 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => alloc_1_size_ap_vld
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => grp_HLS_malloc_1_s_fu_99_ap_ready,
      I2 => \ap_CS_fsm[1]_i_2_n_2\,
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
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => alloc_1_size_ap_ack,
      I1 => ap_reg_ioackin_allocator_size_ap_ack_reg_n_2,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I4 => \ap_CS_fsm[1]_i_3_n_2\,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => \^ap_reg_ioackin_allocator_cmd_ap_ack_reg_0\,
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
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00A2"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I3 => grp_HLS_malloc_1_s_fu_99_ap_ready,
      I4 => grp_HLS_malloc_1_s_fu_99_ap_start_reg0,
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
      Q => grp_HLS_malloc_1_s_fu_99_ap_ready,
      R => ap_rst
    );
ap_reg_ioackin_allocator_cmd_ap_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110101010101010"
    )
        port map (
      I0 => ap_rst,
      I1 => \ap_CS_fsm[1]_i_2_n_2\,
      I2 => \^ap_reg_ioackin_allocator_cmd_ap_ack_reg_0\,
      I3 => alloc_1_cmd_ap_ack,
      I4 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
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
      Q => \^ap_reg_ioackin_allocator_cmd_ap_ack_reg_0\,
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
      I4 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
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
      I4 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
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
grp_HLS_malloc_1_s_fu_99_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_99_ap_ready,
      I1 => DOADO(0),
      I2 => DOADO(1),
      I3 => Q(0),
      I4 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      O => grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg
    );
\r_fu_44[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAC000AAAA"
    )
        port map (
      I0 => status_reg_70(0),
      I1 => DOADO(0),
      I2 => DOADO(1),
      I3 => Q(0),
      I4 => \^r_fu_44_reg[0]_0\,
      I5 => ap_return(0),
      O => \r_fu_44_reg[0]\
    );
\r_fu_44[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55F70000"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I3 => grp_HLS_malloc_1_s_fu_99_ap_ready,
      I4 => \^r_fu_44_reg[1]_0\,
      O => \r_fu_44_reg[1]\
    );
\r_fu_44[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => DOADO(0),
      I1 => DOADO(1),
      I2 => Q(0),
      I3 => \^r_fu_44_reg[0]_0\,
      O => \^r_fu_44_reg[1]_0\
    );
\r_fu_44[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45FF"
    )
        port map (
      I0 => grp_HLS_malloc_1_s_fu_99_ap_ready,
      I1 => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => Q(2),
      O => \^r_fu_44_reg[0]_0\
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
      Q => \r_fu_44_reg[31]\(9),
      R => '0'
    );
\status_reg_70_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(11),
      Q => \r_fu_44_reg[31]\(10),
      R => '0'
    );
\status_reg_70_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(12),
      Q => \r_fu_44_reg[31]\(11),
      R => '0'
    );
\status_reg_70_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(13),
      Q => \r_fu_44_reg[31]\(12),
      R => '0'
    );
\status_reg_70_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(14),
      Q => \r_fu_44_reg[31]\(13),
      R => '0'
    );
\status_reg_70_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(15),
      Q => \r_fu_44_reg[31]\(14),
      R => '0'
    );
\status_reg_70_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(16),
      Q => \r_fu_44_reg[31]\(15),
      R => '0'
    );
\status_reg_70_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(17),
      Q => \r_fu_44_reg[31]\(16),
      R => '0'
    );
\status_reg_70_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(18),
      Q => \r_fu_44_reg[31]\(17),
      R => '0'
    );
\status_reg_70_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(19),
      Q => \r_fu_44_reg[31]\(18),
      R => '0'
    );
\status_reg_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(1),
      Q => \r_fu_44_reg[31]\(0),
      R => '0'
    );
\status_reg_70_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(20),
      Q => \r_fu_44_reg[31]\(19),
      R => '0'
    );
\status_reg_70_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(21),
      Q => \r_fu_44_reg[31]\(20),
      R => '0'
    );
\status_reg_70_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(22),
      Q => \r_fu_44_reg[31]\(21),
      R => '0'
    );
\status_reg_70_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(23),
      Q => \r_fu_44_reg[31]\(22),
      R => '0'
    );
\status_reg_70_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(24),
      Q => \r_fu_44_reg[31]\(23),
      R => '0'
    );
\status_reg_70_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(25),
      Q => \r_fu_44_reg[31]\(24),
      R => '0'
    );
\status_reg_70_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(26),
      Q => \r_fu_44_reg[31]\(25),
      R => '0'
    );
\status_reg_70_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(27),
      Q => \r_fu_44_reg[31]\(26),
      R => '0'
    );
\status_reg_70_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(28),
      Q => \r_fu_44_reg[31]\(27),
      R => '0'
    );
\status_reg_70_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(29),
      Q => \r_fu_44_reg[31]\(28),
      R => '0'
    );
\status_reg_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(2),
      Q => \r_fu_44_reg[31]\(1),
      R => '0'
    );
\status_reg_70_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(30),
      Q => \r_fu_44_reg[31]\(29),
      R => '0'
    );
\status_reg_70_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(31),
      Q => \r_fu_44_reg[31]\(30),
      R => '0'
    );
\status_reg_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(3),
      Q => \r_fu_44_reg[31]\(2),
      R => '0'
    );
\status_reg_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(4),
      Q => \r_fu_44_reg[31]\(3),
      R => '0'
    );
\status_reg_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(5),
      Q => \r_fu_44_reg[31]\(4),
      R => '0'
    );
\status_reg_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(6),
      Q => \r_fu_44_reg[31]\(5),
      R => '0'
    );
\status_reg_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(7),
      Q => \r_fu_44_reg[31]\(6),
      R => '0'
    );
\status_reg_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(8),
      Q => \r_fu_44_reg[31]\(7),
      R => '0'
    );
\status_reg_70_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(2),
      D => alloc_1_addr(9),
      Q => \r_fu_44_reg[31]\(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_acc_64k_mau64k_0_0_acc_64k_mau64k is
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
  attribute ORIG_REF_NAME of design_1_acc_64k_mau64k_0_0_acc_64k_mau64k : entity is "acc_64k_mau64k";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_acc_64k_mau64k_0_0_acc_64k_mau64k : entity is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_acc_64k_mau64k_0_0_acc_64k_mau64k : entity is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_acc_64k_mau64k_0_0_acc_64k_mau64k : entity is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_acc_64k_mau64k_0_0_acc_64k_mau64k : entity is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_acc_64k_mau64k_0_0_acc_64k_mau64k : entity is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_acc_64k_mau64k_0_0_acc_64k_mau64k : entity is "6'b100000";
  attribute hls_module : string;
  attribute hls_module of design_1_acc_64k_mau64k_0_0_acc_64k_mau64k : entity is "yes";
end design_1_acc_64k_mau64k_0_0_acc_64k_mau64k;

architecture STRUCTURE of design_1_acc_64k_mau64k_0_0_acc_64k_mau64k is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^alloc_1_cmd\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^alloc_1_free_target\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^alloc_1_size\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal alloc_1_size_ap_vld_INST_0_i_1_n_2 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_NS_fsm12_out : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_11_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_12_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_12_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_12_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_12_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_13_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_14_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_14_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_14_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_14_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_15_n_3 : STD_LOGIC;
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
  signal ap_ready_INST_0_i_4_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_7_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_5 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_2 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_3 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_4 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_5 : STD_LOGIC;
  signal \^ap_return\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_HLS_free_1_s_fu_113_ap_start_reg : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_20 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_37 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_41 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_42 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_43 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_44 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_45 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_46 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_47 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_48 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_49 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_50 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_51 : STD_LOGIC;
  signal grp_HLS_free_1_s_fu_113_n_53 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_ap_start_reg : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_ap_start_reg0 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_2 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_3 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_37 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_39 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_4 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_42 : STD_LOGIC;
  signal grp_HLS_malloc_1_s_fu_99_n_5 : STD_LOGIC;
  signal i_1_fu_142_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_1_reg_211 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_1_reg_211_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_211_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_211_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_211_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_211_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal i_reg_87 : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[11]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[12]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[13]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[14]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[15]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[16]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[17]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[18]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[19]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[20]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[21]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[22]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[23]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[24]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[25]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[26]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[27]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[28]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[29]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[30]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[31]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_87_reg_n_2_[9]\ : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal req_cmd_q0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal req_size_load_reg_229 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal size_reg_201 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal status_reg_70 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal tmp_1_fu_136_p20_in : STD_LOGIC;
  signal tmp_1_reg_207 : STD_LOGIC;
  signal tmp_3_reg_216 : STD_LOGIC;
  signal \tmp_3_reg_216[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_4_fu_154_p2 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal tmp_5_reg_220 : STD_LOGIC;
  signal tmp_5_reg_2200 : STD_LOGIC;
  signal \tmp_5_reg_220[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_reg_186_reg_n_10 : STD_LOGIC;
  signal tmp_reg_186_reg_n_11 : STD_LOGIC;
  signal tmp_reg_186_reg_n_12 : STD_LOGIC;
  signal tmp_reg_186_reg_n_13 : STD_LOGIC;
  signal tmp_reg_186_reg_n_14 : STD_LOGIC;
  signal tmp_reg_186_reg_n_15 : STD_LOGIC;
  signal tmp_reg_186_reg_n_16 : STD_LOGIC;
  signal tmp_reg_186_reg_n_17 : STD_LOGIC;
  signal tmp_reg_186_reg_n_4 : STD_LOGIC;
  signal tmp_reg_186_reg_n_5 : STD_LOGIC;
  signal tmp_reg_186_reg_n_6 : STD_LOGIC;
  signal tmp_reg_186_reg_n_7 : STD_LOGIC;
  signal tmp_reg_186_reg_n_8 : STD_LOGIC;
  signal tmp_reg_186_reg_n_9 : STD_LOGIC;
  signal NLW_ap_ready_INST_0_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ap_ready_INST_0_i_15_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ap_ready_INST_0_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_1_reg_211_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_1_reg_211_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_i_reg_87_reg_rep_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_i_reg_87_reg_rep_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_reg_87_reg_rep_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_reg_87_reg_rep_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_reg_87_reg_rep__0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_i_reg_87_reg_rep__0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_reg_87_reg_rep__0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tmp_reg_186_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_tmp_reg_186_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_tmp_reg_186_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tmp_reg_186_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair22";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair21";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of i_reg_87_reg_rep : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of i_reg_87_reg_rep : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of i_reg_87_reg_rep : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of i_reg_87_reg_rep : label is "i_reg_87";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of i_reg_87_reg_rep : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of i_reg_87_reg_rep : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of i_reg_87_reg_rep : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of i_reg_87_reg_rep : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \i_reg_87_reg_rep__0\ : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of \i_reg_87_reg_rep__0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \i_reg_87_reg_rep__0\ : label is 16384;
  attribute RTL_RAM_NAME of \i_reg_87_reg_rep__0\ : label is "i_reg_87";
  attribute bram_addr_begin of \i_reg_87_reg_rep__0\ : label is 0;
  attribute bram_addr_end of \i_reg_87_reg_rep__0\ : label is 1023;
  attribute bram_slice_begin of \i_reg_87_reg_rep__0\ : label is 0;
  attribute bram_slice_end of \i_reg_87_reg_rep__0\ : label is 15;
  attribute SOFT_HLUTNM of \tmp_3_reg_216[0]_i_1\ : label is "soft_lutpair22";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of tmp_reg_186_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS of tmp_reg_186_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of tmp_reg_186_reg : label is 14336;
  attribute RTL_RAM_NAME of tmp_reg_186_reg : label is "tmp_reg_186";
  attribute bram_addr_begin of tmp_reg_186_reg : label is 0;
  attribute bram_addr_end of tmp_reg_186_reg : label is 1023;
  attribute bram_slice_begin of tmp_reg_186_reg : label is 0;
  attribute bram_slice_end of tmp_reg_186_reg : label is 13;
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
  alloc_1_free_target(15 downto 0) <= \^alloc_1_free_target\(15 downto 0);
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
  alloc_1_size(15 downto 0) <= \^alloc_1_size\(15 downto 0);
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
alloc_1_size_ap_vld_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => tmp_1_reg_207,
      I1 => ap_CS_fsm_state5,
      I2 => tmp_3_reg_216,
      I3 => ap_CS_fsm_state6,
      O => alloc_1_size_ap_vld_INST_0_i_1_n_2
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F4444444444"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => ap_ready_INST_0_i_3_n_2,
      I3 => ap_ready_INST_0_i_2_n_2,
      I4 => ap_ready_INST_0_i_1_n_2,
      I5 => tmp_5_reg_2200,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => req_cmd_q0(1),
      O => tmp_5_reg_2200
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => req_cmd_q0(1),
      I2 => req_cmd_q0(0),
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => req_cmd_q0(1),
      I2 => req_cmd_q0(0),
      O => grp_HLS_malloc_1_s_fu_99_ap_start_reg0
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
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
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
ap_ready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => req_cmd_q0(1),
      I1 => ap_CS_fsm_state3,
      I2 => ap_ready_INST_0_i_1_n_2,
      I3 => ap_ready_INST_0_i_2_n_2,
      I4 => ap_ready_INST_0_i_3_n_2,
      O => \^ap_done\
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_ready_INST_0_i_4_n_2,
      I1 => ap_ready_INST_0_i_5_n_2,
      I2 => tmp_4_fu_154_p2(23),
      I3 => tmp_4_fu_154_p2(24),
      I4 => tmp_4_fu_154_p2(15),
      I5 => tmp_4_fu_154_p2(28),
      O => ap_ready_INST_0_i_1_n_2
    );
ap_ready_INST_0_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_ready_INST_0_i_10_n_2,
      CO(2) => ap_ready_INST_0_i_10_n_3,
      CO(1) => ap_ready_INST_0_i_10_n_4,
      CO(0) => ap_ready_INST_0_i_10_n_5,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i_reg_87_reg_n_2_[4]\,
      DI(1) => \i_reg_87_reg_n_2_[3]\,
      DI(0) => '0',
      O(3 downto 1) => tmp_4_fu_154_p2(5 downto 3),
      O(0) => NLW_ap_ready_INST_0_i_10_O_UNCONNECTED(0),
      S(3) => \i_reg_87_reg_n_2_[5]\,
      S(2) => ap_ready_INST_0_i_28_n_2,
      S(1) => ap_ready_INST_0_i_29_n_2,
      S(0) => \i_reg_87_reg_n_2_[2]\
    );
ap_ready_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_4_fu_154_p2(16),
      I1 => tmp_4_fu_154_p2(19),
      I2 => tmp_4_fu_154_p2(17),
      I3 => tmp_4_fu_154_p2(27),
      O => ap_ready_INST_0_i_11_n_2
    );
ap_ready_INST_0_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_9_n_2,
      CO(3) => ap_ready_INST_0_i_12_n_2,
      CO(2) => ap_ready_INST_0_i_12_n_3,
      CO(1) => ap_ready_INST_0_i_12_n_4,
      CO(0) => ap_ready_INST_0_i_12_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_87_reg_n_2_[13]\,
      DI(2) => \i_reg_87_reg_n_2_[12]\,
      DI(1) => \i_reg_87_reg_n_2_[11]\,
      DI(0) => \i_reg_87_reg_n_2_[10]\,
      O(3 downto 0) => tmp_4_fu_154_p2(13 downto 10),
      S(3) => ap_ready_INST_0_i_30_n_2,
      S(2) => ap_ready_INST_0_i_31_n_2,
      S(1) => ap_ready_INST_0_i_32_n_2,
      S(0) => ap_ready_INST_0_i_33_n_2
    );
ap_ready_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => ap_ready_INST_0_i_15_n_3,
      I1 => tmp_4_fu_154_p2(26),
      I2 => tmp_4_fu_154_p2(8),
      I3 => tmp_4_fu_154_p2(31),
      O => ap_ready_INST_0_i_13_n_2
    );
ap_ready_INST_0_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_7_n_2,
      CO(3) => ap_ready_INST_0_i_14_n_2,
      CO(2) => ap_ready_INST_0_i_14_n_3,
      CO(1) => ap_ready_INST_0_i_14_n_4,
      CO(0) => ap_ready_INST_0_i_14_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_87_reg_n_2_[21]\,
      DI(2) => \i_reg_87_reg_n_2_[20]\,
      DI(1) => \i_reg_87_reg_n_2_[19]\,
      DI(0) => \i_reg_87_reg_n_2_[18]\,
      O(3 downto 0) => tmp_4_fu_154_p2(21 downto 18),
      S(3) => ap_ready_INST_0_i_34_n_2,
      S(2) => ap_ready_INST_0_i_35_n_2,
      S(1) => ap_ready_INST_0_i_36_n_2,
      S(0) => ap_ready_INST_0_i_37_n_2
    );
ap_ready_INST_0_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_8_n_2,
      CO(3) => NLW_ap_ready_INST_0_i_15_CO_UNCONNECTED(3),
      CO(2) => ap_ready_INST_0_i_15_n_3,
      CO(1) => NLW_ap_ready_INST_0_i_15_CO_UNCONNECTED(1),
      CO(0) => ap_ready_INST_0_i_15_n_5,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i_reg_87_reg_n_2_[30]\,
      O(3 downto 2) => NLW_ap_ready_INST_0_i_15_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => tmp_4_fu_154_p2(31 downto 30),
      S(3 downto 2) => B"01",
      S(1) => ap_ready_INST_0_i_38_n_2,
      S(0) => ap_ready_INST_0_i_39_n_2
    );
ap_ready_INST_0_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[25]\,
      O => ap_ready_INST_0_i_16_n_2
    );
ap_ready_INST_0_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[24]\,
      O => ap_ready_INST_0_i_17_n_2
    );
ap_ready_INST_0_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[23]\,
      O => ap_ready_INST_0_i_18_n_2
    );
ap_ready_INST_0_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[22]\,
      O => ap_ready_INST_0_i_19_n_2
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => tmp_4_fu_154_p2(22),
      I1 => tmp_4_fu_154_p2(7),
      I2 => tmp_4_fu_154_p2(5),
      I3 => tmp_4_fu_154_p2(25),
      I4 => ap_ready_INST_0_i_11_n_2,
      O => ap_ready_INST_0_i_2_n_2
    );
ap_ready_INST_0_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[17]\,
      O => ap_ready_INST_0_i_20_n_2
    );
ap_ready_INST_0_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[16]\,
      O => ap_ready_INST_0_i_21_n_2
    );
ap_ready_INST_0_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[15]\,
      O => ap_ready_INST_0_i_22_n_2
    );
ap_ready_INST_0_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[14]\,
      O => ap_ready_INST_0_i_23_n_2
    );
ap_ready_INST_0_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[29]\,
      O => ap_ready_INST_0_i_24_n_2
    );
ap_ready_INST_0_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[28]\,
      O => ap_ready_INST_0_i_25_n_2
    );
ap_ready_INST_0_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[27]\,
      O => ap_ready_INST_0_i_26_n_2
    );
ap_ready_INST_0_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[26]\,
      O => ap_ready_INST_0_i_27_n_2
    );
ap_ready_INST_0_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[4]\,
      O => ap_ready_INST_0_i_28_n_2
    );
ap_ready_INST_0_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[3]\,
      O => ap_ready_INST_0_i_29_n_2
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tmp_4_fu_154_p2(10),
      I1 => tmp_4_fu_154_p2(9),
      I2 => tmp_4_fu_154_p2(14),
      I3 => tmp_4_fu_154_p2(13),
      I4 => ap_ready_INST_0_i_13_n_2,
      O => ap_ready_INST_0_i_3_n_2
    );
ap_ready_INST_0_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[13]\,
      O => ap_ready_INST_0_i_30_n_2
    );
ap_ready_INST_0_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[12]\,
      O => ap_ready_INST_0_i_31_n_2
    );
ap_ready_INST_0_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[11]\,
      O => ap_ready_INST_0_i_32_n_2
    );
ap_ready_INST_0_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[10]\,
      O => ap_ready_INST_0_i_33_n_2
    );
ap_ready_INST_0_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[21]\,
      O => ap_ready_INST_0_i_34_n_2
    );
ap_ready_INST_0_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[20]\,
      O => ap_ready_INST_0_i_35_n_2
    );
ap_ready_INST_0_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[19]\,
      O => ap_ready_INST_0_i_36_n_2
    );
ap_ready_INST_0_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[18]\,
      O => ap_ready_INST_0_i_37_n_2
    );
ap_ready_INST_0_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[31]\,
      O => ap_ready_INST_0_i_38_n_2
    );
ap_ready_INST_0_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[30]\,
      O => ap_ready_INST_0_i_39_n_2
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => tmp_4_fu_154_p2(3),
      I1 => tmp_4_fu_154_p2(4),
      I2 => tmp_4_fu_154_p2(20),
      I3 => tmp_4_fu_154_p2(12),
      I4 => tmp_4_fu_154_p2(30),
      I5 => tmp_4_fu_154_p2(11),
      O => ap_ready_INST_0_i_4_n_2
    );
ap_ready_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_4_fu_154_p2(29),
      I1 => tmp_4_fu_154_p2(6),
      I2 => tmp_4_fu_154_p2(18),
      I3 => tmp_4_fu_154_p2(21),
      O => ap_ready_INST_0_i_5_n_2
    );
ap_ready_INST_0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_14_n_2,
      CO(3) => ap_ready_INST_0_i_6_n_2,
      CO(2) => ap_ready_INST_0_i_6_n_3,
      CO(1) => ap_ready_INST_0_i_6_n_4,
      CO(0) => ap_ready_INST_0_i_6_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_87_reg_n_2_[25]\,
      DI(2) => \i_reg_87_reg_n_2_[24]\,
      DI(1) => \i_reg_87_reg_n_2_[23]\,
      DI(0) => \i_reg_87_reg_n_2_[22]\,
      O(3 downto 0) => tmp_4_fu_154_p2(25 downto 22),
      S(3) => ap_ready_INST_0_i_16_n_2,
      S(2) => ap_ready_INST_0_i_17_n_2,
      S(1) => ap_ready_INST_0_i_18_n_2,
      S(0) => ap_ready_INST_0_i_19_n_2
    );
ap_ready_INST_0_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_12_n_2,
      CO(3) => ap_ready_INST_0_i_7_n_2,
      CO(2) => ap_ready_INST_0_i_7_n_3,
      CO(1) => ap_ready_INST_0_i_7_n_4,
      CO(0) => ap_ready_INST_0_i_7_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_87_reg_n_2_[17]\,
      DI(2) => \i_reg_87_reg_n_2_[16]\,
      DI(1) => \i_reg_87_reg_n_2_[15]\,
      DI(0) => \i_reg_87_reg_n_2_[14]\,
      O(3 downto 0) => tmp_4_fu_154_p2(17 downto 14),
      S(3) => ap_ready_INST_0_i_20_n_2,
      S(2) => ap_ready_INST_0_i_21_n_2,
      S(1) => ap_ready_INST_0_i_22_n_2,
      S(0) => ap_ready_INST_0_i_23_n_2
    );
ap_ready_INST_0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_6_n_2,
      CO(3) => ap_ready_INST_0_i_8_n_2,
      CO(2) => ap_ready_INST_0_i_8_n_3,
      CO(1) => ap_ready_INST_0_i_8_n_4,
      CO(0) => ap_ready_INST_0_i_8_n_5,
      CYINIT => '0',
      DI(3) => \i_reg_87_reg_n_2_[29]\,
      DI(2) => \i_reg_87_reg_n_2_[28]\,
      DI(1) => \i_reg_87_reg_n_2_[27]\,
      DI(0) => \i_reg_87_reg_n_2_[26]\,
      O(3 downto 0) => tmp_4_fu_154_p2(29 downto 26),
      S(3) => ap_ready_INST_0_i_24_n_2,
      S(2) => ap_ready_INST_0_i_25_n_2,
      S(1) => ap_ready_INST_0_i_26_n_2,
      S(0) => ap_ready_INST_0_i_27_n_2
    );
ap_ready_INST_0_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => ap_ready_INST_0_i_10_n_2,
      CO(3) => ap_ready_INST_0_i_9_n_2,
      CO(2) => ap_ready_INST_0_i_9_n_3,
      CO(1) => ap_ready_INST_0_i_9_n_4,
      CO(0) => ap_ready_INST_0_i_9_n_5,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_154_p2(9 downto 6),
      S(3) => \i_reg_87_reg_n_2_[9]\,
      S(2) => \i_reg_87_reg_n_2_[8]\,
      S(1) => \i_reg_87_reg_n_2_[7]\,
      S(0) => \i_reg_87_reg_n_2_[6]\
    );
grp_HLS_free_1_s_fu_113: entity work.design_1_acc_64k_mau64k_0_0_HLS_free_1_s
     port map (
      ADDRARDADDR(9) => grp_HLS_free_1_s_fu_113_n_42,
      ADDRARDADDR(8) => grp_HLS_free_1_s_fu_113_n_43,
      ADDRARDADDR(7) => grp_HLS_free_1_s_fu_113_n_44,
      ADDRARDADDR(6) => grp_HLS_free_1_s_fu_113_n_45,
      ADDRARDADDR(5) => grp_HLS_free_1_s_fu_113_n_46,
      ADDRARDADDR(4) => grp_HLS_free_1_s_fu_113_n_47,
      ADDRARDADDR(3) => grp_HLS_free_1_s_fu_113_n_48,
      ADDRARDADDR(2) => grp_HLS_free_1_s_fu_113_n_49,
      ADDRARDADDR(1) => grp_HLS_free_1_s_fu_113_n_50,
      ADDRARDADDR(0) => grp_HLS_free_1_s_fu_113_n_51,
      D(1) => ap_NS_fsm(4),
      D(0) => ap_NS_fsm(1),
      DOADO(0) => req_cmd_q0(1),
      E(0) => ap_NS_fsm12_out,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => i_reg_87,
      alloc_1_cmd(0) => \^alloc_1_cmd\(0),
      alloc_1_cmd_ap_ack => alloc_1_cmd_ap_ack,
      alloc_1_cmd_ap_vld => alloc_1_cmd_ap_vld,
      alloc_1_free_target(15 downto 0) => \^alloc_1_free_target\(15 downto 0),
      alloc_1_free_target_ap_ack => alloc_1_free_target_ap_ack,
      alloc_1_free_target_ap_vld => grp_HLS_free_1_s_fu_113_n_20,
      alloc_1_size(15 downto 0) => \^alloc_1_size\(15 downto 0),
      alloc_1_size_ap_ack => alloc_1_size_ap_ack,
      alloc_1_size_ap_vld => grp_HLS_free_1_s_fu_113_n_37,
      \ap_CS_fsm_reg[2]\ => grp_HLS_malloc_1_s_fu_99_n_37,
      ap_clk => ap_clk,
      ap_reg_ioackin_allocator_cmd_ap_ack_reg_0 => grp_HLS_malloc_1_s_fu_99_n_2,
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_HLS_free_1_s_fu_113_ap_start_reg => grp_HLS_free_1_s_fu_113_ap_start_reg,
      grp_HLS_free_1_s_fu_113_ap_start_reg_reg => grp_HLS_free_1_s_fu_113_n_41,
      grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg => grp_HLS_malloc_1_s_fu_99_n_39,
      \i_1_reg_211_reg[9]\(9 downto 0) => i_1_reg_211(9 downto 0),
      \i_reg_87_reg[13]\ => ap_ready_INST_0_i_3_n_2,
      \i_reg_87_reg[25]\ => ap_ready_INST_0_i_2_n_2,
      \i_reg_87_reg[25]_0\ => ap_ready_INST_0_i_1_n_2,
      \i_reg_87_reg_rep__0\ => grp_HLS_free_1_s_fu_113_n_53,
      \req_size_load_reg_229_reg[13]\(13 downto 0) => req_size_load_reg_229(13 downto 0),
      \size_reg_201_reg[15]\(15 downto 0) => size_reg_201(15 downto 0),
      tmp_1_reg_207 => tmp_1_reg_207,
      tmp_3_reg_216 => tmp_3_reg_216,
      tmp_5_reg_220 => tmp_5_reg_220
    );
grp_HLS_free_1_s_fu_113_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_HLS_free_1_s_fu_113_n_41,
      Q => grp_HLS_free_1_s_fu_113_ap_start_reg,
      R => ap_rst
    );
grp_HLS_malloc_1_s_fu_99: entity work.design_1_acc_64k_mau64k_0_0_HLS_malloc_1_s
     port map (
      D(0) => ap_NS_fsm(5),
      DOADO(1 downto 0) => req_cmd_q0(1 downto 0),
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state3,
      alloc_1_addr(31 downto 0) => alloc_1_addr(31 downto 0),
      alloc_1_addr_ap_ack => alloc_1_addr_ap_ack,
      alloc_1_addr_ap_vld => alloc_1_addr_ap_vld,
      alloc_1_cmd_ap_ack => alloc_1_cmd_ap_ack,
      alloc_1_cmd_ap_vld => grp_HLS_malloc_1_s_fu_99_n_39,
      alloc_1_free_target_ap_ack => alloc_1_free_target_ap_ack,
      alloc_1_free_target_ap_vld => alloc_1_free_target_ap_vld,
      alloc_1_size_ap_ack => alloc_1_size_ap_ack,
      alloc_1_size_ap_vld => alloc_1_size_ap_vld,
      ap_clk => ap_clk,
      ap_reg_ioackin_allocator_cmd_ap_ack_reg_0 => grp_HLS_malloc_1_s_fu_99_n_2,
      ap_reg_ioackin_allocator_free_targe_ap_ack_reg_0 => grp_HLS_free_1_s_fu_113_n_20,
      ap_reg_ioackin_allocator_size_ap_ack_reg_0 => grp_HLS_free_1_s_fu_113_n_37,
      ap_return(0) => \^ap_return\(0),
      ap_rst => ap_rst,
      grp_HLS_malloc_1_s_fu_99_ap_start_reg => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      grp_HLS_malloc_1_s_fu_99_ap_start_reg0 => grp_HLS_malloc_1_s_fu_99_ap_start_reg0,
      grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg => grp_HLS_malloc_1_s_fu_99_n_42,
      \r_fu_44_reg[0]\ => grp_HLS_malloc_1_s_fu_99_n_5,
      \r_fu_44_reg[0]_0\ => grp_HLS_malloc_1_s_fu_99_n_37,
      \r_fu_44_reg[1]\ => grp_HLS_malloc_1_s_fu_99_n_3,
      \r_fu_44_reg[1]_0\ => grp_HLS_malloc_1_s_fu_99_n_4,
      \r_fu_44_reg[31]\(30 downto 0) => status_reg_70(31 downto 1),
      tmp_1_reg_207 => tmp_1_reg_207,
      \tmp_1_reg_207_reg[0]\ => alloc_1_size_ap_vld_INST_0_i_1_n_2,
      tmp_3_reg_216 => tmp_3_reg_216
    );
grp_HLS_malloc_1_s_fu_99_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_HLS_malloc_1_s_fu_99_n_42,
      Q => grp_HLS_malloc_1_s_fu_99_ap_start_reg,
      R => ap_rst
    );
\i_1_reg_211[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_87_reg_n_2_[0]\,
      O => i_1_fu_142_p2(0)
    );
\i_1_reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(0),
      Q => i_1_reg_211(0),
      R => '0'
    );
\i_1_reg_211_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(10),
      Q => i_1_reg_211(10),
      R => '0'
    );
\i_1_reg_211_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(11),
      Q => i_1_reg_211(11),
      R => '0'
    );
\i_1_reg_211_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(12),
      Q => i_1_reg_211(12),
      R => '0'
    );
\i_1_reg_211_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[8]_i_1_n_2\,
      CO(3) => \i_1_reg_211_reg[12]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[12]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[12]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(12 downto 9),
      S(3) => \i_reg_87_reg_n_2_[12]\,
      S(2) => \i_reg_87_reg_n_2_[11]\,
      S(1) => \i_reg_87_reg_n_2_[10]\,
      S(0) => \i_reg_87_reg_n_2_[9]\
    );
\i_1_reg_211_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(13),
      Q => i_1_reg_211(13),
      R => '0'
    );
\i_1_reg_211_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(14),
      Q => i_1_reg_211(14),
      R => '0'
    );
\i_1_reg_211_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(15),
      Q => i_1_reg_211(15),
      R => '0'
    );
\i_1_reg_211_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(16),
      Q => i_1_reg_211(16),
      R => '0'
    );
\i_1_reg_211_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[12]_i_1_n_2\,
      CO(3) => \i_1_reg_211_reg[16]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[16]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[16]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(16 downto 13),
      S(3) => \i_reg_87_reg_n_2_[16]\,
      S(2) => \i_reg_87_reg_n_2_[15]\,
      S(1) => \i_reg_87_reg_n_2_[14]\,
      S(0) => \i_reg_87_reg_n_2_[13]\
    );
\i_1_reg_211_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(17),
      Q => i_1_reg_211(17),
      R => '0'
    );
\i_1_reg_211_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(18),
      Q => i_1_reg_211(18),
      R => '0'
    );
\i_1_reg_211_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(19),
      Q => i_1_reg_211(19),
      R => '0'
    );
\i_1_reg_211_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(1),
      Q => i_1_reg_211(1),
      R => '0'
    );
\i_1_reg_211_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(20),
      Q => i_1_reg_211(20),
      R => '0'
    );
\i_1_reg_211_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[16]_i_1_n_2\,
      CO(3) => \i_1_reg_211_reg[20]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[20]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[20]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(20 downto 17),
      S(3) => \i_reg_87_reg_n_2_[20]\,
      S(2) => \i_reg_87_reg_n_2_[19]\,
      S(1) => \i_reg_87_reg_n_2_[18]\,
      S(0) => \i_reg_87_reg_n_2_[17]\
    );
\i_1_reg_211_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(21),
      Q => i_1_reg_211(21),
      R => '0'
    );
\i_1_reg_211_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(22),
      Q => i_1_reg_211(22),
      R => '0'
    );
\i_1_reg_211_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(23),
      Q => i_1_reg_211(23),
      R => '0'
    );
\i_1_reg_211_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(24),
      Q => i_1_reg_211(24),
      R => '0'
    );
\i_1_reg_211_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[20]_i_1_n_2\,
      CO(3) => \i_1_reg_211_reg[24]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[24]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[24]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(24 downto 21),
      S(3) => \i_reg_87_reg_n_2_[24]\,
      S(2) => \i_reg_87_reg_n_2_[23]\,
      S(1) => \i_reg_87_reg_n_2_[22]\,
      S(0) => \i_reg_87_reg_n_2_[21]\
    );
\i_1_reg_211_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(25),
      Q => i_1_reg_211(25),
      R => '0'
    );
\i_1_reg_211_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(26),
      Q => i_1_reg_211(26),
      R => '0'
    );
\i_1_reg_211_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(27),
      Q => i_1_reg_211(27),
      R => '0'
    );
\i_1_reg_211_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(28),
      Q => i_1_reg_211(28),
      R => '0'
    );
\i_1_reg_211_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[24]_i_1_n_2\,
      CO(3) => \i_1_reg_211_reg[28]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[28]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[28]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(28 downto 25),
      S(3) => \i_reg_87_reg_n_2_[28]\,
      S(2) => \i_reg_87_reg_n_2_[27]\,
      S(1) => \i_reg_87_reg_n_2_[26]\,
      S(0) => \i_reg_87_reg_n_2_[25]\
    );
\i_1_reg_211_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(29),
      Q => i_1_reg_211(29),
      R => '0'
    );
\i_1_reg_211_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(2),
      Q => i_1_reg_211(2),
      R => '0'
    );
\i_1_reg_211_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(30),
      Q => i_1_reg_211(30),
      R => '0'
    );
\i_1_reg_211_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(31),
      Q => i_1_reg_211(31),
      R => '0'
    );
\i_1_reg_211_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[28]_i_1_n_2\,
      CO(3 downto 2) => \NLW_i_1_reg_211_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_1_reg_211_reg[31]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[31]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_1_reg_211_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => i_1_fu_142_p2(31 downto 29),
      S(3) => '0',
      S(2) => \i_reg_87_reg_n_2_[31]\,
      S(1) => \i_reg_87_reg_n_2_[30]\,
      S(0) => \i_reg_87_reg_n_2_[29]\
    );
\i_1_reg_211_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(3),
      Q => i_1_reg_211(3),
      R => '0'
    );
\i_1_reg_211_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(4),
      Q => i_1_reg_211(4),
      R => '0'
    );
\i_1_reg_211_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_1_reg_211_reg[4]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[4]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[4]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[4]_i_1_n_5\,
      CYINIT => \i_reg_87_reg_n_2_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(4 downto 1),
      S(3) => \i_reg_87_reg_n_2_[4]\,
      S(2) => \i_reg_87_reg_n_2_[3]\,
      S(1) => \i_reg_87_reg_n_2_[2]\,
      S(0) => \i_reg_87_reg_n_2_[1]\
    );
\i_1_reg_211_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(5),
      Q => i_1_reg_211(5),
      R => '0'
    );
\i_1_reg_211_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(6),
      Q => i_1_reg_211(6),
      R => '0'
    );
\i_1_reg_211_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(7),
      Q => i_1_reg_211(7),
      R => '0'
    );
\i_1_reg_211_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(8),
      Q => i_1_reg_211(8),
      R => '0'
    );
\i_1_reg_211_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_reg_211_reg[4]_i_1_n_2\,
      CO(3) => \i_1_reg_211_reg[8]_i_1_n_2\,
      CO(2) => \i_1_reg_211_reg[8]_i_1_n_3\,
      CO(1) => \i_1_reg_211_reg[8]_i_1_n_4\,
      CO(0) => \i_1_reg_211_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_1_fu_142_p2(8 downto 5),
      S(3) => \i_reg_87_reg_n_2_[8]\,
      S(2) => \i_reg_87_reg_n_2_[7]\,
      S(1) => \i_reg_87_reg_n_2_[6]\,
      S(0) => \i_reg_87_reg_n_2_[5]\
    );
\i_1_reg_211_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => i_1_fu_142_p2(9),
      Q => i_1_reg_211(9),
      R => '0'
    );
\i_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(0),
      Q => \i_reg_87_reg_n_2_[0]\,
      R => i_reg_87
    );
\i_reg_87_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(10),
      Q => \i_reg_87_reg_n_2_[10]\,
      R => i_reg_87
    );
\i_reg_87_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(11),
      Q => \i_reg_87_reg_n_2_[11]\,
      R => i_reg_87
    );
\i_reg_87_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(12),
      Q => \i_reg_87_reg_n_2_[12]\,
      R => i_reg_87
    );
\i_reg_87_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(13),
      Q => \i_reg_87_reg_n_2_[13]\,
      R => i_reg_87
    );
\i_reg_87_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(14),
      Q => \i_reg_87_reg_n_2_[14]\,
      R => i_reg_87
    );
\i_reg_87_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(15),
      Q => \i_reg_87_reg_n_2_[15]\,
      R => i_reg_87
    );
\i_reg_87_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(16),
      Q => \i_reg_87_reg_n_2_[16]\,
      R => i_reg_87
    );
\i_reg_87_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(17),
      Q => \i_reg_87_reg_n_2_[17]\,
      R => i_reg_87
    );
\i_reg_87_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(18),
      Q => \i_reg_87_reg_n_2_[18]\,
      R => i_reg_87
    );
\i_reg_87_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(19),
      Q => \i_reg_87_reg_n_2_[19]\,
      R => i_reg_87
    );
\i_reg_87_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(1),
      Q => \i_reg_87_reg_n_2_[1]\,
      R => i_reg_87
    );
\i_reg_87_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(20),
      Q => \i_reg_87_reg_n_2_[20]\,
      R => i_reg_87
    );
\i_reg_87_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(21),
      Q => \i_reg_87_reg_n_2_[21]\,
      R => i_reg_87
    );
\i_reg_87_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(22),
      Q => \i_reg_87_reg_n_2_[22]\,
      R => i_reg_87
    );
\i_reg_87_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(23),
      Q => \i_reg_87_reg_n_2_[23]\,
      R => i_reg_87
    );
\i_reg_87_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(24),
      Q => \i_reg_87_reg_n_2_[24]\,
      R => i_reg_87
    );
\i_reg_87_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(25),
      Q => \i_reg_87_reg_n_2_[25]\,
      R => i_reg_87
    );
\i_reg_87_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(26),
      Q => \i_reg_87_reg_n_2_[26]\,
      R => i_reg_87
    );
\i_reg_87_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(27),
      Q => \i_reg_87_reg_n_2_[27]\,
      R => i_reg_87
    );
\i_reg_87_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(28),
      Q => \i_reg_87_reg_n_2_[28]\,
      R => i_reg_87
    );
\i_reg_87_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(29),
      Q => \i_reg_87_reg_n_2_[29]\,
      R => i_reg_87
    );
\i_reg_87_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(2),
      Q => \i_reg_87_reg_n_2_[2]\,
      R => i_reg_87
    );
\i_reg_87_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(30),
      Q => \i_reg_87_reg_n_2_[30]\,
      R => i_reg_87
    );
\i_reg_87_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(31),
      Q => \i_reg_87_reg_n_2_[31]\,
      R => i_reg_87
    );
\i_reg_87_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(3),
      Q => \i_reg_87_reg_n_2_[3]\,
      R => i_reg_87
    );
\i_reg_87_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(4),
      Q => \i_reg_87_reg_n_2_[4]\,
      R => i_reg_87
    );
\i_reg_87_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(5),
      Q => \i_reg_87_reg_n_2_[5]\,
      R => i_reg_87
    );
\i_reg_87_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(6),
      Q => \i_reg_87_reg_n_2_[6]\,
      R => i_reg_87
    );
\i_reg_87_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(7),
      Q => \i_reg_87_reg_n_2_[7]\,
      R => i_reg_87
    );
\i_reg_87_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(8),
      Q => \i_reg_87_reg_n_2_[8]\,
      R => i_reg_87
    );
\i_reg_87_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm12_out,
      D => i_1_reg_211(9),
      Q => \i_reg_87_reg_n_2_[9]\,
      R => i_reg_87
    );
i_reg_87_reg_rep: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"0002000200020002000200020002000200020002000200020002000200020002",
      INIT_01 => X"0002000200030003000300020002000200020002000200020002000200020002",
      INIT_02 => X"0003000200020002000200020002000300030003000300020002000200020002",
      INIT_03 => X"0002000200030003000200020002000200030002000200030002000200020003",
      INIT_04 => X"0002000200020003000200020003000200020002000200020002000200020002",
      INIT_05 => X"0002000200020003000200020003000200020003000300020002000200020003",
      INIT_06 => X"0002000300030002000200030002000300020002000200030002000300030002",
      INIT_07 => X"0002000200030002000200020002000200020002000300020003000300030002",
      INIT_08 => X"0002000200020002000300030003000200030002000300030002000200020002",
      INIT_09 => X"0002000200030002000200030003000200020002000300020002000300030002",
      INIT_0A => X"0003000200020002000300030002000300030002000200020003000200030003",
      INIT_0B => X"0003000300020002000300030002000200020002000300020002000200020002",
      INIT_0C => X"0002000200020002000300030003000300020002000300020002000200030002",
      INIT_0D => X"0002000200020002000200020002000200030002000200020003000200030002",
      INIT_0E => X"0002000200020003000300020003000200020002000200020002000200020003",
      INIT_0F => X"0003000200030003000200020002000200020002000200020003000200020003",
      INIT_10 => X"0003000200030002000300020002000300030003000300030002000200020002",
      INIT_11 => X"0002000300020002000200030002000300020002000200030003000200030002",
      INIT_12 => X"0002000300020002000300030003000200030002000200020002000300030002",
      INIT_13 => X"0002000200030002000300030002000300030003000200020002000300030002",
      INIT_14 => X"0002000300030002000200020002000300030003000300020002000200020002",
      INIT_15 => X"0003000200030003000200030003000300020002000200020003000200030002",
      INIT_16 => X"0002000200020002000200030003000200030002000200030002000200030002",
      INIT_17 => X"0003000200020002000200030002000300030002000300030003000200020002",
      INIT_18 => X"0002000200020003000300030002000300020002000300020002000300030003",
      INIT_19 => X"0002000300020003000300020003000200020002000300030002000200030002",
      INIT_1A => X"0002000300030003000300020002000200030003000200020003000200020003",
      INIT_1B => X"0002000300020002000300020003000300020002000300020003000200020003",
      INIT_1C => X"0003000200020003000200030002000300020003000200020002000200020002",
      INIT_1D => X"0002000200020003000300020002000200020003000300020003000200030002",
      INIT_1E => X"0003000200030002000200030002000200030002000200030003000200030003",
      INIT_1F => X"0003000200020003000300020002000300030003000300020003000300030003",
      INIT_20 => X"0003000200020002000300030003000300020002000200030002000300020002",
      INIT_21 => X"0003000300020003000200030002000200030002000200020003000200030003",
      INIT_22 => X"0003000200020002000300020003000200020002000200020003000200030002",
      INIT_23 => X"0002000200020002000300020002000200020003000300020003000200020003",
      INIT_24 => X"0002000200030003000300020003000200030002000200020002000200020002",
      INIT_25 => X"0002000200030002000300020002000200020003000200020003000300020003",
      INIT_26 => X"0003000200020003000300020002000200020002000200020002000300030002",
      INIT_27 => X"0002000300020002000200020003000300020002000200030002000300020003",
      INIT_28 => X"0002000200020002000200020002000200030003000300030003000200020003",
      INIT_29 => X"0002000300020003000200020002000200020003000300020002000200020002",
      INIT_2A => X"0003000300020003000300020003000300020003000300020002000300020002",
      INIT_2B => X"0003000200020002000200020002000200030002000200030003000300020002",
      INIT_2C => X"0003000300020002000300020002000300020003000200020002000200030003",
      INIT_2D => X"0002000200030002000300020002000200030002000300020002000300030003",
      INIT_2E => X"0002000200030003000200030002000200020002000200020002000300020002",
      INIT_2F => X"0002000300020002000200030002000300030003000200020002000200020003",
      INIT_30 => X"0002000300030003000300020003000200020002000200020002000300020002",
      INIT_31 => X"0002000300030002000300030003000200020002000300030003000200030002",
      INIT_32 => X"0002000300020003000300020002000300020002000300020003000200020002",
      INIT_33 => X"0003000200020002000200030002000200030003000300020002000200020003",
      INIT_34 => X"0003000300030002000300030003000200030003000300030002000300030002",
      INIT_35 => X"0002000300020003000300020002000300030002000300020003000200020003",
      INIT_36 => X"0002000300030003000200030002000200020002000200030002000200030002",
      INIT_37 => X"0002000300020002000200030003000200020002000200030003000200020003",
      INIT_38 => X"0002000200020002000300020003000300020002000300020003000200030003",
      INIT_39 => X"0002000200030003000300030003000300020003000300030003000300020002",
      INIT_3A => X"0003000200020003000200020003000300030002000200020003000200020003",
      INIT_3B => X"0002000200020002000200020002000300030002000200030003000200030003",
      INIT_3C => X"0003000300020002000300020002000200030002000300030002000200020002",
      INIT_3D => X"0003000200030002000200030002000300030002000200030002000300030002",
      INIT_3E => X"0000000000000000000000000000000000020002000200020003000300030003",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => grp_HLS_free_1_s_fu_113_n_42,
      ADDRARDADDR(12) => grp_HLS_free_1_s_fu_113_n_43,
      ADDRARDADDR(11) => grp_HLS_free_1_s_fu_113_n_44,
      ADDRARDADDR(10) => grp_HLS_free_1_s_fu_113_n_45,
      ADDRARDADDR(9) => grp_HLS_free_1_s_fu_113_n_46,
      ADDRARDADDR(8) => grp_HLS_free_1_s_fu_113_n_47,
      ADDRARDADDR(7) => grp_HLS_free_1_s_fu_113_n_48,
      ADDRARDADDR(6) => grp_HLS_free_1_s_fu_113_n_49,
      ADDRARDADDR(5) => grp_HLS_free_1_s_fu_113_n_50,
      ADDRARDADDR(4) => grp_HLS_free_1_s_fu_113_n_51,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000011",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 2) => NLW_i_reg_87_reg_rep_DOADO_UNCONNECTED(15 downto 2),
      DOADO(1 downto 0) => req_cmd_q0(1 downto 0),
      DOBDO(15 downto 0) => NLW_i_reg_87_reg_rep_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_i_reg_87_reg_rep_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_i_reg_87_reg_rep_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => grp_HLS_free_1_s_fu_113_n_53,
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
\i_reg_87_reg_rep__0\: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"0007000B00050007000F000D000D0003000300080001000100010002000C0003",
      INIT_01 => X"0010000300070070001000040005000200050005000300030001000100100010",
      INIT_02 => X"0004027300090004000C000D0003009000680030000C00050005000500100010",
      INIT_03 => X"0004000300B8000A00940037025A003F000A0021005E0080007C2046002F0007",
      INIT_04 => X"007B000A00541000002B087A008000DC105400FB102A02160006106700080006",
      INIT_05 => X"00550018000600A0086300550040047B002B00600068000500410007007300C8",
      INIT_06 => X"009300140090040500B7004000030E0008130039041C1180001C00C80D00004B",
      INIT_07 => X"00D40024000C00060023002E0048005600060036006C00041200012000700063",
      INIT_08 => X"00060082002A00040C0000280180003C0078000600D00D000034003300080007",
      INIT_09 => X"00BC0140D00002710004E8000D000035002D00941180002B000400300D000058",
      INIT_0A => X"004004580004000D00D000400009000C2000003C009F02161100006D00400100",
      INIT_0B => X"0100D40000A3046400A0030002190007045E000A0200004300380096022A0029",
      INIT_0C => X"000500B30009000A0010003000091200000200780E0000CB003B009100070022",
      INIT_0D => X"00570082005A00050019000600510061E80004760058000EE800000600180051",
      INIT_0E => X"0006006E00043C000240000800F8006800040028007D0040007E00030235A000",
      INIT_0F => X"0280012300302E0004420001006F006B0087004F00A00007002800B304760028",
      INIT_10 => X"012000013C8000580D0000DE003AD0002D0000903E803C000471005D005F0005",
      INIT_11 => X"003D100001490007005B0030003A008000710006000E11C0B100004700090004",
      INIT_12 => X"000A01180022000EB200006C128000090080000800EA0239006E003038000008",
      INIT_13 => X"00060086A480002600E00130000A2E000008000C00060002003920001500006C",
      INIT_14 => X"025C400000B800D800EE0151001BD300008022000D00015701440200000F0054",
      INIT_15 => X"1400000A4000014001110C00000C0D000878000101770002007000020009005D",
      INIT_16 => X"0009044F00090056002D3C80006802721280012300BC002000BF0104A5000137",
      INIT_17 => X"002800700009010C084EC000000EB1000018005912800E0021800274086C017A",
      INIT_18 => X"001E000A001D2100A48012C0001E00090002001EA60000B9000C3C80017000D0",
      INIT_19 => X"00633C8000B212C021000237B800000E005A006A120026000028000411000008",
      INIT_1A => X"007C020070000330028000040071003002C001180034001FD400002800D60800",
      INIT_1B => X"0084002C009101560F00000700F84000001B043D22000050E80000200061000A",
      INIT_1C => X"00C8042F00420080006B001400630090007400E00028003F000A002C00520025",
      INIT_1D => X"0066003D00841080110000390019000100030170032000A4000A00062D80026C",
      INIT_1E => X"2D80000303200001005C0080027E007222000118006922002600004500300170",
      INIT_1F => X"00F8007F00060140007000010035A00012A02D00007800916C00400000901180",
      INIT_20 => X"D20001350034005800280220000C100000040061006E50000163032000570050",
      INIT_21 => X"A58012000093002000550D400008010109400078004C00B81100001278801200",
      INIT_22 => X"0800005700B70041009000170070003E006804100062005F0D0000810B000072",
      INIT_23 => X"0031000300C00010D000000A0263004200700E00B60000B0A40000F3000A0140",
      INIT_24 => X"007A0044003011002D0000404000000E09000005020700350037000300440030",
      INIT_25 => X"0173000600400072A000005301260028000B3C8000990007400012A000612600",
      INIT_26 => X"49000022003800140080004A0088000A000A000400250058007F108014C00009",
      INIT_27 => X"00103800025400F60079010D02402200002E000A00486C000005038000065800",
      INIT_28 => X"0006005D00BC00AE00070025017600070A00024001402C00004800A4002F11C0",
      INIT_29 => X"0852008001310220009E00D000220033000E000C800000E9002A00060062004D",
      INIT_2A => X"03200068003600340E8000750140009000045B800C0000680004011801620421",
      INIT_2B => X"3E00006C007200640006000B00770068D00000510143580010C00078000A0060",
      INIT_2C => X"00181180004800628680004900270900008C0380006B000C0085002500B84980",
      INIT_2D => X"000A007C2D00000B00B0006F003100B60A000028E800002E0114002800091290",
      INIT_2E => X"002601136E00540000850E80000A0026001A00310033000A001F144000560093",
      INIT_2F => X"016B2000006200B20047870000BA1540D20001600049009100220031003F3C80",
      INIT_30 => X"000B58000C0012000009000A000700130012002D0041000A0070003000780071",
      INIT_31 => X"00743C8000E0002F5BC0011010C0007D002100060D0000D0B30000711180000A",
      INIT_32 => X"0009004C002E02400030000D001A11000006000A013000438680000600410008",
      INIT_33 => X"02C0004300E3006D0008B800002E007B00102D80210000090005000D002D00C8",
      INIT_34 => X"15404000B000007A03402D80420000F000C800281180B6000003002C0068024C",
      INIT_35 => X"011C208000053E8000F000010052000C0280000D0D00002E10C0000A005C0200",
      INIT_36 => X"00900D0042004200001B0028000800030091000800090800009200E42E400005",
      INIT_37 => X"006801600074000D004CB300D200008200010005002110F00090000600360068",
      INIT_38 => X"00150016006C007744000055A600A200000700302D0000260180021B5C000C80",
      INIT_39 => X"0011006B00A0000A4100F00000C0EC0000712C0008003E80003411C0007E0040",
      INIT_3A => X"0018008C00AFB30000050014B30002802D0008390026002CD0000087000A4000",
      INIT_3B => X"000A003D002B01140016000600087C000030002700480F0000090005000C2000",
      INIT_3C => X"3C808000000D00491290000A008600510330002508801100003D00490037006E",
      INIT_3D => X"0D60003A110000230008B2000084000C0018000800040230003D0C000028000A",
      INIT_3E => X"0000000000000000000000000000000000230099005A00052700A00002C03900",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => grp_HLS_free_1_s_fu_113_n_42,
      ADDRARDADDR(12) => grp_HLS_free_1_s_fu_113_n_43,
      ADDRARDADDR(11) => grp_HLS_free_1_s_fu_113_n_44,
      ADDRARDADDR(10) => grp_HLS_free_1_s_fu_113_n_45,
      ADDRARDADDR(9) => grp_HLS_free_1_s_fu_113_n_46,
      ADDRARDADDR(8) => grp_HLS_free_1_s_fu_113_n_47,
      ADDRARDADDR(7) => grp_HLS_free_1_s_fu_113_n_48,
      ADDRARDADDR(6) => grp_HLS_free_1_s_fu_113_n_49,
      ADDRARDADDR(5) => grp_HLS_free_1_s_fu_113_n_50,
      ADDRARDADDR(4) => grp_HLS_free_1_s_fu_113_n_51,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => q0(15 downto 0),
      DOBDO(15 downto 0) => \NLW_i_reg_87_reg_rep__0_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_i_reg_87_reg_rep__0_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_i_reg_87_reg_rep__0_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => grp_HLS_free_1_s_fu_113_n_53,
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
\r_fu_44_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_HLS_malloc_1_s_fu_99_n_5,
      Q => \^ap_return\(0),
      R => '0'
    );
\r_fu_44_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(10),
      Q => \^ap_return\(10),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(11),
      Q => \^ap_return\(11),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(12),
      Q => \^ap_return\(12),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(13),
      Q => \^ap_return\(13),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(14),
      Q => \^ap_return\(14),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(15),
      Q => \^ap_return\(15),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(16),
      Q => \^ap_return\(16),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(17),
      Q => \^ap_return\(17),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(18),
      Q => \^ap_return\(18),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(19),
      Q => \^ap_return\(19),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(1),
      Q => \^ap_return\(1),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(20),
      Q => \^ap_return\(20),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(21),
      Q => \^ap_return\(21),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(22),
      Q => \^ap_return\(22),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(23),
      Q => \^ap_return\(23),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(24),
      Q => \^ap_return\(24),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(25),
      Q => \^ap_return\(25),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(26),
      Q => \^ap_return\(26),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(27),
      Q => \^ap_return\(27),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(28),
      Q => \^ap_return\(28),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(29),
      Q => \^ap_return\(29),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(2),
      Q => \^ap_return\(2),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(30),
      Q => \^ap_return\(30),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(31),
      Q => \^ap_return\(31),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(3),
      Q => \^ap_return\(3),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(4),
      Q => \^ap_return\(4),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(5),
      Q => \^ap_return\(5),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(6),
      Q => \^ap_return\(6),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(7),
      Q => \^ap_return\(7),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(8),
      Q => \^ap_return\(8),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\r_fu_44_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_HLS_malloc_1_s_fu_99_n_4,
      D => status_reg_70(9),
      Q => \^ap_return\(9),
      R => grp_HLS_malloc_1_s_fu_99_n_3
    );
\req_size_load_reg_229_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_17,
      Q => req_size_load_reg_229(0),
      R => '0'
    );
\req_size_load_reg_229_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_7,
      Q => req_size_load_reg_229(10),
      R => '0'
    );
\req_size_load_reg_229_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_6,
      Q => req_size_load_reg_229(11),
      R => '0'
    );
\req_size_load_reg_229_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_5,
      Q => req_size_load_reg_229(12),
      R => '0'
    );
\req_size_load_reg_229_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_4,
      Q => req_size_load_reg_229(13),
      R => '0'
    );
\req_size_load_reg_229_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_16,
      Q => req_size_load_reg_229(1),
      R => '0'
    );
\req_size_load_reg_229_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_15,
      Q => req_size_load_reg_229(2),
      R => '0'
    );
\req_size_load_reg_229_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_14,
      Q => req_size_load_reg_229(3),
      R => '0'
    );
\req_size_load_reg_229_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_13,
      Q => req_size_load_reg_229(4),
      R => '0'
    );
\req_size_load_reg_229_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_12,
      Q => req_size_load_reg_229(5),
      R => '0'
    );
\req_size_load_reg_229_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_11,
      Q => req_size_load_reg_229(6),
      R => '0'
    );
\req_size_load_reg_229_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_10,
      Q => req_size_load_reg_229(7),
      R => '0'
    );
\req_size_load_reg_229_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_9,
      Q => req_size_load_reg_229(8),
      R => '0'
    );
\req_size_load_reg_229_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => tmp_reg_186_reg_n_8,
      Q => req_size_load_reg_229(9),
      R => '0'
    );
\size_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(0),
      Q => size_reg_201(0),
      R => '0'
    );
\size_reg_201_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(10),
      Q => size_reg_201(10),
      R => '0'
    );
\size_reg_201_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(11),
      Q => size_reg_201(11),
      R => '0'
    );
\size_reg_201_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(12),
      Q => size_reg_201(12),
      R => '0'
    );
\size_reg_201_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(13),
      Q => size_reg_201(13),
      R => '0'
    );
\size_reg_201_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(14),
      Q => size_reg_201(14),
      R => '0'
    );
\size_reg_201_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(15),
      Q => size_reg_201(15),
      R => '0'
    );
\size_reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(1),
      Q => size_reg_201(1),
      R => '0'
    );
\size_reg_201_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(2),
      Q => size_reg_201(2),
      R => '0'
    );
\size_reg_201_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(3),
      Q => size_reg_201(3),
      R => '0'
    );
\size_reg_201_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(4),
      Q => size_reg_201(4),
      R => '0'
    );
\size_reg_201_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(5),
      Q => size_reg_201(5),
      R => '0'
    );
\size_reg_201_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(6),
      Q => size_reg_201(6),
      R => '0'
    );
\size_reg_201_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(7),
      Q => size_reg_201(7),
      R => '0'
    );
\size_reg_201_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(8),
      Q => size_reg_201(8),
      R => '0'
    );
\size_reg_201_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => q0(9),
      Q => size_reg_201(9),
      R => '0'
    );
\tmp_1_reg_207[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => req_cmd_q0(1),
      I1 => req_cmd_q0(0),
      O => tmp_1_fu_136_p20_in
    );
\tmp_1_reg_207_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => tmp_1_fu_136_p20_in,
      Q => tmp_1_reg_207,
      R => '0'
    );
\tmp_3_reg_216[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD80"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => req_cmd_q0(1),
      I2 => req_cmd_q0(0),
      I3 => tmp_3_reg_216,
      O => \tmp_3_reg_216[0]_i_1_n_2\
    );
\tmp_3_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_3_reg_216[0]_i_1_n_2\,
      Q => tmp_3_reg_216,
      R => '0'
    );
\tmp_5_reg_220[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF04FF00000400"
    )
        port map (
      I0 => ap_ready_INST_0_i_3_n_2,
      I1 => ap_ready_INST_0_i_2_n_2,
      I2 => ap_ready_INST_0_i_1_n_2,
      I3 => ap_CS_fsm_state3,
      I4 => req_cmd_q0(1),
      I5 => tmp_5_reg_220,
      O => \tmp_5_reg_220[0]_i_1_n_2\
    );
\tmp_5_reg_220_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_5_reg_220[0]_i_1_n_2\,
      Q => tmp_5_reg_220,
      R => '0'
    );
tmp_reg_186_reg: unisim.vcomponents.RAMB18E1
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
      INIT_01 => X"000000000001000B000C00000000000000000000000000000000000000000000",
      INIT_02 => X"000200000000000000000000000000100005000D000300000000000000000000",
      INIT_03 => X"0000000000050001000000000000000000010000000000070000000000000001",
      INIT_04 => X"0000000000000216000000000006000000000000000000000000000000000000",
      INIT_05 => X"000000000000001000000000000D000000000007000300000000000000000004",
      INIT_06 => X"00000004000C000000000006000000DC00000000000000550000000500FB0000",
      INIT_07 => X"000000000003000000000000000000000000000000040000004B000A00100000",
      INIT_08 => X"000000000000000000940003007C0000000600000010001C0000000000000000",
      INIT_09 => X"000000000863000000000405002D000000000000003600000000000D003C0000",
      INIT_0A => X"0006000000000000001000060000000410670000000000000055000000060009",
      INIT_0B => X"0009021600000000000D00370000000000000000005E00000000000000000000",
      INIT_0C => X"000000000000000000030004000100560000000000B700000000000000010000",
      INIT_0D => X"0000000000000000000000000000000004760000000000000271000000050000",
      INIT_0E => X"00000000000000CB003B00000005000000000000000000000000000000001054",
      INIT_0F => X"00210000000500A3000000000000000000000000000000000004000000000004",
      INIT_10 => X"000E0000004F0000003C00000000014000430009005A006E0000000000000000",
      INIT_11 => X"00000041000000000000000500000007000000000000002E006B000000010000",
      INIT_12 => X"0000000400000000012300040048000000080000000000000000000702190000",
      INIT_13 => X"0000000000400000001000060000005F00010004000000000000045800D40000",
      INIT_14 => X"0000204600080000000000000000009F00060200003D00000000000000000000",
      INIT_15 => X"00230000025C002F000000820002001B00000000000000000008000000010000",
      INIT_16 => X"00000000000000000000007100070000006C00000000000800000000007D0000",
      INIT_17 => X"00040000000000000000087A0000006B0006000000560078005D000000000000",
      INIT_18 => X"000000000000000F0040001E000000010000000000B3000000000071000E000A",
      INIT_19 => X"000000710000001D005A00000442000000000000005801570000000000290000",
      INIT_1A => X"00000022086C000E003A000000000000003F000400000000005700000000025A",
      INIT_1B => X"0000000300000000007B00000008013700000000015100000471000000000002",
      INIT_1C => X"0005000000000006000000040000000E00000006000000000000000000000000",
      INIT_1D => X"000000000000002B00280000000000000000000A000900000002000000610000",
      INIT_1E => X"00390000000900000000000600000000006900000000015600B200000008000A",
      INIT_1F => X"000800000000000A0008000000000235001E00580006000002740084000E0035",
      INIT_20 => X"00BC0000000000000006001B0002006E00000000000008780000000900000000",
      INIT_21 => X"0068004C000000040000003900000000001F000000000000003500000066006A",
      INIT_22 => X"00D6000000000000000E0000000600000000000000000000002D000000610000",
      INIT_23 => X"000000000000000002630000000000000000005901490000007E00000000000A",
      INIT_24 => X"000000000003003E005700000061000000280000000000000000000000000000",
      INIT_25 => X"000000000006000000B00000000000000000007400000000007A001E0000007F",
      INIT_26 => X"00B9000000000003000300000000000000000000000000000000003D00340000",
      INIT_27 => X"000002390000000000000000003A007200000000000001630000005400000410",
      INIT_28 => X"0000000000000000000000000000000000710010000E00960003000000000022",
      INIT_29 => X"0000000600000012000000000000000000000002102A00000000000000000000",
      INIT_2A => X"0009000700000004005100000006000A0000003300BF00000000000700000000",
      INIT_2B => X"00510000000000000000000000000000020700000000010D0018000600000000",
      INIT_2C => X"000800340000000000770000000000400000004800000000000000000005004D",
      INIT_2D => X"00000000004400000005000000000000005D0000042F0000000000080001000E",
      INIT_2E => X"0000000000410101000000600000000000000000000000000000002400000000",
      INIT_2F => X"0000008600000000000000640000002601140009000000000000000000000053",
      INIT_30 => X"0000014300750072000100000001000000000000000000000000000400000000",
      INIT_31 => X"000000310010000000220006000A0000000000000062000C00D8000000330000",
      INIT_32 => X"0000000400000025000600000000002800000000000600000062000000000000",
      INIT_33 => X"003000000000000000000237000000000003006E006300000000000000000007",
      INIT_34 => X"002D007200870000002B002E0104000000070008002F01260000000300060000",
      INIT_35 => X"000000780000005B000500000000000200250000007D0000000D000000000020",
      INIT_36 => X"00000052011C011C000000050000000000000000000000F30000000000310000",
      INIT_37 => X"0000000A00000000000000E300BA0000000000000000000A000A000000000005",
      INIT_38 => X"000000000000000001770000006C004400000000007C0000002A000002540036",
      INIT_39 => X"00000000000A00010063081300050091000000AE009100740004002F00000000",
      INIT_3A => X"000600000000006800000000006800090055000000000000008500000000005C",
      INIT_3B => X"0000000000000000000000000000026C00050000000000520001000000020071",
      INIT_3C => X"003D009E000000000009000000000000000A0000006B002D0000000000000000",
      INIT_3D => X"00150000003D0000000000EE00000002000500000000000A0000000B00060000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000091007F002E00BC",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => \i_reg_87_reg_n_2_[9]\,
      ADDRARDADDR(12) => \i_reg_87_reg_n_2_[8]\,
      ADDRARDADDR(11) => \i_reg_87_reg_n_2_[7]\,
      ADDRARDADDR(10) => \i_reg_87_reg_n_2_[6]\,
      ADDRARDADDR(9) => \i_reg_87_reg_n_2_[5]\,
      ADDRARDADDR(8) => \i_reg_87_reg_n_2_[4]\,
      ADDRARDADDR(7) => \i_reg_87_reg_n_2_[3]\,
      ADDRARDADDR(6) => \i_reg_87_reg_n_2_[2]\,
      ADDRARDADDR(5) => \i_reg_87_reg_n_2_[1]\,
      ADDRARDADDR(4) => \i_reg_87_reg_n_2_[0]\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0011111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 14) => NLW_tmp_reg_186_reg_DOADO_UNCONNECTED(15 downto 14),
      DOADO(13) => tmp_reg_186_reg_n_4,
      DOADO(12) => tmp_reg_186_reg_n_5,
      DOADO(11) => tmp_reg_186_reg_n_6,
      DOADO(10) => tmp_reg_186_reg_n_7,
      DOADO(9) => tmp_reg_186_reg_n_8,
      DOADO(8) => tmp_reg_186_reg_n_9,
      DOADO(7) => tmp_reg_186_reg_n_10,
      DOADO(6) => tmp_reg_186_reg_n_11,
      DOADO(5) => tmp_reg_186_reg_n_12,
      DOADO(4) => tmp_reg_186_reg_n_13,
      DOADO(3) => tmp_reg_186_reg_n_14,
      DOADO(2) => tmp_reg_186_reg_n_15,
      DOADO(1) => tmp_reg_186_reg_n_16,
      DOADO(0) => tmp_reg_186_reg_n_17,
      DOBDO(15 downto 0) => NLW_tmp_reg_186_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_tmp_reg_186_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_tmp_reg_186_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ap_CS_fsm_state2,
      ENBWREN => '0',
      REGCEAREGCE => ap_CS_fsm_state3,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_acc_64k_mau64k_0_0 is
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
  attribute NotValidForBitStream of design_1_acc_64k_mau64k_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_acc_64k_mau64k_0_0 : entity is "design_1_acc_64k_mau64k_0_0,acc_64k_mau64k,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_acc_64k_mau64k_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_acc_64k_mau64k_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_acc_64k_mau64k_0_0 : entity is "acc_64k_mau64k,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of design_1_acc_64k_mau64k_0_0 : entity is "yes";
end design_1_acc_64k_mau64k_0_0;

architecture STRUCTURE of design_1_acc_64k_mau64k_0_0 is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "6'b100000";
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
inst: entity work.design_1_acc_64k_mau64k_0_0_acc_64k_mau64k
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
