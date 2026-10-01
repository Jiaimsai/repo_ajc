-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Sep 30 21:00:34 2026
-- Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_rgb_delay_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_rgb_delay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb_delay is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_valid_reg_0 : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb_delay is
  signal data0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal delay_ram_reg_0_0_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_0_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_10_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_11_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_12_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_13_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_14_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_15_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_16_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_17_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_18_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_19_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_1_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_20_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_21_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_22_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_18_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_19_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_20_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_23_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_2_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_3_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_4_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_5_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_6_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_7_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_8_i_9_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_10_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_11_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_12_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_13_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_14_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_15_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_16_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_17_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_1_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_2_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_3_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_4_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_5_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_6_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_7_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_8_n_0 : STD_LOGIC;
  signal delay_ram_reg_0_9_i_9_n_0 : STD_LOGIC;
  signal out_user_i_1_n_0 : STD_LOGIC;
  signal out_user_i_2_n_0 : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal ptr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ram_ptr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ram_ptr[12]_i_3_n_0\ : STD_LOGIC;
  signal \ram_ptr[12]_i_4_n_0\ : STD_LOGIC;
  signal \ram_ptr[12]_i_5_n_0\ : STD_LOGIC;
  signal \ram_ptr[12]_i_6_n_0\ : STD_LOGIC;
  signal \ram_ptr[14]_i_2_n_0\ : STD_LOGIC;
  signal \ram_ptr[14]_i_4_n_0\ : STD_LOGIC;
  signal \ram_ptr[14]_i_5_n_0\ : STD_LOGIC;
  signal \ram_ptr[14]_i_6_n_0\ : STD_LOGIC;
  signal \ram_ptr[14]_i_7_n_0\ : STD_LOGIC;
  signal \ram_ptr[14]_i_8_n_0\ : STD_LOGIC;
  signal \ram_ptr[4]_i_4_n_0\ : STD_LOGIC;
  signal \ram_ptr[4]_i_5_n_0\ : STD_LOGIC;
  signal \ram_ptr[4]_i_6_n_0\ : STD_LOGIC;
  signal \ram_ptr[4]_i_7_n_0\ : STD_LOGIC;
  signal \ram_ptr[8]_i_3_n_0\ : STD_LOGIC;
  signal \ram_ptr[8]_i_4_n_0\ : STD_LOGIC;
  signal \ram_ptr[8]_i_5_n_0\ : STD_LOGIC;
  signal \ram_ptr[8]_i_6_n_0\ : STD_LOGIC;
  signal \ram_ptr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \ram_ptr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \ram_ptr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \ram_ptr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \ram_ptr_reg[14]_i_3_n_3\ : STD_LOGIC;
  signal \ram_ptr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \ram_ptr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \ram_ptr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \ram_ptr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \ram_ptr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ram_ptr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \ram_ptr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \ram_ptr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[10]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[11]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[12]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[13]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[14]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[6]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[7]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[8]\ : STD_LOGIC;
  signal \ram_ptr_reg_n_0_[9]\ : STD_LOGIC;
  signal y_pos : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_pos[3]_i_5_n_0\ : STD_LOGIC;
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
  signal NLW_delay_ram_reg_0_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_10_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_10_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_11_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_11_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_12_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_12_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_12_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_12_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_12_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_12_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_12_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_12_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_12_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_12_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_12_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_12_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_13_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_13_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_13_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_13_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_13_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_13_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_13_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_13_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_13_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_13_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_13_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_13_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_14_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_14_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_14_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_14_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_14_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_14_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_14_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_14_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_14_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_14_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_14_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_14_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_15_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_15_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_15_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_15_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_15_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_15_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_15_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_15_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_15_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_15_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_15_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_15_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_16_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_16_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_16_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_16_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_16_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_16_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_16_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_16_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_16_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_16_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_16_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_16_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_17_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_17_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_17_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_17_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_17_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_17_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_17_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_17_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_17_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_17_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_17_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_17_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_18_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_18_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_18_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_18_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_18_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_18_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_18_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_18_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_18_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_18_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_18_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_18_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_19_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_19_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_19_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_19_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_19_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_19_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_19_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_19_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_19_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_19_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_19_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_19_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_20_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_20_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_20_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_20_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_20_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_20_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_20_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_20_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_20_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_20_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_20_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_20_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_21_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_21_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_21_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_21_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_21_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_21_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_21_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_21_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_21_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_21_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_21_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_21_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_22_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_22_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_22_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_22_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_22_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_22_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_22_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_22_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_22_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_22_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_22_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_22_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_23_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_23_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_23_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_23_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_23_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_23_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_23_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_23_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_23_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_23_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_23_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_23_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_8_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_8_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_delay_ram_reg_0_9_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_9_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_delay_ram_reg_0_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_delay_ram_reg_0_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_delay_ram_reg_0_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_delay_ram_reg_0_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_delay_ram_reg_0_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_ram_ptr_reg[14]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ram_ptr_reg[14]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_pos_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_pos_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of delay_ram_reg_0_0 : label is 460800;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of delay_ram_reg_0_0 : label is "U0/delay_ram_reg_0_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of delay_ram_reg_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of delay_ram_reg_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of delay_ram_reg_0_0 : label is 32767;
  attribute ram_offset : integer;
  attribute ram_offset of delay_ram_reg_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of delay_ram_reg_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of delay_ram_reg_0_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_1 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_1 : label is "U0/delay_ram_reg_0_1";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_1 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_1 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_1 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_1 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_1 : label is 1;
  attribute ram_slice_end of delay_ram_reg_0_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_10 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_10 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_10 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_10 : label is "U0/delay_ram_reg_0_10";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_10 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_10 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_10 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_10 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_10 : label is 10;
  attribute ram_slice_end of delay_ram_reg_0_10 : label is 10;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_11 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_11 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_11 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_11 : label is "U0/delay_ram_reg_0_11";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_11 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_11 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_11 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_11 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_11 : label is 11;
  attribute ram_slice_end of delay_ram_reg_0_11 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_12 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_12 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_12 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_12 : label is "U0/delay_ram_reg_0_12";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_12 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_12 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_12 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_12 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_12 : label is 12;
  attribute ram_slice_end of delay_ram_reg_0_12 : label is 12;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_13 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_13 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_13 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_13 : label is "U0/delay_ram_reg_0_13";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_13 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_13 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_13 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_13 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_13 : label is 13;
  attribute ram_slice_end of delay_ram_reg_0_13 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_14 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_14 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_14 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_14 : label is "U0/delay_ram_reg_0_14";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_14 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_14 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_14 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_14 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_14 : label is 14;
  attribute ram_slice_end of delay_ram_reg_0_14 : label is 14;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_15 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_15 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_15 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_15 : label is "U0/delay_ram_reg_0_15";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_15 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_15 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_15 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_15 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_15 : label is 15;
  attribute ram_slice_end of delay_ram_reg_0_15 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_16 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_16 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_16 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_16 : label is "U0/delay_ram_reg_0_16";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_16 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_16 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_16 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_16 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_16 : label is 16;
  attribute ram_slice_end of delay_ram_reg_0_16 : label is 16;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_17 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_17 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_17 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_17 : label is "U0/delay_ram_reg_0_17";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_17 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_17 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_17 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_17 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_17 : label is 17;
  attribute ram_slice_end of delay_ram_reg_0_17 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_18 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_18 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_18 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_18 : label is "U0/delay_ram_reg_0_18";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_18 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_18 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_18 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_18 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_18 : label is 18;
  attribute ram_slice_end of delay_ram_reg_0_18 : label is 18;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_19 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_19 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_19 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_19 : label is "U0/delay_ram_reg_0_19";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_19 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_19 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_19 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_19 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_19 : label is 19;
  attribute ram_slice_end of delay_ram_reg_0_19 : label is 19;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_2 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_2 : label is "U0/delay_ram_reg_0_2";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_2 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_2 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_2 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_2 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_2 : label is 2;
  attribute ram_slice_end of delay_ram_reg_0_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_20 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_20 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_20 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_20 : label is "U0/delay_ram_reg_0_20";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_20 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_20 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_20 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_20 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_20 : label is 20;
  attribute ram_slice_end of delay_ram_reg_0_20 : label is 20;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_21 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_21 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_21 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_21 : label is "U0/delay_ram_reg_0_21";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_21 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_21 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_21 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_21 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_21 : label is 21;
  attribute ram_slice_end of delay_ram_reg_0_21 : label is 21;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_22 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_22 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_22 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_22 : label is "U0/delay_ram_reg_0_22";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_22 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_22 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_22 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_22 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_22 : label is 22;
  attribute ram_slice_end of delay_ram_reg_0_22 : label is 22;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_23 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_23 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_23 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_23 : label is "U0/delay_ram_reg_0_23";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_23 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_23 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_23 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_23 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_23 : label is 23;
  attribute ram_slice_end of delay_ram_reg_0_23 : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_3 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_3 : label is "U0/delay_ram_reg_0_3";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_3 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_3 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_3 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_3 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_3 : label is 3;
  attribute ram_slice_end of delay_ram_reg_0_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_4 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_4 : label is "U0/delay_ram_reg_0_4";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_4 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_4 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_4 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_4 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_4 : label is 4;
  attribute ram_slice_end of delay_ram_reg_0_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_5 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_5 : label is "U0/delay_ram_reg_0_5";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_5 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_5 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_5 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_5 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_5 : label is 5;
  attribute ram_slice_end of delay_ram_reg_0_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_6 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_6 : label is "U0/delay_ram_reg_0_6";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_6 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_6 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_6 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_6 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_6 : label is 6;
  attribute ram_slice_end of delay_ram_reg_0_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_7 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_7 : label is "U0/delay_ram_reg_0_7";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_7 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_7 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_7 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_7 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_7 : label is 7;
  attribute ram_slice_end of delay_ram_reg_0_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_8 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_8 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_8 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_8 : label is "U0/delay_ram_reg_0_8";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_8 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_8 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_8 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_8 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_8 : label is 8;
  attribute ram_slice_end of delay_ram_reg_0_8 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of delay_ram_reg_0_9 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of delay_ram_reg_0_9 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of delay_ram_reg_0_9 : label is 460800;
  attribute RTL_RAM_NAME of delay_ram_reg_0_9 : label is "U0/delay_ram_reg_0_9";
  attribute RTL_RAM_TYPE of delay_ram_reg_0_9 : label is "RAM_SP";
  attribute ram_addr_begin of delay_ram_reg_0_9 : label is 0;
  attribute ram_addr_end of delay_ram_reg_0_9 : label is 32767;
  attribute ram_offset of delay_ram_reg_0_9 : label is 0;
  attribute ram_slice_begin of delay_ram_reg_0_9 : label is 9;
  attribute ram_slice_end of delay_ram_reg_0_9 : label is 9;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of out_valid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ram_ptr[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ram_ptr[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ram_ptr[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ram_ptr[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ram_ptr[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ram_ptr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ram_ptr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ram_ptr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ram_ptr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ram_ptr[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ram_ptr[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ram_ptr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ram_ptr[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ram_ptr[9]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ram_ptr_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ram_ptr_reg[14]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \ram_ptr_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ram_ptr_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \y_pos_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pos_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_pos_reg[7]_i_1\ : label is 35;
begin
  out_valid_reg_0 <= \^out_valid_reg_0\;
delay_ram_reg_0_0: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_0_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_0_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_0_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_0_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_0_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_0_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_0_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_0_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_0_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_0_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_0_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_0_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_0_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_0_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_0_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_0_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(0),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_0_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_0_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_0_i_17_n_0,
      WEA(2) => delay_ram_reg_0_0_i_17_n_0,
      WEA(1) => delay_ram_reg_0_0_i_17_n_0,
      WEA(0) => delay_ram_reg_0_0_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_0_i_1_n_0
    );
delay_ram_reg_0_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_10_n_0
    );
delay_ram_reg_0_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_11_n_0
    );
delay_ram_reg_0_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_12_n_0
    );
delay_ram_reg_0_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_13_n_0
    );
delay_ram_reg_0_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_14_n_0
    );
delay_ram_reg_0_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_15_n_0
    );
delay_ram_reg_0_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_16_n_0
    );
delay_ram_reg_0_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_0_i_17_n_0
    );
delay_ram_reg_0_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_2_n_0
    );
delay_ram_reg_0_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_3_n_0
    );
delay_ram_reg_0_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_4_n_0
    );
delay_ram_reg_0_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_5_n_0
    );
delay_ram_reg_0_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_6_n_0
    );
delay_ram_reg_0_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_7_n_0
    );
delay_ram_reg_0_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_8_n_0
    );
delay_ram_reg_0_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_0_i_9_n_0
    );
delay_ram_reg_0_1: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_1_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_1_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_1_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_1_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_1_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_1_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_1_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_1_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_1_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_1_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_1_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_1_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_1_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_1_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_1_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(1),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_1_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(1),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_1_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_1_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_1_i_17_n_0,
      WEA(2) => delay_ram_reg_0_1_i_17_n_0,
      WEA(1) => delay_ram_reg_0_1_i_17_n_0,
      WEA(0) => delay_ram_reg_0_1_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_10: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_10_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_10_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_10_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_10_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_10_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_10_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_10_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_10_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_10_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_10_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_10_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_10_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_10_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_10_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_10_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_10_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_10_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(10),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_10_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(10),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_10_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_10_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_10_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_10_i_17_n_0,
      WEA(2) => delay_ram_reg_0_10_i_17_n_0,
      WEA(1) => delay_ram_reg_0_10_i_17_n_0,
      WEA(0) => delay_ram_reg_0_10_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_10_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_10_i_1_n_0
    );
delay_ram_reg_0_10_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_10_n_0
    );
delay_ram_reg_0_10_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_11_n_0
    );
delay_ram_reg_0_10_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_12_n_0
    );
delay_ram_reg_0_10_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_13_n_0
    );
delay_ram_reg_0_10_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_14_n_0
    );
delay_ram_reg_0_10_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_15_n_0
    );
delay_ram_reg_0_10_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_16_n_0
    );
delay_ram_reg_0_10_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_10_i_17_n_0
    );
delay_ram_reg_0_10_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_2_n_0
    );
delay_ram_reg_0_10_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_3_n_0
    );
delay_ram_reg_0_10_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_4_n_0
    );
delay_ram_reg_0_10_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_5_n_0
    );
delay_ram_reg_0_10_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_6_n_0
    );
delay_ram_reg_0_10_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_7_n_0
    );
delay_ram_reg_0_10_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_8_n_0
    );
delay_ram_reg_0_10_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_10_i_9_n_0
    );
delay_ram_reg_0_11: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_11_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_11_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_11_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_11_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_11_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_11_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_11_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_11_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_11_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_11_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_11_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_11_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_11_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_11_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_11_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_11_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_11_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(11),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_11_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(11),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_11_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_11_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_11_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_11_i_17_n_0,
      WEA(2) => delay_ram_reg_0_11_i_17_n_0,
      WEA(1) => delay_ram_reg_0_11_i_17_n_0,
      WEA(0) => delay_ram_reg_0_11_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_11_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_11_i_1_n_0
    );
delay_ram_reg_0_11_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_10_n_0
    );
delay_ram_reg_0_11_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_11_n_0
    );
delay_ram_reg_0_11_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_12_n_0
    );
delay_ram_reg_0_11_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_13_n_0
    );
delay_ram_reg_0_11_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_14_n_0
    );
delay_ram_reg_0_11_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_15_n_0
    );
delay_ram_reg_0_11_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_16_n_0
    );
delay_ram_reg_0_11_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_11_i_17_n_0
    );
delay_ram_reg_0_11_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_2_n_0
    );
delay_ram_reg_0_11_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_3_n_0
    );
delay_ram_reg_0_11_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_4_n_0
    );
delay_ram_reg_0_11_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_5_n_0
    );
delay_ram_reg_0_11_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_6_n_0
    );
delay_ram_reg_0_11_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_7_n_0
    );
delay_ram_reg_0_11_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_8_n_0
    );
delay_ram_reg_0_11_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_11_i_9_n_0
    );
delay_ram_reg_0_12: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_12_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_12_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_12_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_12_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_12_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_12_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_12_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_12_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_12_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_12_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_12_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_12_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_12_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_12_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_12_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_12_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_12_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_12_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(12),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_12_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(12),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_12_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_12_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_12_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_12_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_12_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_12_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_12_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_12_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_12_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_12_i_17_n_0,
      WEA(2) => delay_ram_reg_0_12_i_17_n_0,
      WEA(1) => delay_ram_reg_0_12_i_17_n_0,
      WEA(0) => delay_ram_reg_0_12_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_12_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_12_i_1_n_0
    );
delay_ram_reg_0_12_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_10_n_0
    );
delay_ram_reg_0_12_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_11_n_0
    );
delay_ram_reg_0_12_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_12_n_0
    );
delay_ram_reg_0_12_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_13_n_0
    );
delay_ram_reg_0_12_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_14_n_0
    );
delay_ram_reg_0_12_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_15_n_0
    );
delay_ram_reg_0_12_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_16_n_0
    );
delay_ram_reg_0_12_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_12_i_17_n_0
    );
delay_ram_reg_0_12_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_2_n_0
    );
delay_ram_reg_0_12_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_3_n_0
    );
delay_ram_reg_0_12_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_4_n_0
    );
delay_ram_reg_0_12_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_5_n_0
    );
delay_ram_reg_0_12_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_6_n_0
    );
delay_ram_reg_0_12_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_7_n_0
    );
delay_ram_reg_0_12_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_8_n_0
    );
delay_ram_reg_0_12_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_12_i_9_n_0
    );
delay_ram_reg_0_13: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_13_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_13_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_13_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_13_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_13_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_13_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_13_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_13_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_13_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_13_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_13_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_13_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_13_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_13_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_13_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_13_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_13_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_13_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(13),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_13_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(13),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_13_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_13_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_13_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_13_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_13_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_13_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_13_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_13_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_13_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_13_i_17_n_0,
      WEA(2) => delay_ram_reg_0_13_i_17_n_0,
      WEA(1) => delay_ram_reg_0_13_i_17_n_0,
      WEA(0) => delay_ram_reg_0_13_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_13_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_13_i_1_n_0
    );
delay_ram_reg_0_13_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_10_n_0
    );
delay_ram_reg_0_13_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_11_n_0
    );
delay_ram_reg_0_13_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_12_n_0
    );
delay_ram_reg_0_13_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_13_n_0
    );
delay_ram_reg_0_13_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_14_n_0
    );
delay_ram_reg_0_13_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_15_n_0
    );
delay_ram_reg_0_13_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_16_n_0
    );
delay_ram_reg_0_13_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_13_i_17_n_0
    );
delay_ram_reg_0_13_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_2_n_0
    );
delay_ram_reg_0_13_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_3_n_0
    );
delay_ram_reg_0_13_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_4_n_0
    );
delay_ram_reg_0_13_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_5_n_0
    );
delay_ram_reg_0_13_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_6_n_0
    );
delay_ram_reg_0_13_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_7_n_0
    );
delay_ram_reg_0_13_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_8_n_0
    );
delay_ram_reg_0_13_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_13_i_9_n_0
    );
delay_ram_reg_0_14: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_14_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_14_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_14_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_14_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_14_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_14_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_14_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_14_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_14_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_14_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_14_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_14_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_14_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_14_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_14_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_14_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_14_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_14_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(14),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_14_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(14),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_14_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_14_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_14_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_14_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_14_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_14_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_14_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_14_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_14_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_14_i_17_n_0,
      WEA(2) => delay_ram_reg_0_14_i_17_n_0,
      WEA(1) => delay_ram_reg_0_14_i_17_n_0,
      WEA(0) => delay_ram_reg_0_14_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_14_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_14_i_1_n_0
    );
delay_ram_reg_0_14_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_10_n_0
    );
delay_ram_reg_0_14_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_11_n_0
    );
delay_ram_reg_0_14_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_12_n_0
    );
delay_ram_reg_0_14_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_13_n_0
    );
delay_ram_reg_0_14_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_14_n_0
    );
delay_ram_reg_0_14_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_15_n_0
    );
delay_ram_reg_0_14_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_16_n_0
    );
delay_ram_reg_0_14_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_14_i_17_n_0
    );
delay_ram_reg_0_14_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_2_n_0
    );
delay_ram_reg_0_14_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_3_n_0
    );
delay_ram_reg_0_14_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_4_n_0
    );
delay_ram_reg_0_14_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_5_n_0
    );
delay_ram_reg_0_14_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_6_n_0
    );
delay_ram_reg_0_14_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_7_n_0
    );
delay_ram_reg_0_14_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_8_n_0
    );
delay_ram_reg_0_14_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_14_i_9_n_0
    );
delay_ram_reg_0_15: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_15_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_15_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_15_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_15_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_15_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_15_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_15_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_15_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_15_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_15_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_15_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_15_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_15_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_15_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_15_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_15_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_15_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_15_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(15),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_15_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(15),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_15_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_15_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_15_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_15_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_15_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_15_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_15_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_15_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_15_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_15_i_17_n_0,
      WEA(2) => delay_ram_reg_0_15_i_17_n_0,
      WEA(1) => delay_ram_reg_0_15_i_17_n_0,
      WEA(0) => delay_ram_reg_0_15_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_15_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_15_i_1_n_0
    );
delay_ram_reg_0_15_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_10_n_0
    );
delay_ram_reg_0_15_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_11_n_0
    );
delay_ram_reg_0_15_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_12_n_0
    );
delay_ram_reg_0_15_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_13_n_0
    );
delay_ram_reg_0_15_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_14_n_0
    );
delay_ram_reg_0_15_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_15_n_0
    );
delay_ram_reg_0_15_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_16_n_0
    );
delay_ram_reg_0_15_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_15_i_17_n_0
    );
delay_ram_reg_0_15_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_2_n_0
    );
delay_ram_reg_0_15_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_3_n_0
    );
delay_ram_reg_0_15_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_4_n_0
    );
delay_ram_reg_0_15_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_5_n_0
    );
delay_ram_reg_0_15_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_6_n_0
    );
delay_ram_reg_0_15_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_7_n_0
    );
delay_ram_reg_0_15_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_8_n_0
    );
delay_ram_reg_0_15_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_15_i_9_n_0
    );
delay_ram_reg_0_16: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_16_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_16_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_16_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_16_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_16_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_16_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_16_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_16_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_16_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_16_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_16_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_16_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_16_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_16_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_16_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_16_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_16_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_16_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(16),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_16_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(16),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_16_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_16_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_16_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_16_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_16_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_16_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_16_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_16_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_16_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_16_i_17_n_0,
      WEA(2) => delay_ram_reg_0_16_i_17_n_0,
      WEA(1) => delay_ram_reg_0_16_i_17_n_0,
      WEA(0) => delay_ram_reg_0_16_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_16_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_16_i_1_n_0
    );
delay_ram_reg_0_16_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_10_n_0
    );
delay_ram_reg_0_16_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_11_n_0
    );
delay_ram_reg_0_16_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_12_n_0
    );
delay_ram_reg_0_16_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_13_n_0
    );
delay_ram_reg_0_16_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_14_n_0
    );
delay_ram_reg_0_16_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_15_n_0
    );
delay_ram_reg_0_16_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_16_n_0
    );
delay_ram_reg_0_16_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_16_i_17_n_0
    );
delay_ram_reg_0_16_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_2_n_0
    );
delay_ram_reg_0_16_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_3_n_0
    );
delay_ram_reg_0_16_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_4_n_0
    );
delay_ram_reg_0_16_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_5_n_0
    );
delay_ram_reg_0_16_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_6_n_0
    );
delay_ram_reg_0_16_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_7_n_0
    );
delay_ram_reg_0_16_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_8_n_0
    );
delay_ram_reg_0_16_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_16_i_9_n_0
    );
delay_ram_reg_0_17: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_17_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_17_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_17_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_17_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_17_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_17_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_17_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_17_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_17_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_17_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_17_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_17_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_17_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_17_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_17_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_17_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_17_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_17_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(17),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_17_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(17),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_17_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_17_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_17_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_17_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_17_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_17_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_17_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_17_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_17_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_17_i_17_n_0,
      WEA(2) => delay_ram_reg_0_17_i_17_n_0,
      WEA(1) => delay_ram_reg_0_17_i_17_n_0,
      WEA(0) => delay_ram_reg_0_17_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_17_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_17_i_1_n_0
    );
delay_ram_reg_0_17_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_10_n_0
    );
delay_ram_reg_0_17_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_11_n_0
    );
delay_ram_reg_0_17_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_12_n_0
    );
delay_ram_reg_0_17_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_13_n_0
    );
delay_ram_reg_0_17_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_14_n_0
    );
delay_ram_reg_0_17_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_15_n_0
    );
delay_ram_reg_0_17_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_16_n_0
    );
delay_ram_reg_0_17_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_17_i_17_n_0
    );
delay_ram_reg_0_17_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_2_n_0
    );
delay_ram_reg_0_17_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_3_n_0
    );
delay_ram_reg_0_17_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_4_n_0
    );
delay_ram_reg_0_17_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_5_n_0
    );
delay_ram_reg_0_17_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_6_n_0
    );
delay_ram_reg_0_17_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_7_n_0
    );
delay_ram_reg_0_17_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_8_n_0
    );
delay_ram_reg_0_17_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_17_i_9_n_0
    );
delay_ram_reg_0_18: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_18_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_18_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_18_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_18_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_18_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_18_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_18_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_18_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_18_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_18_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_18_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_18_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_18_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_18_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_18_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_18_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_18_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_18_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(18),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_18_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(18),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_18_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_18_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_18_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_18_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_18_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_18_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_18_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_18_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_18_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_18_i_17_n_0,
      WEA(2) => delay_ram_reg_0_18_i_17_n_0,
      WEA(1) => delay_ram_reg_0_18_i_17_n_0,
      WEA(0) => delay_ram_reg_0_18_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_18_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_18_i_1_n_0
    );
delay_ram_reg_0_18_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_10_n_0
    );
delay_ram_reg_0_18_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_11_n_0
    );
delay_ram_reg_0_18_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_12_n_0
    );
delay_ram_reg_0_18_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_13_n_0
    );
delay_ram_reg_0_18_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_14_n_0
    );
delay_ram_reg_0_18_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_15_n_0
    );
delay_ram_reg_0_18_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_16_n_0
    );
delay_ram_reg_0_18_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_18_i_17_n_0
    );
delay_ram_reg_0_18_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_2_n_0
    );
delay_ram_reg_0_18_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_3_n_0
    );
delay_ram_reg_0_18_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_4_n_0
    );
delay_ram_reg_0_18_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_5_n_0
    );
delay_ram_reg_0_18_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_6_n_0
    );
delay_ram_reg_0_18_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_7_n_0
    );
delay_ram_reg_0_18_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_8_n_0
    );
delay_ram_reg_0_18_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_18_i_9_n_0
    );
delay_ram_reg_0_19: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_19_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_19_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_19_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_19_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_19_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_19_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_19_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_19_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_19_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_19_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_19_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_19_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_19_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_19_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_19_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_19_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_19_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_19_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(19),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_19_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(19),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_19_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_19_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_19_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_19_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_19_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_19_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_19_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_19_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_19_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_19_i_17_n_0,
      WEA(2) => delay_ram_reg_0_19_i_17_n_0,
      WEA(1) => delay_ram_reg_0_19_i_17_n_0,
      WEA(0) => delay_ram_reg_0_19_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_19_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_19_i_1_n_0
    );
delay_ram_reg_0_19_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_10_n_0
    );
delay_ram_reg_0_19_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_11_n_0
    );
delay_ram_reg_0_19_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_12_n_0
    );
delay_ram_reg_0_19_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_13_n_0
    );
delay_ram_reg_0_19_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_14_n_0
    );
delay_ram_reg_0_19_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_15_n_0
    );
delay_ram_reg_0_19_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_16_n_0
    );
delay_ram_reg_0_19_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_19_i_17_n_0
    );
delay_ram_reg_0_19_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_2_n_0
    );
delay_ram_reg_0_19_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_3_n_0
    );
delay_ram_reg_0_19_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_4_n_0
    );
delay_ram_reg_0_19_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_5_n_0
    );
delay_ram_reg_0_19_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_6_n_0
    );
delay_ram_reg_0_19_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_7_n_0
    );
delay_ram_reg_0_19_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_8_n_0
    );
delay_ram_reg_0_19_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_19_i_9_n_0
    );
delay_ram_reg_0_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_1_i_1_n_0
    );
delay_ram_reg_0_1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_10_n_0
    );
delay_ram_reg_0_1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_11_n_0
    );
delay_ram_reg_0_1_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_12_n_0
    );
delay_ram_reg_0_1_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_13_n_0
    );
delay_ram_reg_0_1_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_14_n_0
    );
delay_ram_reg_0_1_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_15_n_0
    );
delay_ram_reg_0_1_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_16_n_0
    );
delay_ram_reg_0_1_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_1_i_17_n_0
    );
delay_ram_reg_0_1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_2_n_0
    );
delay_ram_reg_0_1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_3_n_0
    );
delay_ram_reg_0_1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_4_n_0
    );
delay_ram_reg_0_1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_5_n_0
    );
delay_ram_reg_0_1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_6_n_0
    );
delay_ram_reg_0_1_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_7_n_0
    );
delay_ram_reg_0_1_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_8_n_0
    );
delay_ram_reg_0_1_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_1_i_9_n_0
    );
delay_ram_reg_0_2: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_2_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_2_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_2_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_2_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_2_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_2_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_2_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_2_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_2_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_2_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_2_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_2_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_2_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_2_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_2_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(2),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_2_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(2),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_2_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_2_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_2_i_17_n_0,
      WEA(2) => delay_ram_reg_0_2_i_17_n_0,
      WEA(1) => delay_ram_reg_0_2_i_17_n_0,
      WEA(0) => delay_ram_reg_0_2_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_20: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_20_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_20_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_20_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_20_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_20_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_20_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_20_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_20_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_20_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_20_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_20_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_20_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_20_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_20_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_20_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_20_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_20_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_20_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(20),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_20_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(20),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_20_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_20_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_20_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_20_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_20_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_20_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_20_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_20_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_20_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_20_i_17_n_0,
      WEA(2) => delay_ram_reg_0_20_i_17_n_0,
      WEA(1) => delay_ram_reg_0_20_i_17_n_0,
      WEA(0) => delay_ram_reg_0_20_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_20_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_20_i_1_n_0
    );
delay_ram_reg_0_20_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_10_n_0
    );
delay_ram_reg_0_20_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_11_n_0
    );
delay_ram_reg_0_20_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_12_n_0
    );
delay_ram_reg_0_20_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_13_n_0
    );
delay_ram_reg_0_20_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_14_n_0
    );
delay_ram_reg_0_20_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_15_n_0
    );
delay_ram_reg_0_20_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_16_n_0
    );
delay_ram_reg_0_20_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_20_i_17_n_0
    );
delay_ram_reg_0_20_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_2_n_0
    );
delay_ram_reg_0_20_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_3_n_0
    );
delay_ram_reg_0_20_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_4_n_0
    );
delay_ram_reg_0_20_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_5_n_0
    );
delay_ram_reg_0_20_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_6_n_0
    );
delay_ram_reg_0_20_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_7_n_0
    );
delay_ram_reg_0_20_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_8_n_0
    );
delay_ram_reg_0_20_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_20_i_9_n_0
    );
delay_ram_reg_0_21: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_21_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_21_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_21_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_21_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_21_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_21_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_21_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_21_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_21_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_21_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_21_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_21_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_21_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_21_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_21_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_21_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_21_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_21_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(21),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_21_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(21),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_21_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_21_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_21_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_21_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_21_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_21_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_21_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_21_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_21_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_21_i_17_n_0,
      WEA(2) => delay_ram_reg_0_21_i_17_n_0,
      WEA(1) => delay_ram_reg_0_21_i_17_n_0,
      WEA(0) => delay_ram_reg_0_21_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_21_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_21_i_1_n_0
    );
delay_ram_reg_0_21_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_10_n_0
    );
delay_ram_reg_0_21_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_11_n_0
    );
delay_ram_reg_0_21_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_12_n_0
    );
delay_ram_reg_0_21_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_13_n_0
    );
delay_ram_reg_0_21_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_14_n_0
    );
delay_ram_reg_0_21_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_15_n_0
    );
delay_ram_reg_0_21_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_16_n_0
    );
delay_ram_reg_0_21_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_21_i_17_n_0
    );
delay_ram_reg_0_21_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_2_n_0
    );
delay_ram_reg_0_21_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_3_n_0
    );
delay_ram_reg_0_21_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_4_n_0
    );
delay_ram_reg_0_21_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_5_n_0
    );
delay_ram_reg_0_21_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_6_n_0
    );
delay_ram_reg_0_21_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_7_n_0
    );
delay_ram_reg_0_21_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_8_n_0
    );
delay_ram_reg_0_21_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_21_i_9_n_0
    );
delay_ram_reg_0_22: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_22_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_22_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_22_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_22_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_22_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_22_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_22_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_22_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_22_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_22_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_22_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_22_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_22_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_22_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_22_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_22_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_22_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_22_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(22),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_22_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(22),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_22_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_22_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_22_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_22_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_22_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_22_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_22_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_22_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_22_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_22_i_17_n_0,
      WEA(2) => delay_ram_reg_0_22_i_17_n_0,
      WEA(1) => delay_ram_reg_0_22_i_17_n_0,
      WEA(0) => delay_ram_reg_0_22_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_22_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_22_i_1_n_0
    );
delay_ram_reg_0_22_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_10_n_0
    );
delay_ram_reg_0_22_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_11_n_0
    );
delay_ram_reg_0_22_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_12_n_0
    );
delay_ram_reg_0_22_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_13_n_0
    );
delay_ram_reg_0_22_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_14_n_0
    );
delay_ram_reg_0_22_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_15_n_0
    );
delay_ram_reg_0_22_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_16_n_0
    );
delay_ram_reg_0_22_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_22_i_17_n_0
    );
delay_ram_reg_0_22_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_2_n_0
    );
delay_ram_reg_0_22_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_3_n_0
    );
delay_ram_reg_0_22_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_4_n_0
    );
delay_ram_reg_0_22_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_5_n_0
    );
delay_ram_reg_0_22_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_6_n_0
    );
delay_ram_reg_0_22_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_7_n_0
    );
delay_ram_reg_0_22_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_8_n_0
    );
delay_ram_reg_0_22_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_22_i_9_n_0
    );
delay_ram_reg_0_23: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_23_i_3_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_23_i_4_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_23_i_5_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_23_i_6_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_23_i_7_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_23_i_8_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_23_i_9_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_23_i_10_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_23_i_11_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_23_i_12_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_23_i_13_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_23_i_14_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_23_i_15_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_23_i_16_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_23_i_17_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_23_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_23_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_23_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(23),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_23_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(23),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_23_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_23_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_23_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_23_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_23_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_23_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_23_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_23_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_23_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_23_i_18_n_0,
      WEA(2) => delay_ram_reg_0_23_i_18_n_0,
      WEA(1) => delay_ram_reg_0_23_i_18_n_0,
      WEA(0) => delay_ram_reg_0_23_i_18_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_23_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_23_i_1_n_0
    );
delay_ram_reg_0_23_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_10_n_0
    );
delay_ram_reg_0_23_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_11_n_0
    );
delay_ram_reg_0_23_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_12_n_0
    );
delay_ram_reg_0_23_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_13_n_0
    );
delay_ram_reg_0_23_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_14_n_0
    );
delay_ram_reg_0_23_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_15_n_0
    );
delay_ram_reg_0_23_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_16_n_0
    );
delay_ram_reg_0_23_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_17_n_0
    );
delay_ram_reg_0_23_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_23_i_18_n_0
    );
delay_ram_reg_0_23_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFF0000"
    )
        port map (
      I0 => \y_pos_reg_n_0_[2]\,
      I1 => \y_pos_reg_n_0_[1]\,
      I2 => \y_pos_reg_n_0_[4]\,
      I3 => \y_pos_reg_n_0_[3]\,
      I4 => delay_ram_reg_0_23_i_20_n_0,
      I5 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_19_n_0
    );
delay_ram_reg_0_23_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => delay_ram_reg_0_23_i_19_n_0,
      I1 => \^out_valid_reg_0\,
      I2 => m_axis_tready,
      I3 => s_axis_tvalid,
      I4 => aresetn,
      O => delay_ram_reg_0_23_i_2_n_0
    );
delay_ram_reg_0_23_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \y_pos_reg_n_0_[7]\,
      I1 => \y_pos_reg_n_0_[8]\,
      I2 => \y_pos_reg_n_0_[5]\,
      I3 => \y_pos_reg_n_0_[6]\,
      I4 => \y_pos_reg_n_0_[10]\,
      I5 => \y_pos_reg_n_0_[9]\,
      O => delay_ram_reg_0_23_i_20_n_0
    );
delay_ram_reg_0_23_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_3_n_0
    );
delay_ram_reg_0_23_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_4_n_0
    );
delay_ram_reg_0_23_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_5_n_0
    );
delay_ram_reg_0_23_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_6_n_0
    );
delay_ram_reg_0_23_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_7_n_0
    );
delay_ram_reg_0_23_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_8_n_0
    );
delay_ram_reg_0_23_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_23_i_9_n_0
    );
delay_ram_reg_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_2_i_1_n_0
    );
delay_ram_reg_0_2_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_10_n_0
    );
delay_ram_reg_0_2_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_11_n_0
    );
delay_ram_reg_0_2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_12_n_0
    );
delay_ram_reg_0_2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_13_n_0
    );
delay_ram_reg_0_2_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_14_n_0
    );
delay_ram_reg_0_2_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_15_n_0
    );
delay_ram_reg_0_2_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_16_n_0
    );
delay_ram_reg_0_2_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_2_i_17_n_0
    );
delay_ram_reg_0_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_2_n_0
    );
delay_ram_reg_0_2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_3_n_0
    );
delay_ram_reg_0_2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_4_n_0
    );
delay_ram_reg_0_2_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_5_n_0
    );
delay_ram_reg_0_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_6_n_0
    );
delay_ram_reg_0_2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_7_n_0
    );
delay_ram_reg_0_2_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_8_n_0
    );
delay_ram_reg_0_2_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_2_i_9_n_0
    );
delay_ram_reg_0_3: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_3_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_3_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_3_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_3_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_3_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_3_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_3_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_3_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_3_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_3_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_3_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_3_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_3_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_3_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_3_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(3),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_3_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(3),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_3_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_3_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_3_i_17_n_0,
      WEA(2) => delay_ram_reg_0_3_i_17_n_0,
      WEA(1) => delay_ram_reg_0_3_i_17_n_0,
      WEA(0) => delay_ram_reg_0_3_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_3_i_1_n_0
    );
delay_ram_reg_0_3_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_10_n_0
    );
delay_ram_reg_0_3_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_11_n_0
    );
delay_ram_reg_0_3_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_12_n_0
    );
delay_ram_reg_0_3_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_13_n_0
    );
delay_ram_reg_0_3_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_14_n_0
    );
delay_ram_reg_0_3_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_15_n_0
    );
delay_ram_reg_0_3_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_16_n_0
    );
delay_ram_reg_0_3_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_3_i_17_n_0
    );
delay_ram_reg_0_3_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_2_n_0
    );
delay_ram_reg_0_3_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_3_n_0
    );
delay_ram_reg_0_3_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_4_n_0
    );
delay_ram_reg_0_3_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_5_n_0
    );
delay_ram_reg_0_3_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_6_n_0
    );
delay_ram_reg_0_3_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_7_n_0
    );
delay_ram_reg_0_3_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_8_n_0
    );
delay_ram_reg_0_3_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_3_i_9_n_0
    );
delay_ram_reg_0_4: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_4_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_4_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_4_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_4_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_4_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_4_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_4_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_4_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_4_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_4_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_4_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_4_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_4_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_4_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_4_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(4),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_4_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(4),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_4_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_4_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_4_i_17_n_0,
      WEA(2) => delay_ram_reg_0_4_i_17_n_0,
      WEA(1) => delay_ram_reg_0_4_i_17_n_0,
      WEA(0) => delay_ram_reg_0_4_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_4_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_4_i_1_n_0
    );
delay_ram_reg_0_4_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_10_n_0
    );
delay_ram_reg_0_4_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_11_n_0
    );
delay_ram_reg_0_4_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_12_n_0
    );
delay_ram_reg_0_4_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_13_n_0
    );
delay_ram_reg_0_4_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_14_n_0
    );
delay_ram_reg_0_4_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_15_n_0
    );
delay_ram_reg_0_4_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_16_n_0
    );
delay_ram_reg_0_4_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_4_i_17_n_0
    );
delay_ram_reg_0_4_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_2_n_0
    );
delay_ram_reg_0_4_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_3_n_0
    );
delay_ram_reg_0_4_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_4_n_0
    );
delay_ram_reg_0_4_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_5_n_0
    );
delay_ram_reg_0_4_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_6_n_0
    );
delay_ram_reg_0_4_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_7_n_0
    );
delay_ram_reg_0_4_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_8_n_0
    );
delay_ram_reg_0_4_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_4_i_9_n_0
    );
delay_ram_reg_0_5: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_5_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_5_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_5_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_5_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_5_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_5_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_5_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_5_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_5_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_5_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_5_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_5_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_5_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_5_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_5_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(5),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_5_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(5),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_5_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_5_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_5_i_17_n_0,
      WEA(2) => delay_ram_reg_0_5_i_17_n_0,
      WEA(1) => delay_ram_reg_0_5_i_17_n_0,
      WEA(0) => delay_ram_reg_0_5_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_5_i_1_n_0
    );
delay_ram_reg_0_5_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_10_n_0
    );
delay_ram_reg_0_5_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_11_n_0
    );
delay_ram_reg_0_5_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_12_n_0
    );
delay_ram_reg_0_5_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_13_n_0
    );
delay_ram_reg_0_5_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_14_n_0
    );
delay_ram_reg_0_5_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_15_n_0
    );
delay_ram_reg_0_5_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_16_n_0
    );
delay_ram_reg_0_5_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_5_i_17_n_0
    );
delay_ram_reg_0_5_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_2_n_0
    );
delay_ram_reg_0_5_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_3_n_0
    );
delay_ram_reg_0_5_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_4_n_0
    );
delay_ram_reg_0_5_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_5_n_0
    );
delay_ram_reg_0_5_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_6_n_0
    );
delay_ram_reg_0_5_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_7_n_0
    );
delay_ram_reg_0_5_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_8_n_0
    );
delay_ram_reg_0_5_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_5_i_9_n_0
    );
delay_ram_reg_0_6: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_6_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_6_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_6_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_6_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_6_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_6_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_6_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_6_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_6_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_6_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_6_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_6_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_6_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_6_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_6_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(6),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_6_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(6),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_6_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_6_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_6_i_17_n_0,
      WEA(2) => delay_ram_reg_0_6_i_17_n_0,
      WEA(1) => delay_ram_reg_0_6_i_17_n_0,
      WEA(0) => delay_ram_reg_0_6_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_6_i_1_n_0
    );
delay_ram_reg_0_6_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_10_n_0
    );
delay_ram_reg_0_6_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_11_n_0
    );
delay_ram_reg_0_6_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_12_n_0
    );
delay_ram_reg_0_6_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_13_n_0
    );
delay_ram_reg_0_6_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_14_n_0
    );
delay_ram_reg_0_6_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_15_n_0
    );
delay_ram_reg_0_6_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_16_n_0
    );
delay_ram_reg_0_6_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_6_i_17_n_0
    );
delay_ram_reg_0_6_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_2_n_0
    );
delay_ram_reg_0_6_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_3_n_0
    );
delay_ram_reg_0_6_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_4_n_0
    );
delay_ram_reg_0_6_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_5_n_0
    );
delay_ram_reg_0_6_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_6_n_0
    );
delay_ram_reg_0_6_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_7_n_0
    );
delay_ram_reg_0_6_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_8_n_0
    );
delay_ram_reg_0_6_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_6_i_9_n_0
    );
delay_ram_reg_0_7: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_7_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_7_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_7_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_7_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_7_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_7_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_7_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_7_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_7_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_7_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_7_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_7_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_7_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_7_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_7_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(7),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_7_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(7),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_7_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_7_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_7_i_17_n_0,
      WEA(2) => delay_ram_reg_0_7_i_17_n_0,
      WEA(1) => delay_ram_reg_0_7_i_17_n_0,
      WEA(0) => delay_ram_reg_0_7_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_7_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_7_i_1_n_0
    );
delay_ram_reg_0_7_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_10_n_0
    );
delay_ram_reg_0_7_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_11_n_0
    );
delay_ram_reg_0_7_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_12_n_0
    );
delay_ram_reg_0_7_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_13_n_0
    );
delay_ram_reg_0_7_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_14_n_0
    );
delay_ram_reg_0_7_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_15_n_0
    );
delay_ram_reg_0_7_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_16_n_0
    );
delay_ram_reg_0_7_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_7_i_17_n_0
    );
delay_ram_reg_0_7_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_2_n_0
    );
delay_ram_reg_0_7_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_3_n_0
    );
delay_ram_reg_0_7_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_4_n_0
    );
delay_ram_reg_0_7_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_5_n_0
    );
delay_ram_reg_0_7_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_6_n_0
    );
delay_ram_reg_0_7_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_7_n_0
    );
delay_ram_reg_0_7_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_8_n_0
    );
delay_ram_reg_0_7_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_7_i_9_n_0
    );
delay_ram_reg_0_8: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_8_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_8_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_8_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_8_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_8_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_8_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_8_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_8_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_8_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_8_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_8_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_8_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_8_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_8_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_8_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_8_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_8_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(8),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_8_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(8),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_8_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_8_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_8_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_8_i_17_n_0,
      WEA(2) => delay_ram_reg_0_8_i_17_n_0,
      WEA(1) => delay_ram_reg_0_8_i_17_n_0,
      WEA(0) => delay_ram_reg_0_8_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_8_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_8_i_1_n_0
    );
delay_ram_reg_0_8_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_10_n_0
    );
delay_ram_reg_0_8_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_11_n_0
    );
delay_ram_reg_0_8_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_12_n_0
    );
delay_ram_reg_0_8_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_13_n_0
    );
delay_ram_reg_0_8_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_14_n_0
    );
delay_ram_reg_0_8_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_15_n_0
    );
delay_ram_reg_0_8_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_16_n_0
    );
delay_ram_reg_0_8_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_8_i_17_n_0
    );
delay_ram_reg_0_8_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_2_n_0
    );
delay_ram_reg_0_8_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_3_n_0
    );
delay_ram_reg_0_8_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_4_n_0
    );
delay_ram_reg_0_8_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_5_n_0
    );
delay_ram_reg_0_8_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_6_n_0
    );
delay_ram_reg_0_8_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_7_n_0
    );
delay_ram_reg_0_8_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_8_n_0
    );
delay_ram_reg_0_8_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_8_i_9_n_0
    );
delay_ram_reg_0_9: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => delay_ram_reg_0_9_i_2_n_0,
      ADDRARDADDR(13) => delay_ram_reg_0_9_i_3_n_0,
      ADDRARDADDR(12) => delay_ram_reg_0_9_i_4_n_0,
      ADDRARDADDR(11) => delay_ram_reg_0_9_i_5_n_0,
      ADDRARDADDR(10) => delay_ram_reg_0_9_i_6_n_0,
      ADDRARDADDR(9) => delay_ram_reg_0_9_i_7_n_0,
      ADDRARDADDR(8) => delay_ram_reg_0_9_i_8_n_0,
      ADDRARDADDR(7) => delay_ram_reg_0_9_i_9_n_0,
      ADDRARDADDR(6) => delay_ram_reg_0_9_i_10_n_0,
      ADDRARDADDR(5) => delay_ram_reg_0_9_i_11_n_0,
      ADDRARDADDR(4) => delay_ram_reg_0_9_i_12_n_0,
      ADDRARDADDR(3) => delay_ram_reg_0_9_i_13_n_0,
      ADDRARDADDR(2) => delay_ram_reg_0_9_i_14_n_0,
      ADDRARDADDR(1) => delay_ram_reg_0_9_i_15_n_0,
      ADDRARDADDR(0) => delay_ram_reg_0_9_i_16_n_0,
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_delay_ram_reg_0_9_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_delay_ram_reg_0_9_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => '0',
      DBITERR => NLW_delay_ram_reg_0_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => s_axis_tdata(9),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_delay_ram_reg_0_9_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => m_axis_tdata(9),
      DOBDO(31 downto 0) => NLW_delay_ram_reg_0_9_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_delay_ram_reg_0_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_delay_ram_reg_0_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_delay_ram_reg_0_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => delay_ram_reg_0_9_i_1_n_0,
      ENBWREN => '0',
      INJECTDBITERR => NLW_delay_ram_reg_0_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_delay_ram_reg_0_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_delay_ram_reg_0_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => delay_ram_reg_0_23_i_2_n_0,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_delay_ram_reg_0_9_SBITERR_UNCONNECTED,
      WEA(3) => delay_ram_reg_0_9_i_17_n_0,
      WEA(2) => delay_ram_reg_0_9_i_17_n_0,
      WEA(1) => delay_ram_reg_0_9_i_17_n_0,
      WEA(0) => delay_ram_reg_0_9_i_17_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
delay_ram_reg_0_9_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5DD"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => m_axis_tready,
      I3 => \^out_valid_reg_0\,
      O => delay_ram_reg_0_9_i_1_n_0
    );
delay_ram_reg_0_9_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_10_n_0
    );
delay_ram_reg_0_9_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_11_n_0
    );
delay_ram_reg_0_9_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_12_n_0
    );
delay_ram_reg_0_9_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_13_n_0
    );
delay_ram_reg_0_9_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_14_n_0
    );
delay_ram_reg_0_9_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_15_n_0
    );
delay_ram_reg_0_9_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_16_n_0
    );
delay_ram_reg_0_9_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \^out_valid_reg_0\,
      I3 => aresetn,
      O => delay_ram_reg_0_9_i_17_n_0
    );
delay_ram_reg_0_9_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_2_n_0
    );
delay_ram_reg_0_9_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_3_n_0
    );
delay_ram_reg_0_9_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_4_n_0
    );
delay_ram_reg_0_9_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_5_n_0
    );
delay_ram_reg_0_9_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_6_n_0
    );
delay_ram_reg_0_9_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_7_n_0
    );
delay_ram_reg_0_9_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_8_n_0
    );
delay_ram_reg_0_9_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => delay_ram_reg_0_9_i_9_n_0
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
\ram_ptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => \ram_ptr_reg_n_0_[0]\,
      O => ram_ptr(0)
    );
\ram_ptr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(10),
      O => ram_ptr(10)
    );
\ram_ptr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(11),
      O => ram_ptr(11)
    );
\ram_ptr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(12),
      O => ram_ptr(12)
    );
\ram_ptr[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[12]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[12]_i_3_n_0\
    );
\ram_ptr[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[11]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[12]_i_4_n_0\
    );
\ram_ptr[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[12]_i_5_n_0\
    );
\ram_ptr[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[12]_i_6_n_0\
    );
\ram_ptr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(13),
      O => ram_ptr(13)
    );
\ram_ptr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(14),
      O => ram_ptr(14)
    );
\ram_ptr[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \ram_ptr[14]_i_4_n_0\,
      I1 => \ram_ptr[14]_i_5_n_0\,
      I2 => \ram_ptr_reg_n_0_[14]\,
      I3 => \ram_ptr_reg_n_0_[13]\,
      I4 => ram_ptr(0),
      I5 => \ram_ptr[14]_i_6_n_0\,
      O => \ram_ptr[14]_i_2_n_0\
    );
\ram_ptr[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => \ram_ptr_reg_n_0_[5]\,
      I2 => \ram_ptr_reg_n_0_[7]\,
      I3 => \ram_ptr_reg_n_0_[8]\,
      O => \ram_ptr[14]_i_4_n_0\
    );
\ram_ptr[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => \ram_ptr_reg_n_0_[1]\,
      I2 => \ram_ptr_reg_n_0_[4]\,
      I3 => \ram_ptr_reg_n_0_[3]\,
      O => \ram_ptr[14]_i_5_n_0\
    );
\ram_ptr[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[9]\,
      I1 => \ram_ptr_reg_n_0_[10]\,
      I2 => \ram_ptr_reg_n_0_[11]\,
      I3 => \ram_ptr_reg_n_0_[12]\,
      O => \ram_ptr[14]_i_6_n_0\
    );
\ram_ptr[14]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[14]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[14]_i_7_n_0\
    );
\ram_ptr[14]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[13]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[14]_i_8_n_0\
    );
\ram_ptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(1),
      O => ram_ptr(1)
    );
\ram_ptr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(2),
      O => ram_ptr(2)
    );
\ram_ptr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(3),
      O => ram_ptr(3)
    );
\ram_ptr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(4),
      O => ram_ptr(4)
    );
\ram_ptr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      O => ptr(0)
    );
\ram_ptr[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[4]_i_4_n_0\
    );
\ram_ptr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[4]_i_5_n_0\
    );
\ram_ptr[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[4]_i_6_n_0\
    );
\ram_ptr[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[1]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[4]_i_7_n_0\
    );
\ram_ptr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(5),
      O => ram_ptr(5)
    );
\ram_ptr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(6),
      O => ram_ptr(6)
    );
\ram_ptr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(7),
      O => ram_ptr(7)
    );
\ram_ptr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(8),
      O => ram_ptr(8)
    );
\ram_ptr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[8]_i_3_n_0\
    );
\ram_ptr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[7]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[8]_i_4_n_0\
    );
\ram_ptr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[8]_i_5_n_0\
    );
\ram_ptr[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_ptr_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => \ram_ptr[8]_i_6_n_0\
    );
\ram_ptr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_ptr[14]_i_2_n_0\,
      I1 => data0(9),
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
\ram_ptr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(11),
      Q => \ram_ptr_reg_n_0_[11]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(12),
      Q => \ram_ptr_reg_n_0_[12]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_ptr_reg[8]_i_2_n_0\,
      CO(3) => \ram_ptr_reg[12]_i_2_n_0\,
      CO(2) => \ram_ptr_reg[12]_i_2_n_1\,
      CO(1) => \ram_ptr_reg[12]_i_2_n_2\,
      CO(0) => \ram_ptr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \ram_ptr[12]_i_3_n_0\,
      S(2) => \ram_ptr[12]_i_4_n_0\,
      S(1) => \ram_ptr[12]_i_5_n_0\,
      S(0) => \ram_ptr[12]_i_6_n_0\
    );
\ram_ptr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(13),
      Q => \ram_ptr_reg_n_0_[13]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => out_user_i_2_n_0,
      D => ram_ptr(14),
      Q => \ram_ptr_reg_n_0_[14]\,
      R => out_user_i_1_n_0
    );
\ram_ptr_reg[14]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_ptr_reg[12]_i_2_n_0\,
      CO(3 downto 1) => \NLW_ram_ptr_reg[14]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ram_ptr_reg[14]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_ram_ptr_reg[14]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \ram_ptr[14]_i_7_n_0\,
      S(0) => \ram_ptr[14]_i_8_n_0\
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
\ram_ptr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ram_ptr_reg[4]_i_2_n_0\,
      CO(2) => \ram_ptr_reg[4]_i_2_n_1\,
      CO(1) => \ram_ptr_reg[4]_i_2_n_2\,
      CO(0) => \ram_ptr_reg[4]_i_2_n_3\,
      CYINIT => ptr(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \ram_ptr[4]_i_4_n_0\,
      S(2) => \ram_ptr[4]_i_5_n_0\,
      S(1) => \ram_ptr[4]_i_6_n_0\,
      S(0) => \ram_ptr[4]_i_7_n_0\
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
\ram_ptr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_ptr_reg[4]_i_2_n_0\,
      CO(3) => \ram_ptr_reg[8]_i_2_n_0\,
      CO(2) => \ram_ptr_reg[8]_i_2_n_1\,
      CO(1) => \ram_ptr_reg[8]_i_2_n_2\,
      CO(0) => \ram_ptr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \ram_ptr[8]_i_3_n_0\,
      S(2) => \ram_ptr[8]_i_4_n_0\,
      S(1) => \ram_ptr[8]_i_5_n_0\,
      S(0) => \ram_ptr[8]_i_6_n_0\
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
\y_pos[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[10]\,
      I1 => s_axis_tuser,
      O => yi(10)
    );
\y_pos[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[9]\,
      I1 => s_axis_tuser,
      O => yi(9)
    );
\y_pos[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[8]\,
      I1 => s_axis_tuser,
      O => yi(8)
    );
\y_pos[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[3]\,
      I1 => s_axis_tuser,
      O => yi(3)
    );
\y_pos[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[2]\,
      I1 => s_axis_tuser,
      O => yi(2)
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
      O => yi(7)
    );
\y_pos[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      O => yi(6)
    );
\y_pos[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[5]\,
      I1 => s_axis_tuser,
      O => yi(5)
    );
\y_pos[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[4]\,
      I1 => s_axis_tuser,
      O => yi(4)
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
      S(2 downto 0) => yi(10 downto 8)
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
      S(3 downto 1) => yi(3 downto 1),
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
      S(3 downto 0) => yi(7 downto 4)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_rgb_delay_0_0,axis_rgb_delay,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_rgb_delay,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb_delay
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
