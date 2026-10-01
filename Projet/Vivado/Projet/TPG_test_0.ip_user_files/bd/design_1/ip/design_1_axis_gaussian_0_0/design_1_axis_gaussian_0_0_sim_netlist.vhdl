-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Sep 30 11:30:24 2026
-- Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/vp/T1/TPG_test_0.gen/sources_1/bd/design_1/ip/design_1_axis_gaussian_0_0/design_1_axis_gaussian_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_gaussian_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_gaussian_0_0_axis_gaussian_3x3 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    out_valid_reg_0 : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_gaussian_0_0_axis_gaussian_3x3 : entity is "axis_gaussian_3x3";
end design_1_axis_gaussian_0_0_axis_gaussian_3x3;

architecture STRUCTURE of design_1_axis_gaussian_0_0_axis_gaussian_3x3 is
  signal C : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal PCOUT : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal RSTC : STD_LOGIC;
  signal c_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \c_d2_reg_n_0_[0]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[1]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[2]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[3]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[4]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[5]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[6]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[7]\ : STD_LOGIC;
  signal gray_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gray_result1_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \gray_result1_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \gray_result1_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \gray_result1_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \gray_result1_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \gray_result1_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \gray_result1_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \gray_result1_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \gray_result1_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \gray_result1_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \gray_result1_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry_n_0\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry_n_1\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry_n_2\ : STD_LOGIC;
  signal \gray_result1_inferred__1/i___0_carry_n_3\ : STD_LOGIC;
  signal \i___0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i___0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_12_n_1\ : STD_LOGIC;
  signal \i___0_carry__1_i_12_n_2\ : STD_LOGIC;
  signal \i___0_carry__1_i_12_n_3\ : STD_LOGIC;
  signal \i___0_carry__1_i_12_n_4\ : STD_LOGIC;
  signal \i___0_carry__1_i_12_n_5\ : STD_LOGIC;
  signal \i___0_carry__1_i_12_n_6\ : STD_LOGIC;
  signal \i___0_carry__1_i_12_n_7\ : STD_LOGIC;
  signal \i___0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_14_n_1\ : STD_LOGIC;
  signal \i___0_carry__1_i_14_n_2\ : STD_LOGIC;
  signal \i___0_carry__1_i_14_n_3\ : STD_LOGIC;
  signal \i___0_carry__1_i_14_n_4\ : STD_LOGIC;
  signal \i___0_carry__1_i_14_n_5\ : STD_LOGIC;
  signal \i___0_carry__1_i_14_n_6\ : STD_LOGIC;
  signal \i___0_carry__1_i_14_n_7\ : STD_LOGIC;
  signal \i___0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_19_n_2\ : STD_LOGIC;
  signal \i___0_carry__1_i_19_n_7\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \i___0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_23_n_1\ : STD_LOGIC;
  signal \i___0_carry__1_i_23_n_2\ : STD_LOGIC;
  signal \i___0_carry__1_i_23_n_3\ : STD_LOGIC;
  signal \i___0_carry__1_i_23_n_4\ : STD_LOGIC;
  signal \i___0_carry__1_i_23_n_5\ : STD_LOGIC;
  signal \i___0_carry__1_i_23_n_6\ : STD_LOGIC;
  signal \i___0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_24_n_1\ : STD_LOGIC;
  signal \i___0_carry__1_i_24_n_2\ : STD_LOGIC;
  signal \i___0_carry__1_i_24_n_3\ : STD_LOGIC;
  signal \i___0_carry__1_i_24_n_4\ : STD_LOGIC;
  signal \i___0_carry__1_i_24_n_5\ : STD_LOGIC;
  signal \i___0_carry__1_i_24_n_6\ : STD_LOGIC;
  signal \i___0_carry__1_i_24_n_7\ : STD_LOGIC;
  signal \i___0_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_12_n_1\ : STD_LOGIC;
  signal \i___0_carry_i_12_n_2\ : STD_LOGIC;
  signal \i___0_carry_i_12_n_3\ : STD_LOGIC;
  signal \i___0_carry_i_13_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_14_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_15_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_1\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_2\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_3\ : STD_LOGIC;
  signal \i___0_carry_i_9_n_0\ : STD_LOGIC;
  signal l1_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \l1_d1[0]_i_1_n_0\ : STD_LOGIC;
  signal \l1_d1[1]_i_1_n_0\ : STD_LOGIC;
  signal \l1_d1[2]_i_1_n_0\ : STD_LOGIC;
  signal \l1_d1[3]_i_1_n_0\ : STD_LOGIC;
  signal \l1_d1[4]_i_1_n_0\ : STD_LOGIC;
  signal \l1_d1[5]_i_1_n_0\ : STD_LOGIC;
  signal \l1_d1[6]_i_1_n_0\ : STD_LOGIC;
  signal \l1_d1[7]_i_2_n_0\ : STD_LOGIC;
  signal \l1_d2_reg_n_0_[0]\ : STD_LOGIC;
  signal \l1_d2_reg_n_0_[1]\ : STD_LOGIC;
  signal \l1_d2_reg_n_0_[2]\ : STD_LOGIC;
  signal \l1_d2_reg_n_0_[3]\ : STD_LOGIC;
  signal \l1_d2_reg_n_0_[4]\ : STD_LOGIC;
  signal \l1_d2_reg_n_0_[5]\ : STD_LOGIC;
  signal \l1_d2_reg_n_0_[6]\ : STD_LOGIC;
  signal \l1_d2_reg_n_0_[7]\ : STD_LOGIC;
  signal l2_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal l2_d10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \l2_d2_reg_n_0_[0]\ : STD_LOGIC;
  signal \l2_d2_reg_n_0_[1]\ : STD_LOGIC;
  signal \l2_d2_reg_n_0_[2]\ : STD_LOGIC;
  signal \l2_d2_reg_n_0_[3]\ : STD_LOGIC;
  signal \l2_d2_reg_n_0_[4]\ : STD_LOGIC;
  signal \l2_d2_reg_n_0_[5]\ : STD_LOGIC;
  signal \l2_d2_reg_n_0_[6]\ : STD_LOGIC;
  signal \l2_d2_reg_n_0_[7]\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \line1_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal line1_reg_0_127_0_0_i_1_n_0 : STD_LOGIC;
  signal line1_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal line1_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal line1_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal line1_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal line1_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal line1_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal line1_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal line1_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal line1_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal line1_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal line1_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal line1_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal line1_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal line1_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal line1_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal line1_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal line1_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal line1_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal line1_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal \line2_reg_0_127_0_0__0_n_0\ : STD_LOGIC;
  signal \line2_reg_0_127_0_0__1_n_0\ : STD_LOGIC;
  signal \line2_reg_0_127_0_0__2_n_0\ : STD_LOGIC;
  signal \line2_reg_0_127_0_0__3_n_0\ : STD_LOGIC;
  signal \line2_reg_0_127_0_0__4_n_0\ : STD_LOGIC;
  signal \line2_reg_0_127_0_0__5_n_0\ : STD_LOGIC;
  signal \line2_reg_0_127_0_0__6_n_0\ : STD_LOGIC;
  signal line2_reg_0_127_0_0_n_0 : STD_LOGIC;
  signal line2_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal line2_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal line2_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal line2_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal line2_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal line2_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal line2_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal line2_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal line2_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal line2_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal line2_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal line2_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal line2_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal line2_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal line2_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal line2_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal \out_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_4_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_5_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_6_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_7_n_0\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal x_pos : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_3_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_5_n_0\ : STD_LOGIC;
  signal xi : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y_pos[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[8]\ : STD_LOGIC;
  signal \NLW_gray_result1_inferred__0/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gray_result1_inferred__1/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gray_result1_inferred__1/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i___0_carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i___0_carry__1_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i___0_carry__1_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___0_carry__1_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i___0_carry__1_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i___0_carry__1_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i___0_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i___0_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___0_carry_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i___0_carry_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gray_result1_inferred__0/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_result1_inferred__0/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_result1_inferred__0/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_result1_inferred__1/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_result1_inferred__1/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gray_result1_inferred__1/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i___0_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i___0_carry__1_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i___0_carry_i_8\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \l1_d1[7]_i_3\ : label is "soft_lutpair5";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of line1_reg_0_127_0_0 : label is 5120;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of line1_reg_0_127_0_0 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of line1_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of line1_reg_0_127_0_0 : label is 512;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of line1_reg_0_127_0_0 : label is 639;
  attribute ram_offset : integer;
  attribute ram_offset of line1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of line1_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of line1_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__0\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__0\ : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__0\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__0\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \line1_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__1\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__1\ : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__1\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__1\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \line1_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__2\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__2\ : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__2\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__2\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \line1_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__3\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__3\ : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__3\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__3\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \line1_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__4\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__4\ : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__4\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__4\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \line1_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__5\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__5\ : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__5\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__5\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \line1_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \line1_reg_0_127_0_0__6\ : label is 5120;
  attribute RTL_RAM_NAME of \line1_reg_0_127_0_0__6\ : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of \line1_reg_0_127_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \line1_reg_0_127_0_0__6\ : label is 512;
  attribute ram_addr_end of \line1_reg_0_127_0_0__6\ : label is 639;
  attribute ram_offset of \line1_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \line1_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \line1_reg_0_127_0_0__6\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_0_0 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_0_0 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_0_0 : label is 255;
  attribute ram_offset of line1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_1_1 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_1_1 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_1_1 : label is 255;
  attribute ram_offset of line1_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_2_2 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_2_2 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_2_2 : label is 255;
  attribute ram_offset of line1_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_3_3 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_3_3 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_3_3 : label is 255;
  attribute ram_offset of line1_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_4_4 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_4_4 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_4_4 : label is 255;
  attribute ram_offset of line1_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_5_5 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_5_5 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_5_5 : label is 255;
  attribute ram_offset of line1_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_6_6 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_6_6 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_6_6 : label is 255;
  attribute ram_offset of line1_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_0_255_7_7 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_0_255_7_7 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of line1_reg_0_255_7_7 : label is 255;
  attribute ram_offset of line1_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_0_0 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_0_0 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_0_0 : label is 511;
  attribute ram_offset of line1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of line1_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_1_1 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_1_1 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_1_1 : label is 511;
  attribute ram_offset of line1_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of line1_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_2_2 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_2_2 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_2_2 : label is 511;
  attribute ram_offset of line1_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of line1_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_3_3 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_3_3 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_3_3 : label is 511;
  attribute ram_offset of line1_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of line1_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_4_4 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_4_4 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_4_4 : label is 511;
  attribute ram_offset of line1_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of line1_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_5_5 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_5_5 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_5_5 : label is 511;
  attribute ram_offset of line1_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of line1_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_6_6 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_6_6 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_6_6 : label is 511;
  attribute ram_offset of line1_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of line1_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line1_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line1_reg_256_511_7_7 : label is 5120;
  attribute RTL_RAM_NAME of line1_reg_256_511_7_7 : label is "U0/line1_reg";
  attribute RTL_RAM_TYPE of line1_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line1_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of line1_reg_256_511_7_7 : label is 511;
  attribute ram_offset of line1_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of line1_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of line1_reg_256_511_7_7 : label is 7;
  attribute RTL_RAM_BITS of line2_reg_0_127_0_0 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_0_127_0_0 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_127_0_0 : label is 512;
  attribute ram_addr_end of line2_reg_0_127_0_0 : label is 639;
  attribute ram_offset of line2_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin of line2_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end of line2_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__0\ : label is 5120;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__0\ : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__0\ : label is 512;
  attribute ram_addr_end of \line2_reg_0_127_0_0__0\ : label is 639;
  attribute ram_offset of \line2_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \line2_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__1\ : label is 5120;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__1\ : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__1\ : label is 512;
  attribute ram_addr_end of \line2_reg_0_127_0_0__1\ : label is 639;
  attribute ram_offset of \line2_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \line2_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__2\ : label is 5120;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__2\ : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__2\ : label is 512;
  attribute ram_addr_end of \line2_reg_0_127_0_0__2\ : label is 639;
  attribute ram_offset of \line2_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \line2_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__3\ : label is 5120;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__3\ : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__3\ : label is 512;
  attribute ram_addr_end of \line2_reg_0_127_0_0__3\ : label is 639;
  attribute ram_offset of \line2_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \line2_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__4\ : label is 5120;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__4\ : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__4\ : label is 512;
  attribute ram_addr_end of \line2_reg_0_127_0_0__4\ : label is 639;
  attribute ram_offset of \line2_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \line2_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__5\ : label is 5120;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__5\ : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__5\ : label is 512;
  attribute ram_addr_end of \line2_reg_0_127_0_0__5\ : label is 639;
  attribute ram_offset of \line2_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \line2_reg_0_127_0_0__5\ : label is 6;
  attribute RTL_RAM_BITS of \line2_reg_0_127_0_0__6\ : label is 5120;
  attribute RTL_RAM_NAME of \line2_reg_0_127_0_0__6\ : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of \line2_reg_0_127_0_0__6\ : label is "RAM_SP";
  attribute ram_addr_begin of \line2_reg_0_127_0_0__6\ : label is 512;
  attribute ram_addr_end of \line2_reg_0_127_0_0__6\ : label is 639;
  attribute ram_offset of \line2_reg_0_127_0_0__6\ : label is 0;
  attribute ram_slice_begin of \line2_reg_0_127_0_0__6\ : label is 7;
  attribute ram_slice_end of \line2_reg_0_127_0_0__6\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_0_0 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_0_255_0_0 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_0_0 : label is 255;
  attribute ram_offset of line2_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of line2_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_1_1 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_0_255_1_1 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_1_1 : label is 255;
  attribute ram_offset of line2_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of line2_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_2_2 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_0_255_2_2 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_2_2 : label is 255;
  attribute ram_offset of line2_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of line2_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_3_3 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_0_255_3_3 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_3_3 : label is 255;
  attribute ram_offset of line2_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of line2_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_4_4 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_0_255_4_4 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_4_4 : label is 255;
  attribute ram_offset of line2_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of line2_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_5_5 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_0_255_5_5 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_5_5 : label is 255;
  attribute ram_offset of line2_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of line2_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_6_6 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_0_255_6_6 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_6_6 : label is 255;
  attribute ram_offset of line2_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of line2_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_0_255_7_7 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_0_255_7_7 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of line2_reg_0_255_7_7 : label is 255;
  attribute ram_offset of line2_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of line2_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of line2_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_0_0 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_256_511_0_0 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_0_0 : label is 511;
  attribute ram_offset of line2_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of line2_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_1_1 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_256_511_1_1 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_1_1 : label is 511;
  attribute ram_offset of line2_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of line2_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_2_2 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_256_511_2_2 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_2_2 : label is 511;
  attribute ram_offset of line2_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of line2_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_3_3 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_256_511_3_3 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_3_3 : label is 511;
  attribute ram_offset of line2_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of line2_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_4_4 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_256_511_4_4 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_4_4 : label is 511;
  attribute ram_offset of line2_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of line2_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_5_5 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_256_511_5_5 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_5_5 : label is 511;
  attribute ram_offset of line2_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of line2_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_6_6 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_256_511_6_6 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_6_6 : label is 511;
  attribute ram_offset of line2_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of line2_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of line2_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of line2_reg_256_511_7_7 : label is 5120;
  attribute RTL_RAM_NAME of line2_reg_256_511_7_7 : label is "U0/line2_reg";
  attribute RTL_RAM_TYPE of line2_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of line2_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of line2_reg_256_511_7_7 : label is 511;
  attribute ram_offset of line2_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of line2_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of line2_reg_256_511_7_7 : label is 7;
  attribute SOFT_HLUTNM of \out_data[23]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of out_valid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_pos[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_pos[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_pos[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pos[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_pos[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_pos[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_pos[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_pos[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_pos[9]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_pos[9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_pos[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_pos[4]_i_1\ : label is "soft_lutpair8";
begin
  out_valid_reg_0 <= \^out_valid_reg_0\;
\c_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => c_d1(0),
      R => RSTC
    );
\c_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => c_d1(1),
      R => RSTC
    );
\c_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => c_d1(2),
      R => RSTC
    );
\c_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => c_d1(3),
      R => RSTC
    );
\c_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => c_d1(4),
      R => RSTC
    );
\c_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => c_d1(5),
      R => RSTC
    );
\c_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => c_d1(6),
      R => RSTC
    );
\c_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => c_d1(7),
      R => RSTC
    );
\c_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(0),
      Q => \c_d2_reg_n_0_[0]\,
      R => RSTC
    );
\c_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(1),
      Q => \c_d2_reg_n_0_[1]\,
      R => RSTC
    );
\c_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(2),
      Q => \c_d2_reg_n_0_[2]\,
      R => RSTC
    );
\c_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(3),
      Q => \c_d2_reg_n_0_[3]\,
      R => RSTC
    );
\c_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(4),
      Q => \c_d2_reg_n_0_[4]\,
      R => RSTC
    );
\c_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(5),
      Q => \c_d2_reg_n_0_[5]\,
      R => RSTC
    );
\c_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(6),
      Q => \c_d2_reg_n_0_[6]\,
      R => RSTC
    );
\c_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(7),
      Q => \c_d2_reg_n_0_[7]\,
      R => RSTC
    );
\gray_result1_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_result1_inferred__0/i___0_carry_n_0\,
      CO(2) => \gray_result1_inferred__0/i___0_carry_n_1\,
      CO(1) => \gray_result1_inferred__0/i___0_carry_n_2\,
      CO(0) => \gray_result1_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1__0_n_0\,
      DI(2) => \i___0_carry_i_2__0_n_0\,
      DI(1) => \i___0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => PCOUT(3 downto 0),
      S(3) => \i___0_carry_i_4__0_n_0\,
      S(2) => \i___0_carry_i_5__0_n_0\,
      S(1) => \i___0_carry_i_6__0_n_0\,
      S(0) => \i___0_carry_i_7__0_n_0\
    );
\gray_result1_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_result1_inferred__0/i___0_carry_n_0\,
      CO(3) => \gray_result1_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \gray_result1_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \gray_result1_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \gray_result1_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__0_n_0\,
      DI(2) => \i___0_carry__0_i_2__0_n_0\,
      DI(1) => \i___0_carry__0_i_3__0_n_0\,
      DI(0) => \i___0_carry__0_i_4__0_n_0\,
      O(3 downto 0) => PCOUT(7 downto 4),
      S(3) => \i___0_carry__0_i_5__0_n_0\,
      S(2) => \i___0_carry__0_i_6__0_n_0\,
      S(1) => \i___0_carry__0_i_7__0_n_0\,
      S(0) => \i___0_carry__0_i_8__0_n_0\
    );
\gray_result1_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_result1_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \NLW_gray_result1_inferred__0/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gray_result1_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \gray_result1_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \gray_result1_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(8),
      O(3 downto 0) => PCOUT(11 downto 8),
      S(3 downto 1) => p_0_in(11 downto 9),
      S(0) => \i___0_carry__1_i_2_n_0\
    );
\gray_result1_inferred__1/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_result1_inferred__1/i___0_carry_n_0\,
      CO(2) => \gray_result1_inferred__1/i___0_carry_n_1\,
      CO(1) => \gray_result1_inferred__1/i___0_carry_n_2\,
      CO(0) => \gray_result1_inferred__1/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_gray_result1_inferred__1/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\gray_result1_inferred__1/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_result1_inferred__1/i___0_carry_n_0\,
      CO(3) => \gray_result1_inferred__1/i___0_carry__0_n_0\,
      CO(2) => \gray_result1_inferred__1/i___0_carry__0_n_1\,
      CO(1) => \gray_result1_inferred__1/i___0_carry__0_n_2\,
      CO(0) => \gray_result1_inferred__1/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \gray_result1_inferred__1/i___0_carry__0_n_4\,
      O(2) => \gray_result1_inferred__1/i___0_carry__0_n_5\,
      O(1) => \gray_result1_inferred__1/i___0_carry__0_n_6\,
      O(0) => \gray_result1_inferred__1/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\gray_result1_inferred__1/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_result1_inferred__1/i___0_carry__0_n_0\,
      CO(3) => \NLW_gray_result1_inferred__1/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gray_result1_inferred__1/i___0_carry__1_n_1\,
      CO(1) => \gray_result1_inferred__1/i___0_carry__1_n_2\,
      CO(0) => \gray_result1_inferred__1/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => PCOUT(8),
      O(3) => \gray_result1_inferred__1/i___0_carry__1_n_4\,
      O(2) => \gray_result1_inferred__1/i___0_carry__1_n_5\,
      O(1) => \gray_result1_inferred__1/i___0_carry__1_n_6\,
      O(0) => \gray_result1_inferred__1/i___0_carry__1_n_7\,
      S(3 downto 1) => PCOUT(11 downto 9),
      S(0) => \i___0_carry__1_i_1__0_n_0\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => l2_d10(6),
      I1 => PCOUT(6),
      I2 => \c_d2_reg_n_0_[6]\,
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l2_d1(6),
      I1 => C(7),
      O => \i___0_carry__0_i_10_n_0\
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l2_d1(5),
      I1 => C(6),
      O => \i___0_carry__0_i_11_n_0\
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l2_d1(4),
      I1 => C(5),
      O => \i___0_carry__0_i_12_n_0\
    );
\i___0_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l2_d1(3),
      I1 => C(4),
      O => \i___0_carry__0_i_13_n_0\
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \l2_d2_reg_n_0_[6]\,
      I1 => s_axis_tdata(6),
      I2 => p_0_in(6),
      O => \i___0_carry__0_i_1__0_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => l2_d10(5),
      I1 => PCOUT(5),
      I2 => \c_d2_reg_n_0_[5]\,
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \l2_d2_reg_n_0_[5]\,
      I1 => s_axis_tdata(5),
      I2 => p_0_in(5),
      O => \i___0_carry__0_i_2__0_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => l2_d10(4),
      I1 => PCOUT(4),
      I2 => \c_d2_reg_n_0_[4]\,
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \l2_d2_reg_n_0_[4]\,
      I1 => s_axis_tdata(4),
      I2 => p_0_in(4),
      O => \i___0_carry__0_i_3__0_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => l2_d10(3),
      I1 => PCOUT(3),
      I2 => \c_d2_reg_n_0_[3]\,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \l2_d2_reg_n_0_[3]\,
      I1 => s_axis_tdata(3),
      I2 => p_0_in(3),
      O => \i___0_carry__0_i_4__0_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \c_d2_reg_n_0_[6]\,
      I1 => PCOUT(6),
      I2 => l2_d10(6),
      I3 => \c_d2_reg_n_0_[7]\,
      I4 => PCOUT(7),
      I5 => l2_d10(7),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_axis_tdata(6),
      I2 => \l2_d2_reg_n_0_[6]\,
      I3 => p_0_in(7),
      I4 => s_axis_tdata(7),
      I5 => \l2_d2_reg_n_0_[7]\,
      O => \i___0_carry__0_i_5__0_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \c_d2_reg_n_0_[5]\,
      I1 => PCOUT(5),
      I2 => l2_d10(5),
      I3 => \c_d2_reg_n_0_[6]\,
      I4 => PCOUT(6),
      I5 => l2_d10(6),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_axis_tdata(5),
      I2 => \l2_d2_reg_n_0_[5]\,
      I3 => p_0_in(6),
      I4 => s_axis_tdata(6),
      I5 => \l2_d2_reg_n_0_[6]\,
      O => \i___0_carry__0_i_6__0_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \c_d2_reg_n_0_[4]\,
      I1 => PCOUT(4),
      I2 => l2_d10(4),
      I3 => \c_d2_reg_n_0_[5]\,
      I4 => PCOUT(5),
      I5 => l2_d10(5),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_axis_tdata(4),
      I2 => \l2_d2_reg_n_0_[4]\,
      I3 => p_0_in(5),
      I4 => s_axis_tdata(5),
      I5 => \l2_d2_reg_n_0_[5]\,
      O => \i___0_carry__0_i_7__0_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \c_d2_reg_n_0_[3]\,
      I1 => PCOUT(3),
      I2 => l2_d10(3),
      I3 => \c_d2_reg_n_0_[4]\,
      I4 => PCOUT(4),
      I5 => l2_d10(4),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_axis_tdata(3),
      I2 => \l2_d2_reg_n_0_[3]\,
      I3 => p_0_in(4),
      I4 => s_axis_tdata(4),
      I5 => \l2_d2_reg_n_0_[4]\,
      O => \i___0_carry__0_i_8__0_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry_i_8_n_0\,
      CO(3) => \i___0_carry__0_i_9_n_0\,
      CO(2) => \i___0_carry__0_i_9_n_1\,
      CO(1) => \i___0_carry__0_i_9_n_2\,
      CO(0) => \i___0_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l2_d1(6 downto 3),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \i___0_carry__0_i_10_n_0\,
      S(2) => \i___0_carry__0_i_11_n_0\,
      S(1) => \i___0_carry__0_i_12_n_0\,
      S(0) => \i___0_carry__0_i_13_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry__0_i_9_n_0\,
      CO(3) => \NLW_i___0_carry__1_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i___0_carry__1_i_1_n_1\,
      CO(1) => \i___0_carry__1_i_1_n_2\,
      CO(0) => \i___0_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => l2_d1(7),
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \i___0_carry__1_i_3_n_0\,
      S(2 downto 1) => C(10 downto 9),
      S(0) => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[4]\,
      I1 => \i___0_carry__1_i_12_n_7\,
      O => \i___0_carry__1_i_10_n_0\
    );
\i___0_carry__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[3]\,
      I1 => \i___0_carry__1_i_14_n_4\,
      O => \i___0_carry__1_i_11_n_0\
    );
\i___0_carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry__1_i_14_n_0\,
      CO(3) => \i___0_carry__1_i_12_n_0\,
      CO(2) => \i___0_carry__1_i_12_n_1\,
      CO(1) => \i___0_carry__1_i_12_n_2\,
      CO(0) => \i___0_carry__1_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l1_d1(6 downto 3),
      O(3) => \i___0_carry__1_i_12_n_4\,
      O(2) => \i___0_carry__1_i_12_n_5\,
      O(1) => \i___0_carry__1_i_12_n_6\,
      O(0) => \i___0_carry__1_i_12_n_7\,
      S(3) => \i___0_carry__1_i_15_n_0\,
      S(2) => \i___0_carry__1_i_16_n_0\,
      S(1) => \i___0_carry__1_i_17_n_0\,
      S(0) => \i___0_carry__1_i_18_n_0\
    );
\i___0_carry__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l1_d1(7),
      I1 => \i___0_carry__1_i_19_n_2\,
      O => \i___0_carry__1_i_13_n_0\
    );
\i___0_carry__1_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___0_carry__1_i_14_n_0\,
      CO(2) => \i___0_carry__1_i_14_n_1\,
      CO(1) => \i___0_carry__1_i_14_n_2\,
      CO(0) => \i___0_carry__1_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => l1_d1(2 downto 0),
      DI(0) => '0',
      O(3) => \i___0_carry__1_i_14_n_4\,
      O(2) => \i___0_carry__1_i_14_n_5\,
      O(1) => \i___0_carry__1_i_14_n_6\,
      O(0) => \i___0_carry__1_i_14_n_7\,
      S(3) => \i___0_carry__1_i_20_n_0\,
      S(2) => \i___0_carry__1_i_21_n_0\,
      S(1) => \i___0_carry__1_i_22_n_0\,
      S(0) => \i___0_carry__1_i_23_n_6\
    );
\i___0_carry__1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l1_d1(6),
      I1 => \i___0_carry__1_i_19_n_7\,
      O => \i___0_carry__1_i_15_n_0\
    );
\i___0_carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l1_d1(5),
      I1 => \i___0_carry__1_i_24_n_4\,
      O => \i___0_carry__1_i_16_n_0\
    );
\i___0_carry__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l1_d1(4),
      I1 => \i___0_carry__1_i_24_n_5\,
      O => \i___0_carry__1_i_17_n_0\
    );
\i___0_carry__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l1_d1(3),
      I1 => \i___0_carry__1_i_24_n_6\,
      O => \i___0_carry__1_i_18_n_0\
    );
\i___0_carry__1_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry__1_i_24_n_0\,
      CO(3 downto 2) => \NLW_i___0_carry__1_i_19_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i___0_carry__1_i_19_n_2\,
      CO(0) => \NLW_i___0_carry__1_i_19_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \l1_d1[7]_i_2_n_0\,
      O(3 downto 1) => \NLW_i___0_carry__1_i_19_O_UNCONNECTED\(3 downto 1),
      O(0) => \i___0_carry__1_i_19_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___0_carry__1_i_25_n_0\
    );
\i___0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \c_d2_reg_n_0_[7]\,
      I1 => PCOUT(7),
      I2 => l2_d10(7),
      I3 => PCOUT(8),
      O => \i___0_carry__1_i_1__0_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_axis_tdata(7),
      I2 => \l2_d2_reg_n_0_[7]\,
      I3 => p_0_in(8),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l1_d1(2),
      I1 => \i___0_carry__1_i_24_n_7\,
      O => \i___0_carry__1_i_20_n_0\
    );
\i___0_carry__1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l1_d1(1),
      I1 => \i___0_carry__1_i_23_n_4\,
      O => \i___0_carry__1_i_21_n_0\
    );
\i___0_carry__1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l1_d1(0),
      I1 => \i___0_carry__1_i_23_n_5\,
      O => \i___0_carry__1_i_22_n_0\
    );
\i___0_carry__1_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___0_carry__1_i_23_n_0\,
      CO(2) => \i___0_carry__1_i_23_n_1\,
      CO(1) => \i___0_carry__1_i_23_n_2\,
      CO(0) => \i___0_carry__1_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \l1_d1[2]_i_1_n_0\,
      DI(2) => \l1_d1[1]_i_1_n_0\,
      DI(1) => \l1_d1[0]_i_1_n_0\,
      DI(0) => '0',
      O(3) => \i___0_carry__1_i_23_n_4\,
      O(2) => \i___0_carry__1_i_23_n_5\,
      O(1) => \i___0_carry__1_i_23_n_6\,
      O(0) => \NLW_i___0_carry__1_i_23_O_UNCONNECTED\(0),
      S(3) => \i___0_carry__1_i_26_n_0\,
      S(2) => \i___0_carry__1_i_27_n_0\,
      S(1) => \i___0_carry__1_i_28_n_0\,
      S(0) => '0'
    );
\i___0_carry__1_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry__1_i_23_n_0\,
      CO(3) => \i___0_carry__1_i_24_n_0\,
      CO(2) => \i___0_carry__1_i_24_n_1\,
      CO(1) => \i___0_carry__1_i_24_n_2\,
      CO(0) => \i___0_carry__1_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \l1_d1[6]_i_1_n_0\,
      DI(2) => \l1_d1[5]_i_1_n_0\,
      DI(1) => \l1_d1[4]_i_1_n_0\,
      DI(0) => \l1_d1[3]_i_1_n_0\,
      O(3) => \i___0_carry__1_i_24_n_4\,
      O(2) => \i___0_carry__1_i_24_n_5\,
      O(1) => \i___0_carry__1_i_24_n_6\,
      O(0) => \i___0_carry__1_i_24_n_7\,
      S(3) => \i___0_carry__1_i_29_n_0\,
      S(2) => \i___0_carry__1_i_30_n_0\,
      S(1) => \i___0_carry__1_i_31_n_0\,
      S(0) => \i___0_carry__1_i_32_n_0\
    );
\i___0_carry__1_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d1[7]_i_2_n_0\,
      I1 => c_d1(7),
      O => \i___0_carry__1_i_25_n_0\
    );
\i___0_carry__1_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d1[2]_i_1_n_0\,
      I1 => c_d1(2),
      O => \i___0_carry__1_i_26_n_0\
    );
\i___0_carry__1_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d1[1]_i_1_n_0\,
      I1 => c_d1(1),
      O => \i___0_carry__1_i_27_n_0\
    );
\i___0_carry__1_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d1[0]_i_1_n_0\,
      I1 => c_d1(0),
      O => \i___0_carry__1_i_28_n_0\
    );
\i___0_carry__1_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d1[6]_i_1_n_0\,
      I1 => c_d1(6),
      O => \i___0_carry__1_i_29_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry__1_i_5_n_0\,
      CO(3) => \i___0_carry__1_i_3_n_0\,
      CO(2) => \NLW_i___0_carry__1_i_3_CO_UNCONNECTED\(2),
      CO(1) => \i___0_carry__1_i_3_n_2\,
      CO(0) => \i___0_carry__1_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \l1_d2_reg_n_0_[7]\,
      O(3) => \NLW_i___0_carry__1_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => C(10 downto 8),
      S(3) => '1',
      S(2) => \i___0_carry__1_i_6_n_2\,
      S(1) => \i___0_carry__1_i_6_n_7\,
      S(0) => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d1[5]_i_1_n_0\,
      I1 => c_d1(5),
      O => \i___0_carry__1_i_30_n_0\
    );
\i___0_carry__1_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d1[4]_i_1_n_0\,
      I1 => c_d1(4),
      O => \i___0_carry__1_i_31_n_0\
    );
\i___0_carry__1_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d1[3]_i_1_n_0\,
      I1 => c_d1(3),
      O => \i___0_carry__1_i_32_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l2_d1(7),
      I1 => C(8),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry_i_12_n_0\,
      CO(3) => \i___0_carry__1_i_5_n_0\,
      CO(2) => \i___0_carry__1_i_5_n_1\,
      CO(1) => \i___0_carry__1_i_5_n_2\,
      CO(0) => \i___0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \l1_d2_reg_n_0_[6]\,
      DI(2) => \l1_d2_reg_n_0_[5]\,
      DI(1) => \l1_d2_reg_n_0_[4]\,
      DI(0) => \l1_d2_reg_n_0_[3]\,
      O(3 downto 0) => C(7 downto 4),
      S(3) => \i___0_carry__1_i_8_n_0\,
      S(2) => \i___0_carry__1_i_9_n_0\,
      S(1) => \i___0_carry__1_i_10_n_0\,
      S(0) => \i___0_carry__1_i_11_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___0_carry__1_i_12_n_0\,
      CO(3 downto 2) => \NLW_i___0_carry__1_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i___0_carry__1_i_6_n_2\,
      CO(0) => \NLW_i___0_carry__1_i_6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => l1_d1(7),
      O(3 downto 1) => \NLW_i___0_carry__1_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => \i___0_carry__1_i_6_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___0_carry__1_i_13_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[7]\,
      I1 => \i___0_carry__1_i_12_n_4\,
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[6]\,
      I1 => \i___0_carry__1_i_12_n_5\,
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[5]\,
      I1 => \i___0_carry__1_i_12_n_6\,
      O => \i___0_carry__1_i_9_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => l2_d10(2),
      I1 => PCOUT(2),
      I2 => \c_d2_reg_n_0_[2]\,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l2_d1(1),
      I1 => C(2),
      O => \i___0_carry_i_10_n_0\
    );
\i___0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l2_d1(0),
      I1 => C(1),
      O => \i___0_carry_i_11_n_0\
    );
\i___0_carry_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___0_carry_i_12_n_0\,
      CO(2) => \i___0_carry_i_12_n_1\,
      CO(1) => \i___0_carry_i_12_n_2\,
      CO(0) => \i___0_carry_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \l1_d2_reg_n_0_[2]\,
      DI(2) => \l1_d2_reg_n_0_[1]\,
      DI(1) => \l1_d2_reg_n_0_[0]\,
      DI(0) => '0',
      O(3 downto 1) => C(3 downto 1),
      O(0) => \NLW_i___0_carry_i_12_O_UNCONNECTED\(0),
      S(3) => \i___0_carry_i_13_n_0\,
      S(2) => \i___0_carry_i_14_n_0\,
      S(1) => \i___0_carry_i_15_n_0\,
      S(0) => '0'
    );
\i___0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[2]\,
      I1 => \i___0_carry__1_i_14_n_5\,
      O => \i___0_carry_i_13_n_0\
    );
\i___0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[1]\,
      I1 => \i___0_carry__1_i_14_n_6\,
      O => \i___0_carry_i_14_n_0\
    );
\i___0_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[0]\,
      I1 => \i___0_carry__1_i_14_n_7\,
      O => \i___0_carry_i_15_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \l2_d2_reg_n_0_[2]\,
      I1 => s_axis_tdata(2),
      I2 => p_0_in(2),
      O => \i___0_carry_i_1__0_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => l2_d10(1),
      I1 => PCOUT(1),
      I2 => \c_d2_reg_n_0_[1]\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \l2_d2_reg_n_0_[1]\,
      I1 => s_axis_tdata(1),
      I2 => p_0_in(1),
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => l2_d10(0),
      I1 => PCOUT(0),
      I2 => \c_d2_reg_n_0_[0]\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \l2_d2_reg_n_0_[0]\,
      O => \i___0_carry_i_3__0_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \c_d2_reg_n_0_[2]\,
      I1 => PCOUT(2),
      I2 => l2_d10(2),
      I3 => \c_d2_reg_n_0_[3]\,
      I4 => PCOUT(3),
      I5 => l2_d10(3),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_axis_tdata(2),
      I2 => \l2_d2_reg_n_0_[2]\,
      I3 => p_0_in(3),
      I4 => s_axis_tdata(3),
      I5 => \l2_d2_reg_n_0_[3]\,
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \c_d2_reg_n_0_[1]\,
      I1 => PCOUT(1),
      I2 => l2_d10(1),
      I3 => \c_d2_reg_n_0_[2]\,
      I4 => PCOUT(2),
      I5 => l2_d10(2),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_axis_tdata(1),
      I2 => \l2_d2_reg_n_0_[1]\,
      I3 => p_0_in(2),
      I4 => s_axis_tdata(2),
      I5 => \l2_d2_reg_n_0_[2]\,
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \c_d2_reg_n_0_[0]\,
      I1 => PCOUT(0),
      I2 => l2_d10(0),
      I3 => \c_d2_reg_n_0_[1]\,
      I4 => PCOUT(1),
      I5 => l2_d10(1),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \l2_d2_reg_n_0_[0]\,
      I1 => s_axis_tdata(0),
      I2 => p_0_in(1),
      I3 => s_axis_tdata(1),
      I4 => \l2_d2_reg_n_0_[1]\,
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \c_d2_reg_n_0_[0]\,
      I1 => l2_d10(0),
      I2 => PCOUT(0),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l2_d2_reg_n_0_[0]\,
      I1 => s_axis_tdata(0),
      O => \i___0_carry_i_7__0_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___0_carry_i_8_n_0\,
      CO(2) => \i___0_carry_i_8_n_1\,
      CO(1) => \i___0_carry_i_8_n_2\,
      CO(0) => \i___0_carry_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => l2_d1(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => p_0_in(3 downto 1),
      O(0) => \NLW_i___0_carry_i_8_O_UNCONNECTED\(0),
      S(3) => \i___0_carry_i_9_n_0\,
      S(2) => \i___0_carry_i_10_n_0\,
      S(1) => \i___0_carry_i_11_n_0\,
      S(0) => '0'
    );
\i___0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l2_d1(2),
      I1 => C(3),
      O => \i___0_carry_i_9_n_0\
    );
\l1_d1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => line1_reg_0_127_0_0_n_0,
      I2 => xi(9),
      I3 => line1_reg_256_511_0_0_n_0,
      I4 => xi(8),
      I5 => line1_reg_0_255_0_0_n_0,
      O => \l1_d1[0]_i_1_n_0\
    );
\l1_d1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line1_reg_0_127_0_0__0_n_0\,
      I2 => xi(9),
      I3 => line1_reg_256_511_1_1_n_0,
      I4 => xi(8),
      I5 => line1_reg_0_255_1_1_n_0,
      O => \l1_d1[1]_i_1_n_0\
    );
\l1_d1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line1_reg_0_127_0_0__1_n_0\,
      I2 => xi(9),
      I3 => line1_reg_256_511_2_2_n_0,
      I4 => xi(8),
      I5 => line1_reg_0_255_2_2_n_0,
      O => \l1_d1[2]_i_1_n_0\
    );
\l1_d1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line1_reg_0_127_0_0__2_n_0\,
      I2 => xi(9),
      I3 => line1_reg_256_511_3_3_n_0,
      I4 => xi(8),
      I5 => line1_reg_0_255_3_3_n_0,
      O => \l1_d1[3]_i_1_n_0\
    );
\l1_d1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line1_reg_0_127_0_0__3_n_0\,
      I2 => xi(9),
      I3 => line1_reg_256_511_4_4_n_0,
      I4 => xi(8),
      I5 => line1_reg_0_255_4_4_n_0,
      O => \l1_d1[4]_i_1_n_0\
    );
\l1_d1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line1_reg_0_127_0_0__4_n_0\,
      I2 => xi(9),
      I3 => line1_reg_256_511_5_5_n_0,
      I4 => xi(8),
      I5 => line1_reg_0_255_5_5_n_0,
      O => \l1_d1[5]_i_1_n_0\
    );
\l1_d1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line1_reg_0_127_0_0__5_n_0\,
      I2 => xi(9),
      I3 => line1_reg_256_511_6_6_n_0,
      I4 => xi(8),
      I5 => line1_reg_0_255_6_6_n_0,
      O => \l1_d1[6]_i_1_n_0\
    );
\l1_d1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \^out_valid_reg_0\,
      I2 => m_axis_tready,
      I3 => s_axis_tvalid,
      I4 => aresetn,
      O => RSTC
    );
\l1_d1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line1_reg_0_127_0_0__6_n_0\,
      I2 => xi(9),
      I3 => line1_reg_256_511_7_7_n_0,
      I4 => xi(8),
      I5 => line1_reg_0_255_7_7_n_0,
      O => \l1_d1[7]_i_2_n_0\
    );
\l1_d1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos(8),
      I1 => s_axis_tuser,
      O => xi(8)
    );
\l1_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \l1_d1[0]_i_1_n_0\,
      Q => l1_d1(0),
      R => RSTC
    );
\l1_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \l1_d1[1]_i_1_n_0\,
      Q => l1_d1(1),
      R => RSTC
    );
\l1_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \l1_d1[2]_i_1_n_0\,
      Q => l1_d1(2),
      R => RSTC
    );
\l1_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \l1_d1[3]_i_1_n_0\,
      Q => l1_d1(3),
      R => RSTC
    );
\l1_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \l1_d1[4]_i_1_n_0\,
      Q => l1_d1(4),
      R => RSTC
    );
\l1_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \l1_d1[5]_i_1_n_0\,
      Q => l1_d1(5),
      R => RSTC
    );
\l1_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \l1_d1[6]_i_1_n_0\,
      Q => l1_d1(6),
      R => RSTC
    );
\l1_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \l1_d1[7]_i_2_n_0\,
      Q => l1_d1(7),
      R => RSTC
    );
\l1_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l1_d1(0),
      Q => \l1_d2_reg_n_0_[0]\,
      R => RSTC
    );
\l1_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l1_d1(1),
      Q => \l1_d2_reg_n_0_[1]\,
      R => RSTC
    );
\l1_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l1_d1(2),
      Q => \l1_d2_reg_n_0_[2]\,
      R => RSTC
    );
\l1_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l1_d1(3),
      Q => \l1_d2_reg_n_0_[3]\,
      R => RSTC
    );
\l1_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l1_d1(4),
      Q => \l1_d2_reg_n_0_[4]\,
      R => RSTC
    );
\l1_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l1_d1(5),
      Q => \l1_d2_reg_n_0_[5]\,
      R => RSTC
    );
\l1_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l1_d1(6),
      Q => \l1_d2_reg_n_0_[6]\,
      R => RSTC
    );
\l1_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l1_d1(7),
      Q => \l1_d2_reg_n_0_[7]\,
      R => RSTC
    );
\l2_d1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => line2_reg_0_127_0_0_n_0,
      I2 => xi(9),
      I3 => line2_reg_256_511_0_0_n_0,
      I4 => xi(8),
      I5 => line2_reg_0_255_0_0_n_0,
      O => l2_d10(0)
    );
\l2_d1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line2_reg_0_127_0_0__0_n_0\,
      I2 => xi(9),
      I3 => line2_reg_256_511_1_1_n_0,
      I4 => xi(8),
      I5 => line2_reg_0_255_1_1_n_0,
      O => l2_d10(1)
    );
\l2_d1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line2_reg_0_127_0_0__1_n_0\,
      I2 => xi(9),
      I3 => line2_reg_256_511_2_2_n_0,
      I4 => xi(8),
      I5 => line2_reg_0_255_2_2_n_0,
      O => l2_d10(2)
    );
\l2_d1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line2_reg_0_127_0_0__2_n_0\,
      I2 => xi(9),
      I3 => line2_reg_256_511_3_3_n_0,
      I4 => xi(8),
      I5 => line2_reg_0_255_3_3_n_0,
      O => l2_d10(3)
    );
\l2_d1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line2_reg_0_127_0_0__3_n_0\,
      I2 => xi(9),
      I3 => line2_reg_256_511_4_4_n_0,
      I4 => xi(8),
      I5 => line2_reg_0_255_4_4_n_0,
      O => l2_d10(4)
    );
\l2_d1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line2_reg_0_127_0_0__4_n_0\,
      I2 => xi(9),
      I3 => line2_reg_256_511_5_5_n_0,
      I4 => xi(8),
      I5 => line2_reg_0_255_5_5_n_0,
      O => l2_d10(5)
    );
\l2_d1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line2_reg_0_127_0_0__5_n_0\,
      I2 => xi(9),
      I3 => line2_reg_256_511_6_6_n_0,
      I4 => xi(8),
      I5 => line2_reg_0_255_6_6_n_0,
      O => l2_d10(6)
    );
\l2_d1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => xi(7),
      I1 => \line2_reg_0_127_0_0__6_n_0\,
      I2 => xi(9),
      I3 => line2_reg_256_511_7_7_n_0,
      I4 => xi(8),
      I5 => line2_reg_0_255_7_7_n_0,
      O => l2_d10(7)
    );
\l2_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(0),
      Q => l2_d1(0),
      R => RSTC
    );
\l2_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(1),
      Q => l2_d1(1),
      R => RSTC
    );
\l2_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(2),
      Q => l2_d1(2),
      R => RSTC
    );
\l2_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(3),
      Q => l2_d1(3),
      R => RSTC
    );
\l2_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(4),
      Q => l2_d1(4),
      R => RSTC
    );
\l2_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(5),
      Q => l2_d1(5),
      R => RSTC
    );
\l2_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(6),
      Q => l2_d1(6),
      R => RSTC
    );
\l2_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(7),
      Q => l2_d1(7),
      R => RSTC
    );
\l2_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d1(0),
      Q => \l2_d2_reg_n_0_[0]\,
      R => RSTC
    );
\l2_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d1(1),
      Q => \l2_d2_reg_n_0_[1]\,
      R => RSTC
    );
\l2_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d1(2),
      Q => \l2_d2_reg_n_0_[2]\,
      R => RSTC
    );
\l2_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d1(3),
      Q => \l2_d2_reg_n_0_[3]\,
      R => RSTC
    );
\l2_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d1(4),
      Q => \l2_d2_reg_n_0_[4]\,
      R => RSTC
    );
\l2_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d1(5),
      Q => \l2_d2_reg_n_0_[5]\,
      R => RSTC
    );
\l2_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d1(6),
      Q => \l2_d2_reg_n_0_[6]\,
      R => RSTC
    );
\l2_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d1(7),
      Q => \l2_d2_reg_n_0_[7]\,
      R => RSTC
    );
line1_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => s_axis_tdata(0),
      O => line1_reg_0_127_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => s_axis_tdata(1),
      O => \line1_reg_0_127_0_0__0_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => s_axis_tdata(2),
      O => \line1_reg_0_127_0_0__1_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => s_axis_tdata(3),
      O => \line1_reg_0_127_0_0__2_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => s_axis_tdata(4),
      O => \line1_reg_0_127_0_0__3_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => s_axis_tdata(5),
      O => \line1_reg_0_127_0_0__4_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => s_axis_tdata(6),
      O => \line1_reg_0_127_0_0__5_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line1_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => s_axis_tdata(7),
      O => \line1_reg_0_127_0_0__6_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
line1_reg_0_127_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => x_pos(7),
      I1 => x_pos(8),
      I2 => x_pos(9),
      I3 => s_axis_tuser,
      I4 => \out_data[23]_i_2_n_0\,
      I5 => aresetn,
      O => line1_reg_0_127_0_0_i_1_n_0
    );
line1_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(0),
      O => line1_reg_0_255_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008808"
    )
        port map (
      I0 => aresetn,
      I1 => \out_data[23]_i_2_n_0\,
      I2 => x_pos(8),
      I3 => s_axis_tuser,
      I4 => x_pos(9),
      O => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_0_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos(7),
      I1 => s_axis_tuser,
      O => xi(7)
    );
line1_reg_0_255_0_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos(6),
      I1 => s_axis_tuser,
      O => xi(6)
    );
line1_reg_0_255_0_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos(5),
      I1 => s_axis_tuser,
      O => xi(5)
    );
line1_reg_0_255_0_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos(4),
      I1 => s_axis_tuser,
      O => xi(4)
    );
line1_reg_0_255_0_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos(3),
      I1 => s_axis_tuser,
      O => xi(3)
    );
line1_reg_0_255_0_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos(2),
      I1 => s_axis_tuser,
      O => xi(2)
    );
line1_reg_0_255_0_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos(1),
      I1 => s_axis_tuser,
      O => xi(1)
    );
line1_reg_0_255_0_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos(0),
      I1 => s_axis_tuser,
      O => xi(0)
    );
line1_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(1),
      O => line1_reg_0_255_1_1_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(2),
      O => line1_reg_0_255_2_2_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(3),
      O => line1_reg_0_255_3_3_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(4),
      O => line1_reg_0_255_4_4_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(5),
      O => line1_reg_0_255_5_5_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(6),
      O => line1_reg_0_255_6_6_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(7),
      O => line1_reg_0_255_7_7_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line1_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(0),
      O => line1_reg_256_511_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => x_pos(9),
      I1 => x_pos(8),
      I2 => s_axis_tuser,
      I3 => \out_data[23]_i_2_n_0\,
      I4 => aresetn,
      O => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(1),
      O => line1_reg_256_511_1_1_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(2),
      O => line1_reg_256_511_2_2_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(3),
      O => line1_reg_256_511_3_3_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(4),
      O => line1_reg_256_511_4_4_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(5),
      O => line1_reg_256_511_5_5_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(6),
      O => line1_reg_256_511_6_6_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line1_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => s_axis_tdata(7),
      O => line1_reg_256_511_7_7_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line2_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => \l1_d1[0]_i_1_n_0\,
      O => line2_reg_0_127_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => \l1_d1[1]_i_1_n_0\,
      O => \line2_reg_0_127_0_0__0_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => \l1_d1[2]_i_1_n_0\,
      O => \line2_reg_0_127_0_0__1_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => \l1_d1[3]_i_1_n_0\,
      O => \line2_reg_0_127_0_0__2_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => \l1_d1[4]_i_1_n_0\,
      O => \line2_reg_0_127_0_0__3_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => \l1_d1[5]_i_1_n_0\,
      O => \line2_reg_0_127_0_0__4_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => \l1_d1[6]_i_1_n_0\,
      O => \line2_reg_0_127_0_0__5_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
\line2_reg_0_127_0_0__6\: unisim.vcomponents.RAM128X1S
    generic map(
      INIT => X"00000000000000000000000000000000"
    )
        port map (
      A0 => xi(0),
      A1 => xi(1),
      A2 => xi(2),
      A3 => xi(3),
      A4 => xi(4),
      A5 => xi(5),
      A6 => xi(6),
      D => \l1_d1[7]_i_2_n_0\,
      O => \line2_reg_0_127_0_0__6_n_0\,
      WCLK => aclk,
      WE => line1_reg_0_127_0_0_i_1_n_0
    );
line2_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[0]_i_1_n_0\,
      O => line2_reg_0_255_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[1]_i_1_n_0\,
      O => line2_reg_0_255_1_1_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[2]_i_1_n_0\,
      O => line2_reg_0_255_2_2_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[3]_i_1_n_0\,
      O => line2_reg_0_255_3_3_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[4]_i_1_n_0\,
      O => line2_reg_0_255_4_4_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[5]_i_1_n_0\,
      O => line2_reg_0_255_5_5_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[6]_i_1_n_0\,
      O => line2_reg_0_255_6_6_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line2_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[7]_i_2_n_0\,
      O => line2_reg_0_255_7_7_n_0,
      WCLK => aclk,
      WE => line1_reg_0_255_0_0_i_1_n_0
    );
line2_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[0]_i_1_n_0\,
      O => line2_reg_256_511_0_0_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[1]_i_1_n_0\,
      O => line2_reg_256_511_1_1_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[2]_i_1_n_0\,
      O => line2_reg_256_511_2_2_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[3]_i_1_n_0\,
      O => line2_reg_256_511_3_3_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[4]_i_1_n_0\,
      O => line2_reg_256_511_4_4_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[5]_i_1_n_0\,
      O => line2_reg_256_511_5_5_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[6]_i_1_n_0\,
      O => line2_reg_256_511_6_6_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
line2_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => xi(7 downto 0),
      D => \l1_d1[7]_i_2_n_0\,
      O => line2_reg_256_511_7_7_n_0,
      WCLK => aclk,
      WE => line1_reg_256_511_0_0_i_1_n_0
    );
\out_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0000000000"
    )
        port map (
      I0 => \out_data[23]_i_4_n_0\,
      I1 => \out_data[23]_i_5_n_0\,
      I2 => s_axis_tuser,
      I3 => \out_data[23]_i_6_n_0\,
      I4 => \out_data[23]_i_7_n_0\,
      I5 => \gray_result1_inferred__1/i___0_carry__0_n_7\,
      O => gray_result(0)
    );
\out_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0000000000"
    )
        port map (
      I0 => \out_data[23]_i_4_n_0\,
      I1 => \out_data[23]_i_5_n_0\,
      I2 => s_axis_tuser,
      I3 => \out_data[23]_i_6_n_0\,
      I4 => \out_data[23]_i_7_n_0\,
      I5 => \gray_result1_inferred__1/i___0_carry__0_n_6\,
      O => gray_result(1)
    );
\out_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0000000000"
    )
        port map (
      I0 => \out_data[23]_i_4_n_0\,
      I1 => \out_data[23]_i_5_n_0\,
      I2 => s_axis_tuser,
      I3 => \out_data[23]_i_6_n_0\,
      I4 => \out_data[23]_i_7_n_0\,
      I5 => \gray_result1_inferred__1/i___0_carry__0_n_5\,
      O => gray_result(2)
    );
\out_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0000000000"
    )
        port map (
      I0 => \out_data[23]_i_4_n_0\,
      I1 => \out_data[23]_i_5_n_0\,
      I2 => s_axis_tuser,
      I3 => \out_data[23]_i_6_n_0\,
      I4 => \out_data[23]_i_7_n_0\,
      I5 => \gray_result1_inferred__1/i___0_carry__0_n_4\,
      O => gray_result(3)
    );
\out_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0000000000"
    )
        port map (
      I0 => \out_data[23]_i_4_n_0\,
      I1 => \out_data[23]_i_5_n_0\,
      I2 => s_axis_tuser,
      I3 => \out_data[23]_i_6_n_0\,
      I4 => \out_data[23]_i_7_n_0\,
      I5 => \gray_result1_inferred__1/i___0_carry__1_n_7\,
      O => gray_result(4)
    );
\out_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0000000000"
    )
        port map (
      I0 => \out_data[23]_i_4_n_0\,
      I1 => \out_data[23]_i_5_n_0\,
      I2 => s_axis_tuser,
      I3 => \out_data[23]_i_6_n_0\,
      I4 => \out_data[23]_i_7_n_0\,
      I5 => \gray_result1_inferred__1/i___0_carry__1_n_6\,
      O => gray_result(5)
    );
\out_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0000000000"
    )
        port map (
      I0 => \out_data[23]_i_4_n_0\,
      I1 => \out_data[23]_i_5_n_0\,
      I2 => s_axis_tuser,
      I3 => \out_data[23]_i_6_n_0\,
      I4 => \out_data[23]_i_7_n_0\,
      I5 => \gray_result1_inferred__1/i___0_carry__1_n_5\,
      O => gray_result(6)
    );
\out_data[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \out_data[23]_i_1_n_0\
    );
\out_data[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      O => \out_data[23]_i_2_n_0\
    );
\out_data[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0000000000"
    )
        port map (
      I0 => \out_data[23]_i_4_n_0\,
      I1 => \out_data[23]_i_5_n_0\,
      I2 => s_axis_tuser,
      I3 => \out_data[23]_i_6_n_0\,
      I4 => \out_data[23]_i_7_n_0\,
      I5 => \gray_result1_inferred__1/i___0_carry__1_n_4\,
      O => gray_result(7)
    );
\out_data[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_pos(5),
      I1 => x_pos(4),
      I2 => x_pos(9),
      I3 => x_pos(6),
      O => \out_data[23]_i_4_n_0\
    );
\out_data[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_pos(1),
      I1 => x_pos(7),
      I2 => x_pos(8),
      I3 => x_pos(3),
      I4 => x_pos(2),
      O => \out_data[23]_i_5_n_0\
    );
\out_data[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \y_pos_reg_n_0_[2]\,
      I1 => \y_pos_reg_n_0_[1]\,
      I2 => \y_pos_reg_n_0_[4]\,
      I3 => \y_pos_reg_n_0_[3]\,
      O => \out_data[23]_i_6_n_0\
    );
\out_data[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \y_pos_reg_n_0_[7]\,
      I1 => \y_pos_reg_n_0_[6]\,
      I2 => \y_pos_reg_n_0_[8]\,
      I3 => \y_pos_reg_n_0_[5]\,
      O => \out_data[23]_i_7_n_0\
    );
\out_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => gray_result(0),
      Q => m_axis_tdata(0),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => gray_result(1),
      Q => m_axis_tdata(1),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => gray_result(2),
      Q => m_axis_tdata(2),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => gray_result(3),
      Q => m_axis_tdata(3),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => gray_result(4),
      Q => m_axis_tdata(4),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => gray_result(5),
      Q => m_axis_tdata(5),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => gray_result(6),
      Q => m_axis_tdata(6),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => gray_result(7),
      Q => m_axis_tdata(7),
      R => \out_data[23]_i_1_n_0\
    );
out_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_axis_tlast,
      Q => m_axis_tlast,
      R => \out_data[23]_i_1_n_0\
    );
out_user_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => s_axis_tuser,
      Q => m_axis_tuser,
      R => \out_data[23]_i_1_n_0\
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
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^out_valid_reg_0\,
      O => s_axis_tready
    );
\x_pos[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => x_pos(0),
      O => \x_pos[0]_i_1_n_0\
    );
\x_pos[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => x_pos(1),
      I1 => s_axis_tuser,
      I2 => x_pos(0),
      O => \x_pos[1]_i_1_n_0\
    );
\x_pos[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => x_pos(0),
      I1 => x_pos(1),
      I2 => x_pos(2),
      I3 => s_axis_tuser,
      O => \x_pos[2]_i_1_n_0\
    );
\x_pos[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => x_pos(1),
      I1 => x_pos(0),
      I2 => x_pos(2),
      I3 => x_pos(3),
      I4 => s_axis_tuser,
      O => \x_pos[3]_i_1_n_0\
    );
\x_pos[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => x_pos(2),
      I1 => x_pos(0),
      I2 => x_pos(1),
      I3 => x_pos(3),
      I4 => x_pos(4),
      I5 => s_axis_tuser,
      O => \x_pos[4]_i_1_n_0\
    );
\x_pos[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \x_pos[5]_i_2_n_0\,
      I1 => x_pos(5),
      I2 => s_axis_tuser,
      O => \x_pos[5]_i_1_n_0\
    );
\x_pos[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => x_pos(3),
      I1 => x_pos(1),
      I2 => x_pos(0),
      I3 => x_pos(2),
      I4 => x_pos(4),
      O => \x_pos[5]_i_2_n_0\
    );
\x_pos[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \x_pos[9]_i_5_n_0\,
      I1 => x_pos(6),
      I2 => s_axis_tuser,
      O => \x_pos[6]_i_1_n_0\
    );
\x_pos[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B4"
    )
        port map (
      I0 => \x_pos[9]_i_5_n_0\,
      I1 => x_pos(6),
      I2 => x_pos(7),
      I3 => s_axis_tuser,
      O => \x_pos[7]_i_1_n_0\
    );
\x_pos[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => x_pos(6),
      I1 => \x_pos[9]_i_5_n_0\,
      I2 => x_pos(7),
      I3 => x_pos(8),
      I4 => s_axis_tuser,
      O => \x_pos[8]_i_1_n_0\
    );
\x_pos[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEF000000"
    )
        port map (
      I0 => x_pos(8),
      I1 => x_pos(7),
      I2 => \x_pos[9]_i_3_n_0\,
      I3 => \out_data[23]_i_2_n_0\,
      I4 => xi(9),
      I5 => RSTC,
      O => \x_pos[9]_i_1_n_0\
    );
\x_pos[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF2000"
    )
        port map (
      I0 => x_pos(7),
      I1 => \x_pos[9]_i_5_n_0\,
      I2 => x_pos(6),
      I3 => x_pos(8),
      I4 => x_pos(9),
      I5 => s_axis_tuser,
      O => \x_pos[9]_i_2_n_0\
    );
\x_pos[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x_pos[9]_i_5_n_0\,
      I1 => x_pos(6),
      O => \x_pos[9]_i_3_n_0\
    );
\x_pos[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_pos(9),
      I1 => s_axis_tuser,
      O => xi(9)
    );
\x_pos[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => x_pos(4),
      I1 => x_pos(2),
      I2 => x_pos(0),
      I3 => x_pos(1),
      I4 => x_pos(3),
      I5 => x_pos(5),
      O => \x_pos[9]_i_5_n_0\
    );
\x_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \x_pos[0]_i_1_n_0\,
      Q => x_pos(0),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \x_pos[1]_i_1_n_0\,
      Q => x_pos(1),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
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
      CE => \out_data[23]_i_2_n_0\,
      D => \x_pos[3]_i_1_n_0\,
      Q => x_pos(3),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \x_pos[4]_i_1_n_0\,
      Q => x_pos(4),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \x_pos[5]_i_1_n_0\,
      Q => x_pos(5),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \x_pos[6]_i_1_n_0\,
      Q => x_pos(6),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \x_pos[7]_i_1_n_0\,
      Q => x_pos(7),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \x_pos[8]_i_1_n_0\,
      Q => x_pos(8),
      R => \x_pos[9]_i_1_n_0\
    );
\x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \x_pos[9]_i_2_n_0\,
      Q => x_pos(9),
      R => \x_pos[9]_i_1_n_0\
    );
\y_pos[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \y_pos_reg_n_0_[0]\,
      I1 => s_axis_tuser,
      I2 => s_axis_tlast,
      O => p_2_in(0)
    );
\y_pos[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \y_pos_reg_n_0_[0]\,
      I1 => s_axis_tlast,
      I2 => \y_pos_reg_n_0_[1]\,
      I3 => s_axis_tuser,
      O => p_2_in(1)
    );
\y_pos[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \y_pos_reg_n_0_[0]\,
      I2 => \y_pos_reg_n_0_[1]\,
      I3 => \y_pos_reg_n_0_[2]\,
      I4 => s_axis_tuser,
      O => p_2_in(2)
    );
\y_pos[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \y_pos_reg_n_0_[1]\,
      I1 => \y_pos_reg_n_0_[0]\,
      I2 => s_axis_tlast,
      I3 => \y_pos_reg_n_0_[2]\,
      I4 => \y_pos_reg_n_0_[3]\,
      I5 => s_axis_tuser,
      O => p_2_in(3)
    );
\y_pos[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \y_pos[4]_i_2_n_0\,
      I1 => \y_pos_reg_n_0_[4]\,
      I2 => s_axis_tuser,
      O => p_2_in(4)
    );
\y_pos[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \y_pos_reg_n_0_[2]\,
      I1 => s_axis_tlast,
      I2 => \y_pos_reg_n_0_[0]\,
      I3 => \y_pos_reg_n_0_[1]\,
      I4 => \y_pos_reg_n_0_[3]\,
      O => \y_pos[4]_i_2_n_0\
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00007F"
    )
        port map (
      I0 => \y_pos_reg_n_0_[8]\,
      I1 => \y_pos_reg_n_0_[6]\,
      I2 => \y_pos_reg_n_0_[7]\,
      I3 => \y_pos[8]_i_2_n_0\,
      I4 => \y_pos_reg_n_0_[5]\,
      I5 => s_axis_tuser,
      O => p_2_in(5)
    );
\y_pos[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F7000F0000"
    )
        port map (
      I0 => \y_pos_reg_n_0_[7]\,
      I1 => \y_pos_reg_n_0_[8]\,
      I2 => \y_pos[8]_i_2_n_0\,
      I3 => s_axis_tuser,
      I4 => \y_pos_reg_n_0_[5]\,
      I5 => \y_pos_reg_n_0_[6]\,
      O => p_2_in(6)
    );
\y_pos[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0F0D0F03000000"
    )
        port map (
      I0 => \y_pos_reg_n_0_[8]\,
      I1 => \y_pos[8]_i_2_n_0\,
      I2 => s_axis_tuser,
      I3 => \y_pos_reg_n_0_[6]\,
      I4 => \y_pos_reg_n_0_[5]\,
      I5 => \y_pos_reg_n_0_[7]\,
      O => p_2_in(7)
    );
\y_pos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2120303030303030"
    )
        port map (
      I0 => \y_pos[8]_i_2_n_0\,
      I1 => s_axis_tuser,
      I2 => \y_pos_reg_n_0_[8]\,
      I3 => \y_pos_reg_n_0_[5]\,
      I4 => \y_pos_reg_n_0_[7]\,
      I5 => \y_pos_reg_n_0_[6]\,
      O => p_2_in(8)
    );
\y_pos[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \y_pos_reg_n_0_[3]\,
      I1 => \y_pos_reg_n_0_[1]\,
      I2 => \y_pos_reg_n_0_[0]\,
      I3 => s_axis_tlast,
      I4 => \y_pos_reg_n_0_[2]\,
      I5 => \y_pos_reg_n_0_[4]\,
      O => \y_pos[8]_i_2_n_0\
    );
\y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => p_2_in(0),
      Q => \y_pos_reg_n_0_[0]\,
      R => \out_data[23]_i_1_n_0\
    );
\y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => p_2_in(1),
      Q => \y_pos_reg_n_0_[1]\,
      R => \out_data[23]_i_1_n_0\
    );
\y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => p_2_in(2),
      Q => \y_pos_reg_n_0_[2]\,
      R => \out_data[23]_i_1_n_0\
    );
\y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => p_2_in(3),
      Q => \y_pos_reg_n_0_[3]\,
      R => \out_data[23]_i_1_n_0\
    );
\y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => p_2_in(4),
      Q => \y_pos_reg_n_0_[4]\,
      R => \out_data[23]_i_1_n_0\
    );
\y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => p_2_in(5),
      Q => \y_pos_reg_n_0_[5]\,
      R => \out_data[23]_i_1_n_0\
    );
\y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => p_2_in(6),
      Q => \y_pos_reg_n_0_[6]\,
      R => \out_data[23]_i_1_n_0\
    );
\y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => p_2_in(7),
      Q => \y_pos_reg_n_0_[7]\,
      R => \out_data[23]_i_1_n_0\
    );
\y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => p_2_in(8),
      Q => \y_pos_reg_n_0_[8]\,
      R => \out_data[23]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_gaussian_0_0 is
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
  attribute NotValidForBitStream of design_1_axis_gaussian_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_gaussian_0_0 : entity is "design_1_axis_gaussian_0_0,axis_gaussian_3x3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axis_gaussian_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_axis_gaussian_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axis_gaussian_0_0 : entity is "axis_gaussian_3x3,Vivado 2023.2";
end design_1_axis_gaussian_0_0;

architecture STRUCTURE of design_1_axis_gaussian_0_0 is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 8 );
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
  m_axis_tdata(23 downto 16) <= \^m_axis_tdata\(15 downto 8);
  m_axis_tdata(15 downto 8) <= \^m_axis_tdata\(15 downto 8);
  m_axis_tdata(7 downto 0) <= \^m_axis_tdata\(15 downto 8);
U0: entity work.design_1_axis_gaussian_0_0_axis_gaussian_3x3
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(7 downto 0) => \^m_axis_tdata\(15 downto 8),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      out_valid_reg_0 => m_axis_tvalid,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
