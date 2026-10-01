-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Sep 30 17:28:45 2026
-- Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_axis_rgb_delay_0_0 -prefix
--               design_1_axis_rgb_delay_0_0_ design_1_axis_rgb_delay_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_rgb_delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_rgb_delay_0_0_axis_rgb_delay is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_valid_reg_0 : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end design_1_axis_rgb_delay_0_0_axis_rgb_delay;

architecture STRUCTURE of design_1_axis_rgb_delay_0_0_axis_rgb_delay is
  signal delay_ram_reg_1_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_1_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_1_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_1_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_1_i_19_n_0 : STD_LOGIC;
  signal delay_ram_reg_1_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_1_i_20_n_0 : STD_LOGIC;
  signal delay_ram_reg_1_i_2_n_0 : STD_LOGIC;
  signal out_user_i_1_n_0 : STD_LOGIC;
  signal out_user_i_2_n_0 : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ptr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ram_ptr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ram_ptr[10]_i_2_n_0\ : STD_LOGIC;
  signal \ram_ptr[10]_i_3_n_0\ : STD_LOGIC;
  signal \ram_ptr[10]_i_4_n_0\ : STD_LOGIC;
  signal \ram_ptr[10]_i_5_n_0\ : STD_LOGIC;
  signal \ram_ptr[4]_i_2_n_0\ : STD_LOGIC;
  signal \ram_ptr[7]_i_2_n_0\ : STD_LOGIC;
  signal \ram_ptr[8]_i_2_n_0\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[10]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[6]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[7]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[8]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[9]\ : STD_LOGIC;
  signal x_pos : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal x_pos1 : STD_LOGIC;
  signal \x_pos1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \x_pos1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal x_pos1_carry_i_1_n_0 : STD_LOGIC;
  signal x_pos1_carry_i_2_n_0 : STD_LOGIC;
  signal x_pos1_carry_i_3_n_0 : STD_LOGIC;
  signal x_pos1_carry_i_4_n_0 : STD_LOGIC;
  signal x_pos1_carry_i_5_n_0 : STD_LOGIC;
  signal x_pos1_carry_i_6_n_0 : STD_LOGIC;
  signal x_pos1_carry_i_7_n_0 : STD_LOGIC;
  signal x_pos1_carry_i_8_n_0 : STD_LOGIC;
  signal x_pos1_carry_n_0 : STD_LOGIC;
  signal x_pos1_carry_n_1 : STD_LOGIC;
  signal x_pos1_carry_n_2 : STD_LOGIC;
  signal x_pos1_carry_n_3 : STD_LOGIC;
  signal \x_pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_3_n_0\ : STD_LOGIC;
  signal y_pos : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_pos[10]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_4_n_0\ : STD_LOGIC;
  signal \y_pos[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[3]_i_3_n_0\ : STD_LOGIC;
  signal \y_pos[3]_i_5_n_0\ : STD_LOGIC;
  signal \y_pos[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[7]_i_3_n_0\ : STD_LOGIC;
  signal \y_pos[7]_i_4_n_0\ : STD_LOGIC;
  signal \y_pos[7]_i_5_n_0\ : STD_LOGIC;
  signal \y_pos_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \y_pos_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \y_pos_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \y_pos_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \y_pos_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \y_pos_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \y_pos_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \y_pos_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[9]\ : STD_LOGIC;
  signal yi : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal NLW_delay_ram_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_delay_ram_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_delay_ram_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_delay_ram_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_delay_ram_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_delay_ram_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_x_pos1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_pos1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_pos1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_pos_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_pos_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of delay_ram_reg_0 : label is 46152;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of delay_ram_reg_0 : label is "U0/delay_ram_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of delay_ram_reg_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of delay_ram_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of delay_ram_reg_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of delay_ram_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of delay_ram_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of delay_ram_reg_0 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_1 : label is 46152;
  attribute RTL_RAM_NAME of delay_ram_reg_1 : label is "U0/delay_ram_reg_1";
  attribute RTL_RAM_TYPE of delay_ram_reg_1 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_1 : label is 0;
  attribute ram_addr_end of delay_ram_reg_1 : label is 2047;
  attribute ram_offset of delay_ram_reg_1 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_1 : label is 18;
  attribute ram_slice_end of delay_ram_reg_1 : label is 23;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of delay_ram_reg_1_i_18 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of out_valid_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ram_ptr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ram_ptr[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ram_ptr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ram_ptr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ram_ptr[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ram_ptr[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ram_ptr[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ram_ptr[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ram_ptr[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_pos[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_pos[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pos[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pos[5]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_pos[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_pos[7]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_pos_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pos_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pos_reg[7]_i_1\ : label is 35;
begin
  out_valid_reg_0 <= \^out_valid_reg_0\;
delay_ram_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ptr(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => s_axis_tdata(15 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => s_axis_tdata(17 downto 16),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => NLW_delay_ram_reg_0_DOADO_UNCONNECTED(31 downto 16),
      DOADO(15 downto 0) => m_axis_tdata(15 downto 0),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 2) => NLW_delay_ram_reg_0_DOPADOP_UNCONNECTED(3 downto 2),
      DOPADOP(1 downto 0) => m_axis_tdata(17 downto 16),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_1_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_1_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_1_i_14_n_0,
      WEA(2) => delay_ram_reg_1_i_14_n_0,
      WEA(1) => delay_ram_reg_1_i_14_n_0,
      WEA(0) => delay_ram_reg_1_i_14_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ptr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 0) => s_axis_tdata(23 downto 18),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 6) => NLW_delay_ram_reg_1_DOADO_UNCONNECTED(15 downto 6),
      DOADO(5 downto 0) => m_axis_tdata(23 downto 18),
      DOBDO(15 downto 0) => NLW_delay_ram_reg_1_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_delay_ram_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_delay_ram_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => delay_ram_reg_1_i_1_n_0,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_1_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => delay_ram_reg_1_i_14_n_0,
      WEA(0) => delay_ram_reg_1_i_14_n_0,
      WEBWE(3 downto 0) => B"0000"
    );
delay_ram_reg_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => aresetn,
      I1 => out_user_i_2_n_0,
      O => delay_ram_reg_1_i_1_n_0
    );
delay_ram_reg_1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => ptr(3)
    );
delay_ram_reg_1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => ptr(2)
    );
delay_ram_reg_1_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => ptr(1)
    );
delay_ram_reg_1_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => ptr(0)
    );
delay_ram_reg_1_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_1_i_14_n_0
    );
delay_ram_reg_1_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => x_pos(6),
      I1 => x_pos(7),
      I2 => x_pos(4),
      I3 => s_axis_tuser,
      I4 => x_pos(5),
      O => delay_ram_reg_1_i_15_n_0
    );
delay_ram_reg_1_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF5555FFFD"
    )
        port map (
      I0 => \x_pos[5]_i_2_n_0\,
      I1 => x_pos(3),
      I2 => x_pos(2),
      I3 => x_pos(8),
      I4 => s_axis_tuser,
      I5 => x_pos(9),
      O => delay_ram_reg_1_i_16_n_0
    );
delay_ram_reg_1_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF32"
    )
        port map (
      I0 => \y_pos_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      I2 => \y_pos_reg_n_0_[8]\,
      I3 => delay_ram_reg_1_i_19_n_0,
      I4 => delay_ram_reg_1_i_20_n_0,
      O => delay_ram_reg_1_i_17_n_0
    );
delay_ram_reg_1_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => yi(10)
    );
delay_ram_reg_1_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0E0E"
    )
        port map (
      I0 => \y_pos_reg_n_0_[2]\,
      I1 => \y_pos_reg_n_0_[3]\,
      I2 => s_axis_tuser,
      I3 => \y_pos_reg_n_0_[0]\,
      I4 => \y_pos_reg_n_0_[1]\,
      O => delay_ram_reg_1_i_19_n_0
    );
delay_ram_reg_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5757555557FF5555"
    )
        port map (
      I0 => aresetn,
      I1 => delay_ram_reg_1_i_15_n_0,
      I2 => delay_ram_reg_1_i_16_n_0,
      I3 => delay_ram_reg_1_i_17_n_0,
      I4 => out_user_i_2_n_0,
      I5 => yi(10),
      O => delay_ram_reg_1_i_2_n_0
    );
delay_ram_reg_1_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \y_pos_reg_n_0_[6]\,
      I1 => \y_pos_reg_n_0_[7]\,
      I2 => \y_pos_reg_n_0_[4]\,
      I3 => s_axis_tuser,
      I4 => \y_pos_reg_n_0_[5]\,
      O => delay_ram_reg_1_i_20_n_0
    );
delay_ram_reg_1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => ptr(10)
    );
delay_ram_reg_1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => ptr(9)
    );
delay_ram_reg_1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => ptr(8)
    );
delay_ram_reg_1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => ptr(7)
    );
delay_ram_reg_1_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => ptr(6)
    );
delay_ram_reg_1_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => ptr(5)
    );
delay_ram_reg_1_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => ptr(4)
    );
out_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => s_axis_tlast,
      Q => m_axis_tlast,
      R => out_user_i_1_n_0
    );
out_user_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => out_user_i_1_n_0
    );
out_user_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      O => out_user_i_2_n_0
    );
out_user_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => s_axis_tuser,
      Q => m_axis_tuser,
      R => out_user_i_1_n_0
    );
out_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => aresetn,
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
\ram_ptr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \ram_ptr[10]_i_3_n_0\,
      I1 => s_axis_tuser,
      I2 => \ram_ptr_reg_n_0_[0]\,
      O => ram_ptr(0)
    );
\ram_ptr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15004000"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => \ram_ptr_reg_n_0_[9]\,
      I2 => \ram_ptr[10]_i_2_n_0\,
      I3 => \ram_ptr[10]_i_3_n_0\,
      I4 => \ram_ptr_reg_n_0_[10]\,
      O => ram_ptr(10)
    );
\ram_ptr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => \ram_ptr_reg_n_0_[6]\,
      I2 => \ram_ptr[7]_i_2_n_0\,
      I3 => \ram_ptr_reg_n_0_[5]\,
      I4 => s_axis_tuser,
      I5 => \ram_ptr_reg_n_0_[7]\,
      O => \ram_ptr[10]_i_2_n_0\
    );
\ram_ptr[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => \ram_ptr_reg_n_0_[1]\,
      I2 => s_axis_tuser,
      I3 => \ram_ptr_reg_n_0_[0]\,
      I4 => \ram_ptr[10]_i_4_n_0\,
      I5 => \ram_ptr[10]_i_5_n_0\,
      O => \ram_ptr[10]_i_3_n_0\
    );
\ram_ptr[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => \ram_ptr_reg_n_0_[4]\,
      I2 => \ram_ptr_reg_n_0_[7]\,
      I3 => s_axis_tuser,
      I4 => \ram_ptr_reg_n_0_[8]\,
      O => \ram_ptr[10]_i_4_n_0\
    );
\ram_ptr[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => \ram_ptr_reg_n_0_[3]\,
      I2 => \ram_ptr_reg_n_0_[5]\,
      I3 => s_axis_tuser,
      I4 => \ram_ptr_reg_n_0_[6]\,
      O => \ram_ptr[10]_i_5_n_0\
    );
\ram_ptr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0208"
    )
        port map (
      I0 => \ram_ptr[10]_i_3_n_0\,
      I1 => \ram_ptr_reg_n_0_[0]\,
      I2 => s_axis_tuser,
      I3 => \ram_ptr_reg_n_0_[1]\,
      O => ram_ptr(1)
    );
\ram_ptr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0080"
    )
        port map (
      I0 => \ram_ptr[10]_i_3_n_0\,
      I1 => \ram_ptr_reg_n_0_[0]\,
      I2 => \ram_ptr_reg_n_0_[1]\,
      I3 => s_axis_tuser,
      I4 => \ram_ptr_reg_n_0_[2]\,
      O => ram_ptr(2)
    );
\ram_ptr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AAA00008000"
    )
        port map (
      I0 => \ram_ptr[10]_i_3_n_0\,
      I1 => \ram_ptr_reg_n_0_[1]\,
      I2 => \ram_ptr_reg_n_0_[0]\,
      I3 => \ram_ptr_reg_n_0_[2]\,
      I4 => s_axis_tuser,
      I5 => \ram_ptr_reg_n_0_[3]\,
      O => ram_ptr(3)
    );
\ram_ptr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => \ram_ptr[10]_i_3_n_0\,
      I1 => \ram_ptr[4]_i_2_n_0\,
      I2 => s_axis_tuser,
      I3 => \ram_ptr_reg_n_0_[4]\,
      O => ram_ptr(4)
    );
\ram_ptr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => \ram_ptr_reg_n_0_[1]\,
      I2 => s_axis_tuser,
      I3 => \ram_ptr_reg_n_0_[0]\,
      I4 => \ram_ptr_reg_n_0_[2]\,
      O => \ram_ptr[4]_i_2_n_0\
    );
\ram_ptr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => \ram_ptr[10]_i_3_n_0\,
      I1 => \ram_ptr[7]_i_2_n_0\,
      I2 => s_axis_tuser,
      I3 => \ram_ptr_reg_n_0_[5]\,
      O => ram_ptr(5)
    );
\ram_ptr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15004000"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => \ram_ptr_reg_n_0_[5]\,
      I2 => \ram_ptr[7]_i_2_n_0\,
      I3 => \ram_ptr[10]_i_3_n_0\,
      I4 => \ram_ptr_reg_n_0_[6]\,
      O => ram_ptr(6)
    );
\ram_ptr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F000000800000"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => \ram_ptr[7]_i_2_n_0\,
      I2 => \ram_ptr_reg_n_0_[5]\,
      I3 => s_axis_tuser,
      I4 => \ram_ptr[10]_i_3_n_0\,
      I5 => \ram_ptr_reg_n_0_[7]\,
      O => ram_ptr(7)
    );
\ram_ptr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => \ram_ptr_reg_n_0_[2]\,
      I2 => \ram_ptr_reg_n_0_[0]\,
      I3 => s_axis_tuser,
      I4 => \ram_ptr_reg_n_0_[1]\,
      I5 => \ram_ptr_reg_n_0_[3]\,
      O => \ram_ptr[7]_i_2_n_0\
    );
\ram_ptr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8488"
    )
        port map (
      I0 => \ram_ptr[8]_i_2_n_0\,
      I1 => \ram_ptr[10]_i_3_n_0\,
      I2 => s_axis_tuser,
      I3 => \ram_ptr_reg_n_0_[8]\,
      O => ram_ptr(8)
    );
\ram_ptr[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      I2 => \ram_ptr_reg_n_0_[5]\,
      I3 => \ram_ptr[7]_i_2_n_0\,
      I4 => \ram_ptr_reg_n_0_[6]\,
      O => \ram_ptr[8]_i_2_n_0\
    );
\ram_ptr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8488"
    )
        port map (
      I0 => \ram_ptr[10]_i_2_n_0\,
      I1 => \ram_ptr[10]_i_3_n_0\,
      I2 => s_axis_tuser,
      I3 => \ram_ptr_reg_n_0_[9]\,
      O => ram_ptr(9)
    );
\ram_ptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(0),
      Q => \ram_ptr_reg_n_0_[0]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(10),
      Q => \ram_ptr_reg_n_0_[10]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(1),
      Q => \ram_ptr_reg_n_0_[1]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(2),
      Q => \ram_ptr_reg_n_0_[2]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(3),
      Q => \ram_ptr_reg_n_0_[3]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(4),
      Q => \ram_ptr_reg_n_0_[4]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(5),
      Q => \ram_ptr_reg_n_0_[5]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(6),
      Q => \ram_ptr_reg_n_0_[6]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(7),
      Q => \ram_ptr_reg_n_0_[7]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(8),
      Q => \ram_ptr_reg_n_0_[8]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(9),
      Q => \ram_ptr_reg_n_0_[9]\,
      R => out_user_i_1_n_0
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^out_valid_reg_0\,
      O => s_axis_tready
    );
x_pos1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => x_pos1_carry_n_0,
      CO(2) => x_pos1_carry_n_1,
      CO(1) => x_pos1_carry_n_2,
      CO(0) => x_pos1_carry_n_3,
      CYINIT => '0',
      DI(3) => x_pos1_carry_i_1_n_0,
      DI(2) => x_pos1_carry_i_2_n_0,
      DI(1) => x_pos1_carry_i_3_n_0,
      DI(0) => x_pos1_carry_i_4_n_0,
      O(3 downto 0) => NLW_x_pos1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => x_pos1_carry_i_5_n_0,
      S(2) => x_pos1_carry_i_6_n_0,
      S(1) => x_pos1_carry_i_7_n_0,
      S(0) => x_pos1_carry_i_8_n_0
    );
\x_pos1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => x_pos1_carry_n_0,
      CO(3 downto 1) => \NLW_x_pos1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => x_pos1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \x_pos1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_x_pos1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \x_pos1_carry__0_i_2_n_0\
    );
\x_pos1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => x_pos(9),
      O => \x_pos1_carry__0_i_1_n_0\
    );
\x_pos1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => x_pos(9),
      I1 => s_axis_tuser,
      I2 => x_pos(8),
      O => \x_pos1_carry__0_i_2_n_0\
    );
x_pos1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => x_pos(6),
      I1 => s_axis_tuser,
      I2 => x_pos(7),
      O => x_pos1_carry_i_1_n_0
    );
x_pos1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => x_pos(5),
      I1 => s_axis_tuser,
      I2 => x_pos(4),
      O => x_pos1_carry_i_2_n_0
    );
x_pos1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => x_pos(3),
      I1 => s_axis_tuser,
      I2 => x_pos(2),
      O => x_pos1_carry_i_3_n_0
    );
x_pos1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => x_pos(1),
      I1 => s_axis_tuser,
      I2 => x_pos(0),
      O => x_pos1_carry_i_4_n_0
    );
x_pos1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => x_pos(6),
      I1 => s_axis_tuser,
      I2 => x_pos(7),
      O => x_pos1_carry_i_5_n_0
    );
x_pos1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => x_pos(4),
      I1 => s_axis_tuser,
      I2 => x_pos(5),
      O => x_pos1_carry_i_6_n_0
    );
x_pos1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => x_pos(2),
      I1 => s_axis_tuser,
      I2 => x_pos(3),
      O => x_pos1_carry_i_7_n_0
    );
x_pos1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => x_pos(0),
      I1 => s_axis_tuser,
      I2 => x_pos(1),
      O => x_pos1_carry_i_8_n_0
    );
\x_pos[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => x_pos(0),
      O => p_2_in(0)
    );
\x_pos[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => x_pos(0),
      I1 => s_axis_tuser,
      I2 => x_pos(1),
      O => p_2_in(1)
    );
\x_pos[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => x_pos(0),
      I1 => x_pos(1),
      I2 => s_axis_tuser,
      I3 => x_pos(2),
      O => \x_pos[2]_i_1_n_0\
    );
\x_pos[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => x_pos(1),
      I1 => x_pos(0),
      I2 => x_pos(2),
      I3 => s_axis_tuser,
      I4 => x_pos(3),
      O => p_2_in(3)
    );
\x_pos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => x_pos(2),
      I1 => x_pos(0),
      I2 => x_pos(1),
      I3 => x_pos(3),
      I4 => s_axis_tuser,
      I5 => x_pos(4),
      O => p_2_in(4)
    );
\x_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFFF00002000"
    )
        port map (
      I0 => x_pos(3),
      I1 => \x_pos[5]_i_2_n_0\,
      I2 => x_pos(2),
      I3 => x_pos(4),
      I4 => s_axis_tuser,
      I5 => x_pos(5),
      O => p_2_in(5)
    );
\x_pos[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => x_pos(1),
      I1 => s_axis_tuser,
      I2 => x_pos(0),
      O => \x_pos[5]_i_2_n_0\
    );
\x_pos[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \x_pos[8]_i_2_n_0\,
      I1 => x_pos(5),
      I2 => s_axis_tuser,
      I3 => x_pos(6),
      O => p_2_in(6)
    );
\x_pos[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => x_pos(5),
      I1 => \x_pos[8]_i_2_n_0\,
      I2 => x_pos(6),
      I3 => s_axis_tuser,
      I4 => x_pos(7),
      O => p_2_in(7)
    );
\x_pos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => x_pos(6),
      I1 => \x_pos[8]_i_2_n_0\,
      I2 => x_pos(5),
      I3 => x_pos(7),
      I4 => s_axis_tuser,
      I5 => x_pos(8),
      O => p_2_in(8)
    );
\x_pos[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => x_pos(4),
      I1 => x_pos(2),
      I2 => x_pos(0),
      I3 => s_axis_tuser,
      I4 => x_pos(1),
      I5 => x_pos(3),
      O => \x_pos[8]_i_2_n_0\
    );
\x_pos[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F755F755555555"
    )
        port map (
      I0 => aresetn,
      I1 => x_pos1,
      I2 => s_axis_tlast,
      I3 => \^out_valid_reg_0\,
      I4 => m_axis_tready,
      I5 => s_axis_tvalid,
      O => \x_pos[9]_i_1_n_0\
    );
\x_pos[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => x_pos(7),
      I1 => \x_pos[9]_i_3_n_0\,
      I2 => x_pos(6),
      I3 => x_pos(8),
      I4 => s_axis_tuser,
      I5 => x_pos(9),
      O => p_2_in(9)
    );
\x_pos[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => x_pos(5),
      I1 => x_pos(3),
      I2 => \x_pos[5]_i_2_n_0\,
      I3 => x_pos(2),
      I4 => s_axis_tuser,
      I5 => x_pos(4),
      O => \x_pos[9]_i_3_n_0\
    );
\x_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => p_2_in(0),
      Q => x_pos(0),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => p_2_in(1),
      Q => x_pos(1),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => \x_pos[2]_i_1_n_0\,
      Q => x_pos(2),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => p_2_in(3),
      Q => x_pos(3),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => p_2_in(4),
      Q => x_pos(4),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => p_2_in(5),
      Q => x_pos(5),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => p_2_in(6),
      Q => x_pos(6),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => p_2_in(7),
      Q => x_pos(7),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => p_2_in(8),
      Q => x_pos(8),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => p_2_in(9),
      Q => x_pos(9),
      R => \x_pos[9]_i_1_n_0\
    );
\y_pos[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => \y_pos[10]_i_2_n_0\
    );
\y_pos[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => \y_pos[10]_i_3_n_0\
    );
\y_pos[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => \y_pos[10]_i_4_n_0\
    );
\y_pos[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => \y_pos[3]_i_2_n_0\
    );
\y_pos[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => \y_pos[3]_i_3_n_0\
    );
\y_pos[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => yi(1)
    );
\y_pos[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => \y_pos_reg_n_0_[0]\,
      I2 => s_axis_tlast,
      O => \y_pos[3]_i_5_n_0\
    );
\y_pos[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => \y_pos[7]_i_2_n_0\
    );
\y_pos[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => \y_pos[7]_i_3_n_0\
    );
\y_pos[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => \y_pos[7]_i_4_n_0\
    );
\y_pos[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => \y_pos[7]_i_5_n_0\
    );
\y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => y_pos(0),
      Q => \y_pos_reg_n_0_[0]\,
      R => out_user_i_1_n_0
    );
\y_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => y_pos(10),
      Q => \y_pos_reg_n_0_[10]\,
      R => out_user_i_1_n_0
    );
\y_pos_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pos_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_y_pos_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_pos_reg[10]_i_1_n_2\,
      CO(0) => \y_pos_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_pos_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => y_pos(10 downto 8),
      S(3) => '0',
      S(2) => \y_pos[10]_i_2_n_0\,
      S(1) => \y_pos[10]_i_3_n_0\,
      S(0) => \y_pos[10]_i_4_n_0\
    );
\y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => y_pos(1),
      Q => \y_pos_reg_n_0_[1]\,
      R => out_user_i_1_n_0
    );
\y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => y_pos(2),
      Q => \y_pos_reg_n_0_[2]\,
      R => out_user_i_1_n_0
    );
\y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => y_pos(3),
      Q => \y_pos_reg_n_0_[3]\,
      R => out_user_i_1_n_0
    );
\y_pos_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_pos_reg[3]_i_1_n_0\,
      CO(2) => \y_pos_reg[3]_i_1_n_1\,
      CO(1) => \y_pos_reg[3]_i_1_n_2\,
      CO(0) => \y_pos_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_axis_tlast,
      O(3 downto 0) => y_pos(3 downto 0),
      S(3) => \y_pos[3]_i_2_n_0\,
      S(2) => \y_pos[3]_i_3_n_0\,
      S(1) => yi(1),
      S(0) => \y_pos[3]_i_5_n_0\
    );
\y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => y_pos(4),
      Q => \y_pos_reg_n_0_[4]\,
      R => out_user_i_1_n_0
    );
\y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => y_pos(5),
      Q => \y_pos_reg_n_0_[5]\,
      R => out_user_i_1_n_0
    );
\y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => y_pos(6),
      Q => \y_pos_reg_n_0_[6]\,
      R => out_user_i_1_n_0
    );
\y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => y_pos(7),
      Q => \y_pos_reg_n_0_[7]\,
      R => out_user_i_1_n_0
    );
\y_pos_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_pos_reg[3]_i_1_n_0\,
      CO(3) => \y_pos_reg[7]_i_1_n_0\,
      CO(2) => \y_pos_reg[7]_i_1_n_1\,
      CO(1) => \y_pos_reg[7]_i_1_n_2\,
      CO(0) => \y_pos_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_pos(7 downto 4),
      S(3) => \y_pos[7]_i_2_n_0\,
      S(2) => \y_pos[7]_i_3_n_0\,
      S(1) => \y_pos[7]_i_4_n_0\,
      S(0) => \y_pos[7]_i_5_n_0\
    );
\y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => y_pos(8),
      Q => \y_pos_reg_n_0_[8]\,
      R => out_user_i_1_n_0
    );
\y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => y_pos(9),
      Q => \y_pos_reg_n_0_[9]\,
      R => out_user_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_rgb_delay_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_rgb_delay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_rgb_delay_0_0 : entity is "design_1_axis_rgb_delay_0_0,axis_rgb_delay,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axis_rgb_delay_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_axis_rgb_delay_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axis_rgb_delay_0_0 : entity is "axis_rgb_delay,Vivado 2023.2";
end design_1_axis_rgb_delay_0_0;

architecture STRUCTURE of design_1_axis_rgb_delay_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 25200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.design_1_axis_rgb_delay_0_0_axis_rgb_delay
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(23 downto 0) => m_axis_tdata(23 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      out_valid_reg_0 => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(23 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
