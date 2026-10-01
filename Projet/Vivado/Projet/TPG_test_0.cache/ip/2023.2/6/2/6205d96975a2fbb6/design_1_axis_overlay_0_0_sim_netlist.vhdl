-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Sep 30 17:28:45 2026
-- Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_overlay_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_overlay_0_0
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
    out_valid_reg_0 : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_rgb_tready : out STD_LOGIC;
    s_harris_tready : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    s_harris_tvalid : in STD_LOGIC;
    s_rgb_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_rgb_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    s_harris_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_rgb_tlast : in STD_LOGIC;
    s_rgb_tuser : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_overlay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_overlay is
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tuser\ : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_3_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_4_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_5_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_6_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_7_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_8_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_9_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_2_n_0\ : STD_LOGIC;
  signal out_last_i_1_n_0 : STD_LOGIC;
  signal out_user_i_1_n_0 : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal ready_int : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_data[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_data[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_data[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_data[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_data[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of out_user_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of out_valid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_harris_tready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_rgb_tready_INST_0 : label is "soft_lutpair0";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tuser <= \^m_axis_tuser\;
  out_valid_reg_0 <= \^out_valid_reg_0\;
\out_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_rgb_tdata(0),
      I1 => aresetn,
      O => \out_data[0]_i_1_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_rgb_tdata(1),
      I1 => aresetn,
      O => \out_data[1]_i_1_n_0\
    );
\out_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF8808FFFF"
    )
        port map (
      I0 => s_harris_tvalid,
      I1 => s_rgb_tvalid,
      I2 => \^out_valid_reg_0\,
      I3 => m_axis_tready,
      I4 => aresetn,
      I5 => \out_data[23]_i_3_n_0\,
      O => \out_data[23]_i_1_n_0\
    );
\out_data[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000FFFF"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^out_valid_reg_0\,
      I2 => s_rgb_tvalid,
      I3 => s_harris_tvalid,
      I4 => aresetn,
      O => \out_data[23]_i_2_n_0\
    );
\out_data[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \out_data[23]_i_4_n_0\,
      I1 => \out_data[23]_i_5_n_0\,
      I2 => \out_data[23]_i_6_n_0\,
      I3 => \out_data[23]_i_7_n_0\,
      I4 => \out_data[23]_i_8_n_0\,
      I5 => \out_data[23]_i_9_n_0\,
      O => \out_data[23]_i_3_n_0\
    );
\out_data[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_harris_tdata(17),
      I1 => s_harris_tdata(16),
      I2 => s_harris_tdata(19),
      I3 => s_harris_tdata(18),
      O => \out_data[23]_i_4_n_0\
    );
\out_data[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_harris_tdata(21),
      I1 => s_harris_tdata(20),
      I2 => s_harris_tdata(23),
      I3 => s_harris_tdata(22),
      O => \out_data[23]_i_5_n_0\
    );
\out_data[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_harris_tdata(9),
      I1 => s_harris_tdata(8),
      I2 => s_harris_tdata(11),
      I3 => s_harris_tdata(10),
      O => \out_data[23]_i_6_n_0\
    );
\out_data[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_harris_tdata(13),
      I1 => s_harris_tdata(12),
      I2 => s_harris_tdata(15),
      I3 => s_harris_tdata(14),
      O => \out_data[23]_i_7_n_0\
    );
\out_data[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_harris_tdata(5),
      I1 => s_harris_tdata(4),
      I2 => s_harris_tdata(7),
      I3 => s_harris_tdata(6),
      O => \out_data[23]_i_8_n_0\
    );
\out_data[23]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_harris_tdata(1),
      I1 => s_harris_tdata(0),
      I2 => s_harris_tdata(3),
      I3 => s_harris_tdata(2),
      O => \out_data[23]_i_9_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_rgb_tdata(2),
      I1 => aresetn,
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_rgb_tdata(3),
      I1 => aresetn,
      O => \out_data[3]_i_1_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_rgb_tdata(4),
      I1 => aresetn,
      O => \out_data[4]_i_1_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_rgb_tdata(5),
      I1 => aresetn,
      O => \out_data[5]_i_1_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_rgb_tdata(6),
      I1 => aresetn,
      O => \out_data[6]_i_1_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000004000"
    )
        port map (
      I0 => \out_data[23]_i_3_n_0\,
      I1 => aresetn,
      I2 => s_harris_tvalid,
      I3 => s_rgb_tvalid,
      I4 => \^out_valid_reg_0\,
      I5 => m_axis_tready,
      O => \out_data[7]_i_1_n_0\
    );
\out_data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_rgb_tdata(7),
      I1 => aresetn,
      O => \out_data[7]_i_2_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \out_data[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      S => \out_data[7]_i_1_n_0\
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(10),
      Q => m_axis_tdata(10),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(11),
      Q => m_axis_tdata(11),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(12),
      Q => m_axis_tdata(12),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(13),
      Q => m_axis_tdata(13),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(14),
      Q => m_axis_tdata(14),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(15),
      Q => m_axis_tdata(15),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(16),
      Q => m_axis_tdata(16),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(17),
      Q => m_axis_tdata(17),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(18),
      Q => m_axis_tdata(18),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(19),
      Q => m_axis_tdata(19),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \out_data[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      S => \out_data[7]_i_1_n_0\
    );
\out_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(20),
      Q => m_axis_tdata(20),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(21),
      Q => m_axis_tdata(21),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(22),
      Q => m_axis_tdata(22),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(23),
      Q => m_axis_tdata(23),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \out_data[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      S => \out_data[7]_i_1_n_0\
    );
\out_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \out_data[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      S => \out_data[7]_i_1_n_0\
    );
\out_data_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \out_data[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      S => \out_data[7]_i_1_n_0\
    );
\out_data_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \out_data[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      S => \out_data[7]_i_1_n_0\
    );
\out_data_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \out_data[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      S => \out_data[7]_i_1_n_0\
    );
\out_data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \out_data[7]_i_2_n_0\,
      Q => m_axis_tdata(7),
      S => \out_data[7]_i_1_n_0\
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(8),
      Q => m_axis_tdata(8),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_rgb_tdata(9),
      Q => m_axis_tdata(9),
      R => \out_data[23]_i_1_n_0\
    );
out_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2AAA00000000"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => ready_int,
      I2 => s_rgb_tvalid,
      I3 => s_harris_tvalid,
      I4 => s_rgb_tlast,
      I5 => aresetn,
      O => out_last_i_1_n_0
    );
out_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => out_last_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
out_user_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2AAA00000000"
    )
        port map (
      I0 => \^m_axis_tuser\,
      I1 => ready_int,
      I2 => s_rgb_tvalid,
      I3 => s_harris_tvalid,
      I4 => s_rgb_tuser,
      I5 => aresetn,
      O => out_user_i_1_n_0
    );
out_user_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^out_valid_reg_0\,
      O => ready_int
    );
out_user_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => out_user_i_1_n_0,
      Q => \^m_axis_tuser\,
      R => '0'
    );
out_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2220000"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => m_axis_tready,
      I2 => s_harris_tvalid,
      I3 => s_rgb_tvalid,
      I4 => aresetn,
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => \^out_valid_reg_0\,
      R => '0'
    );
s_harris_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => m_axis_tready,
      I2 => s_rgb_tvalid,
      O => s_harris_tready
    );
s_rgb_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => m_axis_tready,
      I2 => s_harris_tvalid,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_overlay_0_0,axis_overlay,{}";
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
      out_valid_reg_0 => m_axis_tvalid,
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
