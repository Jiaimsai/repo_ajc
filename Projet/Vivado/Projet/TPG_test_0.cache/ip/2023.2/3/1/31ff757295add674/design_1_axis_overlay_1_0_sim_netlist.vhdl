-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Sep 30 19:45:56 2026
-- Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_overlay_1_0_sim_netlist.vhdl
-- Design      : design_1_axis_overlay_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_overlay is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_harris_tready : out STD_LOGIC;
    s_rgb_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_rgb_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    s_harris_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_rgb_tuser : in STD_LOGIC;
    s_rgb_tlast : in STD_LOGIC;
    s_rgb_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_harris_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_overlay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_overlay is
  signal harris_data_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal harris_data_reg_0 : STD_LOGIC;
  signal harris_full_i_1_n_0 : STD_LOGIC;
  signal harris_full_reg_n_0 : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rgb_data_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rgb_data_reg_1 : STD_LOGIC;
  signal rgb_full_i_1_n_0 : STD_LOGIC;
  signal rgb_full_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of harris_full_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of rgb_full_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_harris_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_rgb_tready_INST_0 : label is "soft_lutpair1";
begin
\harris_data_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => harris_full_reg_n_0,
      I1 => rgb_full_reg_n_0,
      I2 => m_axis_tready,
      I3 => s_harris_tvalid,
      O => harris_data_reg_0
    );
\harris_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(0),
      Q => harris_data_reg(0),
      R => p_0_in
    );
\harris_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(10),
      Q => harris_data_reg(10),
      R => p_0_in
    );
\harris_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(11),
      Q => harris_data_reg(11),
      R => p_0_in
    );
\harris_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(12),
      Q => harris_data_reg(12),
      R => p_0_in
    );
\harris_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(13),
      Q => harris_data_reg(13),
      R => p_0_in
    );
\harris_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(14),
      Q => harris_data_reg(14),
      R => p_0_in
    );
\harris_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(15),
      Q => harris_data_reg(15),
      R => p_0_in
    );
\harris_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(16),
      Q => harris_data_reg(16),
      R => p_0_in
    );
\harris_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(17),
      Q => harris_data_reg(17),
      R => p_0_in
    );
\harris_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(18),
      Q => harris_data_reg(18),
      R => p_0_in
    );
\harris_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(19),
      Q => harris_data_reg(19),
      R => p_0_in
    );
\harris_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(1),
      Q => harris_data_reg(1),
      R => p_0_in
    );
\harris_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(20),
      Q => harris_data_reg(20),
      R => p_0_in
    );
\harris_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(21),
      Q => harris_data_reg(21),
      R => p_0_in
    );
\harris_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(22),
      Q => harris_data_reg(22),
      R => p_0_in
    );
\harris_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(23),
      Q => harris_data_reg(23),
      R => p_0_in
    );
\harris_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(2),
      Q => harris_data_reg(2),
      R => p_0_in
    );
\harris_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(3),
      Q => harris_data_reg(3),
      R => p_0_in
    );
\harris_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(4),
      Q => harris_data_reg(4),
      R => p_0_in
    );
\harris_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(5),
      Q => harris_data_reg(5),
      R => p_0_in
    );
\harris_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(6),
      Q => harris_data_reg(6),
      R => p_0_in
    );
\harris_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(7),
      Q => harris_data_reg(7),
      R => p_0_in
    );
\harris_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(8),
      Q => harris_data_reg(8),
      R => p_0_in
    );
\harris_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => harris_data_reg_0,
      D => s_harris_tdata(9),
      Q => harris_data_reg(9),
      R => p_0_in
    );
harris_full_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAA0000"
    )
        port map (
      I0 => s_harris_tvalid,
      I1 => m_axis_tready,
      I2 => rgb_full_reg_n_0,
      I3 => harris_full_reg_n_0,
      I4 => aresetn,
      O => harris_full_i_1_n_0
    );
harris_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => harris_full_i_1_n_0,
      Q => harris_full_reg_n_0,
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rgb_data_reg(0),
      I1 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rgb_data_reg(1),
      I1 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_2_n_0\,
      I1 => \m_axis_tdata[23]_INST_0_i_3_n_0\,
      I2 => \m_axis_tdata[23]_INST_0_i_4_n_0\,
      I3 => \m_axis_tdata[23]_INST_0_i_5_n_0\,
      I4 => \m_axis_tdata[23]_INST_0_i_6_n_0\,
      I5 => \m_axis_tdata[23]_INST_0_i_7_n_0\,
      O => \m_axis_tdata[23]_INST_0_i_1_n_0\
    );
\m_axis_tdata[23]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => harris_data_reg(17),
      I1 => harris_data_reg(16),
      I2 => harris_data_reg(19),
      I3 => harris_data_reg(18),
      O => \m_axis_tdata[23]_INST_0_i_2_n_0\
    );
\m_axis_tdata[23]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => harris_data_reg(21),
      I1 => harris_data_reg(20),
      I2 => harris_data_reg(23),
      I3 => harris_data_reg(22),
      O => \m_axis_tdata[23]_INST_0_i_3_n_0\
    );
\m_axis_tdata[23]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => harris_data_reg(9),
      I1 => harris_data_reg(8),
      I2 => harris_data_reg(11),
      I3 => harris_data_reg(10),
      O => \m_axis_tdata[23]_INST_0_i_4_n_0\
    );
\m_axis_tdata[23]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => harris_data_reg(13),
      I1 => harris_data_reg(12),
      I2 => harris_data_reg(15),
      I3 => harris_data_reg(14),
      O => \m_axis_tdata[23]_INST_0_i_5_n_0\
    );
\m_axis_tdata[23]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => harris_data_reg(5),
      I1 => harris_data_reg(4),
      I2 => harris_data_reg(7),
      I3 => harris_data_reg(6),
      O => \m_axis_tdata[23]_INST_0_i_6_n_0\
    );
\m_axis_tdata[23]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => harris_data_reg(1),
      I1 => harris_data_reg(0),
      I2 => harris_data_reg(3),
      I3 => harris_data_reg(2),
      O => \m_axis_tdata[23]_INST_0_i_7_n_0\
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rgb_data_reg(2),
      I1 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rgb_data_reg(3),
      I1 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rgb_data_reg(4),
      I1 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rgb_data_reg(5),
      I1 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rgb_data_reg(6),
      I1 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rgb_data_reg(7),
      I1 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axis_tdata[23]_INST_0_i_1_n_0\,
      I1 => rgb_data_reg(9),
      O => m_axis_tdata(9)
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rgb_full_reg_n_0,
      I1 => harris_full_reg_n_0,
      O => m_axis_tvalid
    );
\rgb_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(0),
      Q => rgb_data_reg(0),
      R => p_0_in
    );
\rgb_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(10),
      Q => rgb_data_reg(10),
      R => p_0_in
    );
\rgb_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(11),
      Q => rgb_data_reg(11),
      R => p_0_in
    );
\rgb_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(12),
      Q => rgb_data_reg(12),
      R => p_0_in
    );
\rgb_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(13),
      Q => rgb_data_reg(13),
      R => p_0_in
    );
\rgb_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(14),
      Q => rgb_data_reg(14),
      R => p_0_in
    );
\rgb_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(15),
      Q => rgb_data_reg(15),
      R => p_0_in
    );
\rgb_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(16),
      Q => rgb_data_reg(16),
      R => p_0_in
    );
\rgb_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(17),
      Q => rgb_data_reg(17),
      R => p_0_in
    );
\rgb_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(18),
      Q => rgb_data_reg(18),
      R => p_0_in
    );
\rgb_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(19),
      Q => rgb_data_reg(19),
      R => p_0_in
    );
\rgb_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(1),
      Q => rgb_data_reg(1),
      R => p_0_in
    );
\rgb_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(20),
      Q => rgb_data_reg(20),
      R => p_0_in
    );
\rgb_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(21),
      Q => rgb_data_reg(21),
      R => p_0_in
    );
\rgb_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(22),
      Q => rgb_data_reg(22),
      R => p_0_in
    );
\rgb_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(23),
      Q => rgb_data_reg(23),
      R => p_0_in
    );
\rgb_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(2),
      Q => rgb_data_reg(2),
      R => p_0_in
    );
\rgb_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(3),
      Q => rgb_data_reg(3),
      R => p_0_in
    );
\rgb_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(4),
      Q => rgb_data_reg(4),
      R => p_0_in
    );
\rgb_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(5),
      Q => rgb_data_reg(5),
      R => p_0_in
    );
\rgb_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(6),
      Q => rgb_data_reg(6),
      R => p_0_in
    );
\rgb_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(7),
      Q => rgb_data_reg(7),
      R => p_0_in
    );
\rgb_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(8),
      Q => rgb_data_reg(8),
      R => p_0_in
    );
\rgb_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tdata(9),
      Q => rgb_data_reg(9),
      R => p_0_in
    );
rgb_full_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFA0000"
    )
        port map (
      I0 => s_rgb_tvalid,
      I1 => m_axis_tready,
      I2 => rgb_full_reg_n_0,
      I3 => harris_full_reg_n_0,
      I4 => aresetn,
      O => rgb_full_i_1_n_0
    );
rgb_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => rgb_full_i_1_n_0,
      Q => rgb_full_reg_n_0,
      R => '0'
    );
rgb_last_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tlast,
      Q => m_axis_tlast,
      R => p_0_in
    );
rgb_user_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
rgb_user_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => rgb_full_reg_n_0,
      I1 => harris_full_reg_n_0,
      I2 => m_axis_tready,
      I3 => s_rgb_tvalid,
      O => rgb_data_reg_1
    );
rgb_user_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => rgb_data_reg_1,
      D => s_rgb_tuser,
      Q => m_axis_tuser,
      R => p_0_in
    );
s_harris_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => m_axis_tready,
      I1 => rgb_full_reg_n_0,
      I2 => harris_full_reg_n_0,
      O => s_harris_tready
    );
s_rgb_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => m_axis_tready,
      I1 => harris_full_reg_n_0,
      I2 => rgb_full_reg_n_0,
      O => s_rgb_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_rgb_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_rgb_tvalid : in STD_LOGIC;
    s_rgb_tready : out STD_LOGIC;
    s_rgb_tuser : in STD_LOGIC;
    s_rgb_tlast : in STD_LOGIC;
    s_harris_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_harris_tvalid : in STD_LOGIC;
    s_harris_tready : out STD_LOGIC;
    s_harris_tuser : in STD_LOGIC;
    s_harris_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_overlay_1_0,axis_overlay,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_overlay,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_harris:s_rgb, ASSOCIATED_RESET aresetn, FREQ_HZ 25200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of s_harris_tlast : signal is "xilinx.com:interface:axis:1.0 s_harris TLAST";
  attribute x_interface_info of s_harris_tready : signal is "xilinx.com:interface:axis:1.0 s_harris TREADY";
  attribute x_interface_info of s_harris_tuser : signal is "xilinx.com:interface:axis:1.0 s_harris TUSER";
  attribute x_interface_info of s_harris_tvalid : signal is "xilinx.com:interface:axis:1.0 s_harris TVALID";
  attribute x_interface_info of s_rgb_tlast : signal is "xilinx.com:interface:axis:1.0 s_rgb TLAST";
  attribute x_interface_info of s_rgb_tready : signal is "xilinx.com:interface:axis:1.0 s_rgb TREADY";
  attribute x_interface_info of s_rgb_tuser : signal is "xilinx.com:interface:axis:1.0 s_rgb TUSER";
  attribute x_interface_info of s_rgb_tvalid : signal is "xilinx.com:interface:axis:1.0 s_rgb TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_harris_tdata : signal is "xilinx.com:interface:axis:1.0 s_harris TDATA";
  attribute x_interface_parameter of s_harris_tdata : signal is "XIL_INTERFACENAME s_harris, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_rgb_tdata : signal is "xilinx.com:interface:axis:1.0 s_rgb TDATA";
  attribute x_interface_parameter of s_rgb_tdata : signal is "XIL_INTERFACENAME s_rgb, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_overlay
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      s_harris_tdata(23 downto 0) => s_harris_tdata(23 downto 0),
      s_harris_tready => s_harris_tready,
      s_harris_tvalid => s_harris_tvalid,
      s_rgb_tdata(23 downto 0) => s_rgb_tdata(23 downto 0),
      s_rgb_tlast => s_rgb_tlast,
      s_rgb_tready => s_rgb_tready,
      s_rgb_tuser => s_rgb_tuser,
      s_rgb_tvalid => s_rgb_tvalid
    );
end STRUCTURE;
