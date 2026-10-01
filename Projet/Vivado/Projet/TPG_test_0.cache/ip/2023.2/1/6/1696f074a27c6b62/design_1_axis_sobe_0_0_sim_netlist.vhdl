-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Sep 30 11:53:06 2026
-- Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_sobe_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_sobe_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_sobel_3x3 is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    out_valid_reg_0 : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_sobel_3x3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_sobel_3x3 is
  signal PCOUT : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal RSTC : STD_LOGIC;
  signal abs_gx : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal abs_gx2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \abs_gx2[-_n_0_1111111104]\ : STD_LOGIC;
  signal \abs_gx2[-_n_0_1111111105]\ : STD_LOGIC;
  signal \abs_gx2[-_n_0_1111111106]\ : STD_LOGIC;
  signal \abs_gx2[-_n_0_1111111107]\ : STD_LOGIC;
  signal \abs_gx2[-_n_0_1111111108]\ : STD_LOGIC;
  signal \abs_gx2[-_n_0_1111111109]\ : STD_LOGIC;
  signal \abs_gx2[-_n_0_1111111110]\ : STD_LOGIC;
  signal \abs_gx2[-_n_0_1111111111]\ : STD_LOGIC;
  signal \abs_gx2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry__0_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry__0_n_1\ : STD_LOGIC;
  signal \abs_gx2__1_carry__0_n_2\ : STD_LOGIC;
  signal \abs_gx2__1_carry__0_n_3\ : STD_LOGIC;
  signal \abs_gx2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry_n_0\ : STD_LOGIC;
  signal \abs_gx2__1_carry_n_1\ : STD_LOGIC;
  signal \abs_gx2__1_carry_n_2\ : STD_LOGIC;
  signal \abs_gx2__1_carry_n_3\ : STD_LOGIC;
  signal \abs_gx2_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \abs_gx2_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \abs_gx2_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \abs_gx2_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \abs_gx2_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \abs_gx2_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \abs_gx2_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \abs_gx2_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \abs_gx2_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \abs_gx2_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \abs_gx2_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \abs_gx2_inferred__1/i___6_carry__0_n_0\ : STD_LOGIC;
  signal \abs_gx2_inferred__1/i___6_carry__0_n_1\ : STD_LOGIC;
  signal \abs_gx2_inferred__1/i___6_carry__0_n_2\ : STD_LOGIC;
  signal \abs_gx2_inferred__1/i___6_carry__0_n_3\ : STD_LOGIC;
  signal \abs_gx2_inferred__1/i___6_carry__1_n_1\ : STD_LOGIC;
  signal \abs_gx2_inferred__1/i___6_carry__1_n_2\ : STD_LOGIC;
  signal \abs_gx2_inferred__1/i___6_carry__1_n_3\ : STD_LOGIC;
  signal \abs_gx2_inferred__1/i___6_carry_n_0\ : STD_LOGIC;
  signal \abs_gx2_inferred__1/i___6_carry_n_1\ : STD_LOGIC;
  signal \abs_gx2_inferred__1/i___6_carry_n_2\ : STD_LOGIC;
  signal \abs_gx2_inferred__1/i___6_carry_n_3\ : STD_LOGIC;
  signal abs_gy : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal abs_gy2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \abs_gy2[-1111111104]__0_n_0\ : STD_LOGIC;
  signal \abs_gy2[-1111111105]__0_n_0\ : STD_LOGIC;
  signal \abs_gy2[-1111111106]__0_n_0\ : STD_LOGIC;
  signal \abs_gy2[-1111111107]__0_n_0\ : STD_LOGIC;
  signal \abs_gy2[-1111111108]__0_n_0\ : STD_LOGIC;
  signal \abs_gy2[-1111111109]__0_n_0\ : STD_LOGIC;
  signal \abs_gy2[-1111111110]__0_n_0\ : STD_LOGIC;
  signal \abs_gy2[-1111111111]__0_n_0\ : STD_LOGIC;
  signal \abs_gy2[-_n_0_1111111104]\ : STD_LOGIC;
  signal \abs_gy2[-_n_0_1111111105]\ : STD_LOGIC;
  signal \abs_gy2[-_n_0_1111111106]\ : STD_LOGIC;
  signal \abs_gy2[-_n_0_1111111107]\ : STD_LOGIC;
  signal \abs_gy2[-_n_0_1111111108]\ : STD_LOGIC;
  signal \abs_gy2[-_n_0_1111111109]\ : STD_LOGIC;
  signal \abs_gy2[-_n_0_1111111110]\ : STD_LOGIC;
  signal \abs_gy2[-_n_0_1111111111]\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_n_1\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_n_2\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_n_3\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_n_4\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_n_5\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_n_6\ : STD_LOGIC;
  signal \abs_gy2__1_carry__0_n_7\ : STD_LOGIC;
  signal \abs_gy2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry__1_n_2\ : STD_LOGIC;
  signal \abs_gy2__1_carry__1_n_7\ : STD_LOGIC;
  signal \abs_gy2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry_n_0\ : STD_LOGIC;
  signal \abs_gy2__1_carry_n_1\ : STD_LOGIC;
  signal \abs_gy2__1_carry_n_2\ : STD_LOGIC;
  signal \abs_gy2__1_carry_n_3\ : STD_LOGIC;
  signal \abs_gy2__1_carry_n_4\ : STD_LOGIC;
  signal \abs_gy2__1_carry_n_5\ : STD_LOGIC;
  signal \abs_gy2__1_carry_n_6\ : STD_LOGIC;
  signal \abs_gy2__1_carry_n_7\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \abs_gy2_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal \abs_gy2_inferred__1/i___6_carry__0_n_0\ : STD_LOGIC;
  signal \abs_gy2_inferred__1/i___6_carry__0_n_1\ : STD_LOGIC;
  signal \abs_gy2_inferred__1/i___6_carry__0_n_2\ : STD_LOGIC;
  signal \abs_gy2_inferred__1/i___6_carry__0_n_3\ : STD_LOGIC;
  signal \abs_gy2_inferred__1/i___6_carry__1_n_1\ : STD_LOGIC;
  signal \abs_gy2_inferred__1/i___6_carry__1_n_2\ : STD_LOGIC;
  signal \abs_gy2_inferred__1/i___6_carry__1_n_3\ : STD_LOGIC;
  signal \abs_gy2_inferred__1/i___6_carry_n_0\ : STD_LOGIC;
  signal \abs_gy2_inferred__1/i___6_carry_n_1\ : STD_LOGIC;
  signal \abs_gy2_inferred__1/i___6_carry_n_2\ : STD_LOGIC;
  signal \abs_gy2_inferred__1/i___6_carry_n_3\ : STD_LOGIC;
  signal c_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \c_d2_reg_n_0_[0]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[1]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[2]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[3]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[4]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[5]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[6]\ : STD_LOGIC;
  signal \c_d2_reg_n_0_[7]\ : STD_LOGIC;
  signal edge_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \edge_value1__0\ : STD_LOGIC;
  signal edge_value2 : STD_LOGIC;
  signal edge_value3 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \i___0_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_15_n_0\ : STD_LOGIC;
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
  signal \i___0_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_10_n_0\ : STD_LOGIC;
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
  signal \i___0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_9_n_0\ : STD_LOGIC;
  signal \i___6_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___6_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___6_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___6_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___6_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___6_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___6_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___6_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___6_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___6_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___6_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___6_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___6_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___6_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___6_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i___6_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___6_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___6_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___6_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___6_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___6_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___6_carry_i_3_n_0\ : STD_LOGIC;
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
  signal \out_data[17]_i_12_n_0\ : STD_LOGIC;
  signal \out_data[17]_i_14_n_0\ : STD_LOGIC;
  signal \out_data[17]_i_15_n_0\ : STD_LOGIC;
  signal \out_data[17]_i_16_n_0\ : STD_LOGIC;
  signal \out_data[17]_i_17_n_0\ : STD_LOGIC;
  signal \out_data[17]_i_18_n_0\ : STD_LOGIC;
  signal \out_data[17]_i_4_n_0\ : STD_LOGIC;
  signal \out_data[17]_i_5_n_0\ : STD_LOGIC;
  signal \out_data[17]_i_6_n_0\ : STD_LOGIC;
  signal \out_data[17]_i_7_n_0\ : STD_LOGIC;
  signal \out_data[17]_i_8_n_0\ : STD_LOGIC;
  signal \out_data[21]_i_13_n_0\ : STD_LOGIC;
  signal \out_data[21]_i_14_n_0\ : STD_LOGIC;
  signal \out_data[21]_i_15_n_0\ : STD_LOGIC;
  signal \out_data[21]_i_16_n_0\ : STD_LOGIC;
  signal \out_data[21]_i_4_n_0\ : STD_LOGIC;
  signal \out_data[21]_i_5_n_0\ : STD_LOGIC;
  signal \out_data[21]_i_6_n_0\ : STD_LOGIC;
  signal \out_data[21]_i_7_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_10_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_16_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_17_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_18_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_19_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_7_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_8_n_0\ : STD_LOGIC;
  signal \out_data[23]_i_9_n_0\ : STD_LOGIC;
  signal \out_data_reg[17]_i_13_n_0\ : STD_LOGIC;
  signal \out_data_reg[17]_i_13_n_1\ : STD_LOGIC;
  signal \out_data_reg[17]_i_13_n_2\ : STD_LOGIC;
  signal \out_data_reg[17]_i_13_n_3\ : STD_LOGIC;
  signal \out_data_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \out_data_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \out_data_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \out_data_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \out_data_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_reg[17]_i_3_n_1\ : STD_LOGIC;
  signal \out_data_reg[17]_i_3_n_2\ : STD_LOGIC;
  signal \out_data_reg[17]_i_3_n_3\ : STD_LOGIC;
  signal \out_data_reg[21]_i_12_n_0\ : STD_LOGIC;
  signal \out_data_reg[21]_i_12_n_1\ : STD_LOGIC;
  signal \out_data_reg[21]_i_12_n_2\ : STD_LOGIC;
  signal \out_data_reg[21]_i_12_n_3\ : STD_LOGIC;
  signal \out_data_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \out_data_reg[21]_i_2_n_1\ : STD_LOGIC;
  signal \out_data_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \out_data_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \out_data_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_reg[21]_i_3_n_1\ : STD_LOGIC;
  signal \out_data_reg[21]_i_3_n_2\ : STD_LOGIC;
  signal \out_data_reg[21]_i_3_n_3\ : STD_LOGIC;
  signal \out_data_reg[23]_i_15_n_2\ : STD_LOGIC;
  signal \out_data_reg[23]_i_15_n_3\ : STD_LOGIC;
  signal \out_data_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \out_data_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \out_data_reg[23]_i_6_n_2\ : STD_LOGIC;
  signal \out_data_reg[23]_i_6_n_3\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal x_pos : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_3_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_4_n_0\ : STD_LOGIC;
  signal \x_pos[9]_i_5_n_0\ : STD_LOGIC;
  signal xi : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y_pos[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[4]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[6]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_pos[8]_i_3_n_0\ : STD_LOGIC;
  signal \y_pos[8]_i_4_n_0\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_pos_reg_n_0_[8]\ : STD_LOGIC;
  signal \NLW_abs_gx2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_abs_gx2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_abs_gx2_inferred__0/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_abs_gx2_inferred__1/i___6_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_abs_gy2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_abs_gy2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_abs_gy2_inferred__0/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_abs_gy2_inferred__1/i___6_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out_data_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_out_data_reg[23]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_data_reg[23]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out_data_reg[23]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_out_data_reg[23]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out_data_reg[23]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_data_reg[23]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \abs_gx2__1_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \abs_gx2__1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \abs_gx2__1_carry__0_i_1\ : label is "lutpair12";
  attribute HLUTNM of \abs_gx2__1_carry__0_i_2\ : label is "lutpair11";
  attribute HLUTNM of \abs_gx2__1_carry__0_i_3\ : label is "lutpair10";
  attribute HLUTNM of \abs_gx2__1_carry__0_i_4\ : label is "lutpair9";
  attribute HLUTNM of \abs_gx2__1_carry__0_i_6\ : label is "lutpair12";
  attribute HLUTNM of \abs_gx2__1_carry__0_i_7\ : label is "lutpair11";
  attribute HLUTNM of \abs_gx2__1_carry__0_i_8\ : label is "lutpair10";
  attribute METHODOLOGY_DRC_VIOS of \abs_gx2__1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute HLUTNM of \abs_gx2__1_carry_i_1\ : label is "lutpair8";
  attribute HLUTNM of \abs_gx2__1_carry_i_3\ : label is "lutpair9";
  attribute HLUTNM of \abs_gx2__1_carry_i_4\ : label is "lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \abs_gx2_inferred__0/i___0_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \abs_gx2_inferred__0/i___0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \abs_gx2_inferred__0/i___0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \abs_gx2_inferred__0/i___0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \abs_gx2_inferred__0/i___0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \abs_gx2_inferred__0/i___0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \abs_gx2_inferred__1/i___6_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \abs_gx2_inferred__1/i___6_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \abs_gx2_inferred__1/i___6_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \abs_gx2_inferred__1/i___6_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \abs_gx2_inferred__1/i___6_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \abs_gx2_inferred__1/i___6_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute HLUTNM of \abs_gy2__1_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \abs_gy2__1_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \abs_gy2__1_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \abs_gy2__1_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \abs_gy2__1_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \abs_gy2__1_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \abs_gy2__1_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \abs_gy2__1_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \abs_gy2__1_carry_i_3\ : label is "lutpair1";
  attribute HLUTNM of \abs_gy2__1_carry_i_4\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \abs_gy2_inferred__0/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \abs_gy2_inferred__0/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \abs_gy2_inferred__0/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \abs_gy2_inferred__1/i___6_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \abs_gy2_inferred__1/i___6_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \abs_gy2_inferred__1/i___6_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___0_carry__0_i_11__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_15\ : label is "soft_lutpair13";
  attribute HLUTNM of \i___0_carry__0_i_2\ : label is "lutpair7";
  attribute HLUTNM of \i___0_carry__0_i_2__0\ : label is "lutpair15";
  attribute HLUTNM of \i___0_carry__0_i_3\ : label is "lutpair6";
  attribute HLUTNM of \i___0_carry__0_i_3__0\ : label is "lutpair14";
  attribute HLUTNM of \i___0_carry__0_i_7\ : label is "lutpair7";
  attribute HLUTNM of \i___0_carry__0_i_7__0\ : label is "lutpair15";
  attribute HLUTNM of \i___0_carry__0_i_8\ : label is "lutpair6";
  attribute HLUTNM of \i___0_carry__0_i_8__0\ : label is "lutpair14";
  attribute SOFT_HLUTNM of \i___0_carry__1_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i___0_carry_i_10\ : label is "soft_lutpair0";
  attribute HLUTNM of \i___0_carry_i_3\ : label is "lutpair5";
  attribute HLUTNM of \i___0_carry_i_3__0\ : label is "lutpair13";
  attribute HLUTNM of \i___0_carry_i_7\ : label is "lutpair5";
  attribute HLUTNM of \i___0_carry_i_7__0\ : label is "lutpair13";
  attribute SOFT_HLUTNM of \i___0_carry_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___0_carry_i_9__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \l1_d1[7]_i_4\ : label is "soft_lutpair11";
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
  attribute SOFT_HLUTNM of \out_data[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_data[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_data[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_data[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_data[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_data[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_data[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_data[23]_i_3\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \out_data_reg[17]_i_13\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \out_data_reg[17]_i_13\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \out_data_reg[17]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \out_data_reg[17]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \out_data_reg[17]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \out_data_reg[21]_i_12\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \out_data_reg[21]_i_12\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \out_data_reg[21]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \out_data_reg[21]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \out_data_reg[21]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \out_data_reg[23]_i_15\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \out_data_reg[23]_i_15\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \out_data_reg[23]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \out_data_reg[23]_i_6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \out_data_reg[23]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of out_valid_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \x_pos[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_pos[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \x_pos[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_pos[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_pos[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_pos[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_pos[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_pos[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_pos[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_pos[8]_i_2\ : label is "soft_lutpair11";
begin
  out_valid_reg_0 <= \^out_valid_reg_0\;
\abs_gx2[-1111111104]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(7),
      Q => \abs_gx2[-_n_0_1111111104]\,
      R => RSTC
    );
\abs_gx2[-1111111105]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(6),
      Q => \abs_gx2[-_n_0_1111111105]\,
      R => RSTC
    );
\abs_gx2[-1111111106]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(5),
      Q => \abs_gx2[-_n_0_1111111106]\,
      R => RSTC
    );
\abs_gx2[-1111111107]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(4),
      Q => \abs_gx2[-_n_0_1111111107]\,
      R => RSTC
    );
\abs_gx2[-1111111108]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(3),
      Q => \abs_gx2[-_n_0_1111111108]\,
      R => RSTC
    );
\abs_gx2[-1111111109]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(2),
      Q => \abs_gx2[-_n_0_1111111109]\,
      R => RSTC
    );
\abs_gx2[-1111111110]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(1),
      Q => \abs_gx2[-_n_0_1111111110]\,
      R => RSTC
    );
\abs_gx2[-1111111111]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => c_d1(0),
      Q => \abs_gx2[-_n_0_1111111111]\,
      R => RSTC
    );
\abs_gx2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gx2__1_carry_n_0\,
      CO(2) => \abs_gx2__1_carry_n_1\,
      CO(1) => \abs_gx2__1_carry_n_2\,
      CO(0) => \abs_gx2__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \abs_gx2__1_carry_i_1_n_0\,
      DI(2) => \abs_gx2__1_carry_i_2_n_0\,
      DI(1 downto 0) => s_axis_tdata(1 downto 0),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \abs_gx2__1_carry_i_3_n_0\,
      S(2) => \abs_gx2__1_carry_i_4_n_0\,
      S(1) => \abs_gx2__1_carry_i_5_n_0\,
      S(0) => \abs_gx2__1_carry_i_6_n_0\
    );
\abs_gx2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx2__1_carry_n_0\,
      CO(3) => \abs_gx2__1_carry__0_n_0\,
      CO(2) => \abs_gx2__1_carry__0_n_1\,
      CO(1) => \abs_gx2__1_carry__0_n_2\,
      CO(0) => \abs_gx2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \abs_gx2__1_carry__0_i_1_n_0\,
      DI(2) => \abs_gx2__1_carry__0_i_2_n_0\,
      DI(1) => \abs_gx2__1_carry__0_i_3_n_0\,
      DI(0) => \abs_gx2__1_carry__0_i_4_n_0\,
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \abs_gx2__1_carry__0_i_5_n_0\,
      S(2) => \abs_gx2__1_carry__0_i_6_n_0\,
      S(1) => \abs_gx2__1_carry__0_i_7_n_0\,
      S(0) => \abs_gx2__1_carry__0_i_8_n_0\
    );
\abs_gx2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => l2_d10(6),
      I2 => \l1_d1[5]_i_1_n_0\,
      O => \abs_gx2__1_carry__0_i_1_n_0\
    );
\abs_gx2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => l2_d10(5),
      I2 => \l1_d1[4]_i_1_n_0\,
      O => \abs_gx2__1_carry__0_i_2_n_0\
    );
\abs_gx2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => l2_d10(4),
      I2 => \l1_d1[3]_i_1_n_0\,
      O => \abs_gx2__1_carry__0_i_3_n_0\
    );
\abs_gx2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => l2_d10(3),
      I2 => \l1_d1[2]_i_1_n_0\,
      O => \abs_gx2__1_carry__0_i_4_n_0\
    );
\abs_gx2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \abs_gx2__1_carry__0_i_1_n_0\,
      I1 => \l1_d1[6]_i_1_n_0\,
      I2 => l2_d10(7),
      I3 => s_axis_tdata(7),
      O => \abs_gx2__1_carry__0_i_5_n_0\
    );
\abs_gx2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => l2_d10(6),
      I2 => \l1_d1[5]_i_1_n_0\,
      I3 => \abs_gx2__1_carry__0_i_2_n_0\,
      O => \abs_gx2__1_carry__0_i_6_n_0\
    );
\abs_gx2__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => l2_d10(5),
      I2 => \l1_d1[4]_i_1_n_0\,
      I3 => \abs_gx2__1_carry__0_i_3_n_0\,
      O => \abs_gx2__1_carry__0_i_7_n_0\
    );
\abs_gx2__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => l2_d10(4),
      I2 => \l1_d1[3]_i_1_n_0\,
      I3 => \abs_gx2__1_carry__0_i_4_n_0\,
      O => \abs_gx2__1_carry__0_i_8_n_0\
    );
\abs_gx2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx2__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_abs_gx2__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(9),
      CO(0) => \NLW_abs_gx2__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \l1_d1[7]_i_2_n_0\,
      O(3 downto 1) => \NLW_abs_gx2__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(8),
      S(3 downto 1) => B"001",
      S(0) => \abs_gx2__1_carry__1_i_1_n_0\
    );
\abs_gx2__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \l1_d1[6]_i_1_n_0\,
      I1 => l2_d10(7),
      I2 => s_axis_tdata(7),
      I3 => \l1_d1[7]_i_2_n_0\,
      O => \abs_gx2__1_carry__1_i_1_n_0\
    );
\abs_gx2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => l2_d10(2),
      I2 => \l1_d1[1]_i_1_n_0\,
      O => \abs_gx2__1_carry_i_1_n_0\
    );
\abs_gx2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => l2_d10(2),
      I2 => \l1_d1[1]_i_1_n_0\,
      O => \abs_gx2__1_carry_i_2_n_0\
    );
\abs_gx2__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => l2_d10(3),
      I2 => \l1_d1[2]_i_1_n_0\,
      I3 => \abs_gx2__1_carry_i_1_n_0\,
      O => \abs_gx2__1_carry_i_3_n_0\
    );
\abs_gx2__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => l2_d10(2),
      I2 => \l1_d1[1]_i_1_n_0\,
      I3 => \l1_d1[0]_i_1_n_0\,
      I4 => l2_d10(1),
      O => \abs_gx2__1_carry_i_4_n_0\
    );
\abs_gx2__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => l2_d10(1),
      I1 => \l1_d1[0]_i_1_n_0\,
      I2 => s_axis_tdata(1),
      O => \abs_gx2__1_carry_i_5_n_0\
    );
\abs_gx2__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => l2_d10(0),
      O => \abs_gx2__1_carry_i_6_n_0\
    );
\abs_gx2_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gx2_inferred__0/i___0_carry_n_0\,
      CO(2) => \abs_gx2_inferred__0/i___0_carry_n_1\,
      CO(1) => \abs_gx2_inferred__0/i___0_carry_n_2\,
      CO(0) => \abs_gx2_inferred__0/i___0_carry_n_3\,
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
\abs_gx2_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx2_inferred__0/i___0_carry_n_0\,
      CO(3) => \abs_gx2_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \abs_gx2_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \abs_gx2_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \abs_gx2_inferred__0/i___0_carry__0_n_3\,
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
\abs_gx2_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx2_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \NLW_abs_gx2_inferred__0/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \abs_gx2_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \abs_gx2_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \abs_gx2_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__1_i_1__0_n_0\,
      DI(1) => \i___0_carry__1_i_2__0_n_0\,
      DI(0) => \i___0_carry__1_i_3__0_n_0\,
      O(3 downto 0) => PCOUT(11 downto 8),
      S(3) => \i___0_carry__1_i_4__0_n_0\,
      S(2) => \i___0_carry__1_i_5__0_n_0\,
      S(1) => \i___0_carry__1_i_6__0_n_0\,
      S(0) => \i___0_carry__1_i_7__0_n_0\
    );
\abs_gx2_inferred__1/i___6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gx2_inferred__1/i___6_carry_n_0\,
      CO(2) => \abs_gx2_inferred__1/i___6_carry_n_1\,
      CO(1) => \abs_gx2_inferred__1/i___6_carry_n_2\,
      CO(0) => \abs_gx2_inferred__1/i___6_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => PCOUT(3 downto 2),
      DI(1) => \l1_d2_reg_n_0_[0]\,
      DI(0) => '0',
      O(3 downto 0) => abs_gx2(3 downto 0),
      S(3) => \i___6_carry_i_1__0_n_0\,
      S(2) => \i___6_carry_i_2__0_n_0\,
      S(1) => \i___6_carry_i_3__0_n_0\,
      S(0) => PCOUT(0)
    );
\abs_gx2_inferred__1/i___6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx2_inferred__1/i___6_carry_n_0\,
      CO(3) => \abs_gx2_inferred__1/i___6_carry__0_n_0\,
      CO(2) => \abs_gx2_inferred__1/i___6_carry__0_n_1\,
      CO(1) => \abs_gx2_inferred__1/i___6_carry__0_n_2\,
      CO(0) => \abs_gx2_inferred__1/i___6_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PCOUT(7 downto 4),
      O(3 downto 0) => abs_gx2(7 downto 4),
      S(3) => \i___6_carry__0_i_1__0_n_0\,
      S(2) => \i___6_carry__0_i_2__0_n_0\,
      S(1) => \i___6_carry__0_i_3__0_n_0\,
      S(0) => \i___6_carry__0_i_4__0_n_0\
    );
\abs_gx2_inferred__1/i___6_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gx2_inferred__1/i___6_carry__0_n_0\,
      CO(3) => \NLW_abs_gx2_inferred__1/i___6_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \abs_gx2_inferred__1/i___6_carry__1_n_1\,
      CO(1) => \abs_gx2_inferred__1/i___6_carry__1_n_2\,
      CO(0) => \abs_gx2_inferred__1/i___6_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___6_carry__1_i_1__0_n_0\,
      DI(1) => \i___6_carry__1_i_1__0_n_0\,
      DI(0) => PCOUT(8),
      O(3 downto 0) => abs_gx2(11 downto 8),
      S(3) => \i___6_carry__1_i_2__0_n_0\,
      S(2) => \i___6_carry__1_i_3__0_n_0\,
      S(1) => \i___6_carry__1_i_4__0_n_0\,
      S(0) => \i___6_carry__1_i_5__0_n_0\
    );
\abs_gy2[-1111111104]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(7),
      Q => \abs_gy2[-_n_0_1111111104]\,
      R => RSTC
    );
\abs_gy2[-1111111104]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \abs_gy2[-_n_0_1111111104]\,
      Q => \abs_gy2[-1111111104]__0_n_0\,
      R => RSTC
    );
\abs_gy2[-1111111105]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(6),
      Q => \abs_gy2[-_n_0_1111111105]\,
      R => RSTC
    );
\abs_gy2[-1111111105]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \abs_gy2[-_n_0_1111111105]\,
      Q => \abs_gy2[-1111111105]__0_n_0\,
      R => RSTC
    );
\abs_gy2[-1111111106]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(5),
      Q => \abs_gy2[-_n_0_1111111106]\,
      R => RSTC
    );
\abs_gy2[-1111111106]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \abs_gy2[-_n_0_1111111106]\,
      Q => \abs_gy2[-1111111106]__0_n_0\,
      R => RSTC
    );
\abs_gy2[-1111111107]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(4),
      Q => \abs_gy2[-_n_0_1111111107]\,
      R => RSTC
    );
\abs_gy2[-1111111107]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \abs_gy2[-_n_0_1111111107]\,
      Q => \abs_gy2[-1111111107]__0_n_0\,
      R => RSTC
    );
\abs_gy2[-1111111108]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(3),
      Q => \abs_gy2[-_n_0_1111111108]\,
      R => RSTC
    );
\abs_gy2[-1111111108]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \abs_gy2[-_n_0_1111111108]\,
      Q => \abs_gy2[-1111111108]__0_n_0\,
      R => RSTC
    );
\abs_gy2[-1111111109]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(2),
      Q => \abs_gy2[-_n_0_1111111109]\,
      R => RSTC
    );
\abs_gy2[-1111111109]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \abs_gy2[-_n_0_1111111109]\,
      Q => \abs_gy2[-1111111109]__0_n_0\,
      R => RSTC
    );
\abs_gy2[-1111111110]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(1),
      Q => \abs_gy2[-_n_0_1111111110]\,
      R => RSTC
    );
\abs_gy2[-1111111110]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \abs_gy2[-_n_0_1111111110]\,
      Q => \abs_gy2[-1111111110]__0_n_0\,
      R => RSTC
    );
\abs_gy2[-1111111111]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => l2_d10(0),
      Q => \abs_gy2[-_n_0_1111111111]\,
      R => RSTC
    );
\abs_gy2[-1111111111]__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => \abs_gy2[-_n_0_1111111111]\,
      Q => \abs_gy2[-1111111111]__0_n_0\,
      R => RSTC
    );
\abs_gy2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gy2__1_carry_n_0\,
      CO(2) => \abs_gy2__1_carry_n_1\,
      CO(1) => \abs_gy2__1_carry_n_2\,
      CO(0) => \abs_gy2__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \abs_gy2__1_carry_i_1_n_0\,
      DI(2) => \abs_gy2__1_carry_i_2_n_0\,
      DI(1 downto 0) => s_axis_tdata(1 downto 0),
      O(3) => \abs_gy2__1_carry_n_4\,
      O(2) => \abs_gy2__1_carry_n_5\,
      O(1) => \abs_gy2__1_carry_n_6\,
      O(0) => \abs_gy2__1_carry_n_7\,
      S(3) => \abs_gy2__1_carry_i_3_n_0\,
      S(2) => \abs_gy2__1_carry_i_4_n_0\,
      S(1) => \abs_gy2__1_carry_i_5_n_0\,
      S(0) => \abs_gy2__1_carry_i_6_n_0\
    );
\abs_gy2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy2__1_carry_n_0\,
      CO(3) => \abs_gy2__1_carry__0_n_0\,
      CO(2) => \abs_gy2__1_carry__0_n_1\,
      CO(1) => \abs_gy2__1_carry__0_n_2\,
      CO(0) => \abs_gy2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \abs_gy2__1_carry__0_i_1_n_0\,
      DI(2) => \abs_gy2__1_carry__0_i_2_n_0\,
      DI(1) => \abs_gy2__1_carry__0_i_3_n_0\,
      DI(0) => \abs_gy2__1_carry__0_i_4_n_0\,
      O(3) => \abs_gy2__1_carry__0_n_4\,
      O(2) => \abs_gy2__1_carry__0_n_5\,
      O(1) => \abs_gy2__1_carry__0_n_6\,
      O(0) => \abs_gy2__1_carry__0_n_7\,
      S(3) => \abs_gy2__1_carry__0_i_5_n_0\,
      S(2) => \abs_gy2__1_carry__0_i_6_n_0\,
      S(1) => \abs_gy2__1_carry__0_i_7_n_0\,
      S(0) => \abs_gy2__1_carry__0_i_8_n_0\
    );
\abs_gy2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \c_d2_reg_n_0_[6]\,
      I2 => c_d1(5),
      O => \abs_gy2__1_carry__0_i_1_n_0\
    );
\abs_gy2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \c_d2_reg_n_0_[5]\,
      I2 => c_d1(4),
      O => \abs_gy2__1_carry__0_i_2_n_0\
    );
\abs_gy2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \c_d2_reg_n_0_[4]\,
      I2 => c_d1(3),
      O => \abs_gy2__1_carry__0_i_3_n_0\
    );
\abs_gy2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \c_d2_reg_n_0_[3]\,
      I2 => c_d1(2),
      O => \abs_gy2__1_carry__0_i_4_n_0\
    );
\abs_gy2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \abs_gy2__1_carry__0_i_1_n_0\,
      I1 => c_d1(6),
      I2 => \c_d2_reg_n_0_[7]\,
      I3 => s_axis_tdata(7),
      O => \abs_gy2__1_carry__0_i_5_n_0\
    );
\abs_gy2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \c_d2_reg_n_0_[6]\,
      I2 => c_d1(5),
      I3 => \abs_gy2__1_carry__0_i_2_n_0\,
      O => \abs_gy2__1_carry__0_i_6_n_0\
    );
\abs_gy2__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \c_d2_reg_n_0_[5]\,
      I2 => c_d1(4),
      I3 => \abs_gy2__1_carry__0_i_3_n_0\,
      O => \abs_gy2__1_carry__0_i_7_n_0\
    );
\abs_gy2__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \c_d2_reg_n_0_[4]\,
      I2 => c_d1(3),
      I3 => \abs_gy2__1_carry__0_i_4_n_0\,
      O => \abs_gy2__1_carry__0_i_8_n_0\
    );
\abs_gy2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy2__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_abs_gy2__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \abs_gy2__1_carry__1_n_2\,
      CO(0) => \NLW_abs_gy2__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => c_d1(7),
      O(3 downto 1) => \NLW_abs_gy2__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \abs_gy2__1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \abs_gy2__1_carry__1_i_1_n_0\
    );
\abs_gy2__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => c_d1(6),
      I1 => \c_d2_reg_n_0_[7]\,
      I2 => s_axis_tdata(7),
      I3 => c_d1(7),
      O => \abs_gy2__1_carry__1_i_1_n_0\
    );
\abs_gy2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \c_d2_reg_n_0_[2]\,
      I2 => c_d1(1),
      O => \abs_gy2__1_carry_i_1_n_0\
    );
\abs_gy2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \c_d2_reg_n_0_[2]\,
      I2 => c_d1(1),
      O => \abs_gy2__1_carry_i_2_n_0\
    );
\abs_gy2__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \c_d2_reg_n_0_[3]\,
      I2 => c_d1(2),
      I3 => \abs_gy2__1_carry_i_1_n_0\,
      O => \abs_gy2__1_carry_i_3_n_0\
    );
\abs_gy2__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \c_d2_reg_n_0_[2]\,
      I2 => c_d1(1),
      I3 => c_d1(0),
      I4 => \c_d2_reg_n_0_[1]\,
      O => \abs_gy2__1_carry_i_4_n_0\
    );
\abs_gy2__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \c_d2_reg_n_0_[1]\,
      I1 => c_d1(0),
      I2 => s_axis_tdata(1),
      O => \abs_gy2__1_carry_i_5_n_0\
    );
\abs_gy2__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \c_d2_reg_n_0_[0]\,
      O => \abs_gy2__1_carry_i_6_n_0\
    );
\abs_gy2_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gy2_inferred__0/i___0_carry_n_0\,
      CO(2) => \abs_gy2_inferred__0/i___0_carry_n_1\,
      CO(1) => \abs_gy2_inferred__0/i___0_carry_n_2\,
      CO(0) => \abs_gy2_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \abs_gy2_inferred__0/i___0_carry_n_4\,
      O(2) => \abs_gy2_inferred__0/i___0_carry_n_5\,
      O(1) => \abs_gy2_inferred__0/i___0_carry_n_6\,
      O(0) => \abs_gy2_inferred__0/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\abs_gy2_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy2_inferred__0/i___0_carry_n_0\,
      CO(3) => \abs_gy2_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \abs_gy2_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \abs_gy2_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \abs_gy2_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \abs_gy2_inferred__0/i___0_carry__0_n_4\,
      O(2) => \abs_gy2_inferred__0/i___0_carry__0_n_5\,
      O(1) => \abs_gy2_inferred__0/i___0_carry__0_n_6\,
      O(0) => \abs_gy2_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\abs_gy2_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy2_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \NLW_abs_gy2_inferred__0/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \abs_gy2_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \abs_gy2_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \abs_gy2_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__1_i_1_n_0\,
      DI(1) => \i___0_carry__1_i_2_n_0\,
      DI(0) => \i___0_carry__1_i_3_n_0\,
      O(3) => \abs_gy2_inferred__0/i___0_carry__1_n_4\,
      O(2) => \abs_gy2_inferred__0/i___0_carry__1_n_5\,
      O(1) => \abs_gy2_inferred__0/i___0_carry__1_n_6\,
      O(0) => \abs_gy2_inferred__0/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_4_n_0\,
      S(2) => \i___0_carry__1_i_5_n_0\,
      S(1) => \i___0_carry__1_i_6_n_0\,
      S(0) => \i___0_carry__1_i_7_n_0\
    );
\abs_gy2_inferred__1/i___6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \abs_gy2_inferred__1/i___6_carry_n_0\,
      CO(2) => \abs_gy2_inferred__1/i___6_carry_n_1\,
      CO(1) => \abs_gy2_inferred__1/i___6_carry_n_2\,
      CO(0) => \abs_gy2_inferred__1/i___6_carry_n_3\,
      CYINIT => '0',
      DI(3) => \abs_gy2_inferred__0/i___0_carry_n_4\,
      DI(2) => \abs_gy2_inferred__0/i___0_carry_n_5\,
      DI(1) => l2_d1(0),
      DI(0) => '0',
      O(3 downto 0) => abs_gy2(3 downto 0),
      S(3) => \i___6_carry_i_1_n_0\,
      S(2) => \i___6_carry_i_2_n_0\,
      S(1) => \i___6_carry_i_3_n_0\,
      S(0) => \abs_gy2_inferred__0/i___0_carry_n_7\
    );
\abs_gy2_inferred__1/i___6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy2_inferred__1/i___6_carry_n_0\,
      CO(3) => \abs_gy2_inferred__1/i___6_carry__0_n_0\,
      CO(2) => \abs_gy2_inferred__1/i___6_carry__0_n_1\,
      CO(1) => \abs_gy2_inferred__1/i___6_carry__0_n_2\,
      CO(0) => \abs_gy2_inferred__1/i___6_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \abs_gy2_inferred__0/i___0_carry__0_n_4\,
      DI(2) => \abs_gy2_inferred__0/i___0_carry__0_n_5\,
      DI(1) => \abs_gy2_inferred__0/i___0_carry__0_n_6\,
      DI(0) => \abs_gy2_inferred__0/i___0_carry__0_n_7\,
      O(3 downto 0) => abs_gy2(7 downto 4),
      S(3) => \i___6_carry__0_i_1_n_0\,
      S(2) => \i___6_carry__0_i_2_n_0\,
      S(1) => \i___6_carry__0_i_3_n_0\,
      S(0) => \i___6_carry__0_i_4_n_0\
    );
\abs_gy2_inferred__1/i___6_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \abs_gy2_inferred__1/i___6_carry__0_n_0\,
      CO(3) => \NLW_abs_gy2_inferred__1/i___6_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \abs_gy2_inferred__1/i___6_carry__1_n_1\,
      CO(1) => \abs_gy2_inferred__1/i___6_carry__1_n_2\,
      CO(0) => \abs_gy2_inferred__1/i___6_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___6_carry__1_i_1_n_0\,
      DI(1) => \i___6_carry__1_i_1_n_0\,
      DI(0) => \abs_gy2_inferred__0/i___0_carry__1_n_7\,
      O(3 downto 0) => abs_gy2(11 downto 8),
      S(3) => \i___6_carry__1_i_2_n_0\,
      S(2) => \i___6_carry__1_i_3_n_0\,
      S(1) => \i___6_carry__1_i_4_n_0\,
      S(0) => \i___6_carry__1_i_5_n_0\
    );
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
\i___0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F99F9009"
    )
        port map (
      I0 => \i___0_carry__0_i_9_n_0\,
      I1 => \abs_gy2[-1111111105]__0_n_0\,
      I2 => l2_d10(6),
      I3 => \i___0_carry__0_i_10_n_0\,
      I4 => \abs_gy2__1_carry__0_n_5\,
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => l2_d10(4),
      I1 => l2_d10(2),
      I2 => l2_d10(1),
      I3 => l2_d10(0),
      I4 => l2_d10(3),
      I5 => l2_d10(5),
      O => \i___0_carry__0_i_10_n_0\
    );
\i___0_carry__0_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111107]\,
      I1 => \abs_gx2[-_n_0_1111111109]\,
      I2 => \abs_gx2[-_n_0_1111111110]\,
      I3 => \abs_gx2[-_n_0_1111111111]\,
      I4 => \abs_gx2[-_n_0_1111111108]\,
      I5 => \abs_gx2[-_n_0_1111111106]\,
      O => \i___0_carry__0_i_10__0_n_0\
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => l2_d10(4),
      I1 => l2_d10(2),
      I2 => l2_d10(1),
      I3 => l2_d10(0),
      I4 => l2_d10(3),
      I5 => l2_d10(5),
      O => \i___0_carry__0_i_11_n_0\
    );
\i___0_carry__0_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111108]\,
      I1 => \abs_gx2[-_n_0_1111111111]\,
      I2 => \abs_gx2[-_n_0_1111111110]\,
      I3 => \abs_gx2[-_n_0_1111111109]\,
      I4 => \abs_gx2[-_n_0_1111111107]\,
      O => \i___0_carry__0_i_11__0_n_0\
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \abs_gy2[-1111111107]__0_n_0\,
      I1 => \abs_gy2[-1111111109]__0_n_0\,
      I2 => \abs_gy2[-1111111110]__0_n_0\,
      I3 => \abs_gy2[-1111111111]__0_n_0\,
      I4 => \abs_gy2[-1111111108]__0_n_0\,
      I5 => \abs_gy2[-1111111106]__0_n_0\,
      O => \i___0_carry__0_i_12_n_0\
    );
\i___0_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => l2_d10(3),
      I1 => l2_d10(0),
      I2 => l2_d10(1),
      I3 => l2_d10(2),
      I4 => l2_d10(4),
      O => \i___0_carry__0_i_13_n_0\
    );
\i___0_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \abs_gy2[-1111111108]__0_n_0\,
      I1 => \abs_gy2[-1111111111]__0_n_0\,
      I2 => \abs_gy2[-1111111110]__0_n_0\,
      I3 => \abs_gy2[-1111111109]__0_n_0\,
      I4 => \abs_gy2[-1111111107]__0_n_0\,
      O => \i___0_carry__0_i_14_n_0\
    );
\i___0_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \abs_gy2[-1111111105]__0_n_0\,
      I1 => \i___0_carry__0_i_9_n_0\,
      I2 => \abs_gy2[-1111111104]__0_n_0\,
      O => \i___0_carry__0_i_15_n_0\
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F99F9009"
    )
        port map (
      I0 => \i___0_carry__0_i_9__0_n_0\,
      I1 => \abs_gx2[-_n_0_1111111105]\,
      I2 => \i___0_carry__0_i_9_n_0\,
      I3 => \abs_gy2[-1111111105]__0_n_0\,
      I4 => p_1_in(6),
      O => \i___0_carry__0_i_1__0_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \i___0_carry__0_i_11_n_0\,
      I1 => \i___0_carry__0_i_12_n_0\,
      I2 => \abs_gy2__1_carry__0_n_6\,
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \i___0_carry__0_i_10__0_n_0\,
      I1 => \i___0_carry__0_i_12_n_0\,
      I2 => p_1_in(5),
      O => \i___0_carry__0_i_2__0_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \i___0_carry__0_i_13_n_0\,
      I1 => \i___0_carry__0_i_14_n_0\,
      I2 => \abs_gy2__1_carry__0_n_7\,
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \i___0_carry__0_i_11__0_n_0\,
      I1 => \i___0_carry__0_i_14_n_0\,
      I2 => p_1_in(4),
      O => \i___0_carry__0_i_3__0_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFE0002AAA8"
    )
        port map (
      I0 => \i___0_carry_i_10_n_0\,
      I1 => \abs_gy2[-1111111109]__0_n_0\,
      I2 => \abs_gy2[-1111111110]__0_n_0\,
      I3 => \abs_gy2[-1111111111]__0_n_0\,
      I4 => \abs_gy2[-1111111108]__0_n_0\,
      I5 => \abs_gy2__1_carry_n_4\,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555655560000"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111108]\,
      I1 => \abs_gx2[-_n_0_1111111111]\,
      I2 => \abs_gx2[-_n_0_1111111110]\,
      I3 => \abs_gx2[-_n_0_1111111109]\,
      I4 => \i___0_carry_i_9_n_0\,
      I5 => p_1_in(3),
      O => \i___0_carry__0_i_4__0_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669966969"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => \abs_gy2__1_carry__0_n_4\,
      I2 => \i___0_carry__0_i_15_n_0\,
      I3 => l2_d10(6),
      I4 => \i___0_carry__0_i_10_n_0\,
      I5 => l2_d10(7),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44B4BB44BB4B44B"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111105]\,
      I1 => \i___0_carry__0_i_9__0_n_0\,
      I2 => \abs_gx2[-_n_0_1111111104]\,
      I3 => \i___0_carry__0_i_1__0_n_0\,
      I4 => p_1_in(7),
      I5 => \i___0_carry__0_i_15_n_0\,
      O => \i___0_carry__0_i_5__0_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \i___0_carry__0_i_9_n_0\,
      I1 => \abs_gy2[-1111111105]__0_n_0\,
      I2 => \i___0_carry__0_i_2_n_0\,
      I3 => \abs_gy2__1_carry__0_n_5\,
      I4 => \i___0_carry__0_i_10_n_0\,
      I5 => l2_d10(6),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \i___0_carry__0_i_9__0_n_0\,
      I1 => \abs_gx2[-_n_0_1111111105]\,
      I2 => \i___0_carry__0_i_9_n_0\,
      I3 => \abs_gy2[-1111111105]__0_n_0\,
      I4 => \i___0_carry__0_i_2__0_n_0\,
      I5 => p_1_in(6),
      O => \i___0_carry__0_i_6__0_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_11_n_0\,
      I1 => \i___0_carry__0_i_12_n_0\,
      I2 => \abs_gy2__1_carry__0_n_6\,
      I3 => \i___0_carry__0_i_3_n_0\,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_10__0_n_0\,
      I1 => \i___0_carry__0_i_12_n_0\,
      I2 => p_1_in(5),
      I3 => \i___0_carry__0_i_3__0_n_0\,
      O => \i___0_carry__0_i_7__0_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_13_n_0\,
      I1 => \i___0_carry__0_i_14_n_0\,
      I2 => \abs_gy2__1_carry__0_n_7\,
      I3 => \i___0_carry__0_i_4_n_0\,
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__0_i_11__0_n_0\,
      I1 => \i___0_carry__0_i_14_n_0\,
      I2 => p_1_in(4),
      I3 => \i___0_carry__0_i_4__0_n_0\,
      O => \i___0_carry__0_i_8__0_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \abs_gy2[-1111111107]__0_n_0\,
      I1 => \abs_gy2[-1111111109]__0_n_0\,
      I2 => \abs_gy2[-1111111110]__0_n_0\,
      I3 => \abs_gy2[-1111111111]__0_n_0\,
      I4 => \abs_gy2[-1111111108]__0_n_0\,
      I5 => \abs_gy2[-1111111106]__0_n_0\,
      O => \i___0_carry__0_i_9_n_0\
    );
\i___0_carry__0_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111107]\,
      I1 => \abs_gx2[-_n_0_1111111109]\,
      I2 => \abs_gx2[-_n_0_1111111110]\,
      I3 => \abs_gx2[-_n_0_1111111111]\,
      I4 => \abs_gx2[-_n_0_1111111108]\,
      I5 => \abs_gx2[-_n_0_1111111106]\,
      O => \i___0_carry__0_i_9__0_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => \i___0_carry__0_i_10_n_0\,
      I1 => l2_d10(6),
      I2 => l2_d10(7),
      I3 => \i___0_carry__1_i_8_n_0\,
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111104]\,
      I1 => \abs_gx2[-_n_0_1111111105]\,
      I2 => \i___0_carry__0_i_9__0_n_0\,
      I3 => \i___0_carry__1_i_8_n_0\,
      O => \i___0_carry__1_i_1__0_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFA8AA"
    )
        port map (
      I0 => \abs_gy2__1_carry__1_n_7\,
      I1 => l2_d10(7),
      I2 => l2_d10(6),
      I3 => \i___0_carry__0_i_10_n_0\,
      I4 => \i___0_carry__1_i_8_n_0\,
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEF00"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111104]\,
      I1 => \abs_gx2[-_n_0_1111111105]\,
      I2 => \i___0_carry__0_i_9__0_n_0\,
      I3 => p_1_in(8),
      I4 => \i___0_carry__1_i_8_n_0\,
      O => \i___0_carry__1_i_2__0_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF595900"
    )
        port map (
      I0 => l2_d10(7),
      I1 => \i___0_carry__0_i_10_n_0\,
      I2 => l2_d10(6),
      I3 => \i___0_carry__0_i_15_n_0\,
      I4 => \abs_gy2__1_carry__0_n_4\,
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4B4B00"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111105]\,
      I1 => \i___0_carry__0_i_9__0_n_0\,
      I2 => \abs_gx2[-_n_0_1111111104]\,
      I3 => \i___0_carry__0_i_15_n_0\,
      I4 => p_1_in(7),
      O => \i___0_carry__1_i_3__0_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => l2_d10(7),
      I1 => l2_d10(6),
      I2 => \i___0_carry__0_i_10_n_0\,
      I3 => \i___0_carry__1_i_8_n_0\,
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111104]\,
      I1 => \abs_gx2[-_n_0_1111111105]\,
      I2 => \i___0_carry__0_i_9__0_n_0\,
      I3 => \i___0_carry__1_i_8_n_0\,
      O => \i___0_carry__1_i_4__0_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4DDDD"
    )
        port map (
      I0 => \abs_gy2__1_carry__1_n_2\,
      I1 => \i___0_carry__1_i_8_n_0\,
      I2 => l2_d10(7),
      I3 => l2_d10(6),
      I4 => \i___0_carry__0_i_10_n_0\,
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF00EF"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111104]\,
      I1 => \abs_gx2[-_n_0_1111111105]\,
      I2 => \i___0_carry__0_i_9__0_n_0\,
      I3 => p_1_in(9),
      I4 => \i___0_carry__1_i_8_n_0\,
      O => \i___0_carry__1_i_5__0_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669696969"
    )
        port map (
      I0 => \i___0_carry__1_i_2_n_0\,
      I1 => \abs_gy2__1_carry__1_n_2\,
      I2 => \i___0_carry__1_i_8_n_0\,
      I3 => l2_d10(7),
      I4 => l2_d10(6),
      I5 => \i___0_carry__0_i_10_n_0\,
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10EFEF10EF1010EF"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111104]\,
      I1 => \abs_gx2[-_n_0_1111111105]\,
      I2 => \i___0_carry__0_i_9__0_n_0\,
      I3 => \i___0_carry__1_i_2__0_n_0\,
      I4 => p_1_in(9),
      I5 => \i___0_carry__1_i_8_n_0\,
      O => \i___0_carry__1_i_6__0_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669696969"
    )
        port map (
      I0 => \i___0_carry__1_i_3_n_0\,
      I1 => \abs_gy2__1_carry__1_n_7\,
      I2 => \i___0_carry__1_i_8_n_0\,
      I3 => l2_d10(7),
      I4 => l2_d10(6),
      I5 => \i___0_carry__0_i_10_n_0\,
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10EFEF10EF1010EF"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111104]\,
      I1 => \abs_gx2[-_n_0_1111111105]\,
      I2 => \i___0_carry__0_i_9__0_n_0\,
      I3 => \i___0_carry__1_i_3__0_n_0\,
      I4 => p_1_in(8),
      I5 => \i___0_carry__1_i_8_n_0\,
      O => \i___0_carry__1_i_7__0_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \abs_gy2[-1111111104]__0_n_0\,
      I1 => \abs_gy2[-1111111105]__0_n_0\,
      I2 => \i___0_carry__0_i_9_n_0\,
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFE02A8"
    )
        port map (
      I0 => \i___0_carry_i_8_n_0\,
      I1 => \abs_gy2[-1111111111]__0_n_0\,
      I2 => \abs_gy2[-1111111110]__0_n_0\,
      I3 => \abs_gy2[-1111111109]__0_n_0\,
      I4 => \abs_gy2__1_carry_n_5\,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => l2_d10(2),
      I1 => l2_d10(1),
      I2 => l2_d10(0),
      I3 => l2_d10(3),
      O => \i___0_carry_i_10_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF565600"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111109]\,
      I1 => \abs_gx2[-_n_0_1111111110]\,
      I2 => \abs_gx2[-_n_0_1111111111]\,
      I3 => \i___0_carry_i_8__0_n_0\,
      I4 => p_1_in(2),
      O => \i___0_carry_i_1__0_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF60660"
    )
        port map (
      I0 => l2_d10(0),
      I1 => l2_d10(1),
      I2 => \abs_gy2[-1111111110]__0_n_0\,
      I3 => \abs_gy2[-1111111111]__0_n_0\,
      I4 => \abs_gy2__1_carry_n_6\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF60660"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111111]\,
      I1 => \abs_gx2[-_n_0_1111111110]\,
      I2 => \abs_gy2[-1111111110]__0_n_0\,
      I3 => \abs_gy2[-1111111111]__0_n_0\,
      I4 => p_1_in(1),
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => l2_d10(0),
      I1 => \abs_gy2[-1111111111]__0_n_0\,
      I2 => \abs_gy2__1_carry_n_7\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111111]\,
      I1 => \abs_gy2[-1111111111]__0_n_0\,
      I2 => p_1_in(0),
      O => \i___0_carry_i_3__0_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry_i_1_n_0\,
      I1 => \abs_gy2__1_carry_n_4\,
      I2 => \i___0_carry_i_9_n_0\,
      I3 => \i___0_carry_i_10_n_0\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry_i_1__0_n_0\,
      I1 => p_1_in(3),
      I2 => \i___0_carry_i_9_n_0\,
      I3 => \i___0_carry_i_9__0_n_0\,
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966969696996"
    )
        port map (
      I0 => \i___0_carry_i_2_n_0\,
      I1 => \abs_gy2__1_carry_n_5\,
      I2 => \abs_gy2[-1111111109]__0_n_0\,
      I3 => \abs_gy2[-1111111110]__0_n_0\,
      I4 => \abs_gy2[-1111111111]__0_n_0\,
      I5 => \i___0_carry_i_8_n_0\,
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966969696996"
    )
        port map (
      I0 => \i___0_carry_i_2__0_n_0\,
      I1 => p_1_in(2),
      I2 => \i___0_carry_i_8__0_n_0\,
      I3 => \abs_gx2[-_n_0_1111111111]\,
      I4 => \abs_gx2[-_n_0_1111111110]\,
      I5 => \abs_gx2[-_n_0_1111111109]\,
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \i___0_carry_i_3_n_0\,
      I1 => \abs_gy2__1_carry_n_6\,
      I2 => \abs_gy2[-1111111111]__0_n_0\,
      I3 => \abs_gy2[-1111111110]__0_n_0\,
      I4 => l2_d10(1),
      I5 => l2_d10(0),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \i___0_carry_i_3__0_n_0\,
      I1 => p_1_in(1),
      I2 => \abs_gy2[-1111111111]__0_n_0\,
      I3 => \abs_gy2[-1111111110]__0_n_0\,
      I4 => \abs_gx2[-_n_0_1111111110]\,
      I5 => \abs_gx2[-_n_0_1111111111]\,
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => l2_d10(0),
      I1 => \abs_gy2[-1111111111]__0_n_0\,
      I2 => \abs_gy2__1_carry_n_7\,
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111111]\,
      I1 => \abs_gy2[-1111111111]__0_n_0\,
      I2 => p_1_in(0),
      O => \i___0_carry_i_7__0_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => l2_d10(0),
      I1 => l2_d10(1),
      I2 => l2_d10(2),
      O => \i___0_carry_i_8_n_0\
    );
\i___0_carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \abs_gy2[-1111111111]__0_n_0\,
      I1 => \abs_gy2[-1111111110]__0_n_0\,
      I2 => \abs_gy2[-1111111109]__0_n_0\,
      O => \i___0_carry_i_8__0_n_0\
    );
\i___0_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \abs_gy2[-1111111109]__0_n_0\,
      I1 => \abs_gy2[-1111111110]__0_n_0\,
      I2 => \abs_gy2[-1111111111]__0_n_0\,
      I3 => \abs_gy2[-1111111108]__0_n_0\,
      O => \i___0_carry_i_9_n_0\
    );
\i___0_carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \abs_gx2[-_n_0_1111111109]\,
      I1 => \abs_gx2[-_n_0_1111111110]\,
      I2 => \abs_gx2[-_n_0_1111111111]\,
      I3 => \abs_gx2[-_n_0_1111111108]\,
      O => \i___0_carry_i_9__0_n_0\
    );
\i___6_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => l2_d1(6),
      I1 => \i___6_carry__0_i_5_n_0\,
      I2 => l2_d1(5),
      I3 => \abs_gy2_inferred__0/i___0_carry__0_n_4\,
      O => \i___6_carry__0_i_1_n_0\
    );
\i___6_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[6]\,
      I1 => \i___6_carry__0_i_5__0_n_0\,
      I2 => \l1_d2_reg_n_0_[5]\,
      I3 => PCOUT(7),
      O => \i___6_carry__0_i_1__0_n_0\
    );
\i___6_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => l2_d1(5),
      I1 => \i___6_carry__0_i_5_n_0\,
      I2 => \abs_gy2_inferred__0/i___0_carry__0_n_5\,
      O => \i___6_carry__0_i_2_n_0\
    );
\i___6_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[5]\,
      I1 => \i___6_carry__0_i_5__0_n_0\,
      I2 => PCOUT(6),
      O => \i___6_carry__0_i_2__0_n_0\
    );
\i___6_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => l2_d1(4),
      I1 => l2_d1(0),
      I2 => l2_d1(1),
      I3 => l2_d1(2),
      I4 => l2_d1(3),
      I5 => \abs_gy2_inferred__0/i___0_carry__0_n_6\,
      O => \i___6_carry__0_i_3_n_0\
    );
\i___6_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[4]\,
      I1 => \l1_d2_reg_n_0_[0]\,
      I2 => \l1_d2_reg_n_0_[1]\,
      I3 => \l1_d2_reg_n_0_[2]\,
      I4 => \l1_d2_reg_n_0_[3]\,
      I5 => PCOUT(5),
      O => \i___6_carry__0_i_3__0_n_0\
    );
\i___6_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => l2_d1(3),
      I1 => l2_d1(2),
      I2 => l2_d1(1),
      I3 => l2_d1(0),
      I4 => \abs_gy2_inferred__0/i___0_carry__0_n_7\,
      O => \i___6_carry__0_i_4_n_0\
    );
\i___6_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[3]\,
      I1 => \l1_d2_reg_n_0_[2]\,
      I2 => \l1_d2_reg_n_0_[1]\,
      I3 => \l1_d2_reg_n_0_[0]\,
      I4 => PCOUT(4),
      O => \i___6_carry__0_i_4__0_n_0\
    );
\i___6_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => l2_d1(4),
      I1 => l2_d1(3),
      I2 => l2_d1(0),
      I3 => l2_d1(1),
      I4 => l2_d1(2),
      O => \i___6_carry__0_i_5_n_0\
    );
\i___6_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[4]\,
      I1 => \l1_d2_reg_n_0_[3]\,
      I2 => \l1_d2_reg_n_0_[0]\,
      I3 => \l1_d2_reg_n_0_[1]\,
      I4 => \l1_d2_reg_n_0_[2]\,
      O => \i___6_carry__0_i_5__0_n_0\
    );
\i___6_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => l2_d1(7),
      I1 => \i___6_carry__0_i_5_n_0\,
      I2 => l2_d1(5),
      I3 => l2_d1(6),
      O => \i___6_carry__1_i_1_n_0\
    );
\i___6_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[7]\,
      I1 => \i___6_carry__0_i_5__0_n_0\,
      I2 => \l1_d2_reg_n_0_[5]\,
      I3 => \l1_d2_reg_n_0_[6]\,
      O => \i___6_carry__1_i_1__0_n_0\
    );
\i___6_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => l2_d1(7),
      I1 => \i___6_carry__0_i_5_n_0\,
      I2 => l2_d1(5),
      I3 => l2_d1(6),
      I4 => \abs_gy2_inferred__0/i___0_carry__1_n_4\,
      O => \i___6_carry__1_i_2_n_0\
    );
\i___6_carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[7]\,
      I1 => \i___6_carry__0_i_5__0_n_0\,
      I2 => \l1_d2_reg_n_0_[5]\,
      I3 => \l1_d2_reg_n_0_[6]\,
      I4 => PCOUT(11),
      O => \i___6_carry__1_i_2__0_n_0\
    );
\i___6_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => l2_d1(7),
      I1 => \i___6_carry__0_i_5_n_0\,
      I2 => l2_d1(5),
      I3 => l2_d1(6),
      I4 => \abs_gy2_inferred__0/i___0_carry__1_n_5\,
      O => \i___6_carry__1_i_3_n_0\
    );
\i___6_carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[7]\,
      I1 => \i___6_carry__0_i_5__0_n_0\,
      I2 => \l1_d2_reg_n_0_[5]\,
      I3 => \l1_d2_reg_n_0_[6]\,
      I4 => PCOUT(10),
      O => \i___6_carry__1_i_3__0_n_0\
    );
\i___6_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => l2_d1(7),
      I1 => \i___6_carry__0_i_5_n_0\,
      I2 => l2_d1(5),
      I3 => l2_d1(6),
      I4 => \abs_gy2_inferred__0/i___0_carry__1_n_6\,
      O => \i___6_carry__1_i_4_n_0\
    );
\i___6_carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFB"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[7]\,
      I1 => \i___6_carry__0_i_5__0_n_0\,
      I2 => \l1_d2_reg_n_0_[5]\,
      I3 => \l1_d2_reg_n_0_[6]\,
      I4 => PCOUT(9),
      O => \i___6_carry__1_i_4__0_n_0\
    );
\i___6_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AA5655"
    )
        port map (
      I0 => l2_d1(7),
      I1 => l2_d1(6),
      I2 => l2_d1(5),
      I3 => \i___6_carry__0_i_5_n_0\,
      I4 => \abs_gy2_inferred__0/i___0_carry__1_n_7\,
      O => \i___6_carry__1_i_5_n_0\
    );
\i___6_carry__1_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AA5655"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[7]\,
      I1 => \l1_d2_reg_n_0_[6]\,
      I2 => \l1_d2_reg_n_0_[5]\,
      I3 => \i___6_carry__0_i_5__0_n_0\,
      I4 => PCOUT(8),
      O => \i___6_carry__1_i_5__0_n_0\
    );
\i___6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => l2_d1(2),
      I1 => l2_d1(0),
      I2 => l2_d1(1),
      I3 => \abs_gy2_inferred__0/i___0_carry_n_4\,
      O => \i___6_carry_i_1_n_0\
    );
\i___6_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[2]\,
      I1 => \l1_d2_reg_n_0_[0]\,
      I2 => \l1_d2_reg_n_0_[1]\,
      I3 => PCOUT(3),
      O => \i___6_carry_i_1__0_n_0\
    );
\i___6_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => l2_d1(1),
      I1 => l2_d1(0),
      I2 => \abs_gy2_inferred__0/i___0_carry_n_5\,
      O => \i___6_carry_i_2_n_0\
    );
\i___6_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[1]\,
      I1 => \l1_d2_reg_n_0_[0]\,
      I2 => PCOUT(2),
      O => \i___6_carry_i_2__0_n_0\
    );
\i___6_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l2_d1(0),
      I1 => \abs_gy2_inferred__0/i___0_carry_n_6\,
      O => \i___6_carry_i_3_n_0\
    );
\i___6_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l1_d2_reg_n_0_[0]\,
      I1 => PCOUT(1),
      O => \i___6_carry_i_3__0_n_0\
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
      INIT => X"D000FFFF"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => s_axis_tlast,
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
      I0 => x_pos(9),
      I1 => s_axis_tuser,
      O => xi(9)
    );
\l1_d1[7]_i_4\: unisim.vcomponents.LUT2
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
\out_data[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => edge_value3(2),
      I1 => edge_value3(10),
      I2 => edge_value3(11),
      I3 => \edge_value1__0\,
      O => edge_value(0)
    );
\out_data[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => edge_value3(3),
      I1 => edge_value3(10),
      I2 => edge_value3(11),
      I3 => \edge_value1__0\,
      O => edge_value(1)
    );
\out_data[17]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx2(11),
      I1 => abs_gx2(2),
      O => p_0_in(2)
    );
\out_data[17]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx2(11),
      I1 => abs_gx2(1),
      O => p_0_in(1)
    );
\out_data[17]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => abs_gx2(0),
      O => \out_data[17]_i_12_n_0\
    );
\out_data[17]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => abs_gy2(11),
      O => \out_data[17]_i_14_n_0\
    );
\out_data[17]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gy2(11),
      I1 => abs_gy2(3),
      O => \out_data[17]_i_15_n_0\
    );
\out_data[17]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gy2(11),
      I1 => abs_gy2(2),
      O => \out_data[17]_i_16_n_0\
    );
\out_data[17]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gy2(11),
      I1 => abs_gy2(1),
      O => \out_data[17]_i_17_n_0\
    );
\out_data[17]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => abs_gy2(0),
      O => \out_data[17]_i_18_n_0\
    );
\out_data[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(3),
      I1 => abs_gy(3),
      O => \out_data[17]_i_4_n_0\
    );
\out_data[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(2),
      I1 => abs_gy(2),
      O => \out_data[17]_i_5_n_0\
    );
\out_data[17]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(1),
      I1 => abs_gy(1),
      O => \out_data[17]_i_6_n_0\
    );
\out_data[17]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(0),
      I1 => abs_gy(0),
      O => \out_data[17]_i_7_n_0\
    );
\out_data[17]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => abs_gx2(11),
      O => \out_data[17]_i_8_n_0\
    );
\out_data[17]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx2(11),
      I1 => abs_gx2(3),
      O => p_0_in(3)
    );
\out_data[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => edge_value3(4),
      I1 => edge_value3(10),
      I2 => edge_value3(11),
      I3 => \edge_value1__0\,
      O => edge_value(2)
    );
\out_data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => edge_value3(5),
      I1 => edge_value3(10),
      I2 => edge_value3(11),
      I3 => \edge_value1__0\,
      O => edge_value(3)
    );
\out_data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => edge_value3(6),
      I1 => edge_value3(10),
      I2 => edge_value3(11),
      I3 => \edge_value1__0\,
      O => edge_value(4)
    );
\out_data[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => edge_value3(7),
      I1 => edge_value3(10),
      I2 => edge_value3(11),
      I3 => \edge_value1__0\,
      O => edge_value(5)
    );
\out_data[21]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx2(11),
      I1 => abs_gx2(5),
      O => p_0_in(5)
    );
\out_data[21]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx2(11),
      I1 => abs_gx2(4),
      O => p_0_in(4)
    );
\out_data[21]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gy2(11),
      I1 => abs_gy2(7),
      O => \out_data[21]_i_13_n_0\
    );
\out_data[21]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gy2(11),
      I1 => abs_gy2(6),
      O => \out_data[21]_i_14_n_0\
    );
\out_data[21]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gy2(11),
      I1 => abs_gy2(5),
      O => \out_data[21]_i_15_n_0\
    );
\out_data[21]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gy2(11),
      I1 => abs_gy2(4),
      O => \out_data[21]_i_16_n_0\
    );
\out_data[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(7),
      I1 => abs_gy(7),
      O => \out_data[21]_i_4_n_0\
    );
\out_data[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(6),
      I1 => abs_gy(6),
      O => \out_data[21]_i_5_n_0\
    );
\out_data[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(5),
      I1 => abs_gy(5),
      O => \out_data[21]_i_6_n_0\
    );
\out_data[21]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(4),
      I1 => abs_gy(4),
      O => \out_data[21]_i_7_n_0\
    );
\out_data[21]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx2(11),
      I1 => abs_gx2(7),
      O => p_0_in(7)
    );
\out_data[21]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx2(11),
      I1 => abs_gx2(6),
      O => p_0_in(6)
    );
\out_data[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => edge_value3(8),
      I1 => edge_value3(10),
      I2 => edge_value3(11),
      I3 => \edge_value1__0\,
      O => edge_value(6)
    );
\out_data[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \out_data[23]_i_1_n_0\
    );
\out_data[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => x_pos(2),
      I1 => x_pos(3),
      I2 => x_pos(4),
      I3 => x_pos(8),
      I4 => s_axis_tuser,
      I5 => x_pos(7),
      O => \out_data[23]_i_10_n_0\
    );
\out_data[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \y_pos_reg_n_0_[6]\,
      I1 => s_axis_tuser,
      I2 => \y_pos_reg_n_0_[7]\,
      I3 => \y_pos_reg_n_0_[8]\,
      I4 => \y_pos_reg_n_0_[1]\,
      I5 => \out_data[23]_i_16_n_0\,
      O => edge_value2
    );
\out_data[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx2(11),
      I1 => abs_gx2(10),
      O => p_0_in(10)
    );
\out_data[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx2(11),
      I1 => abs_gx2(9),
      O => p_0_in(9)
    );
\out_data[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx2(11),
      I1 => abs_gx2(8),
      O => p_0_in(8)
    );
\out_data[23]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \y_pos_reg_n_0_[5]\,
      I1 => \y_pos_reg_n_0_[4]\,
      I2 => \y_pos_reg_n_0_[3]\,
      I3 => s_axis_tuser,
      I4 => \y_pos_reg_n_0_[2]\,
      O => \out_data[23]_i_16_n_0\
    );
\out_data[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gy2(11),
      I1 => abs_gy2(10),
      O => \out_data[23]_i_17_n_0\
    );
\out_data[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gy2(11),
      I1 => abs_gy2(9),
      O => \out_data[23]_i_18_n_0\
    );
\out_data[23]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gy2(11),
      I1 => abs_gy2(8),
      O => \out_data[23]_i_19_n_0\
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
\out_data[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => edge_value3(9),
      I1 => edge_value3(10),
      I2 => edge_value3(11),
      I3 => \edge_value1__0\,
      O => edge_value(7)
    );
\out_data[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => xi(1),
      I1 => xi(9),
      I2 => xi(6),
      I3 => xi(5),
      I4 => \out_data[23]_i_10_n_0\,
      I5 => edge_value2,
      O => \edge_value1__0\
    );
\out_data[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(10),
      I1 => abs_gy(10),
      O => \out_data[23]_i_7_n_0\
    );
\out_data[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(9),
      I1 => abs_gy(9),
      O => \out_data[23]_i_8_n_0\
    );
\out_data[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => abs_gx(8),
      I1 => abs_gy(8),
      O => \out_data[23]_i_9_n_0\
    );
\out_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => edge_value(0),
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
      D => edge_value(1),
      Q => m_axis_tdata(1),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[17]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_data_reg[17]_i_13_n_0\,
      CO(2) => \out_data_reg[17]_i_13_n_1\,
      CO(1) => \out_data_reg[17]_i_13_n_2\,
      CO(0) => \out_data_reg[17]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \out_data[17]_i_14_n_0\,
      O(3 downto 0) => abs_gy(3 downto 0),
      S(3) => \out_data[17]_i_15_n_0\,
      S(2) => \out_data[17]_i_16_n_0\,
      S(1) => \out_data[17]_i_17_n_0\,
      S(0) => \out_data[17]_i_18_n_0\
    );
\out_data_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_data_reg[17]_i_2_n_0\,
      CO(2) => \out_data_reg[17]_i_2_n_1\,
      CO(1) => \out_data_reg[17]_i_2_n_2\,
      CO(0) => \out_data_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_gx(3 downto 0),
      O(3 downto 2) => edge_value3(3 downto 2),
      O(1 downto 0) => \NLW_out_data_reg[17]_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \out_data[17]_i_4_n_0\,
      S(2) => \out_data[17]_i_5_n_0\,
      S(1) => \out_data[17]_i_6_n_0\,
      S(0) => \out_data[17]_i_7_n_0\
    );
\out_data_reg[17]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_data_reg[17]_i_3_n_0\,
      CO(2) => \out_data_reg[17]_i_3_n_1\,
      CO(1) => \out_data_reg[17]_i_3_n_2\,
      CO(0) => \out_data_reg[17]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \out_data[17]_i_8_n_0\,
      O(3 downto 0) => abs_gx(3 downto 0),
      S(3 downto 1) => p_0_in(3 downto 1),
      S(0) => \out_data[17]_i_12_n_0\
    );
\out_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => edge_value(2),
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
      D => edge_value(3),
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
      D => edge_value(4),
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
      D => edge_value(5),
      Q => m_axis_tdata(5),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[21]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_reg[17]_i_13_n_0\,
      CO(3) => \out_data_reg[21]_i_12_n_0\,
      CO(2) => \out_data_reg[21]_i_12_n_1\,
      CO(1) => \out_data_reg[21]_i_12_n_2\,
      CO(0) => \out_data_reg[21]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gy(7 downto 4),
      S(3) => \out_data[21]_i_13_n_0\,
      S(2) => \out_data[21]_i_14_n_0\,
      S(1) => \out_data[21]_i_15_n_0\,
      S(0) => \out_data[21]_i_16_n_0\
    );
\out_data_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_reg[17]_i_2_n_0\,
      CO(3) => \out_data_reg[21]_i_2_n_0\,
      CO(2) => \out_data_reg[21]_i_2_n_1\,
      CO(1) => \out_data_reg[21]_i_2_n_2\,
      CO(0) => \out_data_reg[21]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => abs_gx(7 downto 4),
      O(3 downto 0) => edge_value3(7 downto 4),
      S(3) => \out_data[21]_i_4_n_0\,
      S(2) => \out_data[21]_i_5_n_0\,
      S(1) => \out_data[21]_i_6_n_0\,
      S(0) => \out_data[21]_i_7_n_0\
    );
\out_data_reg[21]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_reg[17]_i_3_n_0\,
      CO(3) => \out_data_reg[21]_i_3_n_0\,
      CO(2) => \out_data_reg[21]_i_3_n_1\,
      CO(1) => \out_data_reg[21]_i_3_n_2\,
      CO(0) => \out_data_reg[21]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => abs_gx(7 downto 4),
      S(3 downto 0) => p_0_in(7 downto 4)
    );
\out_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \out_data[23]_i_2_n_0\,
      D => edge_value(6),
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
      D => edge_value(7),
      Q => m_axis_tdata(7),
      R => \out_data[23]_i_1_n_0\
    );
\out_data_reg[23]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_reg[21]_i_12_n_0\,
      CO(3 downto 2) => \NLW_out_data_reg[23]_i_15_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out_data_reg[23]_i_15_n_2\,
      CO(0) => \out_data_reg[23]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_out_data_reg[23]_i_15_O_UNCONNECTED\(3),
      O(2 downto 0) => abs_gy(10 downto 8),
      S(3) => '0',
      S(2) => \out_data[23]_i_17_n_0\,
      S(1) => \out_data[23]_i_18_n_0\,
      S(0) => \out_data[23]_i_19_n_0\
    );
\out_data_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_reg[21]_i_2_n_0\,
      CO(3) => edge_value3(11),
      CO(2) => \NLW_out_data_reg[23]_i_4_CO_UNCONNECTED\(2),
      CO(1) => \out_data_reg[23]_i_4_n_2\,
      CO(0) => \out_data_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => abs_gx(10 downto 8),
      O(3) => \NLW_out_data_reg[23]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => edge_value3(10 downto 8),
      S(3) => '1',
      S(2) => \out_data[23]_i_7_n_0\,
      S(1) => \out_data[23]_i_8_n_0\,
      S(0) => \out_data[23]_i_9_n_0\
    );
\out_data_reg[23]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_reg[21]_i_3_n_0\,
      CO(3 downto 2) => \NLW_out_data_reg[23]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out_data_reg[23]_i_6_n_2\,
      CO(0) => \out_data_reg[23]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_out_data_reg[23]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => abs_gx(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => p_0_in(10 downto 8)
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
      I0 => x_pos(0),
      I1 => s_axis_tuser,
      I2 => x_pos(1),
      O => \x_pos[1]_i_1_n_0\
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
      O => \x_pos[3]_i_1_n_0\
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
      O => \x_pos[4]_i_1_n_0\
    );
\x_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => xi(3),
      I1 => xi(1),
      I2 => xi(0),
      I3 => xi(2),
      I4 => xi(4),
      I5 => xi(5),
      O => \x_pos[5]_i_1_n_0\
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
      O => \x_pos[6]_i_1_n_0\
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
      O => \x_pos[7]_i_1_n_0\
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
      O => \x_pos[8]_i_1_n_0\
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
      INIT => X"FFFF10FF00FF00FF"
    )
        port map (
      I0 => \x_pos[9]_i_3_n_0\,
      I1 => s_axis_tuser,
      I2 => x_pos(9),
      I3 => aresetn,
      I4 => s_axis_tlast,
      I5 => \out_data[23]_i_2_n_0\,
      O => \x_pos[9]_i_1_n_0\
    );
\x_pos[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => x_pos(7),
      I1 => \x_pos[9]_i_4_n_0\,
      I2 => x_pos(6),
      I3 => x_pos(8),
      I4 => s_axis_tuser,
      I5 => x_pos(9),
      O => \x_pos[9]_i_2_n_0\
    );
\x_pos[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF7F"
    )
        port map (
      I0 => xi(2),
      I1 => xi(1),
      I2 => xi(0),
      I3 => \x_pos[9]_i_5_n_0\,
      I4 => xi(8),
      I5 => xi(7),
      O => \x_pos[9]_i_3_n_0\
    );
\x_pos[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => xi(5),
      I1 => xi(3),
      I2 => xi(1),
      I3 => xi(0),
      I4 => xi(2),
      I5 => xi(4),
      O => \x_pos[9]_i_4_n_0\
    );
\x_pos[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => x_pos(6),
      I1 => x_pos(5),
      I2 => x_pos(4),
      I3 => s_axis_tuser,
      I4 => x_pos(3),
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
\y_pos[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8838"
    )
        port map (
      I0 => \y_pos[8]_i_3_n_0\,
      I1 => s_axis_tlast,
      I2 => \y_pos_reg_n_0_[0]\,
      I3 => s_axis_tuser,
      O => p_2_in(0)
    );
\y_pos[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005800D0"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \y_pos[8]_i_3_n_0\,
      I2 => \y_pos_reg_n_0_[1]\,
      I3 => s_axis_tuser,
      I4 => \y_pos_reg_n_0_[0]\,
      O => p_2_in(1)
    );
\y_pos[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000058D00000D0D0"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \y_pos[8]_i_3_n_0\,
      I2 => \y_pos_reg_n_0_[2]\,
      I3 => \y_pos_reg_n_0_[0]\,
      I4 => s_axis_tuser,
      I5 => \y_pos_reg_n_0_[1]\,
      O => p_2_in(2)
    );
\y_pos[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"85880D00"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \y_pos[8]_i_3_n_0\,
      I2 => s_axis_tuser,
      I3 => \y_pos_reg_n_0_[3]\,
      I4 => \y_pos[3]_i_2_n_0\,
      O => p_2_in(3)
    );
\y_pos[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \y_pos_reg_n_0_[2]\,
      I1 => \y_pos_reg_n_0_[0]\,
      I2 => s_axis_tuser,
      I3 => \y_pos_reg_n_0_[1]\,
      O => \y_pos[3]_i_2_n_0\
    );
\y_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"85880D00"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \y_pos[8]_i_3_n_0\,
      I2 => s_axis_tuser,
      I3 => \y_pos_reg_n_0_[4]\,
      I4 => \y_pos[4]_i_2_n_0\,
      O => p_2_in(4)
    );
\y_pos[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \y_pos_reg_n_0_[3]\,
      I1 => \y_pos_reg_n_0_[1]\,
      I2 => s_axis_tuser,
      I3 => \y_pos_reg_n_0_[0]\,
      I4 => \y_pos_reg_n_0_[2]\,
      O => \y_pos[4]_i_2_n_0\
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80758080"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \y_pos[6]_i_2_n_0\,
      I2 => \y_pos[8]_i_3_n_0\,
      I3 => s_axis_tuser,
      I4 => \y_pos_reg_n_0_[5]\,
      O => p_2_in(5)
    );
\y_pos[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1333111120000000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tuser,
      I2 => \y_pos_reg_n_0_[5]\,
      I3 => \y_pos[6]_i_2_n_0\,
      I4 => \y_pos[8]_i_3_n_0\,
      I5 => \y_pos_reg_n_0_[6]\,
      O => p_2_in(6)
    );
\y_pos[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \y_pos_reg_n_0_[4]\,
      I1 => \y_pos_reg_n_0_[2]\,
      I2 => \y_pos_reg_n_0_[0]\,
      I3 => s_axis_tuser,
      I4 => \y_pos_reg_n_0_[1]\,
      I5 => \y_pos_reg_n_0_[3]\,
      O => \y_pos[6]_i_2_n_0\
    );
\y_pos[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80758080"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \y_pos[8]_i_2_n_0\,
      I2 => \y_pos[8]_i_3_n_0\,
      I3 => s_axis_tuser,
      I4 => \y_pos_reg_n_0_[7]\,
      O => p_2_in(7)
    );
\y_pos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1333111120000000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tuser,
      I2 => \y_pos_reg_n_0_[7]\,
      I3 => \y_pos[8]_i_2_n_0\,
      I4 => \y_pos[8]_i_3_n_0\,
      I5 => \y_pos_reg_n_0_[8]\,
      O => p_2_in(8)
    );
\y_pos[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \y_pos_reg_n_0_[6]\,
      I1 => \y_pos[6]_i_2_n_0\,
      I2 => \y_pos_reg_n_0_[5]\,
      I3 => s_axis_tuser,
      O => \y_pos[8]_i_2_n_0\
    );
\y_pos[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \y_pos[8]_i_4_n_0\,
      I1 => \y_pos_reg_n_0_[6]\,
      I2 => s_axis_tuser,
      I3 => \y_pos_reg_n_0_[0]\,
      I4 => \y_pos_reg_n_0_[4]\,
      I5 => \y_pos_reg_n_0_[3]\,
      O => \y_pos[8]_i_3_n_0\
    );
\y_pos[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFFFFFF"
    )
        port map (
      I0 => \y_pos_reg_n_0_[5]\,
      I1 => \y_pos_reg_n_0_[7]\,
      I2 => \y_pos_reg_n_0_[8]\,
      I3 => \y_pos_reg_n_0_[1]\,
      I4 => s_axis_tuser,
      I5 => \y_pos_reg_n_0_[2]\,
      O => \y_pos[8]_i_4_n_0\
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_sobe_0_0,axis_sobel_3x3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_sobel_3x3,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_sobel_3x3
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
