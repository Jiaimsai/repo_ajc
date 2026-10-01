// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 30 16:52:52 2026
// Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_harris_0_0_sim_netlist.v
// Design      : design_1_axis_harris_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_harris_3x3
   (m_axis_tdata,
    m_axis_tuser,
    m_axis_tlast,
    out_valid_reg_0,
    s_axis_tready,
    s_axis_tuser,
    aresetn,
    s_axis_tlast,
    aclk,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tvalid);
  output [15:0]m_axis_tdata;
  output m_axis_tuser;
  output m_axis_tlast;
  output out_valid_reg_0;
  output s_axis_tready;
  input s_axis_tuser;
  input aresetn;
  input s_axis_tlast;
  input aclk;
  input [7:0]s_axis_tdata;
  input m_axis_tready;
  input s_axis_tvalid;

  wire aclk;
  wire aresetn;
  wire [7:0]g1_d1;
  wire \g1_d1[0]_i_1_n_0 ;
  wire \g1_d1[1]_i_1_n_0 ;
  wire \g1_d1[2]_i_1_n_0 ;
  wire \g1_d1[3]_i_1_n_0 ;
  wire \g1_d1[4]_i_1_n_0 ;
  wire \g1_d1[5]_i_1_n_0 ;
  wire \g1_d1[6]_i_1_n_0 ;
  wire \g1_d1[7]_i_2_n_0 ;
  wire [7:0]g1_d2;
  wire [7:0]g2_d1;
  wire [7:0]g2_d2;
  wire [7:0]gc_d1;
  wire gray_line1_reg_0_127_0_0__0_n_0;
  wire gray_line1_reg_0_127_0_0__1_n_0;
  wire gray_line1_reg_0_127_0_0__2_n_0;
  wire gray_line1_reg_0_127_0_0__3_n_0;
  wire gray_line1_reg_0_127_0_0__4_n_0;
  wire gray_line1_reg_0_127_0_0__5_n_0;
  wire gray_line1_reg_0_127_0_0__6_n_0;
  wire gray_line1_reg_0_127_0_0_i_1_n_0;
  wire gray_line1_reg_0_127_0_0_n_0;
  wire gray_line1_reg_0_255_0_0_i_1_n_0;
  wire gray_line1_reg_0_255_0_0_i_5_n_0;
  wire gray_line1_reg_0_255_0_0_i_6_n_0;
  wire gray_line1_reg_0_255_0_0_i_7_n_0;
  wire gray_line1_reg_0_255_0_0_i_8_n_0;
  wire gray_line1_reg_0_255_0_0_i_9_n_0;
  wire gray_line1_reg_0_255_0_0_n_0;
  wire gray_line1_reg_0_255_1_1_n_0;
  wire gray_line1_reg_0_255_2_2_n_0;
  wire gray_line1_reg_0_255_3_3_n_0;
  wire gray_line1_reg_0_255_4_4_n_0;
  wire gray_line1_reg_0_255_5_5_n_0;
  wire gray_line1_reg_0_255_6_6_n_0;
  wire gray_line1_reg_0_255_7_7_n_0;
  wire gray_line1_reg_256_511_0_0_i_1_n_0;
  wire gray_line1_reg_256_511_0_0_n_0;
  wire gray_line1_reg_256_511_1_1_n_0;
  wire gray_line1_reg_256_511_2_2_n_0;
  wire gray_line1_reg_256_511_3_3_n_0;
  wire gray_line1_reg_256_511_4_4_n_0;
  wire gray_line1_reg_256_511_5_5_n_0;
  wire gray_line1_reg_256_511_6_6_n_0;
  wire gray_line1_reg_256_511_7_7_n_0;
  wire gray_line2_reg_i_1_n_0;
  wire [0:0]gx;
  wire gx0_carry__0_i_1_n_0;
  wire gx0_carry__0_i_2_n_0;
  wire gx0_carry__0_i_3_n_0;
  wire gx0_carry__0_i_4_n_0;
  wire gx0_carry__0_n_0;
  wire gx0_carry__0_n_1;
  wire gx0_carry__0_n_2;
  wire gx0_carry__0_n_3;
  wire gx0_carry__0_n_4;
  wire gx0_carry__0_n_5;
  wire gx0_carry__0_n_6;
  wire gx0_carry__0_n_7;
  wire gx0_carry_i_1_n_0;
  wire gx0_carry_i_2_n_0;
  wire gx0_carry_i_3_n_0;
  wire gx0_carry_i_4_n_0;
  wire gx0_carry_n_0;
  wire gx0_carry_n_1;
  wire gx0_carry_n_2;
  wire gx0_carry_n_3;
  wire gx0_carry_n_4;
  wire gx0_carry_n_5;
  wire gx0_carry_n_6;
  wire gx0_carry_n_7;
  wire gx1__0;
  wire [7:1]gx__0;
  wire [9:2]gx__1;
  wire [0:0]gy;
  wire gy0_carry__0_i_1_n_0;
  wire gy0_carry__0_i_2_n_0;
  wire gy0_carry__0_i_3_n_0;
  wire gy0_carry__0_i_4_n_0;
  wire gy0_carry__0_n_0;
  wire gy0_carry__0_n_1;
  wire gy0_carry__0_n_2;
  wire gy0_carry__0_n_3;
  wire gy0_carry__0_n_4;
  wire gy0_carry__0_n_5;
  wire gy0_carry__0_n_6;
  wire gy0_carry__0_n_7;
  wire gy0_carry_i_1_n_0;
  wire gy0_carry_i_2_n_0;
  wire gy0_carry_i_3_n_0;
  wire gy0_carry_i_4_n_0;
  wire gy0_carry_n_0;
  wire gy0_carry_n_1;
  wire gy0_carry_n_2;
  wire gy0_carry_n_3;
  wire gy0_carry_n_4;
  wire gy0_carry_n_5;
  wire gy0_carry_n_6;
  wire gy0_carry_n_7;
  wire [9:2]gy__0;
  wire [7:1]gy__1;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_13_n_0;
  wire i___0_carry__0_i_14_n_0;
  wire i___0_carry__0_i_15_n_0;
  wire i___0_carry__0_i_16_n_0;
  wire i___0_carry__0_i_17_n_0;
  wire i___0_carry__0_i_18_n_0;
  wire i___0_carry__0_i_18_n_1;
  wire i___0_carry__0_i_18_n_2;
  wire i___0_carry__0_i_18_n_3;
  wire i___0_carry__0_i_19_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_20_n_0;
  wire i___0_carry__0_i_21_n_0;
  wire i___0_carry__0_i_22_n_0;
  wire i___0_carry__0_i_23_n_0;
  wire i___0_carry__0_i_23_n_1;
  wire i___0_carry__0_i_23_n_2;
  wire i___0_carry__0_i_23_n_3;
  wire i___0_carry__0_i_24_n_0;
  wire i___0_carry__0_i_25_n_0;
  wire i___0_carry__0_i_26_n_0;
  wire i___0_carry__0_i_27_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__0_i_9_n_1;
  wire i___0_carry__0_i_9_n_2;
  wire i___0_carry__0_i_9_n_3;
  wire i___0_carry__1_i_10_n_0;
  wire i___0_carry__1_i_11_n_0;
  wire i___0_carry__1_i_12_n_0;
  wire i___0_carry__1_i_13_n_0;
  wire i___0_carry__1_i_14_n_0;
  wire i___0_carry__1_i_15_n_0;
  wire i___0_carry__1_i_16_n_0;
  wire i___0_carry__1_i_17_n_0;
  wire i___0_carry__1_i_18_n_0;
  wire i___0_carry__1_i_18_n_1;
  wire i___0_carry__1_i_18_n_2;
  wire i___0_carry__1_i_18_n_3;
  wire i___0_carry__1_i_19_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_20_n_0;
  wire i___0_carry__1_i_21_n_0;
  wire i___0_carry__1_i_22_n_0;
  wire i___0_carry__1_i_23_n_0;
  wire i___0_carry__1_i_23_n_1;
  wire i___0_carry__1_i_23_n_2;
  wire i___0_carry__1_i_23_n_3;
  wire i___0_carry__1_i_24_n_0;
  wire i___0_carry__1_i_25_n_0;
  wire i___0_carry__1_i_26_n_0;
  wire i___0_carry__1_i_27_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__1_i_9_n_0;
  wire i___0_carry__1_i_9_n_1;
  wire i___0_carry__1_i_9_n_2;
  wire i___0_carry__1_i_9_n_3;
  wire i___0_carry__2_i_10_n_0;
  wire i___0_carry__2_i_11_n_0;
  wire i___0_carry__2_i_12_n_0;
  wire i___0_carry__2_i_13_n_0;
  wire i___0_carry__2_i_14_n_0;
  wire i___0_carry__2_i_15_n_0;
  wire i___0_carry__2_i_16_n_0;
  wire i___0_carry__2_i_17_n_0;
  wire i___0_carry__2_i_18_n_0;
  wire i___0_carry__2_i_18_n_1;
  wire i___0_carry__2_i_18_n_2;
  wire i___0_carry__2_i_18_n_3;
  wire i___0_carry__2_i_19_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_20_n_0;
  wire i___0_carry__2_i_21_n_0;
  wire i___0_carry__2_i_22_n_0;
  wire i___0_carry__2_i_23_n_0;
  wire i___0_carry__2_i_23_n_1;
  wire i___0_carry__2_i_23_n_2;
  wire i___0_carry__2_i_23_n_3;
  wire i___0_carry__2_i_24_n_0;
  wire i___0_carry__2_i_25_n_0;
  wire i___0_carry__2_i_26_n_0;
  wire i___0_carry__2_i_27_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__2_i_7_n_0;
  wire i___0_carry__2_i_8_n_0;
  wire i___0_carry__2_i_9_n_0;
  wire i___0_carry__2_i_9_n_1;
  wire i___0_carry__2_i_9_n_2;
  wire i___0_carry__2_i_9_n_3;
  wire i___0_carry__3_i_10_n_0;
  wire i___0_carry__3_i_11_n_0;
  wire i___0_carry__3_i_12_n_0;
  wire i___0_carry__3_i_13_n_0;
  wire i___0_carry__3_i_14_n_0;
  wire i___0_carry__3_i_15_n_0;
  wire i___0_carry__3_i_16_n_0;
  wire i___0_carry__3_i_17_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__3_i_5_n_0;
  wire i___0_carry__3_i_6_n_0;
  wire i___0_carry__3_i_7_n_0;
  wire i___0_carry__3_i_8_n_0;
  wire i___0_carry__3_i_9_n_0;
  wire i___0_carry__3_i_9_n_1;
  wire i___0_carry__3_i_9_n_2;
  wire i___0_carry__3_i_9_n_3;
  wire i___0_carry__4_i_10_n_0;
  wire i___0_carry__4_i_11_n_0;
  wire i___0_carry__4_i_12_n_0;
  wire i___0_carry__4_i_13_n_0;
  wire i___0_carry__4_i_14_n_0;
  wire i___0_carry__4_i_15_n_0;
  wire i___0_carry__4_i_16_n_0;
  wire i___0_carry__4_i_17_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__4_i_5_n_0;
  wire i___0_carry__4_i_6_n_0;
  wire i___0_carry__4_i_7_n_0;
  wire i___0_carry__4_i_8_n_0;
  wire i___0_carry__4_i_9_n_0;
  wire i___0_carry__4_i_9_n_1;
  wire i___0_carry__4_i_9_n_2;
  wire i___0_carry__4_i_9_n_3;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__5_i_5_n_0;
  wire i___0_carry__5_i_6_n_0;
  wire i___0_carry__5_i_7_n_0;
  wire i___0_carry__5_i_8_n_0;
  wire i___0_carry__6_i_10_n_0;
  wire i___0_carry__6_i_11_n_0;
  wire i___0_carry__6_i_12_n_0;
  wire i___0_carry__6_i_13_n_0;
  wire i___0_carry__6_i_14_n_0;
  wire i___0_carry__6_i_15_n_0;
  wire i___0_carry__6_i_16_n_3;
  wire i___0_carry__6_i_17_n_0;
  wire i___0_carry__6_i_17_n_1;
  wire i___0_carry__6_i_17_n_2;
  wire i___0_carry__6_i_17_n_3;
  wire i___0_carry__6_i_18_n_0;
  wire i___0_carry__6_i_19_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry__6_i_20_n_0;
  wire i___0_carry__6_i_21_n_0;
  wire i___0_carry__6_i_22_n_0;
  wire i___0_carry__6_i_23_n_0;
  wire i___0_carry__6_i_2_n_0;
  wire i___0_carry__6_i_3_n_0;
  wire i___0_carry__6_i_4_n_0;
  wire i___0_carry__6_i_5_n_0;
  wire i___0_carry__6_i_6_n_0;
  wire i___0_carry__6_i_7_n_0;
  wire i___0_carry__6_i_8_n_1;
  wire i___0_carry__6_i_8_n_3;
  wire i___0_carry__6_i_9_n_0;
  wire i___0_carry__6_i_9_n_1;
  wire i___0_carry__6_i_9_n_2;
  wire i___0_carry__6_i_9_n_3;
  wire i___0_carry_i_10_n_0;
  wire i___0_carry_i_11_n_0;
  wire i___0_carry_i_12_n_0;
  wire i___0_carry_i_13_n_0;
  wire i___0_carry_i_14_n_0;
  wire i___0_carry_i_15_n_0;
  wire i___0_carry_i_16_n_0;
  wire i___0_carry_i_17_n_0;
  wire i___0_carry_i_18_n_0;
  wire i___0_carry_i_18_n_1;
  wire i___0_carry_i_18_n_2;
  wire i___0_carry_i_18_n_3;
  wire i___0_carry_i_19_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_20_n_0;
  wire i___0_carry_i_21_n_0;
  wire i___0_carry_i_22_n_0;
  wire i___0_carry_i_23_n_0;
  wire i___0_carry_i_23_n_1;
  wire i___0_carry_i_23_n_2;
  wire i___0_carry_i_23_n_3;
  wire i___0_carry_i_24_n_0;
  wire i___0_carry_i_25_n_0;
  wire i___0_carry_i_26_n_0;
  wire i___0_carry_i_27_n_0;
  wire i___0_carry_i_28_n_0;
  wire i___0_carry_i_29_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_30_n_0;
  wire i___0_carry_i_31_n_0;
  wire i___0_carry_i_32_n_0;
  wire i___0_carry_i_33_n_0;
  wire i___0_carry_i_34_n_0;
  wire i___0_carry_i_34_n_1;
  wire i___0_carry_i_34_n_2;
  wire i___0_carry_i_34_n_3;
  wire i___0_carry_i_35_n_0;
  wire i___0_carry_i_36_n_0;
  wire i___0_carry_i_37_n_0;
  wire i___0_carry_i_38_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_8_n_1;
  wire i___0_carry_i_8_n_2;
  wire i___0_carry_i_8_n_3;
  wire i___0_carry_i_9_n_0;
  wire i___0_carry_i_9_n_1;
  wire i___0_carry_i_9_n_2;
  wire i___0_carry_i_9_n_3;
  wire i___147_carry__0_i_1_n_0;
  wire i___147_carry__0_i_2_n_0;
  wire i___147_carry__0_i_3_n_0;
  wire i___147_carry__0_i_4_n_0;
  wire i___147_carry__0_i_5_n_0;
  wire i___147_carry__0_i_6_n_0;
  wire i___147_carry__0_i_7_n_0;
  wire i___147_carry__0_i_8_n_0;
  wire i___147_carry__1_i_1_n_0;
  wire i___147_carry__1_i_2_n_0;
  wire i___147_carry__1_i_3_n_0;
  wire i___147_carry__1_i_4_n_0;
  wire i___147_carry__1_i_5_n_0;
  wire i___147_carry__1_i_6_n_0;
  wire i___147_carry__1_i_7_n_0;
  wire i___147_carry__1_i_8_n_0;
  wire i___147_carry__2_i_1_n_0;
  wire i___147_carry__2_i_2_n_0;
  wire i___147_carry__2_i_3_n_0;
  wire i___147_carry__2_i_4_n_0;
  wire i___147_carry__2_i_5_n_0;
  wire i___147_carry__2_i_6_n_0;
  wire i___147_carry__2_i_7_n_0;
  wire i___147_carry__2_i_8_n_0;
  wire i___147_carry__3_i_1_n_0;
  wire i___147_carry__3_i_2_n_0;
  wire i___147_carry__3_i_3_n_0;
  wire i___147_carry__3_i_4_n_0;
  wire i___147_carry__3_i_5_n_0;
  wire i___147_carry__3_i_6_n_0;
  wire i___147_carry_i_1_n_0;
  wire i___147_carry_i_2_n_0;
  wire i___147_carry_i_3_n_0;
  wire i___147_carry_i_4_n_0;
  wire i___147_carry_i_5_n_0;
  wire i___147_carry_i_6_n_0;
  wire i___147_carry_i_7_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__1_i_5_n_0;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry__1_i_7_n_0;
  wire i___1_carry__1_i_8_n_0;
  wire i___1_carry__2_i_1_n_0;
  wire i___1_carry__2_i_2_n_0;
  wire i___1_carry__2_i_3_n_0;
  wire i___1_carry__2_i_4_n_0;
  wire i___1_carry__2_i_5_n_0;
  wire i___1_carry__2_i_6_n_0;
  wire i___1_carry__2_i_7_n_0;
  wire i___1_carry__2_i_8_n_0;
  wire i___1_carry__3_i_1_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___1_carry_i_3_n_0;
  wire i___1_carry_i_4_n_0;
  wire i___1_carry_i_5_n_0;
  wire i___1_carry_i_6_n_0;
  wire i___50_carry__0_i_1_n_0;
  wire i___50_carry__0_i_2_n_0;
  wire i___50_carry__0_i_3_n_0;
  wire i___50_carry__0_i_4_n_0;
  wire i___50_carry__0_i_5_n_0;
  wire i___50_carry__0_i_6_n_0;
  wire i___50_carry__0_i_7_n_0;
  wire i___50_carry__0_i_8_n_0;
  wire i___50_carry__1_i_1_n_0;
  wire i___50_carry__1_i_2_n_0;
  wire i___50_carry__1_i_3_n_0;
  wire i___50_carry__1_i_4_n_0;
  wire i___50_carry__1_i_5_n_0;
  wire i___50_carry__1_i_6_n_0;
  wire i___50_carry__1_i_7_n_0;
  wire i___50_carry__1_i_8_n_0;
  wire i___50_carry__2_i_1_n_0;
  wire i___50_carry__2_i_2_n_0;
  wire i___50_carry__2_i_3_n_0;
  wire i___50_carry__2_i_4_n_0;
  wire i___50_carry__2_i_5_n_0;
  wire i___50_carry__2_i_6_n_0;
  wire i___50_carry__2_i_7_n_0;
  wire i___50_carry__2_i_8_n_0;
  wire i___50_carry__3_i_1_n_0;
  wire i___50_carry_i_1_n_0;
  wire i___50_carry_i_2_n_0;
  wire i___50_carry_i_3_n_0;
  wire i___50_carry_i_4_n_0;
  wire i___50_carry_i_5_n_0;
  wire i___50_carry_i_6_n_0;
  wire i___99_carry__0_i_1_n_0;
  wire i___99_carry__0_i_2_n_0;
  wire i___99_carry__0_i_3_n_0;
  wire i___99_carry__0_i_4_n_0;
  wire i___99_carry__0_i_5_n_0;
  wire i___99_carry__0_i_6_n_0;
  wire i___99_carry__0_i_7_n_0;
  wire i___99_carry__0_i_8_n_0;
  wire i___99_carry__1_i_1_n_0;
  wire i___99_carry__1_i_2_n_0;
  wire i___99_carry__1_i_3_n_0;
  wire i___99_carry__1_i_4_n_0;
  wire i___99_carry__1_i_5_n_0;
  wire i___99_carry__1_i_6_n_0;
  wire i___99_carry__1_i_7_n_0;
  wire i___99_carry__1_i_8_n_0;
  wire i___99_carry__2_i_1_n_0;
  wire i___99_carry__2_i_2_n_0;
  wire i___99_carry__2_i_3_n_0;
  wire i___99_carry__2_i_4_n_0;
  wire i___99_carry__2_i_5_n_0;
  wire i___99_carry__2_i_6_n_0;
  wire i___99_carry__2_i_7_n_0;
  wire i___99_carry__2_i_8_n_0;
  wire i___99_carry__3_i_1_n_0;
  wire i___99_carry_i_1_n_0;
  wire i___99_carry_i_2_n_0;
  wire i___99_carry_i_3_n_0;
  wire i___99_carry_i_4_n_0;
  wire i___99_carry_i_5_n_0;
  wire i___99_carry_i_6_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire out_data1_carry__0_i_1_n_0;
  wire out_data1_carry__0_i_2_n_0;
  wire out_data1_carry__0_i_3_n_0;
  wire out_data1_carry__0_i_4_n_0;
  wire out_data1_carry__0_i_5_n_0;
  wire out_data1_carry__0_i_6_n_0;
  wire out_data1_carry__0_i_7_n_0;
  wire out_data1_carry__0_n_0;
  wire out_data1_carry__0_n_1;
  wire out_data1_carry__0_n_2;
  wire out_data1_carry__0_n_3;
  wire out_data1_carry__1_i_1_n_0;
  wire out_data1_carry__1_i_2_n_0;
  wire out_data1_carry__1_i_3_n_0;
  wire out_data1_carry__1_i_4_n_0;
  wire out_data1_carry__1_i_5_n_0;
  wire out_data1_carry__1_i_6_n_0;
  wire out_data1_carry__1_i_7_n_0;
  wire out_data1_carry__1_i_8_n_0;
  wire out_data1_carry__1_n_0;
  wire out_data1_carry__1_n_1;
  wire out_data1_carry__1_n_2;
  wire out_data1_carry__1_n_3;
  wire out_data1_carry__2_i_1_n_0;
  wire out_data1_carry__2_i_2_n_0;
  wire out_data1_carry__2_i_3_n_0;
  wire out_data1_carry__2_i_4_n_0;
  wire out_data1_carry__2_i_5_n_0;
  wire out_data1_carry__2_i_6_n_0;
  wire out_data1_carry__2_n_1;
  wire out_data1_carry__2_n_2;
  wire out_data1_carry__2_n_3;
  wire out_data1_carry_i_1_n_0;
  wire out_data1_carry_i_2_n_0;
  wire out_data1_carry_i_3_n_0;
  wire out_data1_carry_i_4_n_0;
  wire out_data1_carry_i_5_n_0;
  wire out_data1_carry_i_6_n_0;
  wire out_data1_carry_i_7_n_0;
  wire out_data1_carry_n_0;
  wire out_data1_carry_n_1;
  wire out_data1_carry_n_2;
  wire out_data1_carry_n_3;
  wire \out_data2_inferred__1/i___0_carry__0_n_0 ;
  wire \out_data2_inferred__1/i___0_carry__0_n_1 ;
  wire \out_data2_inferred__1/i___0_carry__0_n_2 ;
  wire \out_data2_inferred__1/i___0_carry__0_n_3 ;
  wire \out_data2_inferred__1/i___0_carry__0_n_4 ;
  wire \out_data2_inferred__1/i___0_carry__0_n_5 ;
  wire \out_data2_inferred__1/i___0_carry__0_n_6 ;
  wire \out_data2_inferred__1/i___0_carry__0_n_7 ;
  wire \out_data2_inferred__1/i___0_carry__1_n_0 ;
  wire \out_data2_inferred__1/i___0_carry__1_n_1 ;
  wire \out_data2_inferred__1/i___0_carry__1_n_2 ;
  wire \out_data2_inferred__1/i___0_carry__1_n_3 ;
  wire \out_data2_inferred__1/i___0_carry__1_n_4 ;
  wire \out_data2_inferred__1/i___0_carry__1_n_5 ;
  wire \out_data2_inferred__1/i___0_carry__1_n_6 ;
  wire \out_data2_inferred__1/i___0_carry__1_n_7 ;
  wire \out_data2_inferred__1/i___0_carry__2_n_0 ;
  wire \out_data2_inferred__1/i___0_carry__2_n_1 ;
  wire \out_data2_inferred__1/i___0_carry__2_n_2 ;
  wire \out_data2_inferred__1/i___0_carry__2_n_3 ;
  wire \out_data2_inferred__1/i___0_carry__2_n_4 ;
  wire \out_data2_inferred__1/i___0_carry__2_n_5 ;
  wire \out_data2_inferred__1/i___0_carry__2_n_6 ;
  wire \out_data2_inferred__1/i___0_carry__2_n_7 ;
  wire \out_data2_inferred__1/i___0_carry__3_n_0 ;
  wire \out_data2_inferred__1/i___0_carry__3_n_1 ;
  wire \out_data2_inferred__1/i___0_carry__3_n_2 ;
  wire \out_data2_inferred__1/i___0_carry__3_n_3 ;
  wire \out_data2_inferred__1/i___0_carry__3_n_4 ;
  wire \out_data2_inferred__1/i___0_carry__3_n_5 ;
  wire \out_data2_inferred__1/i___0_carry__3_n_6 ;
  wire \out_data2_inferred__1/i___0_carry__3_n_7 ;
  wire \out_data2_inferred__1/i___0_carry__4_n_0 ;
  wire \out_data2_inferred__1/i___0_carry__4_n_1 ;
  wire \out_data2_inferred__1/i___0_carry__4_n_2 ;
  wire \out_data2_inferred__1/i___0_carry__4_n_3 ;
  wire \out_data2_inferred__1/i___0_carry__4_n_4 ;
  wire \out_data2_inferred__1/i___0_carry__4_n_5 ;
  wire \out_data2_inferred__1/i___0_carry__4_n_6 ;
  wire \out_data2_inferred__1/i___0_carry__4_n_7 ;
  wire \out_data2_inferred__1/i___0_carry__5_n_0 ;
  wire \out_data2_inferred__1/i___0_carry__5_n_1 ;
  wire \out_data2_inferred__1/i___0_carry__5_n_2 ;
  wire \out_data2_inferred__1/i___0_carry__5_n_3 ;
  wire \out_data2_inferred__1/i___0_carry__5_n_4 ;
  wire \out_data2_inferred__1/i___0_carry__5_n_5 ;
  wire \out_data2_inferred__1/i___0_carry__5_n_6 ;
  wire \out_data2_inferred__1/i___0_carry__5_n_7 ;
  wire \out_data2_inferred__1/i___0_carry__6_n_1 ;
  wire \out_data2_inferred__1/i___0_carry__6_n_2 ;
  wire \out_data2_inferred__1/i___0_carry__6_n_3 ;
  wire \out_data2_inferred__1/i___0_carry__6_n_4 ;
  wire \out_data2_inferred__1/i___0_carry__6_n_5 ;
  wire \out_data2_inferred__1/i___0_carry__6_n_6 ;
  wire \out_data2_inferred__1/i___0_carry__6_n_7 ;
  wire \out_data2_inferred__1/i___0_carry_n_0 ;
  wire \out_data2_inferred__1/i___0_carry_n_1 ;
  wire \out_data2_inferred__1/i___0_carry_n_2 ;
  wire \out_data2_inferred__1/i___0_carry_n_3 ;
  wire \out_data2_inferred__1/i___0_carry_n_4 ;
  wire \out_data2_inferred__1/i___0_carry_n_5 ;
  wire \out_data2_inferred__1/i___0_carry_n_6 ;
  wire \out_data2_inferred__1/i___0_carry_n_7 ;
  wire [26:2]out_data3;
  wire out_data4__0_n_100;
  wire out_data4__0_n_101;
  wire out_data4__0_n_102;
  wire out_data4__0_n_103;
  wire out_data4__0_n_104;
  wire out_data4__0_n_105;
  wire out_data4__0_n_106;
  wire out_data4__0_n_107;
  wire out_data4__0_n_108;
  wire out_data4__0_n_109;
  wire out_data4__0_n_110;
  wire out_data4__0_n_111;
  wire out_data4__0_n_112;
  wire out_data4__0_n_113;
  wire out_data4__0_n_114;
  wire out_data4__0_n_115;
  wire out_data4__0_n_116;
  wire out_data4__0_n_117;
  wire out_data4__0_n_118;
  wire out_data4__0_n_119;
  wire out_data4__0_n_120;
  wire out_data4__0_n_121;
  wire out_data4__0_n_122;
  wire out_data4__0_n_123;
  wire out_data4__0_n_124;
  wire out_data4__0_n_125;
  wire out_data4__0_n_126;
  wire out_data4__0_n_127;
  wire out_data4__0_n_128;
  wire out_data4__0_n_129;
  wire out_data4__0_n_130;
  wire out_data4__0_n_131;
  wire out_data4__0_n_132;
  wire out_data4__0_n_133;
  wire out_data4__0_n_134;
  wire out_data4__0_n_135;
  wire out_data4__0_n_136;
  wire out_data4__0_n_137;
  wire out_data4__0_n_138;
  wire out_data4__0_n_139;
  wire out_data4__0_n_140;
  wire out_data4__0_n_141;
  wire out_data4__0_n_142;
  wire out_data4__0_n_143;
  wire out_data4__0_n_144;
  wire out_data4__0_n_145;
  wire out_data4__0_n_146;
  wire out_data4__0_n_147;
  wire out_data4__0_n_148;
  wire out_data4__0_n_149;
  wire out_data4__0_n_150;
  wire out_data4__0_n_151;
  wire out_data4__0_n_152;
  wire out_data4__0_n_153;
  wire out_data4__0_n_58;
  wire out_data4__0_n_59;
  wire out_data4__0_n_60;
  wire out_data4__0_n_61;
  wire out_data4__0_n_62;
  wire out_data4__0_n_63;
  wire out_data4__0_n_64;
  wire out_data4__0_n_65;
  wire out_data4__0_n_66;
  wire out_data4__0_n_67;
  wire out_data4__0_n_68;
  wire out_data4__0_n_69;
  wire out_data4__0_n_70;
  wire out_data4__0_n_71;
  wire out_data4__0_n_72;
  wire out_data4__0_n_73;
  wire out_data4__0_n_74;
  wire out_data4__0_n_75;
  wire out_data4__0_n_76;
  wire out_data4__0_n_77;
  wire out_data4__0_n_78;
  wire out_data4__0_n_79;
  wire out_data4__0_n_80;
  wire out_data4__0_n_81;
  wire out_data4__0_n_82;
  wire out_data4__0_n_83;
  wire out_data4__0_n_84;
  wire out_data4__0_n_85;
  wire out_data4__0_n_86;
  wire out_data4__0_n_87;
  wire out_data4__0_n_88;
  wire out_data4__0_n_89;
  wire out_data4__0_n_90;
  wire out_data4__0_n_91;
  wire out_data4__0_n_92;
  wire out_data4__0_n_93;
  wire out_data4__0_n_94;
  wire out_data4__0_n_95;
  wire out_data4__0_n_96;
  wire out_data4__0_n_97;
  wire out_data4__0_n_98;
  wire out_data4__0_n_99;
  wire out_data4__1_n_100;
  wire out_data4__1_n_101;
  wire out_data4__1_n_102;
  wire out_data4__1_n_103;
  wire out_data4__1_n_104;
  wire out_data4__1_n_105;
  wire out_data4__1_n_58;
  wire out_data4__1_n_59;
  wire out_data4__1_n_60;
  wire out_data4__1_n_61;
  wire out_data4__1_n_62;
  wire out_data4__1_n_63;
  wire out_data4__1_n_64;
  wire out_data4__1_n_65;
  wire out_data4__1_n_66;
  wire out_data4__1_n_67;
  wire out_data4__1_n_68;
  wire out_data4__1_n_69;
  wire out_data4__1_n_70;
  wire out_data4__1_n_71;
  wire out_data4__1_n_72;
  wire out_data4__1_n_73;
  wire out_data4__1_n_74;
  wire out_data4__1_n_75;
  wire out_data4__1_n_76;
  wire out_data4__1_n_77;
  wire out_data4__1_n_78;
  wire out_data4__1_n_79;
  wire out_data4__1_n_80;
  wire out_data4__1_n_81;
  wire out_data4__1_n_82;
  wire out_data4__1_n_83;
  wire out_data4__1_n_84;
  wire out_data4__1_n_85;
  wire out_data4__1_n_86;
  wire out_data4__1_n_87;
  wire out_data4__1_n_88;
  wire out_data4__1_n_89;
  wire out_data4__1_n_90;
  wire out_data4__1_n_91;
  wire out_data4__1_n_92;
  wire out_data4__1_n_93;
  wire out_data4__1_n_94;
  wire out_data4__1_n_95;
  wire out_data4__1_n_96;
  wire out_data4__1_n_97;
  wire out_data4__1_n_98;
  wire out_data4__1_n_99;
  wire out_data4__2_n_100;
  wire out_data4__2_n_101;
  wire out_data4__2_n_102;
  wire out_data4__2_n_103;
  wire out_data4__2_n_104;
  wire out_data4__2_n_105;
  wire out_data4__2_n_58;
  wire out_data4__2_n_59;
  wire out_data4__2_n_60;
  wire out_data4__2_n_61;
  wire out_data4__2_n_62;
  wire out_data4__2_n_63;
  wire out_data4__2_n_64;
  wire out_data4__2_n_65;
  wire out_data4__2_n_66;
  wire out_data4__2_n_67;
  wire out_data4__2_n_68;
  wire out_data4__2_n_69;
  wire out_data4__2_n_70;
  wire out_data4__2_n_71;
  wire out_data4__2_n_72;
  wire out_data4__2_n_73;
  wire out_data4__2_n_74;
  wire out_data4__2_n_75;
  wire out_data4__2_n_76;
  wire out_data4__2_n_77;
  wire out_data4__2_n_78;
  wire out_data4__2_n_79;
  wire out_data4__2_n_80;
  wire out_data4__2_n_81;
  wire out_data4__2_n_82;
  wire out_data4__2_n_83;
  wire out_data4__2_n_84;
  wire out_data4__2_n_85;
  wire out_data4__2_n_86;
  wire out_data4__2_n_87;
  wire out_data4__2_n_88;
  wire out_data4__2_n_89;
  wire out_data4__2_n_90;
  wire out_data4__2_n_91;
  wire out_data4__2_n_92;
  wire out_data4__2_n_93;
  wire out_data4__2_n_94;
  wire out_data4__2_n_95;
  wire out_data4__2_n_96;
  wire out_data4__2_n_97;
  wire out_data4__2_n_98;
  wire out_data4__2_n_99;
  wire out_data4_carry__0_i_1_n_0;
  wire out_data4_carry__0_i_2_n_0;
  wire out_data4_carry__0_i_3_n_0;
  wire out_data4_carry__0_i_4_n_0;
  wire out_data4_carry__0_n_0;
  wire out_data4_carry__0_n_1;
  wire out_data4_carry__0_n_2;
  wire out_data4_carry__0_n_3;
  wire out_data4_carry__0_n_4;
  wire out_data4_carry__0_n_5;
  wire out_data4_carry__0_n_6;
  wire out_data4_carry__0_n_7;
  wire out_data4_carry__1_i_1_n_0;
  wire out_data4_carry__1_i_2_n_0;
  wire out_data4_carry__1_i_3_n_0;
  wire out_data4_carry__1_i_4_n_0;
  wire out_data4_carry__1_n_0;
  wire out_data4_carry__1_n_1;
  wire out_data4_carry__1_n_2;
  wire out_data4_carry__1_n_3;
  wire out_data4_carry__1_n_4;
  wire out_data4_carry__1_n_5;
  wire out_data4_carry__1_n_6;
  wire out_data4_carry__1_n_7;
  wire out_data4_carry__2_i_1_n_0;
  wire out_data4_carry__2_i_2_n_0;
  wire out_data4_carry__2_i_3_n_0;
  wire out_data4_carry__2_i_4_n_0;
  wire out_data4_carry__2_n_1;
  wire out_data4_carry__2_n_2;
  wire out_data4_carry__2_n_3;
  wire out_data4_carry__2_n_4;
  wire out_data4_carry__2_n_5;
  wire out_data4_carry__2_n_6;
  wire out_data4_carry__2_n_7;
  wire out_data4_carry_i_1_n_0;
  wire out_data4_carry_i_2_n_0;
  wire out_data4_carry_i_3_n_0;
  wire out_data4_carry_n_0;
  wire out_data4_carry_n_1;
  wire out_data4_carry_n_2;
  wire out_data4_carry_n_3;
  wire out_data4_carry_n_4;
  wire out_data4_carry_n_5;
  wire out_data4_carry_n_6;
  wire out_data4_carry_n_7;
  wire out_data4_i_10_n_0;
  wire out_data4_i_11_n_0;
  wire out_data4_i_12_n_0;
  wire out_data4_i_13_n_0;
  wire out_data4_i_14_n_0;
  wire out_data4_i_15_n_0;
  wire out_data4_i_16_n_0;
  wire out_data4_i_17_n_0;
  wire out_data4_i_18_n_0;
  wire out_data4_i_19_n_0;
  wire out_data4_i_1_n_0;
  wire out_data4_i_20_n_0;
  wire out_data4_i_21_n_0;
  wire out_data4_i_22_n_0;
  wire out_data4_i_23_n_0;
  wire out_data4_i_24_n_0;
  wire out_data4_i_25_n_0;
  wire out_data4_i_26_n_0;
  wire out_data4_i_27_n_0;
  wire out_data4_i_28_n_2;
  wire out_data4_i_28_n_7;
  wire out_data4_i_29_n_0;
  wire out_data4_i_29_n_1;
  wire out_data4_i_29_n_2;
  wire out_data4_i_29_n_3;
  wire out_data4_i_29_n_4;
  wire out_data4_i_29_n_5;
  wire out_data4_i_29_n_6;
  wire out_data4_i_29_n_7;
  wire out_data4_i_2_n_0;
  wire out_data4_i_30_n_0;
  wire out_data4_i_30_n_1;
  wire out_data4_i_30_n_2;
  wire out_data4_i_30_n_3;
  wire out_data4_i_30_n_4;
  wire out_data4_i_30_n_5;
  wire out_data4_i_30_n_6;
  wire out_data4_i_30_n_7;
  wire out_data4_i_31_n_0;
  wire out_data4_i_31_n_1;
  wire out_data4_i_31_n_2;
  wire out_data4_i_31_n_3;
  wire out_data4_i_31_n_4;
  wire out_data4_i_31_n_5;
  wire out_data4_i_31_n_6;
  wire out_data4_i_31_n_7;
  wire out_data4_i_32_n_0;
  wire out_data4_i_32_n_1;
  wire out_data4_i_32_n_2;
  wire out_data4_i_32_n_3;
  wire out_data4_i_32_n_4;
  wire out_data4_i_32_n_5;
  wire out_data4_i_32_n_6;
  wire out_data4_i_32_n_7;
  wire out_data4_i_33_n_0;
  wire out_data4_i_33_n_1;
  wire out_data4_i_33_n_2;
  wire out_data4_i_33_n_3;
  wire out_data4_i_33_n_4;
  wire out_data4_i_33_n_5;
  wire out_data4_i_33_n_6;
  wire out_data4_i_33_n_7;
  wire out_data4_i_34_n_0;
  wire out_data4_i_34_n_1;
  wire out_data4_i_34_n_2;
  wire out_data4_i_34_n_3;
  wire out_data4_i_34_n_4;
  wire out_data4_i_34_n_5;
  wire out_data4_i_34_n_6;
  wire out_data4_i_34_n_7;
  wire out_data4_i_35_n_0;
  wire out_data4_i_36_n_0;
  wire out_data4_i_37_n_0;
  wire out_data4_i_38_n_0;
  wire out_data4_i_39_n_0;
  wire out_data4_i_3_n_0;
  wire out_data4_i_40_n_0;
  wire out_data4_i_41_n_0;
  wire out_data4_i_42_n_0;
  wire out_data4_i_43_n_0;
  wire out_data4_i_44_n_0;
  wire out_data4_i_45_n_0;
  wire out_data4_i_46_n_0;
  wire out_data4_i_47_n_0;
  wire out_data4_i_48_n_0;
  wire out_data4_i_49_n_0;
  wire out_data4_i_4_n_0;
  wire out_data4_i_50_n_0;
  wire out_data4_i_51_n_0;
  wire out_data4_i_52_n_0;
  wire out_data4_i_53_n_0;
  wire out_data4_i_54_n_0;
  wire out_data4_i_55_n_0;
  wire out_data4_i_56_n_0;
  wire out_data4_i_57_n_0;
  wire out_data4_i_58_n_0;
  wire out_data4_i_59_n_0;
  wire out_data4_i_5_n_0;
  wire out_data4_i_60_n_0;
  wire out_data4_i_6_n_0;
  wire out_data4_i_7_n_0;
  wire out_data4_i_8_n_0;
  wire out_data4_i_9_n_0;
  wire out_data4_n_100;
  wire out_data4_n_101;
  wire out_data4_n_102;
  wire out_data4_n_103;
  wire out_data4_n_104;
  wire out_data4_n_105;
  wire out_data4_n_106;
  wire out_data4_n_107;
  wire out_data4_n_108;
  wire out_data4_n_109;
  wire out_data4_n_110;
  wire out_data4_n_111;
  wire out_data4_n_112;
  wire out_data4_n_113;
  wire out_data4_n_114;
  wire out_data4_n_115;
  wire out_data4_n_116;
  wire out_data4_n_117;
  wire out_data4_n_118;
  wire out_data4_n_119;
  wire out_data4_n_120;
  wire out_data4_n_121;
  wire out_data4_n_122;
  wire out_data4_n_123;
  wire out_data4_n_124;
  wire out_data4_n_125;
  wire out_data4_n_126;
  wire out_data4_n_127;
  wire out_data4_n_128;
  wire out_data4_n_129;
  wire out_data4_n_130;
  wire out_data4_n_131;
  wire out_data4_n_132;
  wire out_data4_n_133;
  wire out_data4_n_134;
  wire out_data4_n_135;
  wire out_data4_n_136;
  wire out_data4_n_137;
  wire out_data4_n_138;
  wire out_data4_n_139;
  wire out_data4_n_140;
  wire out_data4_n_141;
  wire out_data4_n_142;
  wire out_data4_n_143;
  wire out_data4_n_144;
  wire out_data4_n_145;
  wire out_data4_n_146;
  wire out_data4_n_147;
  wire out_data4_n_148;
  wire out_data4_n_149;
  wire out_data4_n_150;
  wire out_data4_n_151;
  wire out_data4_n_152;
  wire out_data4_n_153;
  wire out_data4_n_58;
  wire out_data4_n_59;
  wire out_data4_n_60;
  wire out_data4_n_61;
  wire out_data4_n_62;
  wire out_data4_n_63;
  wire out_data4_n_64;
  wire out_data4_n_65;
  wire out_data4_n_66;
  wire out_data4_n_67;
  wire out_data4_n_68;
  wire out_data4_n_69;
  wire out_data4_n_70;
  wire out_data4_n_71;
  wire out_data4_n_72;
  wire out_data4_n_73;
  wire out_data4_n_74;
  wire out_data4_n_75;
  wire out_data4_n_76;
  wire out_data4_n_77;
  wire out_data4_n_78;
  wire out_data4_n_79;
  wire out_data4_n_80;
  wire out_data4_n_81;
  wire out_data4_n_82;
  wire out_data4_n_83;
  wire out_data4_n_84;
  wire out_data4_n_85;
  wire out_data4_n_86;
  wire out_data4_n_87;
  wire out_data4_n_88;
  wire out_data4_n_89;
  wire out_data4_n_90;
  wire out_data4_n_91;
  wire out_data4_n_92;
  wire out_data4_n_93;
  wire out_data4_n_94;
  wire out_data4_n_95;
  wire out_data4_n_96;
  wire out_data4_n_97;
  wire out_data4_n_98;
  wire out_data4_n_99;
  wire [22:1]out_data5;
  wire out_data6__147_carry__0_i_1_n_0;
  wire out_data6__147_carry__0_i_2_n_0;
  wire out_data6__147_carry__0_i_3_n_0;
  wire out_data6__147_carry__0_i_4_n_0;
  wire out_data6__147_carry__0_i_5_n_0;
  wire out_data6__147_carry__0_i_6_n_0;
  wire out_data6__147_carry__0_i_7_n_0;
  wire out_data6__147_carry__0_i_8_n_0;
  wire out_data6__147_carry__0_n_0;
  wire out_data6__147_carry__0_n_1;
  wire out_data6__147_carry__0_n_2;
  wire out_data6__147_carry__0_n_3;
  wire out_data6__147_carry__0_n_4;
  wire out_data6__147_carry__0_n_5;
  wire out_data6__147_carry__0_n_6;
  wire out_data6__147_carry__1_i_1_n_0;
  wire out_data6__147_carry__1_i_2_n_0;
  wire out_data6__147_carry__1_i_3_n_0;
  wire out_data6__147_carry__1_i_4_n_0;
  wire out_data6__147_carry__1_i_5_n_0;
  wire out_data6__147_carry__1_i_6_n_0;
  wire out_data6__147_carry__1_i_7_n_0;
  wire out_data6__147_carry__1_i_8_n_0;
  wire out_data6__147_carry__1_n_0;
  wire out_data6__147_carry__1_n_1;
  wire out_data6__147_carry__1_n_2;
  wire out_data6__147_carry__1_n_3;
  wire out_data6__147_carry__1_n_4;
  wire out_data6__147_carry__1_n_5;
  wire out_data6__147_carry__1_n_6;
  wire out_data6__147_carry__1_n_7;
  wire out_data6__147_carry__2_i_1_n_0;
  wire out_data6__147_carry__2_i_2_n_0;
  wire out_data6__147_carry__2_i_3_n_0;
  wire out_data6__147_carry__2_i_4_n_0;
  wire out_data6__147_carry__2_i_5_n_0;
  wire out_data6__147_carry__2_i_6_n_0;
  wire out_data6__147_carry__2_i_7_n_0;
  wire out_data6__147_carry__2_i_8_n_0;
  wire out_data6__147_carry__2_n_0;
  wire out_data6__147_carry__2_n_1;
  wire out_data6__147_carry__2_n_2;
  wire out_data6__147_carry__2_n_3;
  wire out_data6__147_carry__2_n_4;
  wire out_data6__147_carry__2_n_5;
  wire out_data6__147_carry__2_n_6;
  wire out_data6__147_carry__2_n_7;
  wire out_data6__147_carry__3_i_1_n_0;
  wire out_data6__147_carry__3_i_2_n_0;
  wire out_data6__147_carry__3_i_3_n_0;
  wire out_data6__147_carry__3_i_4_n_0;
  wire out_data6__147_carry__3_i_5_n_0;
  wire out_data6__147_carry__3_i_6_n_0;
  wire out_data6__147_carry__3_n_0;
  wire out_data6__147_carry__3_n_2;
  wire out_data6__147_carry__3_n_3;
  wire out_data6__147_carry__3_n_5;
  wire out_data6__147_carry__3_n_6;
  wire out_data6__147_carry__3_n_7;
  wire out_data6__147_carry_i_1_n_0;
  wire out_data6__147_carry_i_2_n_0;
  wire out_data6__147_carry_i_3_n_0;
  wire out_data6__147_carry_i_4_n_0;
  wire out_data6__147_carry_i_5_n_0;
  wire out_data6__147_carry_i_6_n_0;
  wire out_data6__147_carry_i_7_n_0;
  wire out_data6__147_carry_n_0;
  wire out_data6__147_carry_n_1;
  wire out_data6__147_carry_n_2;
  wire out_data6__147_carry_n_3;
  wire out_data6__1_carry__0_i_1_n_0;
  wire out_data6__1_carry__0_i_2_n_0;
  wire out_data6__1_carry__0_i_3_n_0;
  wire out_data6__1_carry__0_i_4_n_0;
  wire out_data6__1_carry__0_i_5_n_0;
  wire out_data6__1_carry__0_i_6_n_0;
  wire out_data6__1_carry__0_i_7_n_0;
  wire out_data6__1_carry__0_i_8_n_0;
  wire out_data6__1_carry__0_n_0;
  wire out_data6__1_carry__0_n_1;
  wire out_data6__1_carry__0_n_2;
  wire out_data6__1_carry__0_n_3;
  wire out_data6__1_carry__0_n_4;
  wire out_data6__1_carry__0_n_5;
  wire out_data6__1_carry__0_n_6;
  wire out_data6__1_carry__0_n_7;
  wire out_data6__1_carry__1_i_1_n_0;
  wire out_data6__1_carry__1_i_2_n_0;
  wire out_data6__1_carry__1_i_3_n_0;
  wire out_data6__1_carry__1_i_4_n_0;
  wire out_data6__1_carry__1_i_5_n_0;
  wire out_data6__1_carry__1_i_6_n_0;
  wire out_data6__1_carry__1_i_7_n_0;
  wire out_data6__1_carry__1_i_8_n_0;
  wire out_data6__1_carry__1_n_0;
  wire out_data6__1_carry__1_n_1;
  wire out_data6__1_carry__1_n_2;
  wire out_data6__1_carry__1_n_3;
  wire out_data6__1_carry__1_n_4;
  wire out_data6__1_carry__1_n_5;
  wire out_data6__1_carry__1_n_6;
  wire out_data6__1_carry__1_n_7;
  wire out_data6__1_carry__2_i_1_n_0;
  wire out_data6__1_carry__2_i_2_n_0;
  wire out_data6__1_carry__2_i_3_n_0;
  wire out_data6__1_carry__2_i_4_n_0;
  wire out_data6__1_carry__2_i_5_n_0;
  wire out_data6__1_carry__2_i_6_n_0;
  wire out_data6__1_carry__2_i_7_n_0;
  wire out_data6__1_carry__2_i_8_n_0;
  wire out_data6__1_carry__2_n_0;
  wire out_data6__1_carry__2_n_1;
  wire out_data6__1_carry__2_n_2;
  wire out_data6__1_carry__2_n_3;
  wire out_data6__1_carry__2_n_4;
  wire out_data6__1_carry__2_n_5;
  wire out_data6__1_carry__2_n_6;
  wire out_data6__1_carry__2_n_7;
  wire out_data6__1_carry__3_i_1_n_0;
  wire out_data6__1_carry__3_n_2;
  wire out_data6__1_carry__3_n_7;
  wire out_data6__1_carry_i_1_n_0;
  wire out_data6__1_carry_i_2_n_0;
  wire out_data6__1_carry_i_3_n_0;
  wire out_data6__1_carry_i_4_n_0;
  wire out_data6__1_carry_i_5_n_0;
  wire out_data6__1_carry_i_6_n_0;
  wire out_data6__1_carry_n_0;
  wire out_data6__1_carry_n_1;
  wire out_data6__1_carry_n_2;
  wire out_data6__1_carry_n_3;
  wire out_data6__1_carry_n_4;
  wire out_data6__1_carry_n_5;
  wire out_data6__1_carry_n_6;
  wire out_data6__1_carry_n_7;
  wire out_data6__50_carry__0_i_1_n_0;
  wire out_data6__50_carry__0_i_2_n_0;
  wire out_data6__50_carry__0_i_3_n_0;
  wire out_data6__50_carry__0_i_4_n_0;
  wire out_data6__50_carry__0_i_5_n_0;
  wire out_data6__50_carry__0_i_6_n_0;
  wire out_data6__50_carry__0_i_7_n_0;
  wire out_data6__50_carry__0_i_8_n_0;
  wire out_data6__50_carry__0_n_0;
  wire out_data6__50_carry__0_n_1;
  wire out_data6__50_carry__0_n_2;
  wire out_data6__50_carry__0_n_3;
  wire out_data6__50_carry__0_n_4;
  wire out_data6__50_carry__0_n_5;
  wire out_data6__50_carry__0_n_6;
  wire out_data6__50_carry__0_n_7;
  wire out_data6__50_carry__1_i_1_n_0;
  wire out_data6__50_carry__1_i_2_n_0;
  wire out_data6__50_carry__1_i_3_n_0;
  wire out_data6__50_carry__1_i_4_n_0;
  wire out_data6__50_carry__1_i_5_n_0;
  wire out_data6__50_carry__1_i_6_n_0;
  wire out_data6__50_carry__1_i_7_n_0;
  wire out_data6__50_carry__1_i_8_n_0;
  wire out_data6__50_carry__1_n_0;
  wire out_data6__50_carry__1_n_1;
  wire out_data6__50_carry__1_n_2;
  wire out_data6__50_carry__1_n_3;
  wire out_data6__50_carry__1_n_4;
  wire out_data6__50_carry__1_n_5;
  wire out_data6__50_carry__1_n_6;
  wire out_data6__50_carry__1_n_7;
  wire out_data6__50_carry__2_i_1_n_0;
  wire out_data6__50_carry__2_i_2_n_0;
  wire out_data6__50_carry__2_i_3_n_0;
  wire out_data6__50_carry__2_i_4_n_0;
  wire out_data6__50_carry__2_i_5_n_0;
  wire out_data6__50_carry__2_i_6_n_0;
  wire out_data6__50_carry__2_i_7_n_0;
  wire out_data6__50_carry__2_i_8_n_0;
  wire out_data6__50_carry__2_n_0;
  wire out_data6__50_carry__2_n_1;
  wire out_data6__50_carry__2_n_2;
  wire out_data6__50_carry__2_n_3;
  wire out_data6__50_carry__2_n_4;
  wire out_data6__50_carry__2_n_5;
  wire out_data6__50_carry__2_n_6;
  wire out_data6__50_carry__2_n_7;
  wire out_data6__50_carry__3_i_1_n_0;
  wire out_data6__50_carry__3_n_2;
  wire out_data6__50_carry__3_n_7;
  wire out_data6__50_carry_i_1_n_0;
  wire out_data6__50_carry_i_2_n_0;
  wire out_data6__50_carry_i_3_n_0;
  wire out_data6__50_carry_i_4_n_0;
  wire out_data6__50_carry_i_5_n_0;
  wire out_data6__50_carry_i_6_n_0;
  wire out_data6__50_carry_n_0;
  wire out_data6__50_carry_n_1;
  wire out_data6__50_carry_n_2;
  wire out_data6__50_carry_n_3;
  wire out_data6__50_carry_n_4;
  wire out_data6__50_carry_n_5;
  wire out_data6__50_carry_n_6;
  wire out_data6__50_carry_n_7;
  wire out_data6__99_carry__0_i_1_n_0;
  wire out_data6__99_carry__0_i_2_n_0;
  wire out_data6__99_carry__0_i_3_n_0;
  wire out_data6__99_carry__0_i_4_n_0;
  wire out_data6__99_carry__0_i_5_n_0;
  wire out_data6__99_carry__0_i_6_n_0;
  wire out_data6__99_carry__0_i_7_n_0;
  wire out_data6__99_carry__0_i_8_n_0;
  wire out_data6__99_carry__0_n_0;
  wire out_data6__99_carry__0_n_1;
  wire out_data6__99_carry__0_n_2;
  wire out_data6__99_carry__0_n_3;
  wire out_data6__99_carry__0_n_4;
  wire out_data6__99_carry__0_n_5;
  wire out_data6__99_carry__0_n_6;
  wire out_data6__99_carry__0_n_7;
  wire out_data6__99_carry__1_i_1_n_0;
  wire out_data6__99_carry__1_i_2_n_0;
  wire out_data6__99_carry__1_i_3_n_0;
  wire out_data6__99_carry__1_i_4_n_0;
  wire out_data6__99_carry__1_i_5_n_0;
  wire out_data6__99_carry__1_i_6_n_0;
  wire out_data6__99_carry__1_i_7_n_0;
  wire out_data6__99_carry__1_i_8_n_0;
  wire out_data6__99_carry__1_n_0;
  wire out_data6__99_carry__1_n_1;
  wire out_data6__99_carry__1_n_2;
  wire out_data6__99_carry__1_n_3;
  wire out_data6__99_carry__1_n_4;
  wire out_data6__99_carry__1_n_5;
  wire out_data6__99_carry__1_n_6;
  wire out_data6__99_carry__1_n_7;
  wire out_data6__99_carry__2_i_1_n_0;
  wire out_data6__99_carry__2_i_2_n_0;
  wire out_data6__99_carry__2_i_3_n_0;
  wire out_data6__99_carry__2_i_4_n_0;
  wire out_data6__99_carry__2_i_5_n_0;
  wire out_data6__99_carry__2_i_6_n_0;
  wire out_data6__99_carry__2_i_7_n_0;
  wire out_data6__99_carry__2_i_8_n_0;
  wire out_data6__99_carry__2_n_0;
  wire out_data6__99_carry__2_n_1;
  wire out_data6__99_carry__2_n_2;
  wire out_data6__99_carry__2_n_3;
  wire out_data6__99_carry__2_n_4;
  wire out_data6__99_carry__2_n_5;
  wire out_data6__99_carry__2_n_6;
  wire out_data6__99_carry__2_n_7;
  wire out_data6__99_carry__3_i_1_n_0;
  wire out_data6__99_carry__3_n_2;
  wire out_data6__99_carry__3_n_7;
  wire out_data6__99_carry_i_1_n_0;
  wire out_data6__99_carry_i_2_n_0;
  wire out_data6__99_carry_i_3_n_0;
  wire out_data6__99_carry_i_4_n_0;
  wire out_data6__99_carry_i_5_n_0;
  wire out_data6__99_carry_i_6_n_0;
  wire out_data6__99_carry_n_0;
  wire out_data6__99_carry_n_1;
  wire out_data6__99_carry_n_2;
  wire out_data6__99_carry_n_3;
  wire out_data6__99_carry_n_4;
  wire out_data6__99_carry_n_5;
  wire out_data6__99_carry_n_6;
  wire out_data6__99_carry_n_7;
  wire \out_data6_inferred__0/i___147_carry__0_n_0 ;
  wire \out_data6_inferred__0/i___147_carry__0_n_1 ;
  wire \out_data6_inferred__0/i___147_carry__0_n_2 ;
  wire \out_data6_inferred__0/i___147_carry__0_n_3 ;
  wire \out_data6_inferred__0/i___147_carry__1_n_0 ;
  wire \out_data6_inferred__0/i___147_carry__1_n_1 ;
  wire \out_data6_inferred__0/i___147_carry__1_n_2 ;
  wire \out_data6_inferred__0/i___147_carry__1_n_3 ;
  wire \out_data6_inferred__0/i___147_carry__2_n_0 ;
  wire \out_data6_inferred__0/i___147_carry__2_n_1 ;
  wire \out_data6_inferred__0/i___147_carry__2_n_2 ;
  wire \out_data6_inferred__0/i___147_carry__2_n_3 ;
  wire \out_data6_inferred__0/i___147_carry__3_n_2 ;
  wire \out_data6_inferred__0/i___147_carry__3_n_3 ;
  wire \out_data6_inferred__0/i___147_carry_n_0 ;
  wire \out_data6_inferred__0/i___147_carry_n_1 ;
  wire \out_data6_inferred__0/i___147_carry_n_2 ;
  wire \out_data6_inferred__0/i___147_carry_n_3 ;
  wire \out_data6_inferred__0/i___1_carry__0_n_0 ;
  wire \out_data6_inferred__0/i___1_carry__0_n_1 ;
  wire \out_data6_inferred__0/i___1_carry__0_n_2 ;
  wire \out_data6_inferred__0/i___1_carry__0_n_3 ;
  wire \out_data6_inferred__0/i___1_carry__0_n_4 ;
  wire \out_data6_inferred__0/i___1_carry__0_n_5 ;
  wire \out_data6_inferred__0/i___1_carry__0_n_6 ;
  wire \out_data6_inferred__0/i___1_carry__0_n_7 ;
  wire \out_data6_inferred__0/i___1_carry__1_n_0 ;
  wire \out_data6_inferred__0/i___1_carry__1_n_1 ;
  wire \out_data6_inferred__0/i___1_carry__1_n_2 ;
  wire \out_data6_inferred__0/i___1_carry__1_n_3 ;
  wire \out_data6_inferred__0/i___1_carry__1_n_4 ;
  wire \out_data6_inferred__0/i___1_carry__1_n_5 ;
  wire \out_data6_inferred__0/i___1_carry__1_n_6 ;
  wire \out_data6_inferred__0/i___1_carry__1_n_7 ;
  wire \out_data6_inferred__0/i___1_carry__2_n_0 ;
  wire \out_data6_inferred__0/i___1_carry__2_n_1 ;
  wire \out_data6_inferred__0/i___1_carry__2_n_2 ;
  wire \out_data6_inferred__0/i___1_carry__2_n_3 ;
  wire \out_data6_inferred__0/i___1_carry__2_n_4 ;
  wire \out_data6_inferred__0/i___1_carry__2_n_5 ;
  wire \out_data6_inferred__0/i___1_carry__2_n_6 ;
  wire \out_data6_inferred__0/i___1_carry__2_n_7 ;
  wire \out_data6_inferred__0/i___1_carry__3_n_2 ;
  wire \out_data6_inferred__0/i___1_carry__3_n_7 ;
  wire \out_data6_inferred__0/i___1_carry_n_0 ;
  wire \out_data6_inferred__0/i___1_carry_n_1 ;
  wire \out_data6_inferred__0/i___1_carry_n_2 ;
  wire \out_data6_inferred__0/i___1_carry_n_3 ;
  wire \out_data6_inferred__0/i___1_carry_n_4 ;
  wire \out_data6_inferred__0/i___1_carry_n_5 ;
  wire \out_data6_inferred__0/i___1_carry_n_6 ;
  wire \out_data6_inferred__0/i___1_carry_n_7 ;
  wire \out_data6_inferred__0/i___50_carry__0_n_0 ;
  wire \out_data6_inferred__0/i___50_carry__0_n_1 ;
  wire \out_data6_inferred__0/i___50_carry__0_n_2 ;
  wire \out_data6_inferred__0/i___50_carry__0_n_3 ;
  wire \out_data6_inferred__0/i___50_carry__0_n_4 ;
  wire \out_data6_inferred__0/i___50_carry__0_n_5 ;
  wire \out_data6_inferred__0/i___50_carry__0_n_6 ;
  wire \out_data6_inferred__0/i___50_carry__0_n_7 ;
  wire \out_data6_inferred__0/i___50_carry__1_n_0 ;
  wire \out_data6_inferred__0/i___50_carry__1_n_1 ;
  wire \out_data6_inferred__0/i___50_carry__1_n_2 ;
  wire \out_data6_inferred__0/i___50_carry__1_n_3 ;
  wire \out_data6_inferred__0/i___50_carry__1_n_4 ;
  wire \out_data6_inferred__0/i___50_carry__1_n_5 ;
  wire \out_data6_inferred__0/i___50_carry__1_n_6 ;
  wire \out_data6_inferred__0/i___50_carry__1_n_7 ;
  wire \out_data6_inferred__0/i___50_carry__2_n_0 ;
  wire \out_data6_inferred__0/i___50_carry__2_n_1 ;
  wire \out_data6_inferred__0/i___50_carry__2_n_2 ;
  wire \out_data6_inferred__0/i___50_carry__2_n_3 ;
  wire \out_data6_inferred__0/i___50_carry__2_n_4 ;
  wire \out_data6_inferred__0/i___50_carry__2_n_5 ;
  wire \out_data6_inferred__0/i___50_carry__2_n_6 ;
  wire \out_data6_inferred__0/i___50_carry__2_n_7 ;
  wire \out_data6_inferred__0/i___50_carry__3_n_2 ;
  wire \out_data6_inferred__0/i___50_carry__3_n_7 ;
  wire \out_data6_inferred__0/i___50_carry_n_0 ;
  wire \out_data6_inferred__0/i___50_carry_n_1 ;
  wire \out_data6_inferred__0/i___50_carry_n_2 ;
  wire \out_data6_inferred__0/i___50_carry_n_3 ;
  wire \out_data6_inferred__0/i___50_carry_n_4 ;
  wire \out_data6_inferred__0/i___50_carry_n_5 ;
  wire \out_data6_inferred__0/i___50_carry_n_6 ;
  wire \out_data6_inferred__0/i___50_carry_n_7 ;
  wire \out_data6_inferred__0/i___99_carry__0_n_0 ;
  wire \out_data6_inferred__0/i___99_carry__0_n_1 ;
  wire \out_data6_inferred__0/i___99_carry__0_n_2 ;
  wire \out_data6_inferred__0/i___99_carry__0_n_3 ;
  wire \out_data6_inferred__0/i___99_carry__0_n_4 ;
  wire \out_data6_inferred__0/i___99_carry__0_n_5 ;
  wire \out_data6_inferred__0/i___99_carry__0_n_6 ;
  wire \out_data6_inferred__0/i___99_carry__0_n_7 ;
  wire \out_data6_inferred__0/i___99_carry__1_n_0 ;
  wire \out_data6_inferred__0/i___99_carry__1_n_1 ;
  wire \out_data6_inferred__0/i___99_carry__1_n_2 ;
  wire \out_data6_inferred__0/i___99_carry__1_n_3 ;
  wire \out_data6_inferred__0/i___99_carry__1_n_4 ;
  wire \out_data6_inferred__0/i___99_carry__1_n_5 ;
  wire \out_data6_inferred__0/i___99_carry__1_n_6 ;
  wire \out_data6_inferred__0/i___99_carry__1_n_7 ;
  wire \out_data6_inferred__0/i___99_carry__2_n_0 ;
  wire \out_data6_inferred__0/i___99_carry__2_n_1 ;
  wire \out_data6_inferred__0/i___99_carry__2_n_2 ;
  wire \out_data6_inferred__0/i___99_carry__2_n_3 ;
  wire \out_data6_inferred__0/i___99_carry__2_n_4 ;
  wire \out_data6_inferred__0/i___99_carry__2_n_5 ;
  wire \out_data6_inferred__0/i___99_carry__2_n_6 ;
  wire \out_data6_inferred__0/i___99_carry__2_n_7 ;
  wire \out_data6_inferred__0/i___99_carry__3_n_2 ;
  wire \out_data6_inferred__0/i___99_carry__3_n_7 ;
  wire \out_data6_inferred__0/i___99_carry_n_0 ;
  wire \out_data6_inferred__0/i___99_carry_n_1 ;
  wire \out_data6_inferred__0/i___99_carry_n_2 ;
  wire \out_data6_inferred__0/i___99_carry_n_3 ;
  wire \out_data6_inferred__0/i___99_carry_n_4 ;
  wire \out_data6_inferred__0/i___99_carry_n_5 ;
  wire \out_data6_inferred__0/i___99_carry_n_6 ;
  wire \out_data6_inferred__0/i___99_carry_n_7 ;
  wire out_data70_carry__0_i_1_n_0;
  wire out_data70_carry__0_i_2_n_0;
  wire out_data70_carry__0_i_3_n_0;
  wire out_data70_carry__0_n_0;
  wire out_data70_carry__0_n_1;
  wire out_data70_carry__0_n_2;
  wire out_data70_carry__0_n_3;
  wire out_data70_carry__0_n_4;
  wire out_data70_carry__0_n_5;
  wire out_data70_carry__0_n_6;
  wire out_data70_carry__0_n_7;
  wire out_data70_carry__1_i_1_n_0;
  wire out_data70_carry__1_i_2_n_0;
  wire out_data70_carry__1_i_3_n_0;
  wire out_data70_carry__1_i_4_n_0;
  wire out_data70_carry__1_n_0;
  wire out_data70_carry__1_n_1;
  wire out_data70_carry__1_n_2;
  wire out_data70_carry__1_n_3;
  wire out_data70_carry__1_n_4;
  wire out_data70_carry__1_n_5;
  wire out_data70_carry__1_n_6;
  wire out_data70_carry__1_n_7;
  wire out_data70_carry__2_i_1_n_0;
  wire out_data70_carry__2_i_2_n_0;
  wire out_data70_carry__2_i_3_n_0;
  wire out_data70_carry__2_i_4_n_0;
  wire out_data70_carry__2_n_0;
  wire out_data70_carry__2_n_1;
  wire out_data70_carry__2_n_2;
  wire out_data70_carry__2_n_3;
  wire out_data70_carry__2_n_4;
  wire out_data70_carry__2_n_5;
  wire out_data70_carry__2_n_6;
  wire out_data70_carry__2_n_7;
  wire out_data70_carry__3_i_1_n_0;
  wire out_data70_carry__3_i_2_n_0;
  wire out_data70_carry__3_i_3_n_0;
  wire out_data70_carry__3_i_4_n_0;
  wire out_data70_carry__3_n_0;
  wire out_data70_carry__3_n_1;
  wire out_data70_carry__3_n_2;
  wire out_data70_carry__3_n_3;
  wire out_data70_carry__3_n_4;
  wire out_data70_carry__3_n_5;
  wire out_data70_carry__3_n_6;
  wire out_data70_carry__3_n_7;
  wire out_data70_carry__4_i_1_n_0;
  wire out_data70_carry__4_n_2;
  wire out_data70_carry__4_n_7;
  wire out_data70_carry_n_0;
  wire out_data70_carry_n_1;
  wire out_data70_carry_n_2;
  wire out_data70_carry_n_3;
  wire out_data7__0_n_100;
  wire out_data7__0_n_101;
  wire out_data7__0_n_102;
  wire out_data7__0_n_103;
  wire out_data7__0_n_104;
  wire out_data7__0_n_105;
  wire out_data7__0_n_106;
  wire out_data7__0_n_107;
  wire out_data7__0_n_108;
  wire out_data7__0_n_109;
  wire out_data7__0_n_110;
  wire out_data7__0_n_111;
  wire out_data7__0_n_112;
  wire out_data7__0_n_113;
  wire out_data7__0_n_114;
  wire out_data7__0_n_115;
  wire out_data7__0_n_116;
  wire out_data7__0_n_117;
  wire out_data7__0_n_118;
  wire out_data7__0_n_119;
  wire out_data7__0_n_120;
  wire out_data7__0_n_121;
  wire out_data7__0_n_122;
  wire out_data7__0_n_123;
  wire out_data7__0_n_124;
  wire out_data7__0_n_125;
  wire out_data7__0_n_126;
  wire out_data7__0_n_127;
  wire out_data7__0_n_128;
  wire out_data7__0_n_129;
  wire out_data7__0_n_130;
  wire out_data7__0_n_131;
  wire out_data7__0_n_132;
  wire out_data7__0_n_133;
  wire out_data7__0_n_134;
  wire out_data7__0_n_135;
  wire out_data7__0_n_136;
  wire out_data7__0_n_137;
  wire out_data7__0_n_138;
  wire out_data7__0_n_139;
  wire out_data7__0_n_140;
  wire out_data7__0_n_141;
  wire out_data7__0_n_142;
  wire out_data7__0_n_143;
  wire out_data7__0_n_144;
  wire out_data7__0_n_145;
  wire out_data7__0_n_146;
  wire out_data7__0_n_147;
  wire out_data7__0_n_148;
  wire out_data7__0_n_149;
  wire out_data7__0_n_150;
  wire out_data7__0_n_151;
  wire out_data7__0_n_152;
  wire out_data7__0_n_153;
  wire out_data7__0_n_58;
  wire out_data7__0_n_59;
  wire out_data7__0_n_60;
  wire out_data7__0_n_61;
  wire out_data7__0_n_62;
  wire out_data7__0_n_63;
  wire out_data7__0_n_64;
  wire out_data7__0_n_65;
  wire out_data7__0_n_66;
  wire out_data7__0_n_67;
  wire out_data7__0_n_68;
  wire out_data7__0_n_69;
  wire out_data7__0_n_70;
  wire out_data7__0_n_71;
  wire out_data7__0_n_72;
  wire out_data7__0_n_73;
  wire out_data7__0_n_74;
  wire out_data7__0_n_75;
  wire out_data7__0_n_76;
  wire out_data7__0_n_77;
  wire out_data7__0_n_78;
  wire out_data7__0_n_79;
  wire out_data7__0_n_80;
  wire out_data7__0_n_81;
  wire out_data7__0_n_82;
  wire out_data7__0_n_83;
  wire out_data7__0_n_84;
  wire out_data7__0_n_85;
  wire out_data7__0_n_86;
  wire out_data7__0_n_87;
  wire out_data7__0_n_88;
  wire out_data7__0_n_89;
  wire out_data7__0_n_90;
  wire out_data7__0_n_91;
  wire out_data7__0_n_92;
  wire out_data7__0_n_93;
  wire out_data7__0_n_94;
  wire out_data7__0_n_95;
  wire out_data7__0_n_96;
  wire out_data7__0_n_97;
  wire out_data7__0_n_98;
  wire out_data7__0_n_99;
  wire out_data7__1_n_100;
  wire out_data7__1_n_101;
  wire out_data7__1_n_102;
  wire out_data7__1_n_103;
  wire out_data7__1_n_104;
  wire out_data7__1_n_105;
  wire out_data7__1_n_91;
  wire out_data7__1_n_92;
  wire out_data7__1_n_93;
  wire out_data7__1_n_94;
  wire out_data7__1_n_95;
  wire out_data7__1_n_96;
  wire out_data7__1_n_97;
  wire out_data7__1_n_98;
  wire out_data7__1_n_99;
  wire [30:8]out_data7__2;
  wire out_data7_i_10_n_0;
  wire out_data7_i_11_n_0;
  wire out_data7_i_12_n_0;
  wire out_data7_i_13_n_0;
  wire out_data7_i_14_n_0;
  wire out_data7_i_15_n_0;
  wire out_data7_i_16_n_0;
  wire out_data7_i_17_n_0;
  wire out_data7_i_18_n_0;
  wire out_data7_i_19_n_0;
  wire out_data7_i_1_n_2;
  wire out_data7_i_1_n_3;
  wire out_data7_i_2_n_0;
  wire out_data7_i_2_n_1;
  wire out_data7_i_2_n_2;
  wire out_data7_i_2_n_3;
  wire out_data7_i_3_n_0;
  wire out_data7_i_3_n_1;
  wire out_data7_i_3_n_2;
  wire out_data7_i_3_n_3;
  wire out_data7_i_4_n_0;
  wire out_data7_i_4_n_1;
  wire out_data7_i_4_n_2;
  wire out_data7_i_4_n_3;
  wire out_data7_i_5_n_0;
  wire out_data7_i_6_n_0;
  wire out_data7_i_7_n_0;
  wire out_data7_i_8_n_0;
  wire out_data7_i_9_n_0;
  wire \out_data7_inferred__1/i__carry__0_n_0 ;
  wire \out_data7_inferred__1/i__carry__0_n_1 ;
  wire \out_data7_inferred__1/i__carry__0_n_2 ;
  wire \out_data7_inferred__1/i__carry__0_n_3 ;
  wire \out_data7_inferred__1/i__carry__0_n_4 ;
  wire \out_data7_inferred__1/i__carry__0_n_5 ;
  wire \out_data7_inferred__1/i__carry__0_n_6 ;
  wire \out_data7_inferred__1/i__carry__0_n_7 ;
  wire \out_data7_inferred__1/i__carry__1_n_0 ;
  wire \out_data7_inferred__1/i__carry__1_n_1 ;
  wire \out_data7_inferred__1/i__carry__1_n_2 ;
  wire \out_data7_inferred__1/i__carry__1_n_3 ;
  wire \out_data7_inferred__1/i__carry__1_n_4 ;
  wire \out_data7_inferred__1/i__carry__1_n_5 ;
  wire \out_data7_inferred__1/i__carry__1_n_6 ;
  wire \out_data7_inferred__1/i__carry__1_n_7 ;
  wire \out_data7_inferred__1/i__carry__2_n_1 ;
  wire \out_data7_inferred__1/i__carry__2_n_2 ;
  wire \out_data7_inferred__1/i__carry__2_n_3 ;
  wire \out_data7_inferred__1/i__carry__2_n_4 ;
  wire \out_data7_inferred__1/i__carry__2_n_5 ;
  wire \out_data7_inferred__1/i__carry__2_n_6 ;
  wire \out_data7_inferred__1/i__carry__2_n_7 ;
  wire \out_data7_inferred__1/i__carry_n_0 ;
  wire \out_data7_inferred__1/i__carry_n_1 ;
  wire \out_data7_inferred__1/i__carry_n_2 ;
  wire \out_data7_inferred__1/i__carry_n_3 ;
  wire \out_data7_inferred__1/i__carry_n_4 ;
  wire \out_data7_inferred__1/i__carry_n_5 ;
  wire \out_data7_inferred__1/i__carry_n_6 ;
  wire \out_data7_inferred__1/i__carry_n_7 ;
  wire out_data7_n_100;
  wire out_data7_n_101;
  wire out_data7_n_102;
  wire out_data7_n_103;
  wire out_data7_n_104;
  wire out_data7_n_105;
  wire out_data7_n_91;
  wire out_data7_n_92;
  wire out_data7_n_93;
  wire out_data7_n_94;
  wire out_data7_n_95;
  wire out_data7_n_96;
  wire out_data7_n_97;
  wire out_data7_n_98;
  wire out_data7_n_99;
  wire [15:0]out_data8;
  wire out_data8__0_carry__0_i_1_n_0;
  wire out_data8__0_carry__0_i_2_n_0;
  wire out_data8__0_carry__0_i_3_n_0;
  wire out_data8__0_carry__0_i_4_n_0;
  wire out_data8__0_carry__0_i_5_n_0;
  wire out_data8__0_carry__0_i_6_n_0;
  wire out_data8__0_carry__0_i_7_n_0;
  wire out_data8__0_carry__0_i_8_n_0;
  wire out_data8__0_carry__0_n_0;
  wire out_data8__0_carry__0_n_1;
  wire out_data8__0_carry__0_n_2;
  wire out_data8__0_carry__0_n_3;
  wire out_data8__0_carry__0_n_4;
  wire out_data8__0_carry__0_n_5;
  wire out_data8__0_carry__0_n_6;
  wire out_data8__0_carry__0_n_7;
  wire out_data8__0_carry__1_i_1_n_0;
  wire out_data8__0_carry__1_i_2_n_0;
  wire out_data8__0_carry__1_i_3_n_0;
  wire out_data8__0_carry__1_i_4_n_0;
  wire out_data8__0_carry__1_i_5_n_0;
  wire out_data8__0_carry__1_i_6_n_0;
  wire out_data8__0_carry__1_i_7_n_0;
  wire out_data8__0_carry__1_i_8_n_0;
  wire out_data8__0_carry__1_n_0;
  wire out_data8__0_carry__1_n_1;
  wire out_data8__0_carry__1_n_2;
  wire out_data8__0_carry__1_n_3;
  wire out_data8__0_carry__1_n_4;
  wire out_data8__0_carry__1_n_5;
  wire out_data8__0_carry__1_n_6;
  wire out_data8__0_carry__1_n_7;
  wire out_data8__0_carry__2_i_1_n_0;
  wire out_data8__0_carry__2_i_2_n_0;
  wire out_data8__0_carry__2_i_3_n_0;
  wire out_data8__0_carry__2_i_4_n_0;
  wire out_data8__0_carry__2_i_5_n_0;
  wire out_data8__0_carry__2_i_6_n_0;
  wire out_data8__0_carry__2_i_7_n_0;
  wire out_data8__0_carry__2_i_8_n_0;
  wire out_data8__0_carry__2_n_0;
  wire out_data8__0_carry__2_n_1;
  wire out_data8__0_carry__2_n_2;
  wire out_data8__0_carry__2_n_3;
  wire out_data8__0_carry__2_n_4;
  wire out_data8__0_carry__2_n_5;
  wire out_data8__0_carry__2_n_6;
  wire out_data8__0_carry__2_n_7;
  wire out_data8__0_carry__3_i_1_n_0;
  wire out_data8__0_carry__3_i_2_n_0;
  wire out_data8__0_carry__3_i_3_n_0;
  wire out_data8__0_carry__3_i_4_n_0;
  wire out_data8__0_carry__3_n_1;
  wire out_data8__0_carry__3_n_3;
  wire out_data8__0_carry__3_n_6;
  wire out_data8__0_carry__3_n_7;
  wire out_data8__0_carry_i_1_n_0;
  wire out_data8__0_carry_i_2_n_0;
  wire out_data8__0_carry_i_3_n_0;
  wire out_data8__0_carry_i_4_n_0;
  wire out_data8__0_carry_i_5_n_0;
  wire out_data8__0_carry_i_6_n_0;
  wire out_data8__0_carry_i_7_n_0;
  wire out_data8__0_carry_n_0;
  wire out_data8__0_carry_n_1;
  wire out_data8__0_carry_n_2;
  wire out_data8__0_carry_n_3;
  wire out_data8__0_carry_n_4;
  wire out_data8__0_carry_n_5;
  wire out_data8__0_carry_n_6;
  wire out_data8__0_carry_n_7;
  wire out_data8__108_carry__0_i_1_n_0;
  wire out_data8__108_carry__0_i_2_n_0;
  wire out_data8__108_carry__0_i_3_n_0;
  wire out_data8__108_carry__0_i_4_n_0;
  wire out_data8__108_carry__0_i_5_n_0;
  wire out_data8__108_carry__0_i_6_n_0;
  wire out_data8__108_carry__0_i_7_n_0;
  wire out_data8__108_carry__0_i_8_n_0;
  wire out_data8__108_carry__0_n_0;
  wire out_data8__108_carry__0_n_1;
  wire out_data8__108_carry__0_n_2;
  wire out_data8__108_carry__0_n_3;
  wire out_data8__108_carry__0_n_4;
  wire out_data8__108_carry__0_n_5;
  wire out_data8__108_carry__0_n_6;
  wire out_data8__108_carry__0_n_7;
  wire out_data8__108_carry__1_i_1_n_0;
  wire out_data8__108_carry__1_i_2_n_0;
  wire out_data8__108_carry__1_i_3_n_0;
  wire out_data8__108_carry__1_i_4_n_0;
  wire out_data8__108_carry__1_i_5_n_0;
  wire out_data8__108_carry__1_i_6_n_0;
  wire out_data8__108_carry__1_i_7_n_0;
  wire out_data8__108_carry__1_i_8_n_0;
  wire out_data8__108_carry__1_n_0;
  wire out_data8__108_carry__1_n_1;
  wire out_data8__108_carry__1_n_2;
  wire out_data8__108_carry__1_n_3;
  wire out_data8__108_carry__1_n_4;
  wire out_data8__108_carry__1_n_5;
  wire out_data8__108_carry__1_n_6;
  wire out_data8__108_carry__1_n_7;
  wire out_data8__108_carry__2_i_1_n_0;
  wire out_data8__108_carry__2_i_2_n_0;
  wire out_data8__108_carry__2_i_3_n_0;
  wire out_data8__108_carry__2_i_4_n_0;
  wire out_data8__108_carry__2_i_5_n_0;
  wire out_data8__108_carry__2_i_6_n_0;
  wire out_data8__108_carry__2_i_7_n_0;
  wire out_data8__108_carry__2_i_8_n_0;
  wire out_data8__108_carry__2_n_0;
  wire out_data8__108_carry__2_n_1;
  wire out_data8__108_carry__2_n_2;
  wire out_data8__108_carry__2_n_3;
  wire out_data8__108_carry__2_n_4;
  wire out_data8__108_carry__2_n_5;
  wire out_data8__108_carry__2_n_6;
  wire out_data8__108_carry__2_n_7;
  wire out_data8__108_carry__3_i_1_n_0;
  wire out_data8__108_carry__3_i_2_n_0;
  wire out_data8__108_carry__3_i_3_n_0;
  wire out_data8__108_carry__3_i_4_n_0;
  wire out_data8__108_carry__3_n_1;
  wire out_data8__108_carry__3_n_3;
  wire out_data8__108_carry__3_n_6;
  wire out_data8__108_carry__3_n_7;
  wire out_data8__108_carry_i_1_n_0;
  wire out_data8__108_carry_i_2_n_0;
  wire out_data8__108_carry_i_3_n_0;
  wire out_data8__108_carry_i_4_n_0;
  wire out_data8__108_carry_i_5_n_0;
  wire out_data8__108_carry_i_6_n_0;
  wire out_data8__108_carry_i_7_n_0;
  wire out_data8__108_carry_n_0;
  wire out_data8__108_carry_n_1;
  wire out_data8__108_carry_n_2;
  wire out_data8__108_carry_n_3;
  wire out_data8__108_carry_n_4;
  wire out_data8__108_carry_n_5;
  wire out_data8__108_carry_n_6;
  wire out_data8__108_carry_n_7;
  wire out_data8__162_carry__0_i_1_n_0;
  wire out_data8__162_carry__0_i_2_n_0;
  wire out_data8__162_carry__0_i_3_n_0;
  wire out_data8__162_carry__0_i_4_n_0;
  wire out_data8__162_carry__0_i_5_n_0;
  wire out_data8__162_carry__0_i_6_n_0;
  wire out_data8__162_carry__0_i_7_n_0;
  wire out_data8__162_carry__0_i_8_n_0;
  wire out_data8__162_carry__0_n_0;
  wire out_data8__162_carry__0_n_1;
  wire out_data8__162_carry__0_n_2;
  wire out_data8__162_carry__0_n_3;
  wire out_data8__162_carry__0_n_4;
  wire out_data8__162_carry__0_n_5;
  wire out_data8__162_carry__0_n_6;
  wire out_data8__162_carry__0_n_7;
  wire out_data8__162_carry__1_i_1_n_0;
  wire out_data8__162_carry__1_i_2_n_0;
  wire out_data8__162_carry__1_i_3_n_0;
  wire out_data8__162_carry__1_i_4_n_0;
  wire out_data8__162_carry__1_i_5_n_0;
  wire out_data8__162_carry__1_i_6_n_0;
  wire out_data8__162_carry__1_i_7_n_0;
  wire out_data8__162_carry__1_i_8_n_0;
  wire out_data8__162_carry__1_n_0;
  wire out_data8__162_carry__1_n_1;
  wire out_data8__162_carry__1_n_2;
  wire out_data8__162_carry__1_n_3;
  wire out_data8__162_carry__1_n_4;
  wire out_data8__162_carry__1_n_5;
  wire out_data8__162_carry__1_n_6;
  wire out_data8__162_carry__1_n_7;
  wire out_data8__162_carry__2_i_1_n_0;
  wire out_data8__162_carry__2_i_2_n_0;
  wire out_data8__162_carry__2_i_3_n_0;
  wire out_data8__162_carry__2_i_4_n_0;
  wire out_data8__162_carry__2_i_5_n_0;
  wire out_data8__162_carry__2_i_6_n_0;
  wire out_data8__162_carry__2_i_7_n_0;
  wire out_data8__162_carry__2_i_8_n_0;
  wire out_data8__162_carry__2_n_0;
  wire out_data8__162_carry__2_n_1;
  wire out_data8__162_carry__2_n_2;
  wire out_data8__162_carry__2_n_3;
  wire out_data8__162_carry__2_n_4;
  wire out_data8__162_carry__2_n_5;
  wire out_data8__162_carry__2_n_6;
  wire out_data8__162_carry__2_n_7;
  wire out_data8__162_carry__3_i_1_n_0;
  wire out_data8__162_carry__3_i_2_n_0;
  wire out_data8__162_carry__3_i_3_n_0;
  wire out_data8__162_carry__3_i_4_n_0;
  wire out_data8__162_carry__3_i_5_n_0;
  wire out_data8__162_carry__3_i_6_n_0;
  wire out_data8__162_carry__3_i_7_n_0;
  wire out_data8__162_carry__3_i_8_n_0;
  wire out_data8__162_carry__3_n_0;
  wire out_data8__162_carry__3_n_1;
  wire out_data8__162_carry__3_n_2;
  wire out_data8__162_carry__3_n_3;
  wire out_data8__162_carry__3_n_4;
  wire out_data8__162_carry__3_n_5;
  wire out_data8__162_carry__3_n_6;
  wire out_data8__162_carry__3_n_7;
  wire out_data8__162_carry__4_i_1_n_0;
  wire out_data8__162_carry__4_i_2_n_0;
  wire out_data8__162_carry__4_i_3_n_0;
  wire out_data8__162_carry__4_n_3;
  wire out_data8__162_carry__4_n_6;
  wire out_data8__162_carry__4_n_7;
  wire out_data8__162_carry_i_1_n_0;
  wire out_data8__162_carry_i_2_n_0;
  wire out_data8__162_carry_i_3_n_0;
  wire out_data8__162_carry_i_4_n_0;
  wire out_data8__162_carry_i_5_n_0;
  wire out_data8__162_carry_i_6_n_0;
  wire out_data8__162_carry_i_7_n_0;
  wire out_data8__162_carry_n_0;
  wire out_data8__162_carry_n_1;
  wire out_data8__162_carry_n_2;
  wire out_data8__162_carry_n_3;
  wire out_data8__162_carry_n_4;
  wire out_data8__162_carry_n_5;
  wire out_data8__162_carry_n_6;
  wire out_data8__162_carry_n_7;
  wire out_data8__54_carry__0_i_1_n_0;
  wire out_data8__54_carry__0_i_2_n_0;
  wire out_data8__54_carry__0_i_3_n_0;
  wire out_data8__54_carry__0_i_4_n_0;
  wire out_data8__54_carry__0_i_5_n_0;
  wire out_data8__54_carry__0_i_6_n_0;
  wire out_data8__54_carry__0_i_7_n_0;
  wire out_data8__54_carry__0_i_8_n_0;
  wire out_data8__54_carry__0_n_0;
  wire out_data8__54_carry__0_n_1;
  wire out_data8__54_carry__0_n_2;
  wire out_data8__54_carry__0_n_3;
  wire out_data8__54_carry__0_n_4;
  wire out_data8__54_carry__0_n_5;
  wire out_data8__54_carry__0_n_6;
  wire out_data8__54_carry__0_n_7;
  wire out_data8__54_carry__1_i_1_n_0;
  wire out_data8__54_carry__1_i_2_n_0;
  wire out_data8__54_carry__1_i_3_n_0;
  wire out_data8__54_carry__1_i_4_n_0;
  wire out_data8__54_carry__1_i_5_n_0;
  wire out_data8__54_carry__1_i_6_n_0;
  wire out_data8__54_carry__1_i_7_n_0;
  wire out_data8__54_carry__1_i_8_n_0;
  wire out_data8__54_carry__1_n_0;
  wire out_data8__54_carry__1_n_1;
  wire out_data8__54_carry__1_n_2;
  wire out_data8__54_carry__1_n_3;
  wire out_data8__54_carry__1_n_4;
  wire out_data8__54_carry__1_n_5;
  wire out_data8__54_carry__1_n_6;
  wire out_data8__54_carry__1_n_7;
  wire out_data8__54_carry__2_i_1_n_0;
  wire out_data8__54_carry__2_i_2_n_0;
  wire out_data8__54_carry__2_i_3_n_0;
  wire out_data8__54_carry__2_i_4_n_0;
  wire out_data8__54_carry__2_i_5_n_0;
  wire out_data8__54_carry__2_i_6_n_0;
  wire out_data8__54_carry__2_i_7_n_0;
  wire out_data8__54_carry__2_i_8_n_0;
  wire out_data8__54_carry__2_n_0;
  wire out_data8__54_carry__2_n_1;
  wire out_data8__54_carry__2_n_2;
  wire out_data8__54_carry__2_n_3;
  wire out_data8__54_carry__2_n_4;
  wire out_data8__54_carry__2_n_5;
  wire out_data8__54_carry__2_n_6;
  wire out_data8__54_carry__2_n_7;
  wire out_data8__54_carry__3_i_1_n_0;
  wire out_data8__54_carry__3_i_2_n_0;
  wire out_data8__54_carry__3_i_3_n_0;
  wire out_data8__54_carry__3_i_4_n_0;
  wire out_data8__54_carry__3_n_1;
  wire out_data8__54_carry__3_n_3;
  wire out_data8__54_carry__3_n_6;
  wire out_data8__54_carry__3_n_7;
  wire out_data8__54_carry_i_1_n_0;
  wire out_data8__54_carry_i_2_n_0;
  wire out_data8__54_carry_i_3_n_0;
  wire out_data8__54_carry_i_4_n_0;
  wire out_data8__54_carry_i_5_n_0;
  wire out_data8__54_carry_i_6_n_0;
  wire out_data8__54_carry_i_7_n_0;
  wire out_data8__54_carry_n_0;
  wire out_data8__54_carry_n_1;
  wire out_data8__54_carry_n_2;
  wire out_data8__54_carry_n_3;
  wire out_data8__54_carry_n_4;
  wire out_data8__54_carry_n_5;
  wire out_data8__54_carry_n_6;
  wire out_data8__54_carry_n_7;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[23]_i_1_n_0 ;
  wire \out_data[23]_i_2_n_0 ;
  wire \out_data[23]_i_3_n_0 ;
  wire \out_data[23]_i_4_n_0 ;
  wire \out_data[23]_i_5_n_0 ;
  wire \out_data[23]_i_6_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_2_n_0 ;
  wire \out_data[7]_i_3_n_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire p_0_in;
  wire [19:5]p_0_in1_out;
  wire [30:30]p_1_in;
  wire [5:0]p_1_out;
  wire [9:0]p_2_in;
  wire [15:0]p_2_in0_in;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [9:0]x_pos;
  wire x_pos1;
  wire \x_pos1_inferred__0/i__carry_n_0 ;
  wire \x_pos1_inferred__0/i__carry_n_1 ;
  wire \x_pos1_inferred__0/i__carry_n_2 ;
  wire \x_pos1_inferred__0/i__carry_n_3 ;
  wire \x_pos[6]_i_2_n_0 ;
  wire \x_pos[9]_i_1_n_0 ;
  wire \x_pos[9]_i_3_n_0 ;
  wire \x_pos[9]_i_4_n_0 ;
  wire [9:0]xi;
  wire [15:0]xx1_d1;
  wire [15:0]xx1_d2;
  wire [15:0]xx2_d1;
  wire [15:0]xx2_d10;
  wire [15:0]xx2_d2;
  wire xx_line1_reg_0_127_0_0__10_n_0;
  wire xx_line1_reg_0_127_0_0__11_n_0;
  wire xx_line1_reg_0_127_0_0__12_n_0;
  wire xx_line1_reg_0_127_0_0__13_n_0;
  wire xx_line1_reg_0_127_0_0__14_n_0;
  wire xx_line1_reg_0_127_0_0__1_n_0;
  wire xx_line1_reg_0_127_0_0__2_n_0;
  wire xx_line1_reg_0_127_0_0__3_n_0;
  wire xx_line1_reg_0_127_0_0__4_n_0;
  wire xx_line1_reg_0_127_0_0__5_n_0;
  wire xx_line1_reg_0_127_0_0__6_n_0;
  wire xx_line1_reg_0_127_0_0__7_n_0;
  wire xx_line1_reg_0_127_0_0__8_n_0;
  wire xx_line1_reg_0_127_0_0__9_n_0;
  wire xx_line1_reg_0_127_0_0_n_0;
  wire xx_line1_reg_0_255_0_0_n_0;
  wire xx_line1_reg_0_255_10_10_n_0;
  wire xx_line1_reg_0_255_11_11_n_0;
  wire xx_line1_reg_0_255_12_12_n_0;
  wire xx_line1_reg_0_255_13_13_n_0;
  wire xx_line1_reg_0_255_14_14_n_0;
  wire xx_line1_reg_0_255_15_15_n_0;
  wire xx_line1_reg_0_255_2_2_i_1_n_0;
  wire xx_line1_reg_0_255_2_2_i_2_n_0;
  wire xx_line1_reg_0_255_2_2_i_3_n_0;
  wire xx_line1_reg_0_255_2_2_i_4_n_0;
  wire xx_line1_reg_0_255_2_2_i_5_n_0;
  wire xx_line1_reg_0_255_2_2_i_6_n_0;
  wire xx_line1_reg_0_255_2_2_n_0;
  wire xx_line1_reg_0_255_3_3_i_1_n_0;
  wire xx_line1_reg_0_255_3_3_n_0;
  wire xx_line1_reg_0_255_4_4_n_0;
  wire xx_line1_reg_0_255_5_5_n_0;
  wire xx_line1_reg_0_255_6_6_n_0;
  wire xx_line1_reg_0_255_7_7_n_0;
  wire xx_line1_reg_0_255_8_8_n_0;
  wire xx_line1_reg_0_255_9_9_n_0;
  wire xx_line1_reg_256_511_0_0_n_0;
  wire xx_line1_reg_256_511_10_10_n_0;
  wire xx_line1_reg_256_511_11_11_n_0;
  wire xx_line1_reg_256_511_12_12_n_0;
  wire xx_line1_reg_256_511_13_13_n_0;
  wire xx_line1_reg_256_511_14_14_n_0;
  wire xx_line1_reg_256_511_15_15_n_0;
  wire xx_line1_reg_256_511_2_2_i_1_n_0;
  wire xx_line1_reg_256_511_2_2_n_0;
  wire xx_line1_reg_256_511_3_3_n_0;
  wire xx_line1_reg_256_511_4_4_n_0;
  wire xx_line1_reg_256_511_5_5_n_0;
  wire xx_line1_reg_256_511_6_6_n_0;
  wire xx_line1_reg_256_511_7_7_n_0;
  wire xx_line1_reg_256_511_8_8_n_0;
  wire xx_line1_reg_256_511_9_9_n_0;
  wire xx_line2_reg_0_127_0_0__10_n_0;
  wire xx_line2_reg_0_127_0_0__11_n_0;
  wire xx_line2_reg_0_127_0_0__12_n_0;
  wire xx_line2_reg_0_127_0_0__13_n_0;
  wire xx_line2_reg_0_127_0_0__14_n_0;
  wire xx_line2_reg_0_127_0_0__1_n_0;
  wire xx_line2_reg_0_127_0_0__2_n_0;
  wire xx_line2_reg_0_127_0_0__3_n_0;
  wire xx_line2_reg_0_127_0_0__4_n_0;
  wire xx_line2_reg_0_127_0_0__5_n_0;
  wire xx_line2_reg_0_127_0_0__6_n_0;
  wire xx_line2_reg_0_127_0_0__7_n_0;
  wire xx_line2_reg_0_127_0_0__8_n_0;
  wire xx_line2_reg_0_127_0_0__9_n_0;
  wire xx_line2_reg_0_127_0_0_n_0;
  wire xx_line2_reg_0_255_0_0_n_0;
  wire xx_line2_reg_0_255_10_10_n_0;
  wire xx_line2_reg_0_255_11_11_n_0;
  wire xx_line2_reg_0_255_12_12_n_0;
  wire xx_line2_reg_0_255_13_13_n_0;
  wire xx_line2_reg_0_255_14_14_n_0;
  wire xx_line2_reg_0_255_15_15_n_0;
  wire xx_line2_reg_0_255_2_2_i_1_n_0;
  wire xx_line2_reg_0_255_2_2_i_2_n_0;
  wire xx_line2_reg_0_255_2_2_i_3_n_0;
  wire xx_line2_reg_0_255_2_2_n_0;
  wire xx_line2_reg_0_255_3_3_n_0;
  wire xx_line2_reg_0_255_4_4_n_0;
  wire xx_line2_reg_0_255_5_5_n_0;
  wire xx_line2_reg_0_255_6_6_n_0;
  wire xx_line2_reg_0_255_7_7_n_0;
  wire xx_line2_reg_0_255_8_8_n_0;
  wire xx_line2_reg_0_255_9_9_n_0;
  wire xx_line2_reg_256_511_0_0_n_0;
  wire xx_line2_reg_256_511_10_10_n_0;
  wire xx_line2_reg_256_511_11_11_n_0;
  wire xx_line2_reg_256_511_12_12_n_0;
  wire xx_line2_reg_256_511_13_13_n_0;
  wire xx_line2_reg_256_511_14_14_n_0;
  wire xx_line2_reg_256_511_15_15_n_0;
  wire xx_line2_reg_256_511_2_2_n_0;
  wire xx_line2_reg_256_511_3_3_n_0;
  wire xx_line2_reg_256_511_4_4_n_0;
  wire xx_line2_reg_256_511_5_5_n_0;
  wire xx_line2_reg_256_511_6_6_n_0;
  wire xx_line2_reg_256_511_7_7_n_0;
  wire xx_line2_reg_256_511_8_8_n_0;
  wire xx_line2_reg_256_511_9_9_n_0;
  wire [15:0]xxc_d1;
  wire xxc_d10__0_carry__0_i_10_n_0;
  wire xxc_d10__0_carry__0_i_11_n_0;
  wire xxc_d10__0_carry__0_i_12_n_0;
  wire xxc_d10__0_carry__0_i_13_n_0;
  wire xxc_d10__0_carry__0_i_14_n_0;
  wire xxc_d10__0_carry__0_i_15_n_0;
  wire xxc_d10__0_carry__0_i_1_n_0;
  wire xxc_d10__0_carry__0_i_2_n_0;
  wire xxc_d10__0_carry__0_i_3_n_0;
  wire xxc_d10__0_carry__0_i_4_n_0;
  wire xxc_d10__0_carry__0_i_5_n_0;
  wire xxc_d10__0_carry__0_i_6_n_0;
  wire xxc_d10__0_carry__0_i_7_n_0;
  wire xxc_d10__0_carry__0_i_8_n_0;
  wire xxc_d10__0_carry__0_i_9_n_0;
  wire xxc_d10__0_carry__0_n_0;
  wire xxc_d10__0_carry__0_n_1;
  wire xxc_d10__0_carry__0_n_2;
  wire xxc_d10__0_carry__0_n_3;
  wire xxc_d10__0_carry__0_n_4;
  wire xxc_d10__0_carry__0_n_5;
  wire xxc_d10__0_carry__0_n_6;
  wire xxc_d10__0_carry__0_n_7;
  wire xxc_d10__0_carry__1_i_1_n_0;
  wire xxc_d10__0_carry__1_i_2_n_0;
  wire xxc_d10__0_carry__1_i_3_n_0;
  wire xxc_d10__0_carry__1_i_4_n_0;
  wire xxc_d10__0_carry__1_i_5_n_0;
  wire xxc_d10__0_carry__1_i_6_n_0;
  wire xxc_d10__0_carry__1_n_0;
  wire xxc_d10__0_carry__1_n_2;
  wire xxc_d10__0_carry__1_n_3;
  wire xxc_d10__0_carry__1_n_5;
  wire xxc_d10__0_carry__1_n_6;
  wire xxc_d10__0_carry__1_n_7;
  wire xxc_d10__0_carry_i_1_n_0;
  wire xxc_d10__0_carry_i_2_n_0;
  wire xxc_d10__0_carry_i_4_n_0;
  wire xxc_d10__0_carry_i_5_n_0;
  wire xxc_d10__0_carry_i_6_n_0;
  wire xxc_d10__0_carry_i_7_n_0;
  wire xxc_d10__0_carry_n_0;
  wire xxc_d10__0_carry_n_1;
  wire xxc_d10__0_carry_n_2;
  wire xxc_d10__0_carry_n_3;
  wire xxc_d10__0_carry_n_4;
  wire xxc_d10__0_carry_n_5;
  wire xxc_d10__0_carry_n_6;
  wire xxc_d10__116_carry__0_i_1_n_0;
  wire xxc_d10__116_carry__0_i_2_n_0;
  wire xxc_d10__116_carry__0_i_3_n_0;
  wire xxc_d10__116_carry__0_i_4_n_0;
  wire xxc_d10__116_carry__0_i_5_n_0;
  wire xxc_d10__116_carry__0_i_6_n_0;
  wire xxc_d10__116_carry__0_i_7_n_0;
  wire xxc_d10__116_carry__0_i_8_n_0;
  wire xxc_d10__116_carry__0_n_0;
  wire xxc_d10__116_carry__0_n_1;
  wire xxc_d10__116_carry__0_n_2;
  wire xxc_d10__116_carry__0_n_3;
  wire xxc_d10__116_carry__0_n_4;
  wire xxc_d10__116_carry__0_n_5;
  wire xxc_d10__116_carry__0_n_6;
  wire xxc_d10__116_carry__0_n_7;
  wire xxc_d10__116_carry__1_i_1_n_0;
  wire xxc_d10__116_carry__1_i_2_n_0;
  wire xxc_d10__116_carry__1_i_3_n_0;
  wire xxc_d10__116_carry__1_i_4_n_0;
  wire xxc_d10__116_carry__1_i_5_n_0;
  wire xxc_d10__116_carry__1_i_6_n_0;
  wire xxc_d10__116_carry__1_i_7_n_0;
  wire xxc_d10__116_carry__1_i_8_n_3;
  wire xxc_d10__116_carry__1_n_1;
  wire xxc_d10__116_carry__1_n_2;
  wire xxc_d10__116_carry__1_n_3;
  wire xxc_d10__116_carry__1_n_4;
  wire xxc_d10__116_carry__1_n_5;
  wire xxc_d10__116_carry__1_n_6;
  wire xxc_d10__116_carry__1_n_7;
  wire xxc_d10__116_carry_i_1_n_0;
  wire xxc_d10__116_carry_i_2_n_0;
  wire xxc_d10__116_carry_i_3_n_0;
  wire xxc_d10__116_carry_i_4_n_0;
  wire xxc_d10__116_carry_i_5_n_0;
  wire xxc_d10__116_carry_i_6_n_0;
  wire xxc_d10__116_carry_i_7_n_0;
  wire xxc_d10__116_carry_i_8_n_0;
  wire xxc_d10__116_carry_n_0;
  wire xxc_d10__116_carry_n_1;
  wire xxc_d10__116_carry_n_2;
  wire xxc_d10__116_carry_n_3;
  wire xxc_d10__116_carry_n_4;
  wire xxc_d10__116_carry_n_5;
  wire xxc_d10__116_carry_n_6;
  wire xxc_d10__116_carry_n_7;
  wire xxc_d10__34_carry__0_i_1_n_0;
  wire xxc_d10__34_carry__0_i_2_n_0;
  wire xxc_d10__34_carry__0_i_4_n_0;
  wire xxc_d10__34_carry__0_i_5_n_0;
  wire xxc_d10__34_carry__0_i_6_n_0;
  wire xxc_d10__34_carry__0_i_7_n_0;
  wire xxc_d10__34_carry__0_i_8_n_0;
  wire xxc_d10__34_carry__0_n_0;
  wire xxc_d10__34_carry__0_n_1;
  wire xxc_d10__34_carry__0_n_2;
  wire xxc_d10__34_carry__0_n_3;
  wire xxc_d10__34_carry__0_n_4;
  wire xxc_d10__34_carry__0_n_5;
  wire xxc_d10__34_carry__0_n_6;
  wire xxc_d10__34_carry__0_n_7;
  wire xxc_d10__34_carry__1_i_10_n_0;
  wire xxc_d10__34_carry__1_i_11_n_0;
  wire xxc_d10__34_carry__1_i_1_n_0;
  wire xxc_d10__34_carry__1_i_2_n_0;
  wire xxc_d10__34_carry__1_i_3_n_0;
  wire xxc_d10__34_carry__1_i_4_n_0;
  wire xxc_d10__34_carry__1_i_5_n_0;
  wire xxc_d10__34_carry__1_i_6_n_0;
  wire xxc_d10__34_carry__1_i_7_n_0;
  wire xxc_d10__34_carry__1_i_8_n_0;
  wire xxc_d10__34_carry__1_i_9_n_0;
  wire xxc_d10__34_carry__1_n_0;
  wire xxc_d10__34_carry__1_n_1;
  wire xxc_d10__34_carry__1_n_2;
  wire xxc_d10__34_carry__1_n_3;
  wire xxc_d10__34_carry__1_n_4;
  wire xxc_d10__34_carry__1_n_5;
  wire xxc_d10__34_carry__1_n_6;
  wire xxc_d10__34_carry__1_n_7;
  wire xxc_d10__34_carry_i_1_n_0;
  wire xxc_d10__34_carry_i_2_n_0;
  wire xxc_d10__34_carry_i_3_n_0;
  wire xxc_d10__34_carry_i_4_n_0;
  wire xxc_d10__34_carry_i_5_n_0;
  wire xxc_d10__34_carry_i_6_n_0;
  wire xxc_d10__34_carry_i_7_n_0;
  wire xxc_d10__34_carry_i_8_n_0;
  wire xxc_d10__34_carry_n_0;
  wire xxc_d10__34_carry_n_1;
  wire xxc_d10__34_carry_n_2;
  wire xxc_d10__34_carry_n_3;
  wire xxc_d10__34_carry_n_4;
  wire xxc_d10__34_carry_n_5;
  wire xxc_d10__34_carry_n_6;
  wire xxc_d10__34_carry_n_7;
  wire xxc_d10__70_carry__0_i_10_n_0;
  wire xxc_d10__70_carry__0_i_11_n_0;
  wire xxc_d10__70_carry__0_i_1_n_0;
  wire xxc_d10__70_carry__0_i_2_n_0;
  wire xxc_d10__70_carry__0_i_3_n_0;
  wire xxc_d10__70_carry__0_i_4_n_0;
  wire xxc_d10__70_carry__0_i_5_n_0;
  wire xxc_d10__70_carry__0_i_6_n_0;
  wire xxc_d10__70_carry__0_i_7_n_0;
  wire xxc_d10__70_carry__0_i_8_n_0;
  wire xxc_d10__70_carry__0_i_9_n_0;
  wire xxc_d10__70_carry__0_n_0;
  wire xxc_d10__70_carry__0_n_1;
  wire xxc_d10__70_carry__0_n_2;
  wire xxc_d10__70_carry__0_n_3;
  wire xxc_d10__70_carry__0_n_4;
  wire xxc_d10__70_carry__0_n_5;
  wire xxc_d10__70_carry__0_n_6;
  wire xxc_d10__70_carry__0_n_7;
  wire xxc_d10__70_carry__1_i_2_n_0;
  wire xxc_d10__70_carry__1_n_2;
  wire xxc_d10__70_carry__1_n_7;
  wire xxc_d10__70_carry_i_1_n_0;
  wire xxc_d10__70_carry_i_2_n_0;
  wire xxc_d10__70_carry_i_3_n_0;
  wire xxc_d10__70_carry_i_4_n_0;
  wire xxc_d10__70_carry_i_5_n_0;
  wire xxc_d10__70_carry_i_6_n_0;
  wire xxc_d10__70_carry_i_7_n_0;
  wire xxc_d10__70_carry_i_8_n_0;
  wire xxc_d10__70_carry_i_9_n_0;
  wire xxc_d10__70_carry_n_0;
  wire xxc_d10__70_carry_n_1;
  wire xxc_d10__70_carry_n_2;
  wire xxc_d10__70_carry_n_3;
  wire xxc_d10__70_carry_n_4;
  wire xxc_d10__70_carry_n_5;
  wire xxc_d10__70_carry_n_6;
  wire xxc_d10__70_carry_n_7;
  wire xxc_d10__96_carry__0_i_1_n_0;
  wire xxc_d10__96_carry__0_i_2_n_0;
  wire xxc_d10__96_carry__0_i_3_n_0;
  wire xxc_d10__96_carry__0_i_4_n_0;
  wire xxc_d10__96_carry__0_i_5_n_0;
  wire xxc_d10__96_carry__0_i_6_n_0;
  wire xxc_d10__96_carry__0_n_1;
  wire xxc_d10__96_carry__0_n_2;
  wire xxc_d10__96_carry__0_n_3;
  wire xxc_d10__96_carry__0_n_4;
  wire xxc_d10__96_carry__0_n_5;
  wire xxc_d10__96_carry__0_n_6;
  wire xxc_d10__96_carry__0_n_7;
  wire xxc_d10__96_carry_i_1_n_0;
  wire xxc_d10__96_carry_i_2_n_0;
  wire xxc_d10__96_carry_i_3_n_0;
  wire xxc_d10__96_carry_i_4_n_0;
  wire xxc_d10__96_carry_i_5_n_0;
  wire xxc_d10__96_carry_n_0;
  wire xxc_d10__96_carry_n_1;
  wire xxc_d10__96_carry_n_2;
  wire xxc_d10__96_carry_n_3;
  wire xxc_d10__96_carry_n_4;
  wire xxc_d10__96_carry_n_5;
  wire xxc_d10__96_carry_n_6;
  wire xxc_d10__96_carry_n_7;
  wire [15:0]xxc_d2;
  wire [16:0]xy1_d1;
  wire \xy1_d1[0]_i_1_n_0 ;
  wire \xy1_d1[10]_i_1_n_0 ;
  wire \xy1_d1[11]_i_1_n_0 ;
  wire \xy1_d1[12]_i_1_n_0 ;
  wire \xy1_d1[13]_i_1_n_0 ;
  wire \xy1_d1[14]_i_1_n_0 ;
  wire \xy1_d1[15]_i_1_n_0 ;
  wire \xy1_d1[16]_i_1_n_0 ;
  wire \xy1_d1[1]_i_1_n_0 ;
  wire \xy1_d1[2]_i_1_n_0 ;
  wire \xy1_d1[3]_i_1_n_0 ;
  wire \xy1_d1[4]_i_1_n_0 ;
  wire \xy1_d1[5]_i_1_n_0 ;
  wire \xy1_d1[6]_i_1_n_0 ;
  wire \xy1_d1[7]_i_1_n_0 ;
  wire \xy1_d1[8]_i_1_n_0 ;
  wire \xy1_d1[9]_i_1_n_0 ;
  wire [16:0]xy1_d2;
  wire [16:0]xy2_d1;
  wire [16:0]xy2_d10;
  wire [16:0]xy2_d2;
  wire xy_line1_reg_0_127_0_0__0_n_0;
  wire xy_line1_reg_0_127_0_0__10_n_0;
  wire xy_line1_reg_0_127_0_0__11_n_0;
  wire xy_line1_reg_0_127_0_0__12_n_0;
  wire xy_line1_reg_0_127_0_0__13_n_0;
  wire xy_line1_reg_0_127_0_0__14_n_0;
  wire xy_line1_reg_0_127_0_0__15_n_0;
  wire xy_line1_reg_0_127_0_0__1_n_0;
  wire xy_line1_reg_0_127_0_0__2_n_0;
  wire xy_line1_reg_0_127_0_0__3_n_0;
  wire xy_line1_reg_0_127_0_0__4_i_1_n_0;
  wire xy_line1_reg_0_127_0_0__4_i_2_n_0;
  wire xy_line1_reg_0_127_0_0__4_i_3_n_0;
  wire xy_line1_reg_0_127_0_0__4_i_4_n_0;
  wire xy_line1_reg_0_127_0_0__4_n_0;
  wire xy_line1_reg_0_127_0_0__5_n_0;
  wire xy_line1_reg_0_127_0_0__6_n_0;
  wire xy_line1_reg_0_127_0_0__7_n_0;
  wire xy_line1_reg_0_127_0_0__8_n_0;
  wire xy_line1_reg_0_127_0_0__9_n_0;
  wire xy_line1_reg_0_127_0_0_i_1_n_0;
  wire xy_line1_reg_0_127_0_0_n_0;
  wire xy_line1_reg_0_255_0_0_i_1_n_0;
  wire xy_line1_reg_0_255_0_0_i_2_n_0;
  wire xy_line1_reg_0_255_0_0_i_3_n_0;
  wire xy_line1_reg_0_255_0_0_i_4_n_0;
  wire xy_line1_reg_0_255_0_0_i_5_n_0;
  wire xy_line1_reg_0_255_0_0_i_6_n_0;
  wire xy_line1_reg_0_255_0_0_i_7_n_0;
  wire xy_line1_reg_0_255_0_0_n_0;
  wire xy_line1_reg_0_255_10_10_n_0;
  wire xy_line1_reg_0_255_11_11_n_0;
  wire xy_line1_reg_0_255_12_12_n_0;
  wire xy_line1_reg_0_255_13_13_n_0;
  wire xy_line1_reg_0_255_14_14_n_0;
  wire xy_line1_reg_0_255_15_15_n_0;
  wire xy_line1_reg_0_255_16_16_n_0;
  wire xy_line1_reg_0_255_1_1_n_0;
  wire xy_line1_reg_0_255_2_2_n_0;
  wire xy_line1_reg_0_255_3_3_n_0;
  wire xy_line1_reg_0_255_4_4_n_0;
  wire xy_line1_reg_0_255_5_5_n_0;
  wire xy_line1_reg_0_255_6_6_n_0;
  wire xy_line1_reg_0_255_7_7_n_0;
  wire xy_line1_reg_0_255_8_8_n_0;
  wire xy_line1_reg_0_255_9_9_n_0;
  wire xy_line1_reg_256_511_0_0_i_1_n_0;
  wire xy_line1_reg_256_511_0_0_n_0;
  wire xy_line1_reg_256_511_10_10_n_0;
  wire xy_line1_reg_256_511_11_11_n_0;
  wire xy_line1_reg_256_511_12_12_n_0;
  wire xy_line1_reg_256_511_13_13_n_0;
  wire xy_line1_reg_256_511_14_14_n_0;
  wire xy_line1_reg_256_511_15_15_n_0;
  wire xy_line1_reg_256_511_16_16_n_0;
  wire xy_line1_reg_256_511_1_1_n_0;
  wire xy_line1_reg_256_511_2_2_n_0;
  wire xy_line1_reg_256_511_3_3_n_0;
  wire xy_line1_reg_256_511_4_4_i_1_n_0;
  wire xy_line1_reg_256_511_4_4_n_0;
  wire xy_line1_reg_256_511_5_5_n_0;
  wire xy_line1_reg_256_511_6_6_n_0;
  wire xy_line1_reg_256_511_7_7_n_0;
  wire xy_line1_reg_256_511_8_8_n_0;
  wire xy_line1_reg_256_511_9_9_n_0;
  wire xy_line2_reg_0_127_0_0__0_n_0;
  wire xy_line2_reg_0_127_0_0__10_n_0;
  wire xy_line2_reg_0_127_0_0__11_n_0;
  wire xy_line2_reg_0_127_0_0__12_n_0;
  wire xy_line2_reg_0_127_0_0__13_n_0;
  wire xy_line2_reg_0_127_0_0__14_n_0;
  wire xy_line2_reg_0_127_0_0__15_n_0;
  wire xy_line2_reg_0_127_0_0__1_n_0;
  wire xy_line2_reg_0_127_0_0__2_n_0;
  wire xy_line2_reg_0_127_0_0__3_n_0;
  wire xy_line2_reg_0_127_0_0__4_n_0;
  wire xy_line2_reg_0_127_0_0__5_n_0;
  wire xy_line2_reg_0_127_0_0__6_n_0;
  wire xy_line2_reg_0_127_0_0__7_n_0;
  wire xy_line2_reg_0_127_0_0__8_n_0;
  wire xy_line2_reg_0_127_0_0__9_n_0;
  wire xy_line2_reg_0_127_0_0_n_0;
  wire xy_line2_reg_0_255_0_0_i_1_n_0;
  wire xy_line2_reg_0_255_0_0_i_2_n_0;
  wire xy_line2_reg_0_255_0_0_i_3_n_0;
  wire xy_line2_reg_0_255_0_0_i_4_n_0;
  wire xy_line2_reg_0_255_0_0_i_5_n_0;
  wire xy_line2_reg_0_255_0_0_i_6_n_0;
  wire xy_line2_reg_0_255_0_0_n_0;
  wire xy_line2_reg_0_255_10_10_n_0;
  wire xy_line2_reg_0_255_11_11_n_0;
  wire xy_line2_reg_0_255_12_12_n_0;
  wire xy_line2_reg_0_255_13_13_n_0;
  wire xy_line2_reg_0_255_14_14_n_0;
  wire xy_line2_reg_0_255_15_15_n_0;
  wire xy_line2_reg_0_255_16_16_n_0;
  wire xy_line2_reg_0_255_1_1_n_0;
  wire xy_line2_reg_0_255_2_2_n_0;
  wire xy_line2_reg_0_255_3_3_n_0;
  wire xy_line2_reg_0_255_4_4_n_0;
  wire xy_line2_reg_0_255_5_5_n_0;
  wire xy_line2_reg_0_255_6_6_n_0;
  wire xy_line2_reg_0_255_7_7_n_0;
  wire xy_line2_reg_0_255_8_8_n_0;
  wire xy_line2_reg_0_255_9_9_n_0;
  wire xy_line2_reg_256_511_0_0_n_0;
  wire xy_line2_reg_256_511_10_10_n_0;
  wire xy_line2_reg_256_511_11_11_n_0;
  wire xy_line2_reg_256_511_12_12_n_0;
  wire xy_line2_reg_256_511_13_13_n_0;
  wire xy_line2_reg_256_511_14_14_n_0;
  wire xy_line2_reg_256_511_15_15_n_0;
  wire xy_line2_reg_256_511_16_16_n_0;
  wire xy_line2_reg_256_511_1_1_n_0;
  wire xy_line2_reg_256_511_2_2_n_0;
  wire xy_line2_reg_256_511_3_3_n_0;
  wire xy_line2_reg_256_511_4_4_n_0;
  wire xy_line2_reg_256_511_5_5_n_0;
  wire xy_line2_reg_256_511_6_6_n_0;
  wire xy_line2_reg_256_511_7_7_n_0;
  wire xy_line2_reg_256_511_8_8_n_0;
  wire xy_line2_reg_256_511_9_9_n_0;
  wire [16:0]xyc_d1;
  wire [16:0]xyc_d10;
  wire xyc_d10__0_carry__0_i_12_n_0;
  wire xyc_d10__0_carry__0_i_15_n_0;
  wire xyc_d10__0_carry__0_i_16_n_0;
  wire xyc_d10__0_carry__0_i_17_n_0;
  wire xyc_d10__0_carry__0_i_18_n_0;
  wire xyc_d10__0_carry__0_i_19_n_0;
  wire xyc_d10__0_carry__0_i_1_n_0;
  wire xyc_d10__0_carry__0_i_2_n_0;
  wire xyc_d10__0_carry__0_i_3_n_0;
  wire xyc_d10__0_carry__0_i_4_n_0;
  wire xyc_d10__0_carry__0_i_5_n_0;
  wire xyc_d10__0_carry__0_i_6_n_0;
  wire xyc_d10__0_carry__0_i_7_n_0;
  wire xyc_d10__0_carry__0_i_8_n_0;
  wire xyc_d10__0_carry__0_n_0;
  wire xyc_d10__0_carry__0_n_1;
  wire xyc_d10__0_carry__0_n_2;
  wire xyc_d10__0_carry__0_n_3;
  wire xyc_d10__0_carry__0_n_4;
  wire xyc_d10__0_carry__0_n_5;
  wire xyc_d10__0_carry__0_n_6;
  wire xyc_d10__0_carry__0_n_7;
  wire xyc_d10__0_carry__1_i_10_n_0;
  wire xyc_d10__0_carry__1_i_12_n_0;
  wire xyc_d10__0_carry__1_i_1_n_0;
  wire xyc_d10__0_carry__1_i_2_n_0;
  wire xyc_d10__0_carry__1_i_3_n_0;
  wire xyc_d10__0_carry__1_i_4_n_0;
  wire xyc_d10__0_carry__1_i_5_n_0;
  wire xyc_d10__0_carry__1_i_6_n_0;
  wire xyc_d10__0_carry__1_i_7_n_0;
  wire xyc_d10__0_carry__1_i_8_n_0;
  wire xyc_d10__0_carry__1_i_9_n_3;
  wire xyc_d10__0_carry__1_n_0;
  wire xyc_d10__0_carry__1_n_1;
  wire xyc_d10__0_carry__1_n_2;
  wire xyc_d10__0_carry__1_n_3;
  wire xyc_d10__0_carry__1_n_4;
  wire xyc_d10__0_carry__1_n_5;
  wire xyc_d10__0_carry__1_n_6;
  wire xyc_d10__0_carry__1_n_7;
  wire xyc_d10__0_carry_i_10_n_0;
  wire xyc_d10__0_carry_i_11_n_0;
  wire xyc_d10__0_carry_i_1_n_0;
  wire xyc_d10__0_carry_i_2_n_0;
  wire xyc_d10__0_carry_i_3_n_0;
  wire xyc_d10__0_carry_i_4_n_0;
  wire xyc_d10__0_carry_i_5_n_0;
  wire xyc_d10__0_carry_i_6_n_0;
  wire xyc_d10__0_carry_i_7_n_0;
  wire xyc_d10__0_carry_i_8_n_0;
  wire xyc_d10__0_carry_i_9_n_0;
  wire xyc_d10__0_carry_n_0;
  wire xyc_d10__0_carry_n_1;
  wire xyc_d10__0_carry_n_2;
  wire xyc_d10__0_carry_n_3;
  wire xyc_d10__0_carry_n_4;
  wire xyc_d10__102_carry__0_i_1_n_0;
  wire xyc_d10__102_carry__0_i_2_n_0;
  wire xyc_d10__102_carry__0_i_3_n_0;
  wire xyc_d10__102_carry__0_i_4_n_0;
  wire xyc_d10__102_carry__0_i_5_n_0;
  wire xyc_d10__102_carry__0_i_6_n_0;
  wire xyc_d10__102_carry__0_i_7_n_3;
  wire xyc_d10__102_carry__0_n_0;
  wire xyc_d10__102_carry__0_n_1;
  wire xyc_d10__102_carry__0_n_2;
  wire xyc_d10__102_carry__0_n_3;
  wire xyc_d10__102_carry__0_n_4;
  wire xyc_d10__102_carry__0_n_5;
  wire xyc_d10__102_carry__0_n_6;
  wire xyc_d10__102_carry__0_n_7;
  wire xyc_d10__102_carry__1_i_1_n_0;
  wire xyc_d10__102_carry__1_n_7;
  wire xyc_d10__102_carry_i_1_n_0;
  wire xyc_d10__102_carry_i_2_n_0;
  wire xyc_d10__102_carry_i_3_n_0;
  wire xyc_d10__102_carry_i_4_n_0;
  wire xyc_d10__102_carry_n_0;
  wire xyc_d10__102_carry_n_1;
  wire xyc_d10__102_carry_n_2;
  wire xyc_d10__102_carry_n_3;
  wire xyc_d10__102_carry_n_4;
  wire xyc_d10__102_carry_n_5;
  wire xyc_d10__102_carry_n_6;
  wire xyc_d10__102_carry_n_7;
  wire xyc_d10__125_carry__0_i_1_n_0;
  wire xyc_d10__125_carry__0_i_2_n_0;
  wire xyc_d10__125_carry__0_i_3_n_0;
  wire xyc_d10__125_carry__0_i_4_n_0;
  wire xyc_d10__125_carry__0_i_5_n_0;
  wire xyc_d10__125_carry__0_i_6_n_0;
  wire xyc_d10__125_carry__0_i_7_n_0;
  wire xyc_d10__125_carry__0_i_8_n_0;
  wire xyc_d10__125_carry__0_n_0;
  wire xyc_d10__125_carry__0_n_1;
  wire xyc_d10__125_carry__0_n_2;
  wire xyc_d10__125_carry__0_n_3;
  wire xyc_d10__125_carry__1_i_1_n_0;
  wire xyc_d10__125_carry__1_i_2_n_0;
  wire xyc_d10__125_carry__1_i_3_n_0;
  wire xyc_d10__125_carry__1_i_4_n_0;
  wire xyc_d10__125_carry__1_i_5_n_0;
  wire xyc_d10__125_carry__1_i_6_n_0;
  wire xyc_d10__125_carry__1_i_7_n_0;
  wire xyc_d10__125_carry__1_i_8_n_0;
  wire xyc_d10__125_carry__1_n_0;
  wire xyc_d10__125_carry__1_n_1;
  wire xyc_d10__125_carry__1_n_2;
  wire xyc_d10__125_carry__1_n_3;
  wire xyc_d10__125_carry__2_i_1_n_0;
  wire xyc_d10__125_carry__2_i_2_n_0;
  wire xyc_d10__125_carry__2_i_3_n_0;
  wire xyc_d10__125_carry__2_i_4_n_3;
  wire xyc_d10__125_carry__2_n_3;
  wire xyc_d10__125_carry_i_1_n_0;
  wire xyc_d10__125_carry_i_2_n_0;
  wire xyc_d10__125_carry_i_3_n_0;
  wire xyc_d10__125_carry_i_4_n_0;
  wire xyc_d10__125_carry_i_5_n_0;
  wire xyc_d10__125_carry_i_6_n_0;
  wire xyc_d10__125_carry_i_7_n_0;
  wire xyc_d10__125_carry_n_0;
  wire xyc_d10__125_carry_n_1;
  wire xyc_d10__125_carry_n_2;
  wire xyc_d10__125_carry_n_3;
  wire xyc_d10__36_carry__0_i_10_n_0;
  wire xyc_d10__36_carry__0_i_11_n_0;
  wire xyc_d10__36_carry__0_i_12_n_0;
  wire xyc_d10__36_carry__0_i_1_n_0;
  wire xyc_d10__36_carry__0_i_2_n_0;
  wire xyc_d10__36_carry__0_i_3_n_0;
  wire xyc_d10__36_carry__0_i_4_n_0;
  wire xyc_d10__36_carry__0_i_5_n_0;
  wire xyc_d10__36_carry__0_i_6_n_0;
  wire xyc_d10__36_carry__0_i_7_n_0;
  wire xyc_d10__36_carry__0_i_8_n_0;
  wire xyc_d10__36_carry__0_i_9_n_0;
  wire xyc_d10__36_carry__0_n_0;
  wire xyc_d10__36_carry__0_n_1;
  wire xyc_d10__36_carry__0_n_2;
  wire xyc_d10__36_carry__0_n_3;
  wire xyc_d10__36_carry__0_n_4;
  wire xyc_d10__36_carry__0_n_5;
  wire xyc_d10__36_carry__0_n_6;
  wire xyc_d10__36_carry__0_n_7;
  wire xyc_d10__36_carry__1_i_10_n_0;
  wire xyc_d10__36_carry__1_i_1_n_0;
  wire xyc_d10__36_carry__1_i_2_n_0;
  wire xyc_d10__36_carry__1_i_3_n_0;
  wire xyc_d10__36_carry__1_i_4_n_0;
  wire xyc_d10__36_carry__1_i_5_n_0;
  wire xyc_d10__36_carry__1_i_6_n_0;
  wire xyc_d10__36_carry__1_i_7_n_0;
  wire xyc_d10__36_carry__1_i_8_n_0;
  wire xyc_d10__36_carry__1_i_9_n_0;
  wire xyc_d10__36_carry__1_n_0;
  wire xyc_d10__36_carry__1_n_1;
  wire xyc_d10__36_carry__1_n_2;
  wire xyc_d10__36_carry__1_n_3;
  wire xyc_d10__36_carry__1_n_4;
  wire xyc_d10__36_carry__1_n_5;
  wire xyc_d10__36_carry__1_n_6;
  wire xyc_d10__36_carry__1_n_7;
  wire xyc_d10__36_carry_i_1_n_0;
  wire xyc_d10__36_carry_i_2_n_0;
  wire xyc_d10__36_carry_i_3_n_0;
  wire xyc_d10__36_carry_i_4_n_0;
  wire xyc_d10__36_carry_i_5_n_0;
  wire xyc_d10__36_carry_i_6_n_0;
  wire xyc_d10__36_carry_i_7_n_0;
  wire xyc_d10__36_carry_n_0;
  wire xyc_d10__36_carry_n_1;
  wire xyc_d10__36_carry_n_2;
  wire xyc_d10__36_carry_n_3;
  wire xyc_d10__36_carry_n_4;
  wire xyc_d10__36_carry_n_5;
  wire xyc_d10__36_carry_n_6;
  wire xyc_d10__36_carry_n_7;
  wire xyc_d10__72_carry__0_i_11_n_0;
  wire xyc_d10__72_carry__0_i_12_n_0;
  wire xyc_d10__72_carry__0_i_13_n_0;
  wire xyc_d10__72_carry__0_i_14_n_0;
  wire xyc_d10__72_carry__0_i_15_n_0;
  wire xyc_d10__72_carry__0_i_1_n_0;
  wire xyc_d10__72_carry__0_i_2_n_0;
  wire xyc_d10__72_carry__0_i_3_n_0;
  wire xyc_d10__72_carry__0_i_4_n_0;
  wire xyc_d10__72_carry__0_i_5_n_0;
  wire xyc_d10__72_carry__0_i_6_n_0;
  wire xyc_d10__72_carry__0_i_7_n_0;
  wire xyc_d10__72_carry__0_i_8_n_0;
  wire xyc_d10__72_carry__0_n_0;
  wire xyc_d10__72_carry__0_n_1;
  wire xyc_d10__72_carry__0_n_2;
  wire xyc_d10__72_carry__0_n_3;
  wire xyc_d10__72_carry__0_n_4;
  wire xyc_d10__72_carry__0_n_5;
  wire xyc_d10__72_carry__0_n_6;
  wire xyc_d10__72_carry__0_n_7;
  wire xyc_d10__72_carry__1_i_1_n_0;
  wire xyc_d10__72_carry__1_i_2_n_0;
  wire xyc_d10__72_carry__1_i_3_n_0;
  wire xyc_d10__72_carry__1_i_4_n_0;
  wire xyc_d10__72_carry__1_i_5_n_0;
  wire xyc_d10__72_carry__1_i_6_n_0;
  wire xyc_d10__72_carry__1_i_7_n_0;
  wire xyc_d10__72_carry__1_n_2;
  wire xyc_d10__72_carry__1_n_3;
  wire xyc_d10__72_carry__1_n_5;
  wire xyc_d10__72_carry__1_n_6;
  wire xyc_d10__72_carry__1_n_7;
  wire xyc_d10__72_carry_i_10_n_0;
  wire xyc_d10__72_carry_i_1_n_0;
  wire xyc_d10__72_carry_i_2_n_0;
  wire xyc_d10__72_carry_i_3_n_0;
  wire xyc_d10__72_carry_i_4_n_0;
  wire xyc_d10__72_carry_i_5_n_0;
  wire xyc_d10__72_carry_i_6_n_0;
  wire xyc_d10__72_carry_i_7_n_0;
  wire xyc_d10__72_carry_i_8_n_0;
  wire xyc_d10__72_carry_i_9_n_3;
  wire xyc_d10__72_carry_n_0;
  wire xyc_d10__72_carry_n_1;
  wire xyc_d10__72_carry_n_2;
  wire xyc_d10__72_carry_n_3;
  wire xyc_d10__72_carry_n_4;
  wire xyc_d10__72_carry_n_5;
  wire xyc_d10__72_carry_n_6;
  wire xyc_d10__72_carry_n_7;
  wire xyc_d2;
  wire \xyc_d2_reg_n_0_[0] ;
  wire \xyc_d2_reg_n_0_[10] ;
  wire \xyc_d2_reg_n_0_[11] ;
  wire \xyc_d2_reg_n_0_[12] ;
  wire \xyc_d2_reg_n_0_[13] ;
  wire \xyc_d2_reg_n_0_[14] ;
  wire \xyc_d2_reg_n_0_[15] ;
  wire \xyc_d2_reg_n_0_[16] ;
  wire \xyc_d2_reg_n_0_[1] ;
  wire \xyc_d2_reg_n_0_[2] ;
  wire \xyc_d2_reg_n_0_[3] ;
  wire \xyc_d2_reg_n_0_[4] ;
  wire \xyc_d2_reg_n_0_[5] ;
  wire \xyc_d2_reg_n_0_[6] ;
  wire \xyc_d2_reg_n_0_[7] ;
  wire \xyc_d2_reg_n_0_[8] ;
  wire \xyc_d2_reg_n_0_[9] ;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[1]_i_1_n_0 ;
  wire \y_pos[2]_i_1_n_0 ;
  wire \y_pos[3]_i_1_n_0 ;
  wire \y_pos[3]_i_2_n_0 ;
  wire \y_pos[4]_i_1_n_0 ;
  wire \y_pos[4]_i_2_n_0 ;
  wire \y_pos[5]_i_1_n_0 ;
  wire \y_pos[6]_i_1_n_0 ;
  wire \y_pos[6]_i_2_n_0 ;
  wire \y_pos[7]_i_1_n_0 ;
  wire \y_pos[8]_i_1_n_0 ;
  wire \y_pos[8]_i_2_n_0 ;
  wire \y_pos[8]_i_3_n_0 ;
  wire \y_pos[8]_i_4_n_0 ;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire \y_pos_reg_n_0_[6] ;
  wire \y_pos_reg_n_0_[7] ;
  wire \y_pos_reg_n_0_[8] ;
  wire [15:0]yy1_d1;
  wire \yy1_d1[0]_i_1_n_0 ;
  wire \yy1_d1[10]_i_1_n_0 ;
  wire \yy1_d1[11]_i_1_n_0 ;
  wire \yy1_d1[12]_i_1_n_0 ;
  wire \yy1_d1[13]_i_1_n_0 ;
  wire \yy1_d1[14]_i_1_n_0 ;
  wire \yy1_d1[15]_i_1_n_0 ;
  wire \yy1_d1[2]_i_1_n_0 ;
  wire \yy1_d1[3]_i_1_n_0 ;
  wire \yy1_d1[4]_i_1_n_0 ;
  wire \yy1_d1[5]_i_1_n_0 ;
  wire \yy1_d1[6]_i_1_n_0 ;
  wire \yy1_d1[7]_i_1_n_0 ;
  wire \yy1_d1[8]_i_1_n_0 ;
  wire \yy1_d1[9]_i_1_n_0 ;
  wire [15:0]yy1_d2;
  wire [15:0]yy2_d1;
  wire [15:0]yy2_d10;
  wire [15:0]yy2_d2;
  wire yy_line1_reg_0_127_0_0__10_n_0;
  wire yy_line1_reg_0_127_0_0__11_n_0;
  wire yy_line1_reg_0_127_0_0__12_n_0;
  wire yy_line1_reg_0_127_0_0__13_n_0;
  wire yy_line1_reg_0_127_0_0__14_n_0;
  wire yy_line1_reg_0_127_0_0__1_n_0;
  wire yy_line1_reg_0_127_0_0__2_n_0;
  wire yy_line1_reg_0_127_0_0__3_n_0;
  wire yy_line1_reg_0_127_0_0__4_n_0;
  wire yy_line1_reg_0_127_0_0__5_n_0;
  wire yy_line1_reg_0_127_0_0__6_n_0;
  wire yy_line1_reg_0_127_0_0__7_n_0;
  wire yy_line1_reg_0_127_0_0__8_n_0;
  wire yy_line1_reg_0_127_0_0__9_n_0;
  wire yy_line1_reg_0_127_0_0_i_1_n_0;
  wire yy_line1_reg_0_127_0_0_n_0;
  wire yy_line1_reg_0_255_0_0_i_2_n_0;
  wire yy_line1_reg_0_255_0_0_i_5_n_0;
  wire yy_line1_reg_0_255_0_0_i_6_n_0;
  wire yy_line1_reg_0_255_0_0_i_7_n_0;
  wire yy_line1_reg_0_255_0_0_i_8_n_0;
  wire yy_line1_reg_0_255_0_0_n_0;
  wire yy_line1_reg_0_255_10_10_i_1_n_0;
  wire yy_line1_reg_0_255_10_10_n_0;
  wire yy_line1_reg_0_255_11_11_n_0;
  wire yy_line1_reg_0_255_12_12_n_0;
  wire yy_line1_reg_0_255_13_13_n_0;
  wire yy_line1_reg_0_255_14_14_n_0;
  wire yy_line1_reg_0_255_15_15_n_0;
  wire yy_line1_reg_0_255_2_2_i_1_n_0;
  wire yy_line1_reg_0_255_2_2_i_2_n_0;
  wire yy_line1_reg_0_255_2_2_i_3_n_0;
  wire yy_line1_reg_0_255_2_2_i_4_n_0;
  wire yy_line1_reg_0_255_2_2_i_5_n_0;
  wire yy_line1_reg_0_255_2_2_i_6_n_0;
  wire yy_line1_reg_0_255_2_2_n_0;
  wire yy_line1_reg_0_255_3_3_i_1_n_0;
  wire yy_line1_reg_0_255_3_3_i_2_n_0;
  wire yy_line1_reg_0_255_3_3_n_0;
  wire yy_line1_reg_0_255_4_4_n_0;
  wire yy_line1_reg_0_255_5_5_n_0;
  wire yy_line1_reg_0_255_6_6_n_0;
  wire yy_line1_reg_0_255_7_7_n_0;
  wire yy_line1_reg_0_255_8_8_n_0;
  wire yy_line1_reg_0_255_9_9_n_0;
  wire yy_line1_reg_256_511_0_0_n_0;
  wire yy_line1_reg_256_511_10_10_n_0;
  wire yy_line1_reg_256_511_11_11_n_0;
  wire yy_line1_reg_256_511_12_12_n_0;
  wire yy_line1_reg_256_511_13_13_n_0;
  wire yy_line1_reg_256_511_14_14_n_0;
  wire yy_line1_reg_256_511_15_15_n_0;
  wire yy_line1_reg_256_511_2_2_i_1_n_0;
  wire yy_line1_reg_256_511_2_2_n_0;
  wire yy_line1_reg_256_511_3_3_n_0;
  wire yy_line1_reg_256_511_4_4_n_0;
  wire yy_line1_reg_256_511_5_5_n_0;
  wire yy_line1_reg_256_511_6_6_n_0;
  wire yy_line1_reg_256_511_7_7_n_0;
  wire yy_line1_reg_256_511_8_8_n_0;
  wire yy_line1_reg_256_511_9_9_n_0;
  wire yy_line2_reg_0_127_0_0__10_n_0;
  wire yy_line2_reg_0_127_0_0__11_n_0;
  wire yy_line2_reg_0_127_0_0__12_n_0;
  wire yy_line2_reg_0_127_0_0__13_n_0;
  wire yy_line2_reg_0_127_0_0__14_n_0;
  wire yy_line2_reg_0_127_0_0__1_n_0;
  wire yy_line2_reg_0_127_0_0__2_n_0;
  wire yy_line2_reg_0_127_0_0__3_n_0;
  wire yy_line2_reg_0_127_0_0__4_n_0;
  wire yy_line2_reg_0_127_0_0__5_n_0;
  wire yy_line2_reg_0_127_0_0__6_n_0;
  wire yy_line2_reg_0_127_0_0__7_n_0;
  wire yy_line2_reg_0_127_0_0__8_n_0;
  wire yy_line2_reg_0_127_0_0__9_n_0;
  wire yy_line2_reg_0_127_0_0_n_0;
  wire yy_line2_reg_0_255_0_0_n_0;
  wire yy_line2_reg_0_255_10_10_n_0;
  wire yy_line2_reg_0_255_11_11_n_0;
  wire yy_line2_reg_0_255_12_12_n_0;
  wire yy_line2_reg_0_255_13_13_n_0;
  wire yy_line2_reg_0_255_14_14_n_0;
  wire yy_line2_reg_0_255_15_15_n_0;
  wire yy_line2_reg_0_255_2_2_i_1_n_0;
  wire yy_line2_reg_0_255_2_2_i_2_n_0;
  wire yy_line2_reg_0_255_2_2_i_3_n_0;
  wire yy_line2_reg_0_255_2_2_i_4_n_0;
  wire yy_line2_reg_0_255_2_2_i_5_n_0;
  wire yy_line2_reg_0_255_2_2_n_0;
  wire yy_line2_reg_0_255_3_3_n_0;
  wire yy_line2_reg_0_255_4_4_n_0;
  wire yy_line2_reg_0_255_5_5_n_0;
  wire yy_line2_reg_0_255_6_6_n_0;
  wire yy_line2_reg_0_255_7_7_n_0;
  wire yy_line2_reg_0_255_8_8_n_0;
  wire yy_line2_reg_0_255_9_9_n_0;
  wire yy_line2_reg_256_511_0_0_n_0;
  wire yy_line2_reg_256_511_10_10_n_0;
  wire yy_line2_reg_256_511_11_11_n_0;
  wire yy_line2_reg_256_511_12_12_n_0;
  wire yy_line2_reg_256_511_13_13_n_0;
  wire yy_line2_reg_256_511_14_14_n_0;
  wire yy_line2_reg_256_511_15_15_n_0;
  wire yy_line2_reg_256_511_2_2_n_0;
  wire yy_line2_reg_256_511_3_3_n_0;
  wire yy_line2_reg_256_511_4_4_n_0;
  wire yy_line2_reg_256_511_5_5_n_0;
  wire yy_line2_reg_256_511_6_6_n_0;
  wire yy_line2_reg_256_511_7_7_n_0;
  wire yy_line2_reg_256_511_8_8_n_0;
  wire yy_line2_reg_256_511_9_9_n_0;
  wire [15:0]yyc_d1;
  wire yyc_d10__0_carry__0_i_10_n_0;
  wire yyc_d10__0_carry__0_i_11_n_0;
  wire yyc_d10__0_carry__0_i_12_n_0;
  wire yyc_d10__0_carry__0_i_13_n_0;
  wire yyc_d10__0_carry__0_i_14_n_0;
  wire yyc_d10__0_carry__0_i_15_n_0;
  wire yyc_d10__0_carry__0_i_1_n_0;
  wire yyc_d10__0_carry__0_i_2_n_0;
  wire yyc_d10__0_carry__0_i_3_n_0;
  wire yyc_d10__0_carry__0_i_4_n_0;
  wire yyc_d10__0_carry__0_i_5_n_0;
  wire yyc_d10__0_carry__0_i_6_n_0;
  wire yyc_d10__0_carry__0_i_7_n_0;
  wire yyc_d10__0_carry__0_i_8_n_0;
  wire yyc_d10__0_carry__0_i_9_n_0;
  wire yyc_d10__0_carry__0_n_0;
  wire yyc_d10__0_carry__0_n_1;
  wire yyc_d10__0_carry__0_n_2;
  wire yyc_d10__0_carry__0_n_3;
  wire yyc_d10__0_carry__0_n_4;
  wire yyc_d10__0_carry__0_n_5;
  wire yyc_d10__0_carry__0_n_6;
  wire yyc_d10__0_carry__0_n_7;
  wire yyc_d10__0_carry__1_i_1_n_0;
  wire yyc_d10__0_carry__1_i_2_n_0;
  wire yyc_d10__0_carry__1_i_3_n_0;
  wire yyc_d10__0_carry__1_i_4_n_0;
  wire yyc_d10__0_carry__1_i_5_n_0;
  wire yyc_d10__0_carry__1_i_6_n_0;
  wire yyc_d10__0_carry__1_n_0;
  wire yyc_d10__0_carry__1_n_2;
  wire yyc_d10__0_carry__1_n_3;
  wire yyc_d10__0_carry__1_n_5;
  wire yyc_d10__0_carry__1_n_6;
  wire yyc_d10__0_carry__1_n_7;
  wire yyc_d10__0_carry_i_1_n_0;
  wire yyc_d10__0_carry_i_2_n_0;
  wire yyc_d10__0_carry_i_4_n_0;
  wire yyc_d10__0_carry_i_5_n_0;
  wire yyc_d10__0_carry_i_6_n_0;
  wire yyc_d10__0_carry_n_0;
  wire yyc_d10__0_carry_n_1;
  wire yyc_d10__0_carry_n_2;
  wire yyc_d10__0_carry_n_3;
  wire yyc_d10__0_carry_n_4;
  wire yyc_d10__0_carry_n_5;
  wire yyc_d10__0_carry_n_6;
  wire yyc_d10__116_carry__0_i_1_n_0;
  wire yyc_d10__116_carry__0_i_2_n_0;
  wire yyc_d10__116_carry__0_i_3_n_0;
  wire yyc_d10__116_carry__0_i_4_n_0;
  wire yyc_d10__116_carry__0_i_5_n_0;
  wire yyc_d10__116_carry__0_i_6_n_0;
  wire yyc_d10__116_carry__0_i_7_n_0;
  wire yyc_d10__116_carry__0_i_8_n_0;
  wire yyc_d10__116_carry__0_n_0;
  wire yyc_d10__116_carry__0_n_1;
  wire yyc_d10__116_carry__0_n_2;
  wire yyc_d10__116_carry__0_n_3;
  wire yyc_d10__116_carry__0_n_4;
  wire yyc_d10__116_carry__0_n_5;
  wire yyc_d10__116_carry__0_n_6;
  wire yyc_d10__116_carry__0_n_7;
  wire yyc_d10__116_carry__1_i_1_n_0;
  wire yyc_d10__116_carry__1_i_2_n_0;
  wire yyc_d10__116_carry__1_i_3_n_0;
  wire yyc_d10__116_carry__1_i_4_n_0;
  wire yyc_d10__116_carry__1_i_5_n_0;
  wire yyc_d10__116_carry__1_i_6_n_0;
  wire yyc_d10__116_carry__1_i_7_n_0;
  wire yyc_d10__116_carry__1_i_8_n_3;
  wire yyc_d10__116_carry__1_n_1;
  wire yyc_d10__116_carry__1_n_2;
  wire yyc_d10__116_carry__1_n_3;
  wire yyc_d10__116_carry__1_n_4;
  wire yyc_d10__116_carry__1_n_5;
  wire yyc_d10__116_carry__1_n_6;
  wire yyc_d10__116_carry__1_n_7;
  wire yyc_d10__116_carry_i_1_n_0;
  wire yyc_d10__116_carry_i_2_n_0;
  wire yyc_d10__116_carry_i_3_n_0;
  wire yyc_d10__116_carry_i_4_n_0;
  wire yyc_d10__116_carry_i_5_n_0;
  wire yyc_d10__116_carry_i_6_n_0;
  wire yyc_d10__116_carry_i_7_n_0;
  wire yyc_d10__116_carry_i_8_n_0;
  wire yyc_d10__116_carry_n_0;
  wire yyc_d10__116_carry_n_1;
  wire yyc_d10__116_carry_n_2;
  wire yyc_d10__116_carry_n_3;
  wire yyc_d10__116_carry_n_4;
  wire yyc_d10__116_carry_n_5;
  wire yyc_d10__116_carry_n_6;
  wire yyc_d10__116_carry_n_7;
  wire yyc_d10__34_carry__0_i_1_n_0;
  wire yyc_d10__34_carry__0_i_2_n_0;
  wire yyc_d10__34_carry__0_i_4_n_0;
  wire yyc_d10__34_carry__0_i_5_n_0;
  wire yyc_d10__34_carry__0_i_6_n_0;
  wire yyc_d10__34_carry__0_i_7_n_0;
  wire yyc_d10__34_carry__0_i_8_n_0;
  wire yyc_d10__34_carry__0_n_0;
  wire yyc_d10__34_carry__0_n_1;
  wire yyc_d10__34_carry__0_n_2;
  wire yyc_d10__34_carry__0_n_3;
  wire yyc_d10__34_carry__0_n_4;
  wire yyc_d10__34_carry__0_n_5;
  wire yyc_d10__34_carry__0_n_6;
  wire yyc_d10__34_carry__0_n_7;
  wire yyc_d10__34_carry__1_i_1_n_0;
  wire yyc_d10__34_carry__1_i_2_n_0;
  wire yyc_d10__34_carry__1_i_3_n_0;
  wire yyc_d10__34_carry__1_i_4_n_0;
  wire yyc_d10__34_carry__1_i_5_n_0;
  wire yyc_d10__34_carry__1_i_6_n_0;
  wire yyc_d10__34_carry__1_i_7_n_0;
  wire yyc_d10__34_carry__1_i_8_n_0;
  wire yyc_d10__34_carry__1_i_9_n_0;
  wire yyc_d10__34_carry__1_n_0;
  wire yyc_d10__34_carry__1_n_1;
  wire yyc_d10__34_carry__1_n_2;
  wire yyc_d10__34_carry__1_n_3;
  wire yyc_d10__34_carry__1_n_4;
  wire yyc_d10__34_carry__1_n_5;
  wire yyc_d10__34_carry__1_n_6;
  wire yyc_d10__34_carry__1_n_7;
  wire yyc_d10__34_carry_i_1_n_0;
  wire yyc_d10__34_carry_i_2_n_0;
  wire yyc_d10__34_carry_i_3_n_0;
  wire yyc_d10__34_carry_i_4_n_0;
  wire yyc_d10__34_carry_i_5_n_0;
  wire yyc_d10__34_carry_i_6_n_0;
  wire yyc_d10__34_carry_i_7_n_0;
  wire yyc_d10__34_carry_i_8_n_0;
  wire yyc_d10__34_carry_n_0;
  wire yyc_d10__34_carry_n_1;
  wire yyc_d10__34_carry_n_2;
  wire yyc_d10__34_carry_n_3;
  wire yyc_d10__34_carry_n_4;
  wire yyc_d10__34_carry_n_5;
  wire yyc_d10__34_carry_n_6;
  wire yyc_d10__34_carry_n_7;
  wire yyc_d10__70_carry__0_i_10_n_0;
  wire yyc_d10__70_carry__0_i_11_n_0;
  wire yyc_d10__70_carry__0_i_12_n_0;
  wire yyc_d10__70_carry__0_i_13_n_0;
  wire yyc_d10__70_carry__0_i_1_n_0;
  wire yyc_d10__70_carry__0_i_2_n_0;
  wire yyc_d10__70_carry__0_i_3_n_0;
  wire yyc_d10__70_carry__0_i_4_n_0;
  wire yyc_d10__70_carry__0_i_5_n_0;
  wire yyc_d10__70_carry__0_i_6_n_0;
  wire yyc_d10__70_carry__0_i_7_n_0;
  wire yyc_d10__70_carry__0_i_8_n_0;
  wire yyc_d10__70_carry__0_i_9_n_0;
  wire yyc_d10__70_carry__0_n_0;
  wire yyc_d10__70_carry__0_n_1;
  wire yyc_d10__70_carry__0_n_2;
  wire yyc_d10__70_carry__0_n_3;
  wire yyc_d10__70_carry__0_n_4;
  wire yyc_d10__70_carry__0_n_5;
  wire yyc_d10__70_carry__0_n_6;
  wire yyc_d10__70_carry__0_n_7;
  wire yyc_d10__70_carry__1_i_2_n_0;
  wire yyc_d10__70_carry__1_n_2;
  wire yyc_d10__70_carry__1_n_7;
  wire yyc_d10__70_carry_i_1_n_0;
  wire yyc_d10__70_carry_i_2_n_0;
  wire yyc_d10__70_carry_i_3_n_0;
  wire yyc_d10__70_carry_i_4_n_0;
  wire yyc_d10__70_carry_i_5_n_0;
  wire yyc_d10__70_carry_i_6_n_0;
  wire yyc_d10__70_carry_i_7_n_0;
  wire yyc_d10__70_carry_i_8_n_0;
  wire yyc_d10__70_carry_i_9_n_0;
  wire yyc_d10__70_carry_n_0;
  wire yyc_d10__70_carry_n_1;
  wire yyc_d10__70_carry_n_2;
  wire yyc_d10__70_carry_n_3;
  wire yyc_d10__70_carry_n_4;
  wire yyc_d10__70_carry_n_5;
  wire yyc_d10__70_carry_n_6;
  wire yyc_d10__70_carry_n_7;
  wire yyc_d10__96_carry__0_i_1_n_0;
  wire yyc_d10__96_carry__0_i_2_n_0;
  wire yyc_d10__96_carry__0_i_3_n_0;
  wire yyc_d10__96_carry__0_i_4_n_0;
  wire yyc_d10__96_carry__0_i_5_n_0;
  wire yyc_d10__96_carry__0_i_6_n_0;
  wire yyc_d10__96_carry__0_n_1;
  wire yyc_d10__96_carry__0_n_2;
  wire yyc_d10__96_carry__0_n_3;
  wire yyc_d10__96_carry__0_n_4;
  wire yyc_d10__96_carry__0_n_5;
  wire yyc_d10__96_carry__0_n_6;
  wire yyc_d10__96_carry__0_n_7;
  wire yyc_d10__96_carry_i_1_n_0;
  wire yyc_d10__96_carry_i_2_n_0;
  wire yyc_d10__96_carry_i_3_n_0;
  wire yyc_d10__96_carry_i_4_n_0;
  wire yyc_d10__96_carry_i_5_n_0;
  wire yyc_d10__96_carry_n_0;
  wire yyc_d10__96_carry_n_1;
  wire yyc_d10__96_carry_n_2;
  wire yyc_d10__96_carry_n_3;
  wire yyc_d10__96_carry_n_4;
  wire yyc_d10__96_carry_n_5;
  wire yyc_d10__96_carry_n_6;
  wire yyc_d10__96_carry_n_7;
  wire [15:0]yyc_d2;
  wire [15:0]NLW_gray_line2_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_gray_line2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gray_line2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gray_line2_reg_DOPBDOP_UNCONNECTED;
  wire [3:1]NLW_i___0_carry__5_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_i___0_carry__5_i_9_O_UNCONNECTED;
  wire [3:1]NLW_i___0_carry__6_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_i___0_carry__6_i_16_O_UNCONNECTED;
  wire [3:1]NLW_i___0_carry__6_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_i___0_carry__6_i_8_O_UNCONNECTED;
  wire [3:0]NLW_i___0_carry_i_18_O_UNCONNECTED;
  wire [2:0]NLW_i___0_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_out_data1_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_data1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out_data1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_out_data1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_out_data1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_out_data2_inferred__1/i___0_carry__6_CO_UNCONNECTED ;
  wire NLW_out_data4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_data4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_data4_OVERFLOW_UNCONNECTED;
  wire NLW_out_data4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_data4_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_data4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_data4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_data4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_data4_CARRYOUT_UNCONNECTED;
  wire NLW_out_data4__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_data4__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_data4__0_OVERFLOW_UNCONNECTED;
  wire NLW_out_data4__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_data4__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_data4__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_data4__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_data4__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_data4__0_CARRYOUT_UNCONNECTED;
  wire NLW_out_data4__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_data4__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_data4__1_OVERFLOW_UNCONNECTED;
  wire NLW_out_data4__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_data4__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_data4__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_data4__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_data4__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_data4__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_out_data4__1_PCOUT_UNCONNECTED;
  wire NLW_out_data4__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_data4__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_data4__2_OVERFLOW_UNCONNECTED;
  wire NLW_out_data4__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_data4__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_data4__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_data4__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_data4__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_data4__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_out_data4__2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_out_data4_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_out_data4_i_28_CO_UNCONNECTED;
  wire [3:1]NLW_out_data4_i_28_O_UNCONNECTED;
  wire [3:0]NLW_out_data6__147_carry_O_UNCONNECTED;
  wire [0:0]NLW_out_data6__147_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_out_data6__147_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_out_data6__147_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_out_data6__1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_out_data6__1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_out_data6__50_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_out_data6__50_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_out_data6__99_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_out_data6__99_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_out_data6_inferred__0/i___147_carry_O_UNCONNECTED ;
  wire [0:0]\NLW_out_data6_inferred__0/i___147_carry__0_O_UNCONNECTED ;
  wire [2:2]\NLW_out_data6_inferred__0/i___147_carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_data6_inferred__0/i___147_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_out_data6_inferred__0/i___1_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_data6_inferred__0/i___1_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_out_data6_inferred__0/i___50_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_data6_inferred__0/i___50_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_out_data6_inferred__0/i___99_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_data6_inferred__0/i___99_carry__3_O_UNCONNECTED ;
  wire NLW_out_data7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_data7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_data7_OVERFLOW_UNCONNECTED;
  wire NLW_out_data7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_data7_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_data7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_data7_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_data7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_data7_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_out_data7_P_UNCONNECTED;
  wire [47:0]NLW_out_data7_PCOUT_UNCONNECTED;
  wire [3:0]NLW_out_data70_carry_O_UNCONNECTED;
  wire [3:0]NLW_out_data70_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_out_data70_carry__4_O_UNCONNECTED;
  wire NLW_out_data7__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_data7__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_data7__0_OVERFLOW_UNCONNECTED;
  wire NLW_out_data7__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_data7__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_data7__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_data7__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_data7__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_data7__0_CARRYOUT_UNCONNECTED;
  wire NLW_out_data7__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_out_data7__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_out_data7__1_OVERFLOW_UNCONNECTED;
  wire NLW_out_data7__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_out_data7__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_out_data7__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_out_data7__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_out_data7__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_out_data7__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_out_data7__1_P_UNCONNECTED;
  wire [47:0]NLW_out_data7__1_PCOUT_UNCONNECTED;
  wire [2:2]NLW_out_data7_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_out_data7_i_1_O_UNCONNECTED;
  wire [3:3]\NLW_out_data7_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]NLW_out_data8__0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_out_data8__0_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_out_data8__108_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_out_data8__108_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_out_data8__162_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_out_data8__162_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_out_data8__54_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_out_data8__54_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_x_pos1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_x_pos1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_x_pos1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [0:0]NLW_xxc_d10__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_xxc_d10__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_xxc_d10__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_xxc_d10__116_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_xxc_d10__116_carry__1_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_xxc_d10__116_carry__1_i_8_O_UNCONNECTED;
  wire [3:0]NLW_xxc_d10__70_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_xxc_d10__70_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_xxc_d10__96_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_xyc_d10__0_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_xyc_d10__0_carry__1_i_9_O_UNCONNECTED;
  wire [3:1]NLW_xyc_d10__102_carry__0_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_xyc_d10__102_carry__0_i_7_O_UNCONNECTED;
  wire [3:0]NLW_xyc_d10__102_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_xyc_d10__102_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_xyc_d10__125_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_xyc_d10__125_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_xyc_d10__125_carry__2_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_xyc_d10__125_carry__2_i_4_O_UNCONNECTED;
  wire [3:2]NLW_xyc_d10__72_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_xyc_d10__72_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_xyc_d10__72_carry_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_xyc_d10__72_carry_i_9_O_UNCONNECTED;
  wire [0:0]NLW_yyc_d10__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_yyc_d10__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_yyc_d10__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_yyc_d10__116_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_yyc_d10__116_carry__1_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_yyc_d10__116_carry__1_i_8_O_UNCONNECTED;
  wire [3:0]NLW_yyc_d10__70_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_yyc_d10__70_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_yyc_d10__96_carry__0_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \g1_d1[0]_i_1 
       (.I0(gray_line1_reg_256_511_0_0_n_0),
        .I1(gray_line1_reg_0_255_0_0_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xi[7]),
        .I4(gray_line1_reg_0_127_0_0_n_0),
        .I5(xi[8]),
        .O(\g1_d1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \g1_d1[1]_i_1 
       (.I0(gray_line1_reg_256_511_1_1_n_0),
        .I1(gray_line1_reg_0_255_1_1_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xi[7]),
        .I4(gray_line1_reg_0_127_0_0__0_n_0),
        .I5(xi[8]),
        .O(\g1_d1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \g1_d1[2]_i_1 
       (.I0(gray_line1_reg_256_511_2_2_n_0),
        .I1(gray_line1_reg_0_255_2_2_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xi[7]),
        .I4(gray_line1_reg_0_127_0_0__1_n_0),
        .I5(xi[8]),
        .O(\g1_d1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \g1_d1[3]_i_1 
       (.I0(gray_line1_reg_256_511_3_3_n_0),
        .I1(gray_line1_reg_0_255_3_3_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xi[7]),
        .I4(gray_line1_reg_0_127_0_0__2_n_0),
        .I5(xi[8]),
        .O(\g1_d1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \g1_d1[4]_i_1 
       (.I0(gray_line1_reg_256_511_4_4_n_0),
        .I1(gray_line1_reg_0_255_4_4_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xi[7]),
        .I4(gray_line1_reg_0_127_0_0__3_n_0),
        .I5(xi[8]),
        .O(\g1_d1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \g1_d1[5]_i_1 
       (.I0(gray_line1_reg_256_511_5_5_n_0),
        .I1(gray_line1_reg_0_255_5_5_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xi[7]),
        .I4(gray_line1_reg_0_127_0_0__4_n_0),
        .I5(xi[8]),
        .O(\g1_d1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \g1_d1[6]_i_1 
       (.I0(gray_line1_reg_256_511_6_6_n_0),
        .I1(gray_line1_reg_0_255_6_6_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xi[7]),
        .I4(gray_line1_reg_0_127_0_0__5_n_0),
        .I5(xi[8]),
        .O(\g1_d1[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \g1_d1[7]_i_1 
       (.I0(s_axis_tlast),
        .I1(\out_data[23]_i_2_n_0 ),
        .I2(aresetn),
        .O(xyc_d2));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \g1_d1[7]_i_2 
       (.I0(gray_line1_reg_256_511_7_7_n_0),
        .I1(gray_line1_reg_0_255_7_7_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xi[7]),
        .I4(gray_line1_reg_0_127_0_0__6_n_0),
        .I5(xi[8]),
        .O(\g1_d1[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\g1_d1[0]_i_1_n_0 ),
        .Q(g1_d1[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d1_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\g1_d1[1]_i_1_n_0 ),
        .Q(g1_d1[1]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\g1_d1[2]_i_1_n_0 ),
        .Q(g1_d1[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\g1_d1[3]_i_1_n_0 ),
        .Q(g1_d1[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\g1_d1[4]_i_1_n_0 ),
        .Q(g1_d1[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\g1_d1[5]_i_1_n_0 ),
        .Q(g1_d1[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\g1_d1[6]_i_1_n_0 ),
        .Q(g1_d1[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\g1_d1[7]_i_2_n_0 ),
        .Q(g1_d1[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g1_d1[0]),
        .Q(g1_d2[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d2_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g1_d1[1]),
        .Q(g1_d2[1]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g1_d1[2]),
        .Q(g1_d2[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g1_d1[3]),
        .Q(g1_d2[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g1_d1[4]),
        .Q(g1_d2[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g1_d1[5]),
        .Q(g1_d2[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g1_d1[6]),
        .Q(g1_d2[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g1_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g1_d1[7]),
        .Q(g1_d2[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g2_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d1[0]),
        .Q(g2_d2[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g2_d2_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d1[1]),
        .Q(g2_d2[1]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g2_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d1[2]),
        .Q(g2_d2[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g2_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d1[3]),
        .Q(g2_d2[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g2_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d1[4]),
        .Q(g2_d2[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g2_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d1[5]),
        .Q(g2_d2[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g2_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d1[6]),
        .Q(g2_d2[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \g2_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d1[7]),
        .Q(g2_d2[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \gc_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(gc_d1[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \gc_d1_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(gc_d1[1]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \gc_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(gc_d1[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \gc_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(gc_d1[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \gc_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(gc_d1[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \gc_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(gc_d1[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \gc_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(gc_d1[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \gc_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(gc_d1[7]),
        .R(xyc_d2));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S gray_line1_reg_0_127_0_0
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[0]),
        .O(gray_line1_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S gray_line1_reg_0_127_0_0__0
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[1]),
        .O(gray_line1_reg_0_127_0_0__0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S gray_line1_reg_0_127_0_0__1
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[2]),
        .O(gray_line1_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S gray_line1_reg_0_127_0_0__2
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[3]),
        .O(gray_line1_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S gray_line1_reg_0_127_0_0__3
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[4]),
        .O(gray_line1_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S gray_line1_reg_0_127_0_0__4
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[5]),
        .O(gray_line1_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S gray_line1_reg_0_127_0_0__5
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[6]),
        .O(gray_line1_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S gray_line1_reg_0_127_0_0__6
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[7]),
        .O(gray_line1_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    gray_line1_reg_0_127_0_0_i_1
       (.I0(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xi[8]),
        .I2(\out_data[23]_i_2_n_0 ),
        .I3(aresetn),
        .I4(s_axis_tuser),
        .I5(x_pos[9]),
        .O(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S gray_line1_reg_0_255_0_0
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[0]),
        .O(gray_line1_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000808)) 
    gray_line1_reg_0_255_0_0_i_1
       (.I0(aresetn),
        .I1(\out_data[23]_i_2_n_0 ),
        .I2(xi[8]),
        .I3(s_axis_tuser),
        .I4(x_pos[9]),
        .O(gray_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_0_0_i_2
       (.I0(x_pos[7]),
        .I1(s_axis_tuser),
        .O(xi[7]));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_0_0_i_3
       (.I0(x_pos[6]),
        .I1(s_axis_tuser),
        .O(xi[6]));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_0_0_i_4
       (.I0(x_pos[5]),
        .I1(s_axis_tuser),
        .O(xi[5]));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_0_0_i_5
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(gray_line1_reg_0_255_0_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_0_0_i_6
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(gray_line1_reg_0_255_0_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_0_0_i_7
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(gray_line1_reg_0_255_0_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_0_0_i_8
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(gray_line1_reg_0_255_0_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_0_0_i_9
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(gray_line1_reg_0_255_0_0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S gray_line1_reg_0_255_1_1
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[1]),
        .O(gray_line1_reg_0_255_1_1_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S gray_line1_reg_0_255_2_2
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[2]),
        .O(gray_line1_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S gray_line1_reg_0_255_3_3
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[3]),
        .O(gray_line1_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S gray_line1_reg_0_255_4_4
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[4]),
        .O(gray_line1_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S gray_line1_reg_0_255_5_5
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[5]),
        .O(gray_line1_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S gray_line1_reg_0_255_6_6
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[6]),
        .O(gray_line1_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S gray_line1_reg_0_255_7_7
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[7]),
        .O(gray_line1_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S gray_line1_reg_256_511_0_0
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[0]),
        .O(gray_line1_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hD0000000)) 
    gray_line1_reg_256_511_0_0_i_1
       (.I0(x_pos[9]),
        .I1(s_axis_tuser),
        .I2(xi[8]),
        .I3(\out_data[23]_i_2_n_0 ),
        .I4(aresetn),
        .O(gray_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S gray_line1_reg_256_511_1_1
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[1]),
        .O(gray_line1_reg_256_511_1_1_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S gray_line1_reg_256_511_2_2
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[2]),
        .O(gray_line1_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S gray_line1_reg_256_511_3_3
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[3]),
        .O(gray_line1_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S gray_line1_reg_256_511_4_4
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[4]),
        .O(gray_line1_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S gray_line1_reg_256_511_5_5
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[5]),
        .O(gray_line1_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S gray_line1_reg_256_511_6_6
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[6]),
        .O(gray_line1_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S gray_line1_reg_256_511_7_7
       (.A({xi[7:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[7]),
        .O(gray_line1_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/gray_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    gray_line2_reg
       (.ADDRARDADDR({xi[9:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({xi[9:5],gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g1_d1[7]_i_2_n_0 ,\g1_d1[6]_i_1_n_0 ,\g1_d1[5]_i_1_n_0 ,\g1_d1[4]_i_1_n_0 ,\g1_d1[3]_i_1_n_0 ,\g1_d1[2]_i_1_n_0 ,\g1_d1[1]_i_1_n_0 ,\g1_d1[0]_i_1_n_0 }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_gray_line2_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_gray_line2_reg_DOBDO_UNCONNECTED[15:8],g2_d1}),
        .DOPADOP(NLW_gray_line2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gray_line2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\out_data[23]_i_2_n_0 ),
        .ENBWREN(gray_line2_reg_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(xyc_d2),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({aresetn,aresetn}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hB)) 
    gray_line2_reg_i_1
       (.I0(\out_data[23]_i_2_n_0 ),
        .I1(aresetn),
        .O(gray_line2_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line2_reg_i_2
       (.I0(x_pos[9]),
        .I1(s_axis_tuser),
        .O(xi[9]));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line2_reg_i_3
       (.I0(x_pos[8]),
        .I1(s_axis_tuser),
        .O(xi[8]));
  CARRY4 gx0_carry
       (.CI(1'b0),
        .CO({gx0_carry_n_0,gx0_carry_n_1,gx0_carry_n_2,gx0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\g1_d1[3]_i_1_n_0 ,\g1_d1[2]_i_1_n_0 ,\g1_d1[1]_i_1_n_0 ,\g1_d1[0]_i_1_n_0 }),
        .O({gx0_carry_n_4,gx0_carry_n_5,gx0_carry_n_6,gx0_carry_n_7}),
        .S({gx0_carry_i_1_n_0,gx0_carry_i_2_n_0,gx0_carry_i_3_n_0,gx0_carry_i_4_n_0}));
  CARRY4 gx0_carry__0
       (.CI(gx0_carry_n_0),
        .CO({gx0_carry__0_n_0,gx0_carry__0_n_1,gx0_carry__0_n_2,gx0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\g1_d1[7]_i_2_n_0 ,\g1_d1[6]_i_1_n_0 ,\g1_d1[5]_i_1_n_0 ,\g1_d1[4]_i_1_n_0 }),
        .O({gx0_carry__0_n_4,gx0_carry__0_n_5,gx0_carry__0_n_6,gx0_carry__0_n_7}),
        .S({gx0_carry__0_i_1_n_0,gx0_carry__0_i_2_n_0,gx0_carry__0_i_3_n_0,gx0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    gx0_carry__0_i_1
       (.I0(\g1_d1[7]_i_2_n_0 ),
        .I1(g1_d2[7]),
        .O(gx0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx0_carry__0_i_2
       (.I0(\g1_d1[6]_i_1_n_0 ),
        .I1(g1_d2[6]),
        .O(gx0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx0_carry__0_i_3
       (.I0(\g1_d1[5]_i_1_n_0 ),
        .I1(g1_d2[5]),
        .O(gx0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx0_carry__0_i_4
       (.I0(\g1_d1[4]_i_1_n_0 ),
        .I1(g1_d2[4]),
        .O(gx0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx0_carry_i_1
       (.I0(\g1_d1[3]_i_1_n_0 ),
        .I1(g1_d2[3]),
        .O(gx0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx0_carry_i_2
       (.I0(\g1_d1[2]_i_1_n_0 ),
        .I1(g1_d2[2]),
        .O(gx0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx0_carry_i_3
       (.I0(\g1_d1[1]_i_1_n_0 ),
        .I1(g1_d2[1]),
        .O(gx0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx0_carry_i_4
       (.I0(\g1_d1[0]_i_1_n_0 ),
        .I1(g1_d2[0]),
        .O(gx0_carry_i_4_n_0));
  CARRY4 gy0_carry
       (.CI(1'b0),
        .CO({gy0_carry_n_0,gy0_carry_n_1,gy0_carry_n_2,gy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(gc_d1[3:0]),
        .O({gy0_carry_n_4,gy0_carry_n_5,gy0_carry_n_6,gy0_carry_n_7}),
        .S({gy0_carry_i_1_n_0,gy0_carry_i_2_n_0,gy0_carry_i_3_n_0,gy0_carry_i_4_n_0}));
  CARRY4 gy0_carry__0
       (.CI(gy0_carry_n_0),
        .CO({gy0_carry__0_n_0,gy0_carry__0_n_1,gy0_carry__0_n_2,gy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gc_d1[7:4]),
        .O({gy0_carry__0_n_4,gy0_carry__0_n_5,gy0_carry__0_n_6,gy0_carry__0_n_7}),
        .S({gy0_carry__0_i_1_n_0,gy0_carry__0_i_2_n_0,gy0_carry__0_i_3_n_0,gy0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    gy0_carry__0_i_1
       (.I0(gc_d1[7]),
        .I1(g2_d1[7]),
        .O(gy0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy0_carry__0_i_2
       (.I0(gc_d1[6]),
        .I1(g2_d1[6]),
        .O(gy0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy0_carry__0_i_3
       (.I0(gc_d1[5]),
        .I1(g2_d1[5]),
        .O(gy0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy0_carry__0_i_4
       (.I0(gc_d1[4]),
        .I1(g2_d1[4]),
        .O(gy0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy0_carry_i_1
       (.I0(gc_d1[3]),
        .I1(g2_d1[3]),
        .O(gy0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy0_carry_i_2
       (.I0(gc_d1[2]),
        .I1(g2_d1[2]),
        .O(gy0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy0_carry_i_3
       (.I0(gc_d1[1]),
        .I1(g2_d1[1]),
        .O(gy0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy0_carry_i_4
       (.I0(gc_d1[0]),
        .I1(g2_d1[0]),
        .O(gy0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_1
       (.I0(out_data4__0_n_99),
        .I1(out_data3[6]),
        .I2(out_data4__2_n_99),
        .O(i___0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_10
       (.I0(out_data5[6]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_91),
        .O(i___0_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_11
       (.I0(out_data5[5]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_92),
        .O(i___0_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_12
       (.I0(out_data5[4]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_93),
        .O(i___0_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__0_i_13
       (.I0(out_data5[3]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_94),
        .O(i___0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__0_i_14
       (.I0(out_data7__0_n_91),
        .I1(out_data5[6]),
        .I2(\out_data7_inferred__1/i__carry_n_7 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[8]),
        .O(i___0_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__0_i_15
       (.I0(out_data7__0_n_92),
        .I1(out_data5[5]),
        .I2(out_data7__0_n_90),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[7]),
        .O(i___0_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__0_i_16
       (.I0(out_data7__0_n_93),
        .I1(out_data5[4]),
        .I2(out_data7__0_n_91),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[6]),
        .O(i___0_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__0_i_17
       (.I0(out_data7__0_n_94),
        .I1(out_data5[3]),
        .I2(out_data7__0_n_92),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[5]),
        .O(i___0_carry__0_i_17_n_0));
  CARRY4 i___0_carry__0_i_18
       (.CI(i___0_carry_i_23_n_0),
        .CO({i___0_carry__0_i_18_n_0,i___0_carry__0_i_18_n_1,i___0_carry__0_i_18_n_2,i___0_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_data5[8:5]),
        .S({i___0_carry__0_i_19_n_0,i___0_carry__0_i_20_n_0,i___0_carry__0_i_21_n_0,i___0_carry__0_i_22_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__0_i_19
       (.I0(out_data7__2[16]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry_n_7 ),
        .O(i___0_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_2
       (.I0(out_data4__0_n_100),
        .I1(out_data3[5]),
        .I2(out_data4__2_n_100),
        .O(i___0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__0_i_20
       (.I0(out_data7__2[15]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_90),
        .O(i___0_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__0_i_21
       (.I0(out_data7__2[14]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_91),
        .O(i___0_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__0_i_22
       (.I0(out_data7__2[13]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_92),
        .O(i___0_carry__0_i_22_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__0_i_23
       (.CI(i___0_carry_i_34_n_0),
        .CO({i___0_carry__0_i_23_n_0,i___0_carry__0_i_23_n_1,i___0_carry__0_i_23_n_2,i___0_carry__0_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_data7__2[16:13]),
        .S({i___0_carry__0_i_24_n_0,i___0_carry__0_i_25_n_0,i___0_carry__0_i_26_n_0,i___0_carry__0_i_27_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_24
       (.I0(\out_data7_inferred__1/i__carry_n_7 ),
        .O(i___0_carry__0_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_25
       (.I0(out_data7__0_n_90),
        .O(i___0_carry__0_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_26
       (.I0(out_data7__0_n_91),
        .O(i___0_carry__0_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_27
       (.I0(out_data7__0_n_92),
        .O(i___0_carry__0_i_27_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_3
       (.I0(out_data4__0_n_101),
        .I1(out_data3[4]),
        .I2(out_data4__2_n_101),
        .O(i___0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_4
       (.I0(out_data4__0_n_102),
        .I1(out_data3[3]),
        .I2(out_data4__2_n_102),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__0_i_5
       (.I0(out_data4__2_n_99),
        .I1(out_data3[6]),
        .I2(out_data4__0_n_99),
        .I3(out_data4__2_n_98),
        .I4(out_data4__0_n_98),
        .I5(out_data3[7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__0_i_6
       (.I0(out_data4__2_n_100),
        .I1(out_data3[5]),
        .I2(out_data4__0_n_100),
        .I3(out_data4__2_n_99),
        .I4(out_data4__0_n_99),
        .I5(out_data3[6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__0_i_7
       (.I0(out_data4__2_n_101),
        .I1(out_data3[4]),
        .I2(out_data4__0_n_101),
        .I3(out_data4__2_n_100),
        .I4(out_data4__0_n_100),
        .I5(out_data3[5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__0_i_8
       (.I0(out_data4__2_n_102),
        .I1(out_data3[3]),
        .I2(out_data4__0_n_102),
        .I3(out_data4__2_n_101),
        .I4(out_data4__0_n_101),
        .I5(out_data3[4]),
        .O(i___0_carry__0_i_8_n_0));
  CARRY4 i___0_carry__0_i_9
       (.CI(i___0_carry_i_8_n_0),
        .CO({i___0_carry__0_i_9_n_0,i___0_carry__0_i_9_n_1,i___0_carry__0_i_9_n_2,i___0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_10_n_0,i___0_carry__0_i_11_n_0,i___0_carry__0_i_12_n_0,i___0_carry__0_i_13_n_0}),
        .O(out_data3[9:6]),
        .S({i___0_carry__0_i_14_n_0,i___0_carry__0_i_15_n_0,i___0_carry__0_i_16_n_0,i___0_carry__0_i_17_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__1_i_1
       (.I0(out_data4__0_n_95),
        .I1(out_data3[10]),
        .I2(out_data4__2_n_95),
        .O(i___0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__1_i_10
       (.I0(out_data5[10]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry_n_5 ),
        .O(i___0_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__1_i_11
       (.I0(out_data5[9]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry_n_6 ),
        .O(i___0_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__1_i_12
       (.I0(out_data5[8]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry_n_7 ),
        .O(i___0_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__1_i_13
       (.I0(out_data5[7]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_90),
        .O(i___0_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__1_i_14
       (.I0(\out_data7_inferred__1/i__carry_n_5 ),
        .I1(out_data5[10]),
        .I2(\out_data7_inferred__1/i__carry__0_n_7 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[12]),
        .O(i___0_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__1_i_15
       (.I0(\out_data7_inferred__1/i__carry_n_6 ),
        .I1(out_data5[9]),
        .I2(\out_data7_inferred__1/i__carry_n_4 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[11]),
        .O(i___0_carry__1_i_15_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__1_i_16
       (.I0(\out_data7_inferred__1/i__carry_n_7 ),
        .I1(out_data5[8]),
        .I2(\out_data7_inferred__1/i__carry_n_5 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[10]),
        .O(i___0_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__1_i_17
       (.I0(out_data7__0_n_90),
        .I1(out_data5[7]),
        .I2(\out_data7_inferred__1/i__carry_n_6 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[9]),
        .O(i___0_carry__1_i_17_n_0));
  CARRY4 i___0_carry__1_i_18
       (.CI(i___0_carry__0_i_18_n_0),
        .CO({i___0_carry__1_i_18_n_0,i___0_carry__1_i_18_n_1,i___0_carry__1_i_18_n_2,i___0_carry__1_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_data5[12:9]),
        .S({i___0_carry__1_i_19_n_0,i___0_carry__1_i_20_n_0,i___0_carry__1_i_21_n_0,i___0_carry__1_i_22_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__1_i_19
       (.I0(out_data7__2[20]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__0_n_7 ),
        .O(i___0_carry__1_i_19_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__1_i_2
       (.I0(out_data4__0_n_96),
        .I1(out_data3[9]),
        .I2(out_data4__2_n_96),
        .O(i___0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__1_i_20
       (.I0(out_data7__2[19]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry_n_4 ),
        .O(i___0_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__1_i_21
       (.I0(out_data7__2[18]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry_n_5 ),
        .O(i___0_carry__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__1_i_22
       (.I0(out_data7__2[17]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry_n_6 ),
        .O(i___0_carry__1_i_22_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__1_i_23
       (.CI(i___0_carry__0_i_23_n_0),
        .CO({i___0_carry__1_i_23_n_0,i___0_carry__1_i_23_n_1,i___0_carry__1_i_23_n_2,i___0_carry__1_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_data7__2[20:17]),
        .S({i___0_carry__1_i_24_n_0,i___0_carry__1_i_25_n_0,i___0_carry__1_i_26_n_0,i___0_carry__1_i_27_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_24
       (.I0(\out_data7_inferred__1/i__carry__0_n_7 ),
        .O(i___0_carry__1_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_25
       (.I0(\out_data7_inferred__1/i__carry_n_4 ),
        .O(i___0_carry__1_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_26
       (.I0(\out_data7_inferred__1/i__carry_n_5 ),
        .O(i___0_carry__1_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_27
       (.I0(\out_data7_inferred__1/i__carry_n_6 ),
        .O(i___0_carry__1_i_27_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__1_i_3
       (.I0(out_data4__0_n_97),
        .I1(out_data3[8]),
        .I2(out_data4__2_n_97),
        .O(i___0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__1_i_4
       (.I0(out_data4__0_n_98),
        .I1(out_data3[7]),
        .I2(out_data4__2_n_98),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__1_i_5
       (.I0(out_data4__2_n_95),
        .I1(out_data3[10]),
        .I2(out_data4__0_n_95),
        .I3(out_data4__2_n_94),
        .I4(out_data4__0_n_94),
        .I5(out_data3[11]),
        .O(i___0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__1_i_6
       (.I0(out_data4__2_n_96),
        .I1(out_data3[9]),
        .I2(out_data4__0_n_96),
        .I3(out_data4__2_n_95),
        .I4(out_data4__0_n_95),
        .I5(out_data3[10]),
        .O(i___0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__1_i_7
       (.I0(out_data4__2_n_97),
        .I1(out_data3[8]),
        .I2(out_data4__0_n_97),
        .I3(out_data4__2_n_96),
        .I4(out_data4__0_n_96),
        .I5(out_data3[9]),
        .O(i___0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__1_i_8
       (.I0(out_data4__2_n_98),
        .I1(out_data3[7]),
        .I2(out_data4__0_n_98),
        .I3(out_data4__2_n_97),
        .I4(out_data4__0_n_97),
        .I5(out_data3[8]),
        .O(i___0_carry__1_i_8_n_0));
  CARRY4 i___0_carry__1_i_9
       (.CI(i___0_carry__0_i_9_n_0),
        .CO({i___0_carry__1_i_9_n_0,i___0_carry__1_i_9_n_1,i___0_carry__1_i_9_n_2,i___0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_10_n_0,i___0_carry__1_i_11_n_0,i___0_carry__1_i_12_n_0,i___0_carry__1_i_13_n_0}),
        .O(out_data3[13:10]),
        .S({i___0_carry__1_i_14_n_0,i___0_carry__1_i_15_n_0,i___0_carry__1_i_16_n_0,i___0_carry__1_i_17_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__2_i_1
       (.I0(out_data4__0_n_91),
        .I1(out_data3[14]),
        .I2(out_data4__2_n_91),
        .O(i___0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__2_i_10
       (.I0(out_data5[14]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__0_n_5 ),
        .O(i___0_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__2_i_11
       (.I0(out_data5[13]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__0_n_6 ),
        .O(i___0_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__2_i_12
       (.I0(out_data5[12]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__0_n_7 ),
        .O(i___0_carry__2_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__2_i_13
       (.I0(out_data5[11]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry_n_4 ),
        .O(i___0_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__2_i_14
       (.I0(\out_data7_inferred__1/i__carry__0_n_5 ),
        .I1(out_data5[14]),
        .I2(\out_data7_inferred__1/i__carry__1_n_7 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[16]),
        .O(i___0_carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__2_i_15
       (.I0(\out_data7_inferred__1/i__carry__0_n_6 ),
        .I1(out_data5[13]),
        .I2(\out_data7_inferred__1/i__carry__0_n_4 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[15]),
        .O(i___0_carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__2_i_16
       (.I0(\out_data7_inferred__1/i__carry__0_n_7 ),
        .I1(out_data5[12]),
        .I2(\out_data7_inferred__1/i__carry__0_n_5 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[14]),
        .O(i___0_carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__2_i_17
       (.I0(\out_data7_inferred__1/i__carry_n_4 ),
        .I1(out_data5[11]),
        .I2(\out_data7_inferred__1/i__carry__0_n_6 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[13]),
        .O(i___0_carry__2_i_17_n_0));
  CARRY4 i___0_carry__2_i_18
       (.CI(i___0_carry__1_i_18_n_0),
        .CO({i___0_carry__2_i_18_n_0,i___0_carry__2_i_18_n_1,i___0_carry__2_i_18_n_2,i___0_carry__2_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_data5[16:13]),
        .S({i___0_carry__2_i_19_n_0,i___0_carry__2_i_20_n_0,i___0_carry__2_i_21_n_0,i___0_carry__2_i_22_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__2_i_19
       (.I0(out_data7__2[24]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__1_n_7 ),
        .O(i___0_carry__2_i_19_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__2_i_2
       (.I0(out_data4__0_n_92),
        .I1(out_data3[13]),
        .I2(out_data4__2_n_92),
        .O(i___0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__2_i_20
       (.I0(out_data7__2[23]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__0_n_4 ),
        .O(i___0_carry__2_i_20_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__2_i_21
       (.I0(out_data7__2[22]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__0_n_5 ),
        .O(i___0_carry__2_i_21_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__2_i_22
       (.I0(out_data7__2[21]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__0_n_6 ),
        .O(i___0_carry__2_i_22_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__2_i_23
       (.CI(i___0_carry__1_i_23_n_0),
        .CO({i___0_carry__2_i_23_n_0,i___0_carry__2_i_23_n_1,i___0_carry__2_i_23_n_2,i___0_carry__2_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_data7__2[24:21]),
        .S({i___0_carry__2_i_24_n_0,i___0_carry__2_i_25_n_0,i___0_carry__2_i_26_n_0,i___0_carry__2_i_27_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_24
       (.I0(\out_data7_inferred__1/i__carry__1_n_7 ),
        .O(i___0_carry__2_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_25
       (.I0(\out_data7_inferred__1/i__carry__0_n_4 ),
        .O(i___0_carry__2_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_26
       (.I0(\out_data7_inferred__1/i__carry__0_n_5 ),
        .O(i___0_carry__2_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_27
       (.I0(\out_data7_inferred__1/i__carry__0_n_6 ),
        .O(i___0_carry__2_i_27_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__2_i_3
       (.I0(out_data4__0_n_93),
        .I1(out_data3[12]),
        .I2(out_data4__2_n_93),
        .O(i___0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__2_i_4
       (.I0(out_data4__0_n_94),
        .I1(out_data3[11]),
        .I2(out_data4__2_n_94),
        .O(i___0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__2_i_5
       (.I0(out_data4__2_n_91),
        .I1(out_data3[14]),
        .I2(out_data4__0_n_91),
        .I3(out_data4__2_n_90),
        .I4(out_data4__0_n_90),
        .I5(out_data3[15]),
        .O(i___0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__2_i_6
       (.I0(out_data4__2_n_92),
        .I1(out_data3[13]),
        .I2(out_data4__0_n_92),
        .I3(out_data4__2_n_91),
        .I4(out_data4__0_n_91),
        .I5(out_data3[14]),
        .O(i___0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__2_i_7
       (.I0(out_data4__2_n_93),
        .I1(out_data3[12]),
        .I2(out_data4__0_n_93),
        .I3(out_data4__2_n_92),
        .I4(out_data4__0_n_92),
        .I5(out_data3[13]),
        .O(i___0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__2_i_8
       (.I0(out_data4__2_n_94),
        .I1(out_data3[11]),
        .I2(out_data4__0_n_94),
        .I3(out_data4__2_n_93),
        .I4(out_data4__0_n_93),
        .I5(out_data3[12]),
        .O(i___0_carry__2_i_8_n_0));
  CARRY4 i___0_carry__2_i_9
       (.CI(i___0_carry__1_i_9_n_0),
        .CO({i___0_carry__2_i_9_n_0,i___0_carry__2_i_9_n_1,i___0_carry__2_i_9_n_2,i___0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_10_n_0,i___0_carry__2_i_11_n_0,i___0_carry__2_i_12_n_0,i___0_carry__2_i_13_n_0}),
        .O(out_data3[17:14]),
        .S({i___0_carry__2_i_14_n_0,i___0_carry__2_i_15_n_0,i___0_carry__2_i_16_n_0,i___0_carry__2_i_17_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__3_i_1
       (.I0(out_data4_carry_n_5),
        .I1(out_data3[18]),
        .I2(out_data4__2_n_87),
        .O(i___0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__3_i_10
       (.I0(out_data5[18]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__1_n_5 ),
        .O(i___0_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__3_i_11
       (.I0(out_data5[17]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__1_n_6 ),
        .O(i___0_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__3_i_12
       (.I0(out_data5[16]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__1_n_7 ),
        .O(i___0_carry__3_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__3_i_13
       (.I0(out_data5[15]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__0_n_4 ),
        .O(i___0_carry__3_i_13_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__3_i_14
       (.I0(\out_data7_inferred__1/i__carry__1_n_5 ),
        .I1(out_data5[18]),
        .I2(\out_data7_inferred__1/i__carry__2_n_7 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[20]),
        .O(i___0_carry__3_i_14_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__3_i_15
       (.I0(\out_data7_inferred__1/i__carry__1_n_6 ),
        .I1(out_data5[17]),
        .I2(\out_data7_inferred__1/i__carry__1_n_4 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[19]),
        .O(i___0_carry__3_i_15_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__3_i_16
       (.I0(\out_data7_inferred__1/i__carry__1_n_7 ),
        .I1(out_data5[16]),
        .I2(\out_data7_inferred__1/i__carry__1_n_5 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[18]),
        .O(i___0_carry__3_i_16_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__3_i_17
       (.I0(\out_data7_inferred__1/i__carry__0_n_4 ),
        .I1(out_data5[15]),
        .I2(\out_data7_inferred__1/i__carry__1_n_6 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[17]),
        .O(i___0_carry__3_i_17_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__3_i_2
       (.I0(out_data4_carry_n_6),
        .I1(out_data3[17]),
        .I2(out_data4__2_n_88),
        .O(i___0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__3_i_3
       (.I0(out_data4_carry_n_7),
        .I1(out_data3[16]),
        .I2(out_data4__2_n_89),
        .O(i___0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__3_i_4
       (.I0(out_data4__0_n_90),
        .I1(out_data3[15]),
        .I2(out_data4__2_n_90),
        .O(i___0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__3_i_5
       (.I0(out_data4__2_n_87),
        .I1(out_data3[18]),
        .I2(out_data4_carry_n_5),
        .I3(out_data4__2_n_86),
        .I4(out_data4_carry_n_4),
        .I5(out_data3[19]),
        .O(i___0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__3_i_6
       (.I0(out_data4__2_n_88),
        .I1(out_data3[17]),
        .I2(out_data4_carry_n_6),
        .I3(out_data4__2_n_87),
        .I4(out_data4_carry_n_5),
        .I5(out_data3[18]),
        .O(i___0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__3_i_7
       (.I0(out_data4__2_n_89),
        .I1(out_data3[16]),
        .I2(out_data4_carry_n_7),
        .I3(out_data4__2_n_88),
        .I4(out_data4_carry_n_6),
        .I5(out_data3[17]),
        .O(i___0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__3_i_8
       (.I0(out_data4__2_n_90),
        .I1(out_data3[15]),
        .I2(out_data4__0_n_90),
        .I3(out_data4__2_n_89),
        .I4(out_data4_carry_n_7),
        .I5(out_data3[16]),
        .O(i___0_carry__3_i_8_n_0));
  CARRY4 i___0_carry__3_i_9
       (.CI(i___0_carry__2_i_9_n_0),
        .CO({i___0_carry__3_i_9_n_0,i___0_carry__3_i_9_n_1,i___0_carry__3_i_9_n_2,i___0_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_10_n_0,i___0_carry__3_i_11_n_0,i___0_carry__3_i_12_n_0,i___0_carry__3_i_13_n_0}),
        .O(out_data3[21:18]),
        .S({i___0_carry__3_i_14_n_0,i___0_carry__3_i_15_n_0,i___0_carry__3_i_16_n_0,i___0_carry__3_i_17_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__4_i_1
       (.I0(out_data4_carry__0_n_5),
        .I1(out_data3[22]),
        .I2(out_data4__2_n_83),
        .O(i___0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i___0_carry__4_i_10
       (.I0(out_data5[22]),
        .I1(\out_data7_inferred__1/i__carry__2_n_5 ),
        .I2(\out_data7_inferred__1/i__carry__2_n_4 ),
        .O(i___0_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__4_i_11
       (.I0(out_data5[21]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__2_n_6 ),
        .O(i___0_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__4_i_12
       (.I0(out_data5[20]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__2_n_7 ),
        .O(i___0_carry__4_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry__4_i_13
       (.I0(out_data5[19]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__1_n_4 ),
        .O(i___0_carry__4_i_13_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    i___0_carry__4_i_14
       (.I0(out_data5[22]),
        .I1(\out_data7_inferred__1/i__carry__2_n_5 ),
        .I2(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I3(i___0_carry__6_i_8_n_1),
        .O(i___0_carry__4_i_14_n_0));
  LUT4 #(
    .INIT(16'hCA3A)) 
    i___0_carry__4_i_15
       (.I0(\out_data7_inferred__1/i__carry__2_n_6 ),
        .I1(out_data5[21]),
        .I2(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I3(i___0_carry__6_i_8_n_1),
        .O(i___0_carry__4_i_15_n_0));
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    i___0_carry__4_i_16
       (.I0(\out_data7_inferred__1/i__carry__2_n_7 ),
        .I1(out_data5[20]),
        .I2(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_5 ),
        .I4(out_data5[22]),
        .O(i___0_carry__4_i_16_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry__4_i_17
       (.I0(\out_data7_inferred__1/i__carry__1_n_4 ),
        .I1(out_data5[19]),
        .I2(\out_data7_inferred__1/i__carry__2_n_6 ),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[21]),
        .O(i___0_carry__4_i_17_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__4_i_2
       (.I0(out_data4_carry__0_n_6),
        .I1(out_data3[21]),
        .I2(out_data4__2_n_84),
        .O(i___0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__4_i_3
       (.I0(out_data4_carry__0_n_7),
        .I1(out_data3[20]),
        .I2(out_data4__2_n_85),
        .O(i___0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__4_i_4
       (.I0(out_data4_carry_n_4),
        .I1(out_data3[19]),
        .I2(out_data4__2_n_86),
        .O(i___0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__4_i_5
       (.I0(out_data4__2_n_83),
        .I1(out_data3[22]),
        .I2(out_data4_carry__0_n_5),
        .I3(out_data4__2_n_82),
        .I4(out_data4_carry__0_n_4),
        .I5(out_data3[23]),
        .O(i___0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__4_i_6
       (.I0(out_data4__2_n_84),
        .I1(out_data3[21]),
        .I2(out_data4_carry__0_n_6),
        .I3(out_data4__2_n_83),
        .I4(out_data4_carry__0_n_5),
        .I5(out_data3[22]),
        .O(i___0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__4_i_7
       (.I0(out_data4__2_n_85),
        .I1(out_data3[20]),
        .I2(out_data4_carry__0_n_7),
        .I3(out_data4__2_n_84),
        .I4(out_data4_carry__0_n_6),
        .I5(out_data3[21]),
        .O(i___0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__4_i_8
       (.I0(out_data4__2_n_86),
        .I1(out_data3[19]),
        .I2(out_data4_carry_n_4),
        .I3(out_data4__2_n_85),
        .I4(out_data4_carry__0_n_7),
        .I5(out_data3[20]),
        .O(i___0_carry__4_i_8_n_0));
  CARRY4 i___0_carry__4_i_9
       (.CI(i___0_carry__3_i_9_n_0),
        .CO({i___0_carry__4_i_9_n_0,i___0_carry__4_i_9_n_1,i___0_carry__4_i_9_n_2,i___0_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i___0_carry__4_i_10_n_0,i___0_carry__4_i_11_n_0,i___0_carry__4_i_12_n_0,i___0_carry__4_i_13_n_0}),
        .O(out_data3[25:22]),
        .S({i___0_carry__4_i_14_n_0,i___0_carry__4_i_15_n_0,i___0_carry__4_i_16_n_0,i___0_carry__4_i_17_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__5_i_1
       (.I0(out_data4_carry__1_n_5),
        .I1(out_data3[26]),
        .I2(out_data4__2_n_79),
        .O(i___0_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__5_i_10
       (.I0(i___0_carry__6_i_8_n_1),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .O(p_1_in));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__5_i_2
       (.I0(out_data4_carry__1_n_6),
        .I1(out_data3[25]),
        .I2(out_data4__2_n_80),
        .O(i___0_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__5_i_3
       (.I0(out_data4_carry__1_n_7),
        .I1(out_data3[24]),
        .I2(out_data4__2_n_81),
        .O(i___0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__5_i_4
       (.I0(out_data4_carry__0_n_4),
        .I1(out_data3[23]),
        .I2(out_data4__2_n_82),
        .O(i___0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    i___0_carry__5_i_5
       (.I0(out_data4__2_n_79),
        .I1(out_data3[26]),
        .I2(out_data4_carry__1_n_5),
        .I3(out_data4__2_n_78),
        .I4(p_1_in),
        .I5(out_data4_carry__1_n_4),
        .O(i___0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__5_i_6
       (.I0(out_data4__2_n_80),
        .I1(out_data3[25]),
        .I2(out_data4_carry__1_n_6),
        .I3(out_data4__2_n_79),
        .I4(out_data4_carry__1_n_5),
        .I5(out_data3[26]),
        .O(i___0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__5_i_7
       (.I0(out_data4__2_n_81),
        .I1(out_data3[24]),
        .I2(out_data4_carry__1_n_7),
        .I3(out_data4__2_n_80),
        .I4(out_data4_carry__1_n_6),
        .I5(out_data3[25]),
        .O(i___0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry__5_i_8
       (.I0(out_data4__2_n_82),
        .I1(out_data3[23]),
        .I2(out_data4_carry__0_n_4),
        .I3(out_data4__2_n_81),
        .I4(out_data4_carry__1_n_7),
        .I5(out_data3[24]),
        .O(i___0_carry__5_i_8_n_0));
  CARRY4 i___0_carry__5_i_9
       (.CI(i___0_carry__4_i_9_n_0),
        .CO({NLW_i___0_carry__5_i_9_CO_UNCONNECTED[3:1],out_data3[26]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___0_carry__5_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'hD4DD)) 
    i___0_carry__6_i_1
       (.I0(out_data4_carry__2_n_6),
        .I1(out_data4__2_n_76),
        .I2(i___0_carry__6_i_8_n_1),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .O(i___0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    i___0_carry__6_i_10
       (.I0(out_data7__2[30]),
        .I1(\out_data7_inferred__1/i__carry__2_n_5 ),
        .I2(\out_data7_inferred__1/i__carry__2_n_4 ),
        .O(i___0_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__6_i_11
       (.I0(out_data7__2[29]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__2_n_6 ),
        .O(i___0_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__6_i_12
       (.I0(out_data7__2[28]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__2_n_7 ),
        .O(i___0_carry__6_i_12_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__6_i_13
       (.I0(out_data7__2[27]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__1_n_4 ),
        .O(i___0_carry__6_i_13_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__6_i_14
       (.I0(out_data7__2[26]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__1_n_5 ),
        .O(i___0_carry__6_i_14_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry__6_i_15
       (.I0(out_data7__2[25]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(\out_data7_inferred__1/i__carry__1_n_6 ),
        .O(i___0_carry__6_i_15_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__6_i_16
       (.CI(i___0_carry__6_i_17_n_0),
        .CO({NLW_i___0_carry__6_i_16_CO_UNCONNECTED[3:1],i___0_carry__6_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___0_carry__6_i_16_O_UNCONNECTED[3:2],out_data7__2[30:29]}),
        .S({1'b0,1'b0,i___0_carry__6_i_18_n_0,i___0_carry__6_i_19_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__6_i_17
       (.CI(i___0_carry__2_i_23_n_0),
        .CO({i___0_carry__6_i_17_n_0,i___0_carry__6_i_17_n_1,i___0_carry__6_i_17_n_2,i___0_carry__6_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_data7__2[28:25]),
        .S({i___0_carry__6_i_20_n_0,i___0_carry__6_i_21_n_0,i___0_carry__6_i_22_n_0,i___0_carry__6_i_23_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__6_i_18
       (.I0(\out_data7_inferred__1/i__carry__2_n_5 ),
        .O(i___0_carry__6_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__6_i_19
       (.I0(\out_data7_inferred__1/i__carry__2_n_6 ),
        .O(i___0_carry__6_i_19_n_0));
  LUT4 #(
    .INIT(16'hD4DD)) 
    i___0_carry__6_i_2
       (.I0(out_data4_carry__2_n_7),
        .I1(out_data4__2_n_77),
        .I2(i___0_carry__6_i_8_n_1),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .O(i___0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__6_i_20
       (.I0(\out_data7_inferred__1/i__carry__2_n_7 ),
        .O(i___0_carry__6_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__6_i_21
       (.I0(\out_data7_inferred__1/i__carry__1_n_4 ),
        .O(i___0_carry__6_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__6_i_22
       (.I0(\out_data7_inferred__1/i__carry__1_n_5 ),
        .O(i___0_carry__6_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__6_i_23
       (.I0(\out_data7_inferred__1/i__carry__1_n_6 ),
        .O(i___0_carry__6_i_23_n_0));
  LUT4 #(
    .INIT(16'hD4DD)) 
    i___0_carry__6_i_3
       (.I0(out_data4_carry__1_n_4),
        .I1(out_data4__2_n_78),
        .I2(i___0_carry__6_i_8_n_1),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .O(i___0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hCF3030CFE71818E7)) 
    i___0_carry__6_i_4
       (.I0(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I1(out_data4__2_n_75),
        .I2(out_data4_carry__2_n_5),
        .I3(out_data4__2_n_74),
        .I4(out_data4_carry__2_n_4),
        .I5(i___0_carry__6_i_8_n_1),
        .O(i___0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hCF3030CFE71818E7)) 
    i___0_carry__6_i_5
       (.I0(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I1(out_data4__2_n_76),
        .I2(out_data4_carry__2_n_6),
        .I3(out_data4__2_n_75),
        .I4(out_data4_carry__2_n_5),
        .I5(i___0_carry__6_i_8_n_1),
        .O(i___0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hCF3030CFE71818E7)) 
    i___0_carry__6_i_6
       (.I0(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I1(out_data4__2_n_77),
        .I2(out_data4_carry__2_n_7),
        .I3(out_data4__2_n_76),
        .I4(out_data4_carry__2_n_6),
        .I5(i___0_carry__6_i_8_n_1),
        .O(i___0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hCF3030CFE71818E7)) 
    i___0_carry__6_i_7
       (.I0(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I1(out_data4__2_n_78),
        .I2(out_data4_carry__1_n_4),
        .I3(out_data4__2_n_77),
        .I4(out_data4_carry__2_n_7),
        .I5(i___0_carry__6_i_8_n_1),
        .O(i___0_carry__6_i_7_n_0));
  CARRY4 i___0_carry__6_i_8
       (.CI(i___0_carry__6_i_9_n_0),
        .CO({NLW_i___0_carry__6_i_8_CO_UNCONNECTED[3],i___0_carry__6_i_8_n_1,NLW_i___0_carry__6_i_8_CO_UNCONNECTED[1],i___0_carry__6_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___0_carry__6_i_8_O_UNCONNECTED[3:2],out_data5[22:21]}),
        .S({1'b0,1'b1,i___0_carry__6_i_10_n_0,i___0_carry__6_i_11_n_0}));
  CARRY4 i___0_carry__6_i_9
       (.CI(i___0_carry__2_i_18_n_0),
        .CO({i___0_carry__6_i_9_n_0,i___0_carry__6_i_9_n_1,i___0_carry__6_i_9_n_2,i___0_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_data5[20:17]),
        .S({i___0_carry__6_i_12_n_0,i___0_carry__6_i_13_n_0,i___0_carry__6_i_14_n_0,i___0_carry__6_i_15_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry_i_1
       (.I0(out_data4__0_n_103),
        .I1(out_data3[2]),
        .I2(out_data4__2_n_103),
        .O(i___0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry_i_10
       (.I0(out_data7__2[8]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_97),
        .O(i___0_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry_i_11
       (.I0(out_data5[2]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_95),
        .O(i___0_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry_i_12
       (.I0(out_data5[1]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_96),
        .O(i___0_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry_i_13
       (.I0(out_data7__2[8]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_97),
        .O(i___0_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry_i_14
       (.I0(out_data7__0_n_95),
        .I1(out_data5[2]),
        .I2(out_data7__0_n_93),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[4]),
        .O(i___0_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry_i_15
       (.I0(out_data7__0_n_96),
        .I1(out_data5[1]),
        .I2(out_data7__0_n_94),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[3]),
        .O(i___0_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___0_carry_i_16
       (.I0(out_data7__0_n_97),
        .I1(out_data7__2[8]),
        .I2(out_data7__0_n_95),
        .I3(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I4(out_data5[2]),
        .O(i___0_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___0_carry_i_17
       (.I0(out_data5[1]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_96),
        .O(i___0_carry_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry_i_18
       (.CI(1'b0),
        .CO({i___0_carry_i_18_n_0,i___0_carry_i_18_n_1,i___0_carry_i_18_n_2,i___0_carry_i_18_n_3}),
        .CYINIT(i___0_carry_i_24_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___0_carry_i_18_O_UNCONNECTED[3:0]),
        .S({i___0_carry_i_25_n_0,i___0_carry_i_26_n_0,i___0_carry_i_27_n_0,i___0_carry_i_28_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_19
       (.I0(out_data7__0_n_97),
        .O(i___0_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h757F1015)) 
    i___0_carry_i_2
       (.I0(out_data4__0_n_104),
        .I1(out_data7__2[8]),
        .I2(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I3(out_data7__0_n_97),
        .I4(out_data4__2_n_104),
        .O(i___0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_20
       (.I0(out_data7__0_n_98),
        .O(i___0_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_21
       (.I0(out_data7__0_n_99),
        .O(i___0_carry_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_22
       (.I0(out_data7__0_n_100),
        .O(i___0_carry_i_22_n_0));
  CARRY4 i___0_carry_i_23
       (.CI(1'b0),
        .CO({i___0_carry_i_23_n_0,i___0_carry_i_23_n_1,i___0_carry_i_23_n_2,i___0_carry_i_23_n_3}),
        .CYINIT(i___0_carry_i_29_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_data5[4:1]),
        .S({i___0_carry_i_30_n_0,i___0_carry_i_31_n_0,i___0_carry_i_32_n_0,i___0_carry_i_33_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_24
       (.I0(out_data7__0_n_105),
        .O(i___0_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_25
       (.I0(out_data7__0_n_101),
        .O(i___0_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_26
       (.I0(out_data7__0_n_102),
        .O(i___0_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_27
       (.I0(out_data7__0_n_103),
        .O(i___0_carry_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_28
       (.I0(out_data7__0_n_104),
        .O(i___0_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i___0_carry_i_29
       (.I0(out_data7__0_n_97),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__2[8]),
        .O(i___0_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_3
       (.I0(out_data4__2_n_105),
        .I1(out_data4__0_n_105),
        .O(i___0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry_i_30
       (.I0(out_data7__2[12]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_93),
        .O(i___0_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry_i_31
       (.I0(out_data7__2[11]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_94),
        .O(i___0_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry_i_32
       (.I0(out_data7__2[10]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_95),
        .O(i___0_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i___0_carry_i_33
       (.I0(out_data7__2[9]),
        .I1(\out_data7_inferred__1/i__carry__2_n_4 ),
        .I2(out_data7__0_n_96),
        .O(i___0_carry_i_33_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry_i_34
       (.CI(i___0_carry_i_9_n_0),
        .CO({i___0_carry_i_34_n_0,i___0_carry_i_34_n_1,i___0_carry_i_34_n_2,i___0_carry_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out_data7__2[12:9]),
        .S({i___0_carry_i_35_n_0,i___0_carry_i_36_n_0,i___0_carry_i_37_n_0,i___0_carry_i_38_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_35
       (.I0(out_data7__0_n_93),
        .O(i___0_carry_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_36
       (.I0(out_data7__0_n_94),
        .O(i___0_carry_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_37
       (.I0(out_data7__0_n_95),
        .O(i___0_carry_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_38
       (.I0(out_data7__0_n_96),
        .O(i___0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry_i_4
       (.I0(out_data4__2_n_103),
        .I1(out_data3[2]),
        .I2(out_data4__0_n_103),
        .I3(out_data4__2_n_102),
        .I4(out_data4__0_n_102),
        .I5(out_data3[3]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    i___0_carry_i_5
       (.I0(out_data4__2_n_104),
        .I1(i___0_carry_i_10_n_0),
        .I2(out_data4__0_n_104),
        .I3(out_data4__2_n_103),
        .I4(out_data4__0_n_103),
        .I5(out_data3[2]),
        .O(i___0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h2DD2D22D)) 
    i___0_carry_i_6
       (.I0(out_data4__0_n_105),
        .I1(out_data4__2_n_105),
        .I2(out_data4__2_n_104),
        .I3(out_data4__0_n_104),
        .I4(i___0_carry_i_10_n_0),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_7
       (.I0(out_data4__2_n_105),
        .I1(out_data4__0_n_105),
        .O(i___0_carry_i_7_n_0));
  CARRY4 i___0_carry_i_8
       (.CI(1'b0),
        .CO({i___0_carry_i_8_n_0,i___0_carry_i_8_n_1,i___0_carry_i_8_n_2,i___0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_11_n_0,i___0_carry_i_12_n_0,i___0_carry_i_13_n_0,1'b0}),
        .O(out_data3[5:2]),
        .S({i___0_carry_i_14_n_0,i___0_carry_i_15_n_0,i___0_carry_i_16_n_0,i___0_carry_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry_i_9
       (.CI(i___0_carry_i_18_n_0),
        .CO({i___0_carry_i_9_n_0,i___0_carry_i_9_n_1,i___0_carry_i_9_n_2,i___0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({out_data7__2[8],NLW_i___0_carry_i_9_O_UNCONNECTED[2:0]}),
        .S({i___0_carry_i_19_n_0,i___0_carry_i_20_n_0,i___0_carry_i_21_n_0,i___0_carry_i_22_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__0_i_1
       (.I0(\out_data6_inferred__0/i___1_carry__0_n_5 ),
        .I1(\out_data6_inferred__0/i___99_carry__0_n_5 ),
        .I2(\out_data6_inferred__0/i___50_carry__0_n_5 ),
        .O(i___147_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__0_i_2
       (.I0(\out_data6_inferred__0/i___1_carry__0_n_6 ),
        .I1(\out_data6_inferred__0/i___99_carry__0_n_6 ),
        .I2(\out_data6_inferred__0/i___50_carry__0_n_6 ),
        .O(i___147_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__0_i_3
       (.I0(\out_data6_inferred__0/i___1_carry__0_n_7 ),
        .I1(\out_data6_inferred__0/i___99_carry__0_n_7 ),
        .I2(\out_data6_inferred__0/i___50_carry__0_n_7 ),
        .O(i___147_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__0_i_4
       (.I0(\out_data6_inferred__0/i___1_carry_n_4 ),
        .I1(\out_data6_inferred__0/i___99_carry_n_4 ),
        .I2(\out_data6_inferred__0/i___50_carry_n_4 ),
        .O(i___147_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__0_i_5
       (.I0(\out_data6_inferred__0/i___50_carry__0_n_5 ),
        .I1(\out_data6_inferred__0/i___99_carry__0_n_5 ),
        .I2(\out_data6_inferred__0/i___1_carry__0_n_5 ),
        .I3(\out_data6_inferred__0/i___1_carry__0_n_4 ),
        .I4(\out_data6_inferred__0/i___50_carry__0_n_4 ),
        .I5(\out_data6_inferred__0/i___99_carry__0_n_4 ),
        .O(i___147_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__0_i_6
       (.I0(\out_data6_inferred__0/i___50_carry__0_n_6 ),
        .I1(\out_data6_inferred__0/i___99_carry__0_n_6 ),
        .I2(\out_data6_inferred__0/i___1_carry__0_n_6 ),
        .I3(\out_data6_inferred__0/i___1_carry__0_n_5 ),
        .I4(\out_data6_inferred__0/i___50_carry__0_n_5 ),
        .I5(\out_data6_inferred__0/i___99_carry__0_n_5 ),
        .O(i___147_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__0_i_7
       (.I0(\out_data6_inferred__0/i___50_carry__0_n_7 ),
        .I1(\out_data6_inferred__0/i___99_carry__0_n_7 ),
        .I2(\out_data6_inferred__0/i___1_carry__0_n_7 ),
        .I3(\out_data6_inferred__0/i___1_carry__0_n_6 ),
        .I4(\out_data6_inferred__0/i___50_carry__0_n_6 ),
        .I5(\out_data6_inferred__0/i___99_carry__0_n_6 ),
        .O(i___147_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__0_i_8
       (.I0(\out_data6_inferred__0/i___50_carry_n_4 ),
        .I1(\out_data6_inferred__0/i___99_carry_n_4 ),
        .I2(\out_data6_inferred__0/i___1_carry_n_4 ),
        .I3(\out_data6_inferred__0/i___1_carry__0_n_7 ),
        .I4(\out_data6_inferred__0/i___50_carry__0_n_7 ),
        .I5(\out_data6_inferred__0/i___99_carry__0_n_7 ),
        .O(i___147_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__1_i_1
       (.I0(\out_data6_inferred__0/i___1_carry__1_n_5 ),
        .I1(\out_data6_inferred__0/i___99_carry__1_n_5 ),
        .I2(\out_data6_inferred__0/i___50_carry__1_n_5 ),
        .O(i___147_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__1_i_2
       (.I0(\out_data6_inferred__0/i___1_carry__1_n_6 ),
        .I1(\out_data6_inferred__0/i___99_carry__1_n_6 ),
        .I2(\out_data6_inferred__0/i___50_carry__1_n_6 ),
        .O(i___147_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__1_i_3
       (.I0(\out_data6_inferred__0/i___1_carry__1_n_7 ),
        .I1(\out_data6_inferred__0/i___99_carry__1_n_7 ),
        .I2(\out_data6_inferred__0/i___50_carry__1_n_7 ),
        .O(i___147_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__1_i_4
       (.I0(\out_data6_inferred__0/i___1_carry__0_n_4 ),
        .I1(\out_data6_inferred__0/i___99_carry__0_n_4 ),
        .I2(\out_data6_inferred__0/i___50_carry__0_n_4 ),
        .O(i___147_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__1_i_5
       (.I0(\out_data6_inferred__0/i___50_carry__1_n_5 ),
        .I1(\out_data6_inferred__0/i___99_carry__1_n_5 ),
        .I2(\out_data6_inferred__0/i___1_carry__1_n_5 ),
        .I3(\out_data6_inferred__0/i___1_carry__1_n_4 ),
        .I4(\out_data6_inferred__0/i___50_carry__1_n_4 ),
        .I5(\out_data6_inferred__0/i___99_carry__1_n_4 ),
        .O(i___147_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__1_i_6
       (.I0(\out_data6_inferred__0/i___50_carry__1_n_6 ),
        .I1(\out_data6_inferred__0/i___99_carry__1_n_6 ),
        .I2(\out_data6_inferred__0/i___1_carry__1_n_6 ),
        .I3(\out_data6_inferred__0/i___1_carry__1_n_5 ),
        .I4(\out_data6_inferred__0/i___50_carry__1_n_5 ),
        .I5(\out_data6_inferred__0/i___99_carry__1_n_5 ),
        .O(i___147_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__1_i_7
       (.I0(\out_data6_inferred__0/i___50_carry__1_n_7 ),
        .I1(\out_data6_inferred__0/i___99_carry__1_n_7 ),
        .I2(\out_data6_inferred__0/i___1_carry__1_n_7 ),
        .I3(\out_data6_inferred__0/i___1_carry__1_n_6 ),
        .I4(\out_data6_inferred__0/i___50_carry__1_n_6 ),
        .I5(\out_data6_inferred__0/i___99_carry__1_n_6 ),
        .O(i___147_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__1_i_8
       (.I0(\out_data6_inferred__0/i___50_carry__0_n_4 ),
        .I1(\out_data6_inferred__0/i___99_carry__0_n_4 ),
        .I2(\out_data6_inferred__0/i___1_carry__0_n_4 ),
        .I3(\out_data6_inferred__0/i___1_carry__1_n_7 ),
        .I4(\out_data6_inferred__0/i___50_carry__1_n_7 ),
        .I5(\out_data6_inferred__0/i___99_carry__1_n_7 ),
        .O(i___147_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__2_i_1
       (.I0(\out_data6_inferred__0/i___1_carry__2_n_5 ),
        .I1(\out_data6_inferred__0/i___99_carry__2_n_5 ),
        .I2(\out_data6_inferred__0/i___50_carry__2_n_5 ),
        .O(i___147_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__2_i_2
       (.I0(\out_data6_inferred__0/i___1_carry__2_n_6 ),
        .I1(\out_data6_inferred__0/i___99_carry__2_n_6 ),
        .I2(\out_data6_inferred__0/i___50_carry__2_n_6 ),
        .O(i___147_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__2_i_3
       (.I0(\out_data6_inferred__0/i___1_carry__2_n_7 ),
        .I1(\out_data6_inferred__0/i___99_carry__2_n_7 ),
        .I2(\out_data6_inferred__0/i___50_carry__2_n_7 ),
        .O(i___147_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__2_i_4
       (.I0(\out_data6_inferred__0/i___1_carry__1_n_4 ),
        .I1(\out_data6_inferred__0/i___99_carry__1_n_4 ),
        .I2(\out_data6_inferred__0/i___50_carry__1_n_4 ),
        .O(i___147_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__2_i_5
       (.I0(\out_data6_inferred__0/i___50_carry__2_n_5 ),
        .I1(\out_data6_inferred__0/i___99_carry__2_n_5 ),
        .I2(\out_data6_inferred__0/i___1_carry__2_n_5 ),
        .I3(\out_data6_inferred__0/i___1_carry__2_n_4 ),
        .I4(\out_data6_inferred__0/i___50_carry__2_n_4 ),
        .I5(\out_data6_inferred__0/i___99_carry__2_n_4 ),
        .O(i___147_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__2_i_6
       (.I0(\out_data6_inferred__0/i___50_carry__2_n_6 ),
        .I1(\out_data6_inferred__0/i___99_carry__2_n_6 ),
        .I2(\out_data6_inferred__0/i___1_carry__2_n_6 ),
        .I3(\out_data6_inferred__0/i___1_carry__2_n_5 ),
        .I4(\out_data6_inferred__0/i___50_carry__2_n_5 ),
        .I5(\out_data6_inferred__0/i___99_carry__2_n_5 ),
        .O(i___147_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__2_i_7
       (.I0(\out_data6_inferred__0/i___50_carry__2_n_7 ),
        .I1(\out_data6_inferred__0/i___99_carry__2_n_7 ),
        .I2(\out_data6_inferred__0/i___1_carry__2_n_7 ),
        .I3(\out_data6_inferred__0/i___1_carry__2_n_6 ),
        .I4(\out_data6_inferred__0/i___50_carry__2_n_6 ),
        .I5(\out_data6_inferred__0/i___99_carry__2_n_6 ),
        .O(i___147_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__2_i_8
       (.I0(\out_data6_inferred__0/i___50_carry__1_n_4 ),
        .I1(\out_data6_inferred__0/i___99_carry__1_n_4 ),
        .I2(\out_data6_inferred__0/i___1_carry__1_n_4 ),
        .I3(\out_data6_inferred__0/i___1_carry__2_n_7 ),
        .I4(\out_data6_inferred__0/i___50_carry__2_n_7 ),
        .I5(\out_data6_inferred__0/i___99_carry__2_n_7 ),
        .O(i___147_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__3_i_1
       (.I0(\out_data6_inferred__0/i___1_carry__3_n_2 ),
        .I1(\out_data6_inferred__0/i___99_carry__3_n_2 ),
        .I2(\out_data6_inferred__0/i___50_carry__3_n_2 ),
        .O(i___147_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__3_i_2
       (.I0(\out_data6_inferred__0/i___1_carry__3_n_7 ),
        .I1(\out_data6_inferred__0/i___99_carry__3_n_7 ),
        .I2(\out_data6_inferred__0/i___50_carry__3_n_7 ),
        .O(i___147_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__3_i_3
       (.I0(\out_data6_inferred__0/i___1_carry__2_n_4 ),
        .I1(\out_data6_inferred__0/i___99_carry__2_n_4 ),
        .I2(\out_data6_inferred__0/i___50_carry__2_n_4 ),
        .O(i___147_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__3_i_4
       (.I0(\out_data6_inferred__0/i___1_carry__3_n_2 ),
        .I1(\out_data6_inferred__0/i___99_carry__3_n_2 ),
        .I2(\out_data6_inferred__0/i___50_carry__3_n_2 ),
        .O(i___147_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__3_i_5
       (.I0(\out_data6_inferred__0/i___50_carry__3_n_7 ),
        .I1(\out_data6_inferred__0/i___99_carry__3_n_7 ),
        .I2(\out_data6_inferred__0/i___1_carry__3_n_7 ),
        .I3(\out_data6_inferred__0/i___1_carry__3_n_2 ),
        .I4(\out_data6_inferred__0/i___50_carry__3_n_2 ),
        .I5(\out_data6_inferred__0/i___99_carry__3_n_2 ),
        .O(i___147_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry__3_i_6
       (.I0(\out_data6_inferred__0/i___50_carry__2_n_4 ),
        .I1(\out_data6_inferred__0/i___99_carry__2_n_4 ),
        .I2(\out_data6_inferred__0/i___1_carry__2_n_4 ),
        .I3(\out_data6_inferred__0/i___1_carry__3_n_7 ),
        .I4(\out_data6_inferred__0/i___50_carry__3_n_7 ),
        .I5(\out_data6_inferred__0/i___99_carry__3_n_7 ),
        .O(i___147_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry_i_1
       (.I0(\out_data6_inferred__0/i___1_carry_n_5 ),
        .I1(\out_data6_inferred__0/i___99_carry_n_5 ),
        .I2(\out_data6_inferred__0/i___50_carry_n_5 ),
        .O(i___147_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry_i_2
       (.I0(\out_data6_inferred__0/i___1_carry_n_6 ),
        .I1(\out_data6_inferred__0/i___99_carry_n_6 ),
        .I2(\out_data6_inferred__0/i___50_carry_n_6 ),
        .O(i___147_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry_i_3
       (.I0(\out_data6_inferred__0/i___1_carry_n_7 ),
        .I1(\out_data6_inferred__0/i___99_carry_n_7 ),
        .I2(\out_data6_inferred__0/i___50_carry_n_7 ),
        .O(i___147_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry_i_4
       (.I0(\out_data6_inferred__0/i___50_carry_n_5 ),
        .I1(\out_data6_inferred__0/i___99_carry_n_5 ),
        .I2(\out_data6_inferred__0/i___1_carry_n_5 ),
        .I3(\out_data6_inferred__0/i___1_carry_n_4 ),
        .I4(\out_data6_inferred__0/i___50_carry_n_4 ),
        .I5(\out_data6_inferred__0/i___99_carry_n_4 ),
        .O(i___147_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry_i_5
       (.I0(\out_data6_inferred__0/i___50_carry_n_6 ),
        .I1(\out_data6_inferred__0/i___99_carry_n_6 ),
        .I2(\out_data6_inferred__0/i___1_carry_n_6 ),
        .I3(\out_data6_inferred__0/i___1_carry_n_5 ),
        .I4(\out_data6_inferred__0/i___50_carry_n_5 ),
        .I5(\out_data6_inferred__0/i___99_carry_n_5 ),
        .O(i___147_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___147_carry_i_6
       (.I0(\out_data6_inferred__0/i___50_carry_n_7 ),
        .I1(\out_data6_inferred__0/i___99_carry_n_7 ),
        .I2(\out_data6_inferred__0/i___1_carry_n_7 ),
        .I3(\out_data6_inferred__0/i___1_carry_n_6 ),
        .I4(\out_data6_inferred__0/i___50_carry_n_6 ),
        .I5(\out_data6_inferred__0/i___99_carry_n_6 ),
        .O(i___147_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___147_carry_i_7
       (.I0(\out_data6_inferred__0/i___1_carry_n_7 ),
        .I1(\out_data6_inferred__0/i___99_carry_n_7 ),
        .I2(\out_data6_inferred__0/i___50_carry_n_7 ),
        .O(i___147_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_1
       (.I0(xx2_d2[6]),
        .I1(xxc_d1[6]),
        .I2(xxc_d10__116_carry_n_5),
        .O(i___1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_2
       (.I0(xx2_d2[5]),
        .I1(xxc_d1[5]),
        .I2(xxc_d10__116_carry_n_6),
        .O(i___1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_3
       (.I0(xx2_d2[4]),
        .I1(xxc_d1[4]),
        .I2(xxc_d10__116_carry_n_7),
        .O(i___1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8EE8)) 
    i___1_carry__0_i_4
       (.I0(xx2_d2[3]),
        .I1(xxc_d1[3]),
        .I2(xxc_d10__34_carry_n_7),
        .I3(xxc_d10__0_carry_n_5),
        .O(i___1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_5
       (.I0(xxc_d10__116_carry_n_5),
        .I1(xxc_d1[6]),
        .I2(xx2_d2[6]),
        .I3(xx2_d2[7]),
        .I4(xxc_d10__116_carry_n_4),
        .I5(xxc_d1[7]),
        .O(i___1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_6
       (.I0(xxc_d10__116_carry_n_6),
        .I1(xxc_d1[5]),
        .I2(xx2_d2[5]),
        .I3(xx2_d2[6]),
        .I4(xxc_d10__116_carry_n_5),
        .I5(xxc_d1[6]),
        .O(i___1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_7
       (.I0(xxc_d10__116_carry_n_7),
        .I1(xxc_d1[4]),
        .I2(xx2_d2[4]),
        .I3(xx2_d2[5]),
        .I4(xxc_d10__116_carry_n_6),
        .I5(xxc_d1[5]),
        .O(i___1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_8
       (.I0(xx_line1_reg_0_255_3_3_i_1_n_0),
        .I1(xxc_d1[3]),
        .I2(xx2_d2[3]),
        .I3(xx2_d2[4]),
        .I4(xxc_d10__116_carry_n_7),
        .I5(xxc_d1[4]),
        .O(i___1_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_1
       (.I0(xx2_d2[10]),
        .I1(xxc_d1[10]),
        .I2(xxc_d10__116_carry__0_n_5),
        .O(i___1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_2
       (.I0(xx2_d2[9]),
        .I1(xxc_d1[9]),
        .I2(xxc_d10__116_carry__0_n_6),
        .O(i___1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_3
       (.I0(xx2_d2[8]),
        .I1(xxc_d1[8]),
        .I2(xxc_d10__116_carry__0_n_7),
        .O(i___1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_4
       (.I0(xx2_d2[7]),
        .I1(xxc_d1[7]),
        .I2(xxc_d10__116_carry_n_4),
        .O(i___1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_5
       (.I0(xxc_d10__116_carry__0_n_5),
        .I1(xxc_d1[10]),
        .I2(xx2_d2[10]),
        .I3(xx2_d2[11]),
        .I4(xxc_d10__116_carry__0_n_4),
        .I5(xxc_d1[11]),
        .O(i___1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_6
       (.I0(xxc_d10__116_carry__0_n_6),
        .I1(xxc_d1[9]),
        .I2(xx2_d2[9]),
        .I3(xx2_d2[10]),
        .I4(xxc_d10__116_carry__0_n_5),
        .I5(xxc_d1[10]),
        .O(i___1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_7
       (.I0(xxc_d10__116_carry__0_n_7),
        .I1(xxc_d1[8]),
        .I2(xx2_d2[8]),
        .I3(xx2_d2[9]),
        .I4(xxc_d10__116_carry__0_n_6),
        .I5(xxc_d1[9]),
        .O(i___1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__1_i_8
       (.I0(xxc_d10__116_carry_n_4),
        .I1(xxc_d1[7]),
        .I2(xx2_d2[7]),
        .I3(xx2_d2[8]),
        .I4(xxc_d10__116_carry__0_n_7),
        .I5(xxc_d1[8]),
        .O(i___1_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__2_i_1
       (.I0(xx2_d2[14]),
        .I1(xxc_d1[14]),
        .I2(xxc_d10__116_carry__1_n_5),
        .O(i___1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__2_i_2
       (.I0(xx2_d2[13]),
        .I1(xxc_d1[13]),
        .I2(xxc_d10__116_carry__1_n_6),
        .O(i___1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__2_i_3
       (.I0(xx2_d2[12]),
        .I1(xxc_d1[12]),
        .I2(xxc_d10__116_carry__1_n_7),
        .O(i___1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__2_i_4
       (.I0(xx2_d2[11]),
        .I1(xxc_d1[11]),
        .I2(xxc_d10__116_carry__0_n_4),
        .O(i___1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__2_i_5
       (.I0(xxc_d10__116_carry__1_n_5),
        .I1(xxc_d1[14]),
        .I2(xx2_d2[14]),
        .I3(xx2_d2[15]),
        .I4(xxc_d10__116_carry__1_n_4),
        .I5(xxc_d1[15]),
        .O(i___1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__2_i_6
       (.I0(xxc_d10__116_carry__1_n_6),
        .I1(xxc_d1[13]),
        .I2(xx2_d2[13]),
        .I3(xx2_d2[14]),
        .I4(xxc_d10__116_carry__1_n_5),
        .I5(xxc_d1[14]),
        .O(i___1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__2_i_7
       (.I0(xxc_d10__116_carry__1_n_7),
        .I1(xxc_d1[12]),
        .I2(xx2_d2[12]),
        .I3(xx2_d2[13]),
        .I4(xxc_d10__116_carry__1_n_6),
        .I5(xxc_d1[13]),
        .O(i___1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__2_i_8
       (.I0(xxc_d10__116_carry__0_n_4),
        .I1(xxc_d1[11]),
        .I2(xx2_d2[11]),
        .I3(xx2_d2[12]),
        .I4(xxc_d10__116_carry__1_n_7),
        .I5(xxc_d1[12]),
        .O(i___1_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__3_i_1
       (.I0(xx2_d2[15]),
        .I1(xxc_d1[15]),
        .I2(xxc_d10__116_carry__1_n_4),
        .O(i___1_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry_i_1
       (.I0(xx2_d2[2]),
        .I1(xxc_d1[2]),
        .I2(xxc_d10__0_carry_n_6),
        .O(i___1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry_i_2
       (.I0(xx2_d2[0]),
        .I1(xxc_d1[0]),
        .I2(gx),
        .O(i___1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry_i_3
       (.I0(xxc_d10__0_carry_n_6),
        .I1(xxc_d1[2]),
        .I2(xx2_d2[2]),
        .I3(xx2_d2[3]),
        .I4(xxc_d1[3]),
        .I5(xx_line1_reg_0_255_3_3_i_1_n_0),
        .O(i___1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_4
       (.I0(xx2_d2[2]),
        .I1(xxc_d1[2]),
        .I2(xxc_d10__0_carry_n_6),
        .O(i___1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry_i_5
       (.I0(xx2_d2[0]),
        .I1(xxc_d1[0]),
        .I2(gx),
        .O(i___1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_6
       (.I0(xx2_d2[0]),
        .I1(xxc_d1[0]),
        .I2(gx),
        .O(i___1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__0_i_1
       (.I0(xxc_d2[6]),
        .I1(xx1_d1[6]),
        .I2(p_2_in0_in[6]),
        .O(i___50_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__0_i_2
       (.I0(xxc_d2[5]),
        .I1(xx1_d1[5]),
        .I2(p_2_in0_in[5]),
        .O(i___50_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__0_i_3
       (.I0(xxc_d2[4]),
        .I1(xx1_d1[4]),
        .I2(p_2_in0_in[4]),
        .O(i___50_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__0_i_4
       (.I0(xxc_d2[3]),
        .I1(xx1_d1[3]),
        .I2(p_2_in0_in[3]),
        .O(i___50_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___50_carry__0_i_5
       (.I0(p_2_in0_in[6]),
        .I1(xx1_d1[6]),
        .I2(xxc_d2[6]),
        .I3(xxc_d2[7]),
        .I4(p_2_in0_in[7]),
        .I5(xx1_d1[7]),
        .O(i___50_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___50_carry__0_i_6
       (.I0(p_2_in0_in[5]),
        .I1(xx1_d1[5]),
        .I2(xxc_d2[5]),
        .I3(xxc_d2[6]),
        .I4(p_2_in0_in[6]),
        .I5(xx1_d1[6]),
        .O(i___50_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___50_carry__0_i_7
       (.I0(p_2_in0_in[4]),
        .I1(xx1_d1[4]),
        .I2(xxc_d2[4]),
        .I3(xxc_d2[5]),
        .I4(p_2_in0_in[5]),
        .I5(xx1_d1[5]),
        .O(i___50_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___50_carry__0_i_8
       (.I0(p_2_in0_in[3]),
        .I1(xx1_d1[3]),
        .I2(xxc_d2[3]),
        .I3(xxc_d2[4]),
        .I4(p_2_in0_in[4]),
        .I5(xx1_d1[4]),
        .O(i___50_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__1_i_1
       (.I0(xxc_d2[10]),
        .I1(xx1_d1[10]),
        .I2(p_2_in0_in[10]),
        .O(i___50_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__1_i_2
       (.I0(xxc_d2[9]),
        .I1(xx1_d1[9]),
        .I2(p_2_in0_in[9]),
        .O(i___50_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__1_i_3
       (.I0(xxc_d2[8]),
        .I1(xx1_d1[8]),
        .I2(p_2_in0_in[8]),
        .O(i___50_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__1_i_4
       (.I0(xxc_d2[7]),
        .I1(xx1_d1[7]),
        .I2(p_2_in0_in[7]),
        .O(i___50_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___50_carry__1_i_5
       (.I0(p_2_in0_in[10]),
        .I1(xx1_d1[10]),
        .I2(xxc_d2[10]),
        .I3(xxc_d2[11]),
        .I4(p_2_in0_in[11]),
        .I5(xx1_d1[11]),
        .O(i___50_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___50_carry__1_i_6
       (.I0(p_2_in0_in[9]),
        .I1(xx1_d1[9]),
        .I2(xxc_d2[9]),
        .I3(xxc_d2[10]),
        .I4(p_2_in0_in[10]),
        .I5(xx1_d1[10]),
        .O(i___50_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___50_carry__1_i_7
       (.I0(p_2_in0_in[8]),
        .I1(xx1_d1[8]),
        .I2(xxc_d2[8]),
        .I3(xxc_d2[9]),
        .I4(p_2_in0_in[9]),
        .I5(xx1_d1[9]),
        .O(i___50_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___50_carry__1_i_8
       (.I0(p_2_in0_in[7]),
        .I1(xx1_d1[7]),
        .I2(xxc_d2[7]),
        .I3(xxc_d2[8]),
        .I4(p_2_in0_in[8]),
        .I5(xx1_d1[8]),
        .O(i___50_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__2_i_1
       (.I0(xxc_d2[14]),
        .I1(xx1_d1[14]),
        .I2(p_2_in0_in[14]),
        .O(i___50_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__2_i_2
       (.I0(xxc_d2[13]),
        .I1(xx1_d1[13]),
        .I2(p_2_in0_in[13]),
        .O(i___50_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__2_i_3
       (.I0(xxc_d2[12]),
        .I1(xx1_d1[12]),
        .I2(p_2_in0_in[12]),
        .O(i___50_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__2_i_4
       (.I0(xxc_d2[11]),
        .I1(xx1_d1[11]),
        .I2(p_2_in0_in[11]),
        .O(i___50_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___50_carry__2_i_5
       (.I0(p_2_in0_in[14]),
        .I1(xx1_d1[14]),
        .I2(xxc_d2[14]),
        .I3(xxc_d2[15]),
        .I4(p_2_in0_in[15]),
        .I5(xx1_d1[15]),
        .O(i___50_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___50_carry__2_i_6
       (.I0(p_2_in0_in[13]),
        .I1(xx1_d1[13]),
        .I2(xxc_d2[13]),
        .I3(xxc_d2[14]),
        .I4(p_2_in0_in[14]),
        .I5(xx1_d1[14]),
        .O(i___50_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___50_carry__2_i_7
       (.I0(p_2_in0_in[12]),
        .I1(xx1_d1[12]),
        .I2(xxc_d2[12]),
        .I3(xxc_d2[13]),
        .I4(p_2_in0_in[13]),
        .I5(xx1_d1[13]),
        .O(i___50_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___50_carry__2_i_8
       (.I0(p_2_in0_in[11]),
        .I1(xx1_d1[11]),
        .I2(xxc_d2[11]),
        .I3(xxc_d2[12]),
        .I4(p_2_in0_in[12]),
        .I5(xx1_d1[12]),
        .O(i___50_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__3_i_1
       (.I0(xxc_d2[15]),
        .I1(xx1_d1[15]),
        .I2(p_2_in0_in[15]),
        .O(i___50_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry_i_1
       (.I0(xxc_d2[2]),
        .I1(xx1_d1[2]),
        .I2(p_2_in0_in[2]),
        .O(i___50_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry_i_2
       (.I0(xxc_d2[0]),
        .I1(xx1_d1[0]),
        .I2(p_2_in0_in[0]),
        .O(i___50_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___50_carry_i_3
       (.I0(p_2_in0_in[2]),
        .I1(xx1_d1[2]),
        .I2(xxc_d2[2]),
        .I3(xxc_d2[3]),
        .I4(p_2_in0_in[3]),
        .I5(xx1_d1[3]),
        .O(i___50_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___50_carry_i_4
       (.I0(xxc_d2[2]),
        .I1(xx1_d1[2]),
        .I2(p_2_in0_in[2]),
        .O(i___50_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry_i_5
       (.I0(xxc_d2[0]),
        .I1(xx1_d1[0]),
        .I2(p_2_in0_in[0]),
        .O(i___50_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___50_carry_i_6
       (.I0(xxc_d2[0]),
        .I1(xx1_d1[0]),
        .I2(p_2_in0_in[0]),
        .O(i___50_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__0_i_1
       (.I0(xx1_d2[6]),
        .I1(xx2_d1[6]),
        .I2(xx2_d10[6]),
        .O(i___99_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__0_i_2
       (.I0(xx1_d2[5]),
        .I1(xx2_d1[5]),
        .I2(xx2_d10[5]),
        .O(i___99_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__0_i_3
       (.I0(xx1_d2[4]),
        .I1(xx2_d1[4]),
        .I2(xx2_d10[4]),
        .O(i___99_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__0_i_4
       (.I0(xx1_d2[3]),
        .I1(xx2_d1[3]),
        .I2(xx2_d10[3]),
        .O(i___99_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___99_carry__0_i_5
       (.I0(xx2_d10[6]),
        .I1(xx2_d1[6]),
        .I2(xx1_d2[6]),
        .I3(xx1_d2[7]),
        .I4(xx2_d10[7]),
        .I5(xx2_d1[7]),
        .O(i___99_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___99_carry__0_i_6
       (.I0(xx2_d10[5]),
        .I1(xx2_d1[5]),
        .I2(xx1_d2[5]),
        .I3(xx1_d2[6]),
        .I4(xx2_d10[6]),
        .I5(xx2_d1[6]),
        .O(i___99_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___99_carry__0_i_7
       (.I0(xx2_d10[4]),
        .I1(xx2_d1[4]),
        .I2(xx1_d2[4]),
        .I3(xx1_d2[5]),
        .I4(xx2_d10[5]),
        .I5(xx2_d1[5]),
        .O(i___99_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___99_carry__0_i_8
       (.I0(xx2_d10[3]),
        .I1(xx2_d1[3]),
        .I2(xx1_d2[3]),
        .I3(xx1_d2[4]),
        .I4(xx2_d10[4]),
        .I5(xx2_d1[4]),
        .O(i___99_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__1_i_1
       (.I0(xx1_d2[10]),
        .I1(xx2_d1[10]),
        .I2(xx2_d10[10]),
        .O(i___99_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__1_i_2
       (.I0(xx1_d2[9]),
        .I1(xx2_d1[9]),
        .I2(xx2_d10[9]),
        .O(i___99_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__1_i_3
       (.I0(xx1_d2[8]),
        .I1(xx2_d1[8]),
        .I2(xx2_d10[8]),
        .O(i___99_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__1_i_4
       (.I0(xx1_d2[7]),
        .I1(xx2_d1[7]),
        .I2(xx2_d10[7]),
        .O(i___99_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___99_carry__1_i_5
       (.I0(xx2_d10[10]),
        .I1(xx2_d1[10]),
        .I2(xx1_d2[10]),
        .I3(xx1_d2[11]),
        .I4(xx2_d10[11]),
        .I5(xx2_d1[11]),
        .O(i___99_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___99_carry__1_i_6
       (.I0(xx2_d10[9]),
        .I1(xx2_d1[9]),
        .I2(xx1_d2[9]),
        .I3(xx1_d2[10]),
        .I4(xx2_d10[10]),
        .I5(xx2_d1[10]),
        .O(i___99_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___99_carry__1_i_7
       (.I0(xx2_d10[8]),
        .I1(xx2_d1[8]),
        .I2(xx1_d2[8]),
        .I3(xx1_d2[9]),
        .I4(xx2_d10[9]),
        .I5(xx2_d1[9]),
        .O(i___99_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___99_carry__1_i_8
       (.I0(xx2_d10[7]),
        .I1(xx2_d1[7]),
        .I2(xx1_d2[7]),
        .I3(xx1_d2[8]),
        .I4(xx2_d10[8]),
        .I5(xx2_d1[8]),
        .O(i___99_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__2_i_1
       (.I0(xx1_d2[14]),
        .I1(xx2_d1[14]),
        .I2(xx2_d10[14]),
        .O(i___99_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__2_i_2
       (.I0(xx1_d2[13]),
        .I1(xx2_d1[13]),
        .I2(xx2_d10[13]),
        .O(i___99_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__2_i_3
       (.I0(xx1_d2[12]),
        .I1(xx2_d1[12]),
        .I2(xx2_d10[12]),
        .O(i___99_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__2_i_4
       (.I0(xx1_d2[11]),
        .I1(xx2_d1[11]),
        .I2(xx2_d10[11]),
        .O(i___99_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___99_carry__2_i_5
       (.I0(xx2_d10[14]),
        .I1(xx2_d1[14]),
        .I2(xx1_d2[14]),
        .I3(xx1_d2[15]),
        .I4(xx2_d10[15]),
        .I5(xx2_d1[15]),
        .O(i___99_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___99_carry__2_i_6
       (.I0(xx2_d10[13]),
        .I1(xx2_d1[13]),
        .I2(xx1_d2[13]),
        .I3(xx1_d2[14]),
        .I4(xx2_d10[14]),
        .I5(xx2_d1[14]),
        .O(i___99_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___99_carry__2_i_7
       (.I0(xx2_d10[12]),
        .I1(xx2_d1[12]),
        .I2(xx1_d2[12]),
        .I3(xx1_d2[13]),
        .I4(xx2_d10[13]),
        .I5(xx2_d1[13]),
        .O(i___99_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___99_carry__2_i_8
       (.I0(xx2_d10[11]),
        .I1(xx2_d1[11]),
        .I2(xx1_d2[11]),
        .I3(xx1_d2[12]),
        .I4(xx2_d10[12]),
        .I5(xx2_d1[12]),
        .O(i___99_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__3_i_1
       (.I0(xx1_d2[15]),
        .I1(xx2_d1[15]),
        .I2(xx2_d10[15]),
        .O(i___99_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry_i_1
       (.I0(xx1_d2[2]),
        .I1(xx2_d1[2]),
        .I2(xx2_d10[2]),
        .O(i___99_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry_i_2
       (.I0(xx1_d2[0]),
        .I1(xx2_d1[0]),
        .I2(xx2_d10[0]),
        .O(i___99_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___99_carry_i_3
       (.I0(xx2_d10[2]),
        .I1(xx2_d1[2]),
        .I2(xx1_d2[2]),
        .I3(xx1_d2[3]),
        .I4(xx2_d10[3]),
        .I5(xx2_d1[3]),
        .O(i___99_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___99_carry_i_4
       (.I0(xx1_d2[2]),
        .I1(xx2_d1[2]),
        .I2(xx2_d10[2]),
        .O(i___99_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry_i_5
       (.I0(xx1_d2[0]),
        .I1(xx2_d1[0]),
        .I2(xx2_d10[0]),
        .O(i___99_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___99_carry_i_6
       (.I0(xx1_d2[0]),
        .I1(xx2_d1[0]),
        .I2(xx2_d10[0]),
        .O(i___99_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_1
       (.I0(s_axis_tuser),
        .I1(x_pos[9]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(out_data7__1_n_99),
        .I1(out_data7_n_99),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry__0_i_2
       (.I0(x_pos[9]),
        .I1(s_axis_tuser),
        .I2(xi[8]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(out_data7__1_n_100),
        .I1(out_data7_n_100),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(out_data7__1_n_101),
        .I1(out_data7_n_101),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(out_data7__1_n_102),
        .I1(out_data7_n_102),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(out_data7__1_n_95),
        .I1(out_data7_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(out_data7__1_n_96),
        .I1(out_data7_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(out_data7__1_n_97),
        .I1(out_data7_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(out_data7__1_n_98),
        .I1(out_data7_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(out_data7__1_n_91),
        .I1(out_data7_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(out_data7__1_n_92),
        .I1(out_data7_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(out_data7__1_n_93),
        .I1(out_data7_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(out_data7__1_n_94),
        .I1(out_data7_n_94),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(xi[6]),
        .I1(xi[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(out_data7__1_n_103),
        .I1(out_data7_n_103),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(xi[5]),
        .I1(xi[4]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(out_data7__1_n_104),
        .I1(out_data7_n_104),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3
       (.I0(xi[3]),
        .I1(gray_line1_reg_0_255_0_0_i_7_n_0),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(out_data7__1_n_105),
        .I1(out_data7_n_105),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i__carry_i_4
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .I2(x_pos[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(xi[6]),
        .I1(xi[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(xi[4]),
        .I1(xi[5]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(gray_line1_reg_0_255_0_0_i_7_n_0),
        .I1(xi[3]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_8
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .I2(x_pos[1]),
        .O(i__carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_data1_carry
       (.CI(1'b0),
        .CO({out_data1_carry_n_0,out_data1_carry_n_1,out_data1_carry_n_2,out_data1_carry_n_3}),
        .CYINIT(out_data1_carry_i_1_n_0),
        .DI({1'b0,out_data1_carry_i_2_n_0,\out_data2_inferred__1/i___0_carry__0_n_6 ,out_data1_carry_i_3_n_0}),
        .O(NLW_out_data1_carry_O_UNCONNECTED[3:0]),
        .S({out_data1_carry_i_4_n_0,out_data1_carry_i_5_n_0,out_data1_carry_i_6_n_0,out_data1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_data1_carry__0
       (.CI(out_data1_carry_n_0),
        .CO({out_data1_carry__0_n_0,out_data1_carry__0_n_1,out_data1_carry__0_n_2,out_data1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1_carry__0_i_1_n_0,out_data1_carry__0_i_2_n_0,out_data1_carry__0_i_3_n_0,\out_data2_inferred__1/i___0_carry__1_n_4 }),
        .O(NLW_out_data1_carry__0_O_UNCONNECTED[3:0]),
        .S({out_data1_carry__0_i_4_n_0,out_data1_carry__0_i_5_n_0,out_data1_carry__0_i_6_n_0,out_data1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    out_data1_carry__0_i_1
       (.I0(\out_data2_inferred__1/i___0_carry__3_n_7 ),
        .I1(\out_data2_inferred__1/i___0_carry__3_n_6 ),
        .O(out_data1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_data1_carry__0_i_2
       (.I0(\out_data2_inferred__1/i___0_carry__2_n_5 ),
        .I1(\out_data2_inferred__1/i___0_carry__2_n_4 ),
        .O(out_data1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data1_carry__0_i_3
       (.I0(\out_data2_inferred__1/i___0_carry__2_n_7 ),
        .I1(\out_data2_inferred__1/i___0_carry__2_n_6 ),
        .O(out_data1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1_carry__0_i_4
       (.I0(\out_data2_inferred__1/i___0_carry__3_n_6 ),
        .I1(\out_data2_inferred__1/i___0_carry__3_n_7 ),
        .O(out_data1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1_carry__0_i_5
       (.I0(\out_data2_inferred__1/i___0_carry__2_n_4 ),
        .I1(\out_data2_inferred__1/i___0_carry__2_n_5 ),
        .O(out_data1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out_data1_carry__0_i_6
       (.I0(\out_data2_inferred__1/i___0_carry__2_n_6 ),
        .I1(\out_data2_inferred__1/i___0_carry__2_n_7 ),
        .O(out_data1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out_data1_carry__0_i_7
       (.I0(\out_data2_inferred__1/i___0_carry__1_n_5 ),
        .I1(\out_data2_inferred__1/i___0_carry__1_n_4 ),
        .O(out_data1_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_data1_carry__1
       (.CI(out_data1_carry__0_n_0),
        .CO({out_data1_carry__1_n_0,out_data1_carry__1_n_1,out_data1_carry__1_n_2,out_data1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_data1_carry__1_i_1_n_0,out_data1_carry__1_i_2_n_0,out_data1_carry__1_i_3_n_0,out_data1_carry__1_i_4_n_0}),
        .O(NLW_out_data1_carry__1_O_UNCONNECTED[3:0]),
        .S({out_data1_carry__1_i_5_n_0,out_data1_carry__1_i_6_n_0,out_data1_carry__1_i_7_n_0,out_data1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    out_data1_carry__1_i_1
       (.I0(\out_data2_inferred__1/i___0_carry__5_n_7 ),
        .I1(\out_data2_inferred__1/i___0_carry__5_n_6 ),
        .O(out_data1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_data1_carry__1_i_2
       (.I0(\out_data2_inferred__1/i___0_carry__4_n_5 ),
        .I1(\out_data2_inferred__1/i___0_carry__4_n_4 ),
        .O(out_data1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_data1_carry__1_i_3
       (.I0(\out_data2_inferred__1/i___0_carry__4_n_7 ),
        .I1(\out_data2_inferred__1/i___0_carry__4_n_6 ),
        .O(out_data1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_data1_carry__1_i_4
       (.I0(\out_data2_inferred__1/i___0_carry__3_n_5 ),
        .I1(\out_data2_inferred__1/i___0_carry__3_n_4 ),
        .O(out_data1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1_carry__1_i_5
       (.I0(\out_data2_inferred__1/i___0_carry__5_n_6 ),
        .I1(\out_data2_inferred__1/i___0_carry__5_n_7 ),
        .O(out_data1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1_carry__1_i_6
       (.I0(\out_data2_inferred__1/i___0_carry__4_n_4 ),
        .I1(\out_data2_inferred__1/i___0_carry__4_n_5 ),
        .O(out_data1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1_carry__1_i_7
       (.I0(\out_data2_inferred__1/i___0_carry__4_n_6 ),
        .I1(\out_data2_inferred__1/i___0_carry__4_n_7 ),
        .O(out_data1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1_carry__1_i_8
       (.I0(\out_data2_inferred__1/i___0_carry__3_n_4 ),
        .I1(\out_data2_inferred__1/i___0_carry__3_n_5 ),
        .O(out_data1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_data1_carry__2
       (.CI(out_data1_carry__1_n_0),
        .CO({NLW_out_data1_carry__2_CO_UNCONNECTED[3],out_data1_carry__2_n_1,out_data1_carry__2_n_2,out_data1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out_data1_carry__2_i_1_n_0,out_data1_carry__2_i_2_n_0,out_data1_carry__2_i_3_n_0}),
        .O(NLW_out_data1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,out_data1_carry__2_i_4_n_0,out_data1_carry__2_i_5_n_0,out_data1_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    out_data1_carry__2_i_1
       (.I0(\out_data2_inferred__1/i___0_carry__6_n_5 ),
        .I1(\out_data2_inferred__1/i___0_carry__6_n_4 ),
        .O(out_data1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_data1_carry__2_i_2
       (.I0(\out_data2_inferred__1/i___0_carry__6_n_7 ),
        .I1(\out_data2_inferred__1/i___0_carry__6_n_6 ),
        .O(out_data1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_data1_carry__2_i_3
       (.I0(\out_data2_inferred__1/i___0_carry__5_n_5 ),
        .I1(\out_data2_inferred__1/i___0_carry__5_n_4 ),
        .O(out_data1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1_carry__2_i_4
       (.I0(\out_data2_inferred__1/i___0_carry__6_n_4 ),
        .I1(\out_data2_inferred__1/i___0_carry__6_n_5 ),
        .O(out_data1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1_carry__2_i_5
       (.I0(\out_data2_inferred__1/i___0_carry__6_n_6 ),
        .I1(\out_data2_inferred__1/i___0_carry__6_n_7 ),
        .O(out_data1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1_carry__2_i_6
       (.I0(\out_data2_inferred__1/i___0_carry__5_n_4 ),
        .I1(\out_data2_inferred__1/i___0_carry__5_n_5 ),
        .O(out_data1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_data1_carry_i_1
       (.I0(\out_data2_inferred__1/i___0_carry_n_6 ),
        .I1(\out_data2_inferred__1/i___0_carry_n_7 ),
        .O(out_data1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_data1_carry_i_2
       (.I0(\out_data2_inferred__1/i___0_carry__0_n_5 ),
        .I1(\out_data2_inferred__1/i___0_carry__0_n_4 ),
        .O(out_data1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_data1_carry_i_3
       (.I0(\out_data2_inferred__1/i___0_carry_n_5 ),
        .I1(\out_data2_inferred__1/i___0_carry_n_4 ),
        .O(out_data1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data1_carry_i_4
       (.I0(\out_data2_inferred__1/i___0_carry__1_n_7 ),
        .I1(\out_data2_inferred__1/i___0_carry__1_n_6 ),
        .O(out_data1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1_carry_i_5
       (.I0(\out_data2_inferred__1/i___0_carry__0_n_4 ),
        .I1(\out_data2_inferred__1/i___0_carry__0_n_5 ),
        .O(out_data1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out_data1_carry_i_6
       (.I0(\out_data2_inferred__1/i___0_carry__0_n_7 ),
        .I1(\out_data2_inferred__1/i___0_carry__0_n_6 ),
        .O(out_data1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_data1_carry_i_7
       (.I0(\out_data2_inferred__1/i___0_carry_n_4 ),
        .I1(\out_data2_inferred__1/i___0_carry_n_5 ),
        .O(out_data1_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data2_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\out_data2_inferred__1/i___0_carry_n_0 ,\out_data2_inferred__1/i___0_carry_n_1 ,\out_data2_inferred__1/i___0_carry_n_2 ,\out_data2_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b1}),
        .O({\out_data2_inferred__1/i___0_carry_n_4 ,\out_data2_inferred__1/i___0_carry_n_5 ,\out_data2_inferred__1/i___0_carry_n_6 ,\out_data2_inferred__1/i___0_carry_n_7 }),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data2_inferred__1/i___0_carry__0 
       (.CI(\out_data2_inferred__1/i___0_carry_n_0 ),
        .CO({\out_data2_inferred__1/i___0_carry__0_n_0 ,\out_data2_inferred__1/i___0_carry__0_n_1 ,\out_data2_inferred__1/i___0_carry__0_n_2 ,\out_data2_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\out_data2_inferred__1/i___0_carry__0_n_4 ,\out_data2_inferred__1/i___0_carry__0_n_5 ,\out_data2_inferred__1/i___0_carry__0_n_6 ,\out_data2_inferred__1/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data2_inferred__1/i___0_carry__1 
       (.CI(\out_data2_inferred__1/i___0_carry__0_n_0 ),
        .CO({\out_data2_inferred__1/i___0_carry__1_n_0 ,\out_data2_inferred__1/i___0_carry__1_n_1 ,\out_data2_inferred__1/i___0_carry__1_n_2 ,\out_data2_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O({\out_data2_inferred__1/i___0_carry__1_n_4 ,\out_data2_inferred__1/i___0_carry__1_n_5 ,\out_data2_inferred__1/i___0_carry__1_n_6 ,\out_data2_inferred__1/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data2_inferred__1/i___0_carry__2 
       (.CI(\out_data2_inferred__1/i___0_carry__1_n_0 ),
        .CO({\out_data2_inferred__1/i___0_carry__2_n_0 ,\out_data2_inferred__1/i___0_carry__2_n_1 ,\out_data2_inferred__1/i___0_carry__2_n_2 ,\out_data2_inferred__1/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,i___0_carry__2_i_3_n_0,i___0_carry__2_i_4_n_0}),
        .O({\out_data2_inferred__1/i___0_carry__2_n_4 ,\out_data2_inferred__1/i___0_carry__2_n_5 ,\out_data2_inferred__1/i___0_carry__2_n_6 ,\out_data2_inferred__1/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0,i___0_carry__2_i_7_n_0,i___0_carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data2_inferred__1/i___0_carry__3 
       (.CI(\out_data2_inferred__1/i___0_carry__2_n_0 ),
        .CO({\out_data2_inferred__1/i___0_carry__3_n_0 ,\out_data2_inferred__1/i___0_carry__3_n_1 ,\out_data2_inferred__1/i___0_carry__3_n_2 ,\out_data2_inferred__1/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}),
        .O({\out_data2_inferred__1/i___0_carry__3_n_4 ,\out_data2_inferred__1/i___0_carry__3_n_5 ,\out_data2_inferred__1/i___0_carry__3_n_6 ,\out_data2_inferred__1/i___0_carry__3_n_7 }),
        .S({i___0_carry__3_i_5_n_0,i___0_carry__3_i_6_n_0,i___0_carry__3_i_7_n_0,i___0_carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data2_inferred__1/i___0_carry__4 
       (.CI(\out_data2_inferred__1/i___0_carry__3_n_0 ),
        .CO({\out_data2_inferred__1/i___0_carry__4_n_0 ,\out_data2_inferred__1/i___0_carry__4_n_1 ,\out_data2_inferred__1/i___0_carry__4_n_2 ,\out_data2_inferred__1/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}),
        .O({\out_data2_inferred__1/i___0_carry__4_n_4 ,\out_data2_inferred__1/i___0_carry__4_n_5 ,\out_data2_inferred__1/i___0_carry__4_n_6 ,\out_data2_inferred__1/i___0_carry__4_n_7 }),
        .S({i___0_carry__4_i_5_n_0,i___0_carry__4_i_6_n_0,i___0_carry__4_i_7_n_0,i___0_carry__4_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data2_inferred__1/i___0_carry__5 
       (.CI(\out_data2_inferred__1/i___0_carry__4_n_0 ),
        .CO({\out_data2_inferred__1/i___0_carry__5_n_0 ,\out_data2_inferred__1/i___0_carry__5_n_1 ,\out_data2_inferred__1/i___0_carry__5_n_2 ,\out_data2_inferred__1/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}),
        .O({\out_data2_inferred__1/i___0_carry__5_n_4 ,\out_data2_inferred__1/i___0_carry__5_n_5 ,\out_data2_inferred__1/i___0_carry__5_n_6 ,\out_data2_inferred__1/i___0_carry__5_n_7 }),
        .S({i___0_carry__5_i_5_n_0,i___0_carry__5_i_6_n_0,i___0_carry__5_i_7_n_0,i___0_carry__5_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data2_inferred__1/i___0_carry__6 
       (.CI(\out_data2_inferred__1/i___0_carry__5_n_0 ),
        .CO({\NLW_out_data2_inferred__1/i___0_carry__6_CO_UNCONNECTED [3],\out_data2_inferred__1/i___0_carry__6_n_1 ,\out_data2_inferred__1/i___0_carry__6_n_2 ,\out_data2_inferred__1/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__6_i_1_n_0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0}),
        .O({\out_data2_inferred__1/i___0_carry__6_n_4 ,\out_data2_inferred__1/i___0_carry__6_n_5 ,\out_data2_inferred__1/i___0_carry__6_n_6 ,\out_data2_inferred__1/i___0_carry__6_n_7 }),
        .S({i___0_carry__6_i_4_n_0,i___0_carry__6_i_5_n_0,i___0_carry__6_i_6_n_0,i___0_carry__6_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out_data4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_data4_i_11_n_0,out_data4_i_12_n_0,out_data4_i_13_n_0,out_data4_i_14_n_0,out_data4_i_15_n_0,out_data4_i_16_n_0,out_data4_i_17_n_0,out_data4_i_18_n_0,out_data4_i_19_n_0,out_data4_i_20_n_0,out_data4_i_21_n_0,out_data4_i_22_n_0,out_data4_i_23_n_0,out_data4_i_24_n_0,out_data4_i_25_n_0,out_data4_i_26_n_0,out_data4_i_27_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_data4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_2_n_0,out_data4_i_3_n_0,out_data4_i_4_n_0,out_data4_i_5_n_0,out_data4_i_6_n_0,out_data4_i_7_n_0,out_data4_i_8_n_0,out_data4_i_9_n_0,out_data4_i_10_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_data4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_data4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_data4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_data4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_data4_OVERFLOW_UNCONNECTED),
        .P({out_data4_n_58,out_data4_n_59,out_data4_n_60,out_data4_n_61,out_data4_n_62,out_data4_n_63,out_data4_n_64,out_data4_n_65,out_data4_n_66,out_data4_n_67,out_data4_n_68,out_data4_n_69,out_data4_n_70,out_data4_n_71,out_data4_n_72,out_data4_n_73,out_data4_n_74,out_data4_n_75,out_data4_n_76,out_data4_n_77,out_data4_n_78,out_data4_n_79,out_data4_n_80,out_data4_n_81,out_data4_n_82,out_data4_n_83,out_data4_n_84,out_data4_n_85,out_data4_n_86,out_data4_n_87,out_data4_n_88,out_data4_n_89,out_data4_n_90,out_data4_n_91,out_data4_n_92,out_data4_n_93,out_data4_n_94,out_data4_n_95,out_data4_n_96,out_data4_n_97,out_data4_n_98,out_data4_n_99,out_data4_n_100,out_data4_n_101,out_data4_n_102,out_data4_n_103,out_data4_n_104,out_data4_n_105}),
        .PATTERNBDETECT(NLW_out_data4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_data4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({out_data4_n_106,out_data4_n_107,out_data4_n_108,out_data4_n_109,out_data4_n_110,out_data4_n_111,out_data4_n_112,out_data4_n_113,out_data4_n_114,out_data4_n_115,out_data4_n_116,out_data4_n_117,out_data4_n_118,out_data4_n_119,out_data4_n_120,out_data4_n_121,out_data4_n_122,out_data4_n_123,out_data4_n_124,out_data4_n_125,out_data4_n_126,out_data4_n_127,out_data4_n_128,out_data4_n_129,out_data4_n_130,out_data4_n_131,out_data4_n_132,out_data4_n_133,out_data4_n_134,out_data4_n_135,out_data4_n_136,out_data4_n_137,out_data4_n_138,out_data4_n_139,out_data4_n_140,out_data4_n_141,out_data4_n_142,out_data4_n_143,out_data4_n_144,out_data4_n_145,out_data4_n_146,out_data4_n_147,out_data4_n_148,out_data4_n_149,out_data4_n_150,out_data4_n_151,out_data4_n_152,out_data4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_data4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out_data4__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_data4_i_11_n_0,out_data4_i_12_n_0,out_data4_i_13_n_0,out_data4_i_14_n_0,out_data4_i_15_n_0,out_data4_i_16_n_0,out_data4_i_17_n_0,out_data4_i_18_n_0,out_data4_i_19_n_0,out_data4_i_20_n_0,out_data4_i_21_n_0,out_data4_i_22_n_0,out_data4_i_23_n_0,out_data4_i_24_n_0,out_data4_i_25_n_0,out_data4_i_26_n_0,out_data4_i_27_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_data4__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,out_data4_i_11_n_0,out_data4_i_12_n_0,out_data4_i_13_n_0,out_data4_i_14_n_0,out_data4_i_15_n_0,out_data4_i_16_n_0,out_data4_i_17_n_0,out_data4_i_18_n_0,out_data4_i_19_n_0,out_data4_i_20_n_0,out_data4_i_21_n_0,out_data4_i_22_n_0,out_data4_i_23_n_0,out_data4_i_24_n_0,out_data4_i_25_n_0,out_data4_i_26_n_0,out_data4_i_27_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_data4__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_data4__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_data4__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_data4__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_data4__0_OVERFLOW_UNCONNECTED),
        .P({out_data4__0_n_58,out_data4__0_n_59,out_data4__0_n_60,out_data4__0_n_61,out_data4__0_n_62,out_data4__0_n_63,out_data4__0_n_64,out_data4__0_n_65,out_data4__0_n_66,out_data4__0_n_67,out_data4__0_n_68,out_data4__0_n_69,out_data4__0_n_70,out_data4__0_n_71,out_data4__0_n_72,out_data4__0_n_73,out_data4__0_n_74,out_data4__0_n_75,out_data4__0_n_76,out_data4__0_n_77,out_data4__0_n_78,out_data4__0_n_79,out_data4__0_n_80,out_data4__0_n_81,out_data4__0_n_82,out_data4__0_n_83,out_data4__0_n_84,out_data4__0_n_85,out_data4__0_n_86,out_data4__0_n_87,out_data4__0_n_88,out_data4__0_n_89,out_data4__0_n_90,out_data4__0_n_91,out_data4__0_n_92,out_data4__0_n_93,out_data4__0_n_94,out_data4__0_n_95,out_data4__0_n_96,out_data4__0_n_97,out_data4__0_n_98,out_data4__0_n_99,out_data4__0_n_100,out_data4__0_n_101,out_data4__0_n_102,out_data4__0_n_103,out_data4__0_n_104,out_data4__0_n_105}),
        .PATTERNBDETECT(NLW_out_data4__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_data4__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({out_data4__0_n_106,out_data4__0_n_107,out_data4__0_n_108,out_data4__0_n_109,out_data4__0_n_110,out_data4__0_n_111,out_data4__0_n_112,out_data4__0_n_113,out_data4__0_n_114,out_data4__0_n_115,out_data4__0_n_116,out_data4__0_n_117,out_data4__0_n_118,out_data4__0_n_119,out_data4__0_n_120,out_data4__0_n_121,out_data4__0_n_122,out_data4__0_n_123,out_data4__0_n_124,out_data4__0_n_125,out_data4__0_n_126,out_data4__0_n_127,out_data4__0_n_128,out_data4__0_n_129,out_data4__0_n_130,out_data4__0_n_131,out_data4__0_n_132,out_data4__0_n_133,out_data4__0_n_134,out_data4__0_n_135,out_data4__0_n_136,out_data4__0_n_137,out_data4__0_n_138,out_data4__0_n_139,out_data4__0_n_140,out_data4__0_n_141,out_data4__0_n_142,out_data4__0_n_143,out_data4__0_n_144,out_data4__0_n_145,out_data4__0_n_146,out_data4__0_n_147,out_data4__0_n_148,out_data4__0_n_149,out_data4__0_n_150,out_data4__0_n_151,out_data4__0_n_152,out_data4__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_data4__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out_data4__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_data4_i_11_n_0,out_data4_i_12_n_0,out_data4_i_13_n_0,out_data4_i_14_n_0,out_data4_i_15_n_0,out_data4_i_16_n_0,out_data4_i_17_n_0,out_data4_i_18_n_0,out_data4_i_19_n_0,out_data4_i_20_n_0,out_data4_i_21_n_0,out_data4_i_22_n_0,out_data4_i_23_n_0,out_data4_i_24_n_0,out_data4_i_25_n_0,out_data4_i_26_n_0,out_data4_i_27_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_data4__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_1_n_0,out_data4_i_2_n_0,out_data4_i_3_n_0,out_data4_i_4_n_0,out_data4_i_5_n_0,out_data4_i_6_n_0,out_data4_i_7_n_0,out_data4_i_8_n_0,out_data4_i_9_n_0,out_data4_i_10_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_data4__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_data4__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_data4__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_data4__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_data4__1_OVERFLOW_UNCONNECTED),
        .P({out_data4__1_n_58,out_data4__1_n_59,out_data4__1_n_60,out_data4__1_n_61,out_data4__1_n_62,out_data4__1_n_63,out_data4__1_n_64,out_data4__1_n_65,out_data4__1_n_66,out_data4__1_n_67,out_data4__1_n_68,out_data4__1_n_69,out_data4__1_n_70,out_data4__1_n_71,out_data4__1_n_72,out_data4__1_n_73,out_data4__1_n_74,out_data4__1_n_75,out_data4__1_n_76,out_data4__1_n_77,out_data4__1_n_78,out_data4__1_n_79,out_data4__1_n_80,out_data4__1_n_81,out_data4__1_n_82,out_data4__1_n_83,out_data4__1_n_84,out_data4__1_n_85,out_data4__1_n_86,out_data4__1_n_87,out_data4__1_n_88,out_data4__1_n_89,out_data4__1_n_90,out_data4__1_n_91,out_data4__1_n_92,out_data4__1_n_93,out_data4__1_n_94,out_data4__1_n_95,out_data4__1_n_96,out_data4__1_n_97,out_data4__1_n_98,out_data4__1_n_99,out_data4__1_n_100,out_data4__1_n_101,out_data4__1_n_102,out_data4__1_n_103,out_data4__1_n_104,out_data4__1_n_105}),
        .PATTERNBDETECT(NLW_out_data4__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_data4__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({out_data4__0_n_106,out_data4__0_n_107,out_data4__0_n_108,out_data4__0_n_109,out_data4__0_n_110,out_data4__0_n_111,out_data4__0_n_112,out_data4__0_n_113,out_data4__0_n_114,out_data4__0_n_115,out_data4__0_n_116,out_data4__0_n_117,out_data4__0_n_118,out_data4__0_n_119,out_data4__0_n_120,out_data4__0_n_121,out_data4__0_n_122,out_data4__0_n_123,out_data4__0_n_124,out_data4__0_n_125,out_data4__0_n_126,out_data4__0_n_127,out_data4__0_n_128,out_data4__0_n_129,out_data4__0_n_130,out_data4__0_n_131,out_data4__0_n_132,out_data4__0_n_133,out_data4__0_n_134,out_data4__0_n_135,out_data4__0_n_136,out_data4__0_n_137,out_data4__0_n_138,out_data4__0_n_139,out_data4__0_n_140,out_data4__0_n_141,out_data4__0_n_142,out_data4__0_n_143,out_data4__0_n_144,out_data4__0_n_145,out_data4__0_n_146,out_data4__0_n_147,out_data4__0_n_148,out_data4__0_n_149,out_data4__0_n_150,out_data4__0_n_151,out_data4__0_n_152,out_data4__0_n_153}),
        .PCOUT(NLW_out_data4__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_data4__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out_data4__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_data6__147_carry__3_n_0,out_data6__147_carry__3_n_5,out_data6__147_carry__3_n_6,out_data6__147_carry__3_n_7,out_data6__147_carry__2_n_4,out_data6__147_carry__2_n_5,out_data6__147_carry__2_n_6,out_data6__147_carry__2_n_7,out_data6__147_carry__1_n_4,out_data6__147_carry__1_n_5,out_data6__147_carry__1_n_6,out_data6__147_carry__1_n_7,out_data6__147_carry__0_n_4,out_data6__147_carry__0_n_5,out_data6__147_carry__0_n_6}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_data4__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,p_0_in1_out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_data4__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_data4__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_data4__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_data4__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_data4__2_OVERFLOW_UNCONNECTED),
        .P({out_data4__2_n_58,out_data4__2_n_59,out_data4__2_n_60,out_data4__2_n_61,out_data4__2_n_62,out_data4__2_n_63,out_data4__2_n_64,out_data4__2_n_65,out_data4__2_n_66,out_data4__2_n_67,out_data4__2_n_68,out_data4__2_n_69,out_data4__2_n_70,out_data4__2_n_71,out_data4__2_n_72,out_data4__2_n_73,out_data4__2_n_74,out_data4__2_n_75,out_data4__2_n_76,out_data4__2_n_77,out_data4__2_n_78,out_data4__2_n_79,out_data4__2_n_80,out_data4__2_n_81,out_data4__2_n_82,out_data4__2_n_83,out_data4__2_n_84,out_data4__2_n_85,out_data4__2_n_86,out_data4__2_n_87,out_data4__2_n_88,out_data4__2_n_89,out_data4__2_n_90,out_data4__2_n_91,out_data4__2_n_92,out_data4__2_n_93,out_data4__2_n_94,out_data4__2_n_95,out_data4__2_n_96,out_data4__2_n_97,out_data4__2_n_98,out_data4__2_n_99,out_data4__2_n_100,out_data4__2_n_101,out_data4__2_n_102,out_data4__2_n_103,out_data4__2_n_104,out_data4__2_n_105}),
        .PATTERNBDETECT(NLW_out_data4__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_data4__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_data4__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_data4__2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data4_carry
       (.CI(1'b0),
        .CO({out_data4_carry_n_0,out_data4_carry_n_1,out_data4_carry_n_2,out_data4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data4__1_n_103,out_data4__1_n_104,out_data4__1_n_105,1'b0}),
        .O({out_data4_carry_n_4,out_data4_carry_n_5,out_data4_carry_n_6,out_data4_carry_n_7}),
        .S({out_data4_carry_i_1_n_0,out_data4_carry_i_2_n_0,out_data4_carry_i_3_n_0,out_data4__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data4_carry__0
       (.CI(out_data4_carry_n_0),
        .CO({out_data4_carry__0_n_0,out_data4_carry__0_n_1,out_data4_carry__0_n_2,out_data4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_data4__1_n_99,out_data4__1_n_100,out_data4__1_n_101,out_data4__1_n_102}),
        .O({out_data4_carry__0_n_4,out_data4_carry__0_n_5,out_data4_carry__0_n_6,out_data4_carry__0_n_7}),
        .S({out_data4_carry__0_i_1_n_0,out_data4_carry__0_i_2_n_0,out_data4_carry__0_i_3_n_0,out_data4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry__0_i_1
       (.I0(out_data4__1_n_99),
        .I1(out_data4_n_99),
        .O(out_data4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry__0_i_2
       (.I0(out_data4__1_n_100),
        .I1(out_data4_n_100),
        .O(out_data4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry__0_i_3
       (.I0(out_data4__1_n_101),
        .I1(out_data4_n_101),
        .O(out_data4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry__0_i_4
       (.I0(out_data4__1_n_102),
        .I1(out_data4_n_102),
        .O(out_data4_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data4_carry__1
       (.CI(out_data4_carry__0_n_0),
        .CO({out_data4_carry__1_n_0,out_data4_carry__1_n_1,out_data4_carry__1_n_2,out_data4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_data4__1_n_95,out_data4__1_n_96,out_data4__1_n_97,out_data4__1_n_98}),
        .O({out_data4_carry__1_n_4,out_data4_carry__1_n_5,out_data4_carry__1_n_6,out_data4_carry__1_n_7}),
        .S({out_data4_carry__1_i_1_n_0,out_data4_carry__1_i_2_n_0,out_data4_carry__1_i_3_n_0,out_data4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry__1_i_1
       (.I0(out_data4__1_n_95),
        .I1(out_data4_n_95),
        .O(out_data4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry__1_i_2
       (.I0(out_data4__1_n_96),
        .I1(out_data4_n_96),
        .O(out_data4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry__1_i_3
       (.I0(out_data4__1_n_97),
        .I1(out_data4_n_97),
        .O(out_data4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry__1_i_4
       (.I0(out_data4__1_n_98),
        .I1(out_data4_n_98),
        .O(out_data4_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data4_carry__2
       (.CI(out_data4_carry__1_n_0),
        .CO({NLW_out_data4_carry__2_CO_UNCONNECTED[3],out_data4_carry__2_n_1,out_data4_carry__2_n_2,out_data4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out_data4__1_n_92,out_data4__1_n_93,out_data4__1_n_94}),
        .O({out_data4_carry__2_n_4,out_data4_carry__2_n_5,out_data4_carry__2_n_6,out_data4_carry__2_n_7}),
        .S({out_data4_carry__2_i_1_n_0,out_data4_carry__2_i_2_n_0,out_data4_carry__2_i_3_n_0,out_data4_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry__2_i_1
       (.I0(out_data4__1_n_91),
        .I1(out_data4_n_91),
        .O(out_data4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry__2_i_2
       (.I0(out_data4__1_n_92),
        .I1(out_data4_n_92),
        .O(out_data4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry__2_i_3
       (.I0(out_data4__1_n_93),
        .I1(out_data4_n_93),
        .O(out_data4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry__2_i_4
       (.I0(out_data4__1_n_94),
        .I1(out_data4_n_94),
        .O(out_data4_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry_i_1
       (.I0(out_data4__1_n_103),
        .I1(out_data4_n_103),
        .O(out_data4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry_i_2
       (.I0(out_data4__1_n_104),
        .I1(out_data4_n_104),
        .O(out_data4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data4_carry_i_3
       (.I0(out_data4__1_n_105),
        .I1(out_data4_n_105),
        .O(out_data4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out_data4_i_1
       (.I0(out_data8__162_carry__4_n_6),
        .I1(out_data4_i_28_n_2),
        .O(out_data4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data4_i_10
       (.I0(out_data4_i_30_n_7),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data4_i_11
       (.I0(out_data4_i_31_n_4),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    out_data4_i_12
       (.I0(out_data4_i_31_n_5),
        .I1(out_data8__162_carry__4_n_7),
        .I2(out_data8__162_carry__4_n_6),
        .O(out_data4_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_13
       (.I0(out_data4_i_31_n_6),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__3_n_4),
        .O(out_data4_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_14
       (.I0(out_data4_i_31_n_7),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__3_n_5),
        .O(out_data4_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_15
       (.I0(out_data4_i_32_n_4),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__3_n_6),
        .O(out_data4_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_16
       (.I0(out_data4_i_32_n_5),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__3_n_7),
        .O(out_data4_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_17
       (.I0(out_data4_i_32_n_6),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__2_n_4),
        .O(out_data4_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_18
       (.I0(out_data4_i_32_n_7),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__2_n_5),
        .O(out_data4_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_19
       (.I0(out_data4_i_33_n_4),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__2_n_6),
        .O(out_data4_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data4_i_2
       (.I0(out_data4_i_28_n_7),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_20
       (.I0(out_data4_i_33_n_5),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__2_n_7),
        .O(out_data4_i_20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_21
       (.I0(out_data4_i_33_n_6),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__1_n_4),
        .O(out_data4_i_21_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_22
       (.I0(out_data4_i_33_n_7),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__1_n_5),
        .O(out_data4_i_22_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_23
       (.I0(out_data4_i_34_n_4),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__1_n_6),
        .O(out_data4_i_23_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_24
       (.I0(out_data4_i_34_n_5),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__1_n_7),
        .O(out_data4_i_24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_25
       (.I0(out_data4_i_34_n_6),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__0_n_4),
        .O(out_data4_i_25_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out_data4_i_26
       (.I0(out_data4_i_34_n_7),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__0_n_5),
        .O(out_data4_i_26_n_0));
  LUT3 #(
    .INIT(8'hE2)) 
    out_data4_i_27
       (.I0(out_data8__162_carry__0_n_6),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data70_carry__0_n_7),
        .O(out_data4_i_27_n_0));
  CARRY4 out_data4_i_28
       (.CI(out_data4_i_29_n_0),
        .CO({NLW_out_data4_i_28_CO_UNCONNECTED[3:2],out_data4_i_28_n_2,NLW_out_data4_i_28_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_data4_i_28_O_UNCONNECTED[3:1],out_data4_i_28_n_7}),
        .S({1'b0,1'b0,1'b1,out_data4_i_35_n_0}));
  CARRY4 out_data4_i_29
       (.CI(out_data4_i_30_n_0),
        .CO({out_data4_i_29_n_0,out_data4_i_29_n_1,out_data4_i_29_n_2,out_data4_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({out_data4_i_29_n_4,out_data4_i_29_n_5,out_data4_i_29_n_6,out_data4_i_29_n_7}),
        .S({out_data4_i_36_n_0,out_data4_i_37_n_0,out_data4_i_38_n_0,out_data4_i_39_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    out_data4_i_3
       (.I0(out_data4_i_29_n_4),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_3_n_0));
  CARRY4 out_data4_i_30
       (.CI(out_data4_i_31_n_0),
        .CO({out_data4_i_30_n_0,out_data4_i_30_n_1,out_data4_i_30_n_2,out_data4_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({out_data4_i_30_n_4,out_data4_i_30_n_5,out_data4_i_30_n_6,out_data4_i_30_n_7}),
        .S({out_data4_i_40_n_0,out_data4_i_41_n_0,out_data4_i_42_n_0,out_data4_i_43_n_0}));
  CARRY4 out_data4_i_31
       (.CI(out_data4_i_32_n_0),
        .CO({out_data4_i_31_n_0,out_data4_i_31_n_1,out_data4_i_31_n_2,out_data4_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({out_data4_i_31_n_4,out_data4_i_31_n_5,out_data4_i_31_n_6,out_data4_i_31_n_7}),
        .S({out_data4_i_44_n_0,out_data4_i_45_n_0,out_data4_i_46_n_0,out_data4_i_47_n_0}));
  CARRY4 out_data4_i_32
       (.CI(out_data4_i_33_n_0),
        .CO({out_data4_i_32_n_0,out_data4_i_32_n_1,out_data4_i_32_n_2,out_data4_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({out_data4_i_32_n_4,out_data4_i_32_n_5,out_data4_i_32_n_6,out_data4_i_32_n_7}),
        .S({out_data4_i_48_n_0,out_data4_i_49_n_0,out_data4_i_50_n_0,out_data4_i_51_n_0}));
  CARRY4 out_data4_i_33
       (.CI(out_data4_i_34_n_0),
        .CO({out_data4_i_33_n_0,out_data4_i_33_n_1,out_data4_i_33_n_2,out_data4_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({out_data4_i_33_n_4,out_data4_i_33_n_5,out_data4_i_33_n_6,out_data4_i_33_n_7}),
        .S({out_data4_i_52_n_0,out_data4_i_53_n_0,out_data4_i_54_n_0,out_data4_i_55_n_0}));
  CARRY4 out_data4_i_34
       (.CI(1'b0),
        .CO({out_data4_i_34_n_0,out_data4_i_34_n_1,out_data4_i_34_n_2,out_data4_i_34_n_3}),
        .CYINIT(out_data4_i_56_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({out_data4_i_34_n_4,out_data4_i_34_n_5,out_data4_i_34_n_6,out_data4_i_34_n_7}),
        .S({out_data4_i_57_n_0,out_data4_i_58_n_0,out_data4_i_59_n_0,out_data4_i_60_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    out_data4_i_35
       (.I0(out_data70_carry__4_n_2),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_35_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_data4_i_36
       (.I0(out_data70_carry__4_n_2),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_36_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_data4_i_37
       (.I0(out_data70_carry__4_n_2),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_37_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_data4_i_38
       (.I0(out_data70_carry__4_n_2),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_38_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_data4_i_39
       (.I0(out_data70_carry__4_n_2),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_39_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data4_i_4
       (.I0(out_data4_i_29_n_5),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_data4_i_40
       (.I0(out_data70_carry__4_n_2),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_40_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_data4_i_41
       (.I0(out_data70_carry__4_n_2),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_41_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_data4_i_42
       (.I0(out_data70_carry__4_n_2),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_42_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_data4_i_43
       (.I0(out_data70_carry__4_n_2),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_43_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out_data4_i_44
       (.I0(out_data70_carry__4_n_7),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_44_n_0));
  LUT3 #(
    .INIT(8'h53)) 
    out_data4_i_45
       (.I0(out_data70_carry__3_n_4),
        .I1(out_data8__162_carry__4_n_7),
        .I2(out_data8__162_carry__4_n_6),
        .O(out_data4_i_45_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_46
       (.I0(out_data70_carry__3_n_5),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__3_n_4),
        .O(out_data4_i_46_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_47
       (.I0(out_data70_carry__3_n_6),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__3_n_5),
        .O(out_data4_i_47_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_48
       (.I0(out_data70_carry__3_n_7),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__3_n_6),
        .O(out_data4_i_48_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_49
       (.I0(out_data70_carry__2_n_4),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__3_n_7),
        .O(out_data4_i_49_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data4_i_5
       (.I0(out_data4_i_29_n_6),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_5_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_50
       (.I0(out_data70_carry__2_n_5),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__2_n_4),
        .O(out_data4_i_50_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_51
       (.I0(out_data70_carry__2_n_6),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__2_n_5),
        .O(out_data4_i_51_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_52
       (.I0(out_data70_carry__2_n_7),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__2_n_6),
        .O(out_data4_i_52_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_53
       (.I0(out_data70_carry__1_n_4),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__2_n_7),
        .O(out_data4_i_53_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_54
       (.I0(out_data70_carry__1_n_5),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__1_n_4),
        .O(out_data4_i_54_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_55
       (.I0(out_data70_carry__1_n_6),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__1_n_5),
        .O(out_data4_i_55_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_56
       (.I0(out_data70_carry__0_n_7),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__0_n_6),
        .O(out_data4_i_56_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_57
       (.I0(out_data70_carry__1_n_7),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__1_n_6),
        .O(out_data4_i_57_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_58
       (.I0(out_data70_carry__0_n_4),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__1_n_7),
        .O(out_data4_i_58_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_59
       (.I0(out_data70_carry__0_n_5),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__0_n_4),
        .O(out_data4_i_59_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data4_i_6
       (.I0(out_data4_i_29_n_7),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_6_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out_data4_i_60
       (.I0(out_data70_carry__0_n_6),
        .I1(out_data8__162_carry__4_n_6),
        .I2(out_data8__162_carry__0_n_5),
        .O(out_data4_i_60_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data4_i_7
       (.I0(out_data4_i_30_n_4),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data4_i_8
       (.I0(out_data4_i_30_n_5),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_data4_i_9
       (.I0(out_data4_i_30_n_6),
        .I1(out_data8__162_carry__4_n_6),
        .O(out_data4_i_9_n_0));
  CARRY4 out_data6__147_carry
       (.CI(1'b0),
        .CO({out_data6__147_carry_n_0,out_data6__147_carry_n_1,out_data6__147_carry_n_2,out_data6__147_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__147_carry_i_1_n_0,out_data6__147_carry_i_2_n_0,out_data6__147_carry_i_3_n_0,1'b0}),
        .O(NLW_out_data6__147_carry_O_UNCONNECTED[3:0]),
        .S({out_data6__147_carry_i_4_n_0,out_data6__147_carry_i_5_n_0,out_data6__147_carry_i_6_n_0,out_data6__147_carry_i_7_n_0}));
  CARRY4 out_data6__147_carry__0
       (.CI(out_data6__147_carry_n_0),
        .CO({out_data6__147_carry__0_n_0,out_data6__147_carry__0_n_1,out_data6__147_carry__0_n_2,out_data6__147_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__147_carry__0_i_1_n_0,out_data6__147_carry__0_i_2_n_0,out_data6__147_carry__0_i_3_n_0,out_data6__147_carry__0_i_4_n_0}),
        .O({out_data6__147_carry__0_n_4,out_data6__147_carry__0_n_5,out_data6__147_carry__0_n_6,NLW_out_data6__147_carry__0_O_UNCONNECTED[0]}),
        .S({out_data6__147_carry__0_i_5_n_0,out_data6__147_carry__0_i_6_n_0,out_data6__147_carry__0_i_7_n_0,out_data6__147_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__0_i_1
       (.I0(out_data6__1_carry__0_n_5),
        .I1(out_data6__99_carry__0_n_5),
        .I2(out_data6__50_carry__0_n_5),
        .O(out_data6__147_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__0_i_2
       (.I0(out_data6__1_carry__0_n_6),
        .I1(out_data6__99_carry__0_n_6),
        .I2(out_data6__50_carry__0_n_6),
        .O(out_data6__147_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__0_i_3
       (.I0(out_data6__1_carry__0_n_7),
        .I1(out_data6__99_carry__0_n_7),
        .I2(out_data6__50_carry__0_n_7),
        .O(out_data6__147_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__0_i_4
       (.I0(out_data6__1_carry_n_4),
        .I1(out_data6__99_carry_n_4),
        .I2(out_data6__50_carry_n_4),
        .O(out_data6__147_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__0_i_5
       (.I0(out_data6__50_carry__0_n_5),
        .I1(out_data6__99_carry__0_n_5),
        .I2(out_data6__1_carry__0_n_5),
        .I3(out_data6__1_carry__0_n_4),
        .I4(out_data6__50_carry__0_n_4),
        .I5(out_data6__99_carry__0_n_4),
        .O(out_data6__147_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__0_i_6
       (.I0(out_data6__50_carry__0_n_6),
        .I1(out_data6__99_carry__0_n_6),
        .I2(out_data6__1_carry__0_n_6),
        .I3(out_data6__1_carry__0_n_5),
        .I4(out_data6__50_carry__0_n_5),
        .I5(out_data6__99_carry__0_n_5),
        .O(out_data6__147_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__0_i_7
       (.I0(out_data6__50_carry__0_n_7),
        .I1(out_data6__99_carry__0_n_7),
        .I2(out_data6__1_carry__0_n_7),
        .I3(out_data6__1_carry__0_n_6),
        .I4(out_data6__50_carry__0_n_6),
        .I5(out_data6__99_carry__0_n_6),
        .O(out_data6__147_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__0_i_8
       (.I0(out_data6__50_carry_n_4),
        .I1(out_data6__99_carry_n_4),
        .I2(out_data6__1_carry_n_4),
        .I3(out_data6__1_carry__0_n_7),
        .I4(out_data6__50_carry__0_n_7),
        .I5(out_data6__99_carry__0_n_7),
        .O(out_data6__147_carry__0_i_8_n_0));
  CARRY4 out_data6__147_carry__1
       (.CI(out_data6__147_carry__0_n_0),
        .CO({out_data6__147_carry__1_n_0,out_data6__147_carry__1_n_1,out_data6__147_carry__1_n_2,out_data6__147_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__147_carry__1_i_1_n_0,out_data6__147_carry__1_i_2_n_0,out_data6__147_carry__1_i_3_n_0,out_data6__147_carry__1_i_4_n_0}),
        .O({out_data6__147_carry__1_n_4,out_data6__147_carry__1_n_5,out_data6__147_carry__1_n_6,out_data6__147_carry__1_n_7}),
        .S({out_data6__147_carry__1_i_5_n_0,out_data6__147_carry__1_i_6_n_0,out_data6__147_carry__1_i_7_n_0,out_data6__147_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__1_i_1
       (.I0(out_data6__1_carry__1_n_5),
        .I1(out_data6__99_carry__1_n_5),
        .I2(out_data6__50_carry__1_n_5),
        .O(out_data6__147_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__1_i_2
       (.I0(out_data6__1_carry__1_n_6),
        .I1(out_data6__99_carry__1_n_6),
        .I2(out_data6__50_carry__1_n_6),
        .O(out_data6__147_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__1_i_3
       (.I0(out_data6__1_carry__1_n_7),
        .I1(out_data6__99_carry__1_n_7),
        .I2(out_data6__50_carry__1_n_7),
        .O(out_data6__147_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__1_i_4
       (.I0(out_data6__1_carry__0_n_4),
        .I1(out_data6__99_carry__0_n_4),
        .I2(out_data6__50_carry__0_n_4),
        .O(out_data6__147_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__1_i_5
       (.I0(out_data6__50_carry__1_n_5),
        .I1(out_data6__99_carry__1_n_5),
        .I2(out_data6__1_carry__1_n_5),
        .I3(out_data6__1_carry__1_n_4),
        .I4(out_data6__50_carry__1_n_4),
        .I5(out_data6__99_carry__1_n_4),
        .O(out_data6__147_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__1_i_6
       (.I0(out_data6__50_carry__1_n_6),
        .I1(out_data6__99_carry__1_n_6),
        .I2(out_data6__1_carry__1_n_6),
        .I3(out_data6__1_carry__1_n_5),
        .I4(out_data6__50_carry__1_n_5),
        .I5(out_data6__99_carry__1_n_5),
        .O(out_data6__147_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__1_i_7
       (.I0(out_data6__50_carry__1_n_7),
        .I1(out_data6__99_carry__1_n_7),
        .I2(out_data6__1_carry__1_n_7),
        .I3(out_data6__1_carry__1_n_6),
        .I4(out_data6__50_carry__1_n_6),
        .I5(out_data6__99_carry__1_n_6),
        .O(out_data6__147_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__1_i_8
       (.I0(out_data6__50_carry__0_n_4),
        .I1(out_data6__99_carry__0_n_4),
        .I2(out_data6__1_carry__0_n_4),
        .I3(out_data6__1_carry__1_n_7),
        .I4(out_data6__50_carry__1_n_7),
        .I5(out_data6__99_carry__1_n_7),
        .O(out_data6__147_carry__1_i_8_n_0));
  CARRY4 out_data6__147_carry__2
       (.CI(out_data6__147_carry__1_n_0),
        .CO({out_data6__147_carry__2_n_0,out_data6__147_carry__2_n_1,out_data6__147_carry__2_n_2,out_data6__147_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__147_carry__2_i_1_n_0,out_data6__147_carry__2_i_2_n_0,out_data6__147_carry__2_i_3_n_0,out_data6__147_carry__2_i_4_n_0}),
        .O({out_data6__147_carry__2_n_4,out_data6__147_carry__2_n_5,out_data6__147_carry__2_n_6,out_data6__147_carry__2_n_7}),
        .S({out_data6__147_carry__2_i_5_n_0,out_data6__147_carry__2_i_6_n_0,out_data6__147_carry__2_i_7_n_0,out_data6__147_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__2_i_1
       (.I0(out_data6__1_carry__2_n_5),
        .I1(out_data6__99_carry__2_n_5),
        .I2(out_data6__50_carry__2_n_5),
        .O(out_data6__147_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__2_i_2
       (.I0(out_data6__1_carry__2_n_6),
        .I1(out_data6__99_carry__2_n_6),
        .I2(out_data6__50_carry__2_n_6),
        .O(out_data6__147_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__2_i_3
       (.I0(out_data6__1_carry__2_n_7),
        .I1(out_data6__99_carry__2_n_7),
        .I2(out_data6__50_carry__2_n_7),
        .O(out_data6__147_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__2_i_4
       (.I0(out_data6__1_carry__1_n_4),
        .I1(out_data6__99_carry__1_n_4),
        .I2(out_data6__50_carry__1_n_4),
        .O(out_data6__147_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__2_i_5
       (.I0(out_data6__50_carry__2_n_5),
        .I1(out_data6__99_carry__2_n_5),
        .I2(out_data6__1_carry__2_n_5),
        .I3(out_data6__1_carry__2_n_4),
        .I4(out_data6__50_carry__2_n_4),
        .I5(out_data6__99_carry__2_n_4),
        .O(out_data6__147_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__2_i_6
       (.I0(out_data6__50_carry__2_n_6),
        .I1(out_data6__99_carry__2_n_6),
        .I2(out_data6__1_carry__2_n_6),
        .I3(out_data6__1_carry__2_n_5),
        .I4(out_data6__50_carry__2_n_5),
        .I5(out_data6__99_carry__2_n_5),
        .O(out_data6__147_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__2_i_7
       (.I0(out_data6__50_carry__2_n_7),
        .I1(out_data6__99_carry__2_n_7),
        .I2(out_data6__1_carry__2_n_7),
        .I3(out_data6__1_carry__2_n_6),
        .I4(out_data6__50_carry__2_n_6),
        .I5(out_data6__99_carry__2_n_6),
        .O(out_data6__147_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__2_i_8
       (.I0(out_data6__50_carry__1_n_4),
        .I1(out_data6__99_carry__1_n_4),
        .I2(out_data6__1_carry__1_n_4),
        .I3(out_data6__1_carry__2_n_7),
        .I4(out_data6__50_carry__2_n_7),
        .I5(out_data6__99_carry__2_n_7),
        .O(out_data6__147_carry__2_i_8_n_0));
  CARRY4 out_data6__147_carry__3
       (.CI(out_data6__147_carry__2_n_0),
        .CO({out_data6__147_carry__3_n_0,NLW_out_data6__147_carry__3_CO_UNCONNECTED[2],out_data6__147_carry__3_n_2,out_data6__147_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out_data6__147_carry__3_i_1_n_0,out_data6__147_carry__3_i_2_n_0,out_data6__147_carry__3_i_3_n_0}),
        .O({NLW_out_data6__147_carry__3_O_UNCONNECTED[3],out_data6__147_carry__3_n_5,out_data6__147_carry__3_n_6,out_data6__147_carry__3_n_7}),
        .S({1'b1,out_data6__147_carry__3_i_4_n_0,out_data6__147_carry__3_i_5_n_0,out_data6__147_carry__3_i_6_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__3_i_1
       (.I0(out_data6__1_carry__3_n_2),
        .I1(out_data6__99_carry__3_n_2),
        .I2(out_data6__50_carry__3_n_2),
        .O(out_data6__147_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__3_i_2
       (.I0(out_data6__1_carry__3_n_7),
        .I1(out_data6__99_carry__3_n_7),
        .I2(out_data6__50_carry__3_n_7),
        .O(out_data6__147_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__3_i_3
       (.I0(out_data6__1_carry__2_n_4),
        .I1(out_data6__99_carry__2_n_4),
        .I2(out_data6__50_carry__2_n_4),
        .O(out_data6__147_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry__3_i_4
       (.I0(out_data6__1_carry__3_n_2),
        .I1(out_data6__99_carry__3_n_2),
        .I2(out_data6__50_carry__3_n_2),
        .O(out_data6__147_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__3_i_5
       (.I0(out_data6__50_carry__3_n_7),
        .I1(out_data6__99_carry__3_n_7),
        .I2(out_data6__1_carry__3_n_7),
        .I3(out_data6__1_carry__3_n_2),
        .I4(out_data6__50_carry__3_n_2),
        .I5(out_data6__99_carry__3_n_2),
        .O(out_data6__147_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry__3_i_6
       (.I0(out_data6__50_carry__2_n_4),
        .I1(out_data6__99_carry__2_n_4),
        .I2(out_data6__1_carry__2_n_4),
        .I3(out_data6__1_carry__3_n_7),
        .I4(out_data6__50_carry__3_n_7),
        .I5(out_data6__99_carry__3_n_7),
        .O(out_data6__147_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry_i_1
       (.I0(out_data6__1_carry_n_5),
        .I1(out_data6__99_carry_n_5),
        .I2(out_data6__50_carry_n_5),
        .O(out_data6__147_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry_i_2
       (.I0(out_data6__1_carry_n_6),
        .I1(out_data6__99_carry_n_6),
        .I2(out_data6__50_carry_n_6),
        .O(out_data6__147_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__147_carry_i_3
       (.I0(out_data6__1_carry_n_7),
        .I1(out_data6__99_carry_n_7),
        .I2(out_data6__50_carry_n_7),
        .O(out_data6__147_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry_i_4
       (.I0(out_data6__50_carry_n_5),
        .I1(out_data6__99_carry_n_5),
        .I2(out_data6__1_carry_n_5),
        .I3(out_data6__1_carry_n_4),
        .I4(out_data6__50_carry_n_4),
        .I5(out_data6__99_carry_n_4),
        .O(out_data6__147_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry_i_5
       (.I0(out_data6__50_carry_n_6),
        .I1(out_data6__99_carry_n_6),
        .I2(out_data6__1_carry_n_6),
        .I3(out_data6__1_carry_n_5),
        .I4(out_data6__50_carry_n_5),
        .I5(out_data6__99_carry_n_5),
        .O(out_data6__147_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__147_carry_i_6
       (.I0(out_data6__50_carry_n_7),
        .I1(out_data6__99_carry_n_7),
        .I2(out_data6__1_carry_n_7),
        .I3(out_data6__1_carry_n_6),
        .I4(out_data6__50_carry_n_6),
        .I5(out_data6__99_carry_n_6),
        .O(out_data6__147_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data6__147_carry_i_7
       (.I0(out_data6__1_carry_n_7),
        .I1(out_data6__99_carry_n_7),
        .I2(out_data6__50_carry_n_7),
        .O(out_data6__147_carry_i_7_n_0));
  CARRY4 out_data6__1_carry
       (.CI(1'b0),
        .CO({out_data6__1_carry_n_0,out_data6__1_carry_n_1,out_data6__1_carry_n_2,out_data6__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__1_carry_i_1_n_0,1'b0,out_data6__1_carry_i_2_n_0,1'b0}),
        .O({out_data6__1_carry_n_4,out_data6__1_carry_n_5,out_data6__1_carry_n_6,out_data6__1_carry_n_7}),
        .S({out_data6__1_carry_i_3_n_0,out_data6__1_carry_i_4_n_0,out_data6__1_carry_i_5_n_0,out_data6__1_carry_i_6_n_0}));
  CARRY4 out_data6__1_carry__0
       (.CI(out_data6__1_carry_n_0),
        .CO({out_data6__1_carry__0_n_0,out_data6__1_carry__0_n_1,out_data6__1_carry__0_n_2,out_data6__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__1_carry__0_i_1_n_0,out_data6__1_carry__0_i_2_n_0,out_data6__1_carry__0_i_3_n_0,out_data6__1_carry__0_i_4_n_0}),
        .O({out_data6__1_carry__0_n_4,out_data6__1_carry__0_n_5,out_data6__1_carry__0_n_6,out_data6__1_carry__0_n_7}),
        .S({out_data6__1_carry__0_i_5_n_0,out_data6__1_carry__0_i_6_n_0,out_data6__1_carry__0_i_7_n_0,out_data6__1_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry__0_i_1
       (.I0(yy2_d2[6]),
        .I1(yyc_d1[6]),
        .I2(yyc_d10__116_carry_n_5),
        .O(out_data6__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry__0_i_2
       (.I0(yy2_d2[5]),
        .I1(yyc_d1[5]),
        .I2(yyc_d10__116_carry_n_6),
        .O(out_data6__1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry__0_i_3
       (.I0(yy2_d2[4]),
        .I1(yyc_d1[4]),
        .I2(yyc_d10__116_carry_n_7),
        .O(out_data6__1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8EE8)) 
    out_data6__1_carry__0_i_4
       (.I0(yy2_d2[3]),
        .I1(yyc_d1[3]),
        .I2(yyc_d10__34_carry_n_7),
        .I3(yyc_d10__0_carry_n_5),
        .O(out_data6__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__1_carry__0_i_5
       (.I0(yyc_d10__116_carry_n_5),
        .I1(yyc_d1[6]),
        .I2(yy2_d2[6]),
        .I3(yy2_d2[7]),
        .I4(yyc_d10__116_carry_n_4),
        .I5(yyc_d1[7]),
        .O(out_data6__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__1_carry__0_i_6
       (.I0(yyc_d10__116_carry_n_6),
        .I1(yyc_d1[5]),
        .I2(yy2_d2[5]),
        .I3(yy2_d2[6]),
        .I4(yyc_d10__116_carry_n_5),
        .I5(yyc_d1[6]),
        .O(out_data6__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__1_carry__0_i_7
       (.I0(yyc_d10__116_carry_n_7),
        .I1(yyc_d1[4]),
        .I2(yy2_d2[4]),
        .I3(yy2_d2[5]),
        .I4(yyc_d10__116_carry_n_6),
        .I5(yyc_d1[5]),
        .O(out_data6__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__1_carry__0_i_8
       (.I0(yy_line1_reg_0_255_3_3_i_1_n_0),
        .I1(yyc_d1[3]),
        .I2(yy2_d2[3]),
        .I3(yy2_d2[4]),
        .I4(yyc_d10__116_carry_n_7),
        .I5(yyc_d1[4]),
        .O(out_data6__1_carry__0_i_8_n_0));
  CARRY4 out_data6__1_carry__1
       (.CI(out_data6__1_carry__0_n_0),
        .CO({out_data6__1_carry__1_n_0,out_data6__1_carry__1_n_1,out_data6__1_carry__1_n_2,out_data6__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__1_carry__1_i_1_n_0,out_data6__1_carry__1_i_2_n_0,out_data6__1_carry__1_i_3_n_0,out_data6__1_carry__1_i_4_n_0}),
        .O({out_data6__1_carry__1_n_4,out_data6__1_carry__1_n_5,out_data6__1_carry__1_n_6,out_data6__1_carry__1_n_7}),
        .S({out_data6__1_carry__1_i_5_n_0,out_data6__1_carry__1_i_6_n_0,out_data6__1_carry__1_i_7_n_0,out_data6__1_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry__1_i_1
       (.I0(yy2_d2[10]),
        .I1(yyc_d1[10]),
        .I2(yyc_d10__116_carry__0_n_5),
        .O(out_data6__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry__1_i_2
       (.I0(yy2_d2[9]),
        .I1(yyc_d1[9]),
        .I2(yyc_d10__116_carry__0_n_6),
        .O(out_data6__1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry__1_i_3
       (.I0(yy2_d2[8]),
        .I1(yyc_d1[8]),
        .I2(yyc_d10__116_carry__0_n_7),
        .O(out_data6__1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry__1_i_4
       (.I0(yy2_d2[7]),
        .I1(yyc_d1[7]),
        .I2(yyc_d10__116_carry_n_4),
        .O(out_data6__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__1_carry__1_i_5
       (.I0(yyc_d10__116_carry__0_n_5),
        .I1(yyc_d1[10]),
        .I2(yy2_d2[10]),
        .I3(yy2_d2[11]),
        .I4(yyc_d10__116_carry__0_n_4),
        .I5(yyc_d1[11]),
        .O(out_data6__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__1_carry__1_i_6
       (.I0(yyc_d10__116_carry__0_n_6),
        .I1(yyc_d1[9]),
        .I2(yy2_d2[9]),
        .I3(yy2_d2[10]),
        .I4(yyc_d10__116_carry__0_n_5),
        .I5(yyc_d1[10]),
        .O(out_data6__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__1_carry__1_i_7
       (.I0(yyc_d10__116_carry__0_n_7),
        .I1(yyc_d1[8]),
        .I2(yy2_d2[8]),
        .I3(yy2_d2[9]),
        .I4(yyc_d10__116_carry__0_n_6),
        .I5(yyc_d1[9]),
        .O(out_data6__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__1_carry__1_i_8
       (.I0(yyc_d10__116_carry_n_4),
        .I1(yyc_d1[7]),
        .I2(yy2_d2[7]),
        .I3(yy2_d2[8]),
        .I4(yyc_d10__116_carry__0_n_7),
        .I5(yyc_d1[8]),
        .O(out_data6__1_carry__1_i_8_n_0));
  CARRY4 out_data6__1_carry__2
       (.CI(out_data6__1_carry__1_n_0),
        .CO({out_data6__1_carry__2_n_0,out_data6__1_carry__2_n_1,out_data6__1_carry__2_n_2,out_data6__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__1_carry__2_i_1_n_0,out_data6__1_carry__2_i_2_n_0,out_data6__1_carry__2_i_3_n_0,out_data6__1_carry__2_i_4_n_0}),
        .O({out_data6__1_carry__2_n_4,out_data6__1_carry__2_n_5,out_data6__1_carry__2_n_6,out_data6__1_carry__2_n_7}),
        .S({out_data6__1_carry__2_i_5_n_0,out_data6__1_carry__2_i_6_n_0,out_data6__1_carry__2_i_7_n_0,out_data6__1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry__2_i_1
       (.I0(yy2_d2[14]),
        .I1(yyc_d1[14]),
        .I2(yyc_d10__116_carry__1_n_5),
        .O(out_data6__1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry__2_i_2
       (.I0(yy2_d2[13]),
        .I1(yyc_d1[13]),
        .I2(yyc_d10__116_carry__1_n_6),
        .O(out_data6__1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry__2_i_3
       (.I0(yy2_d2[12]),
        .I1(yyc_d1[12]),
        .I2(yyc_d10__116_carry__1_n_7),
        .O(out_data6__1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry__2_i_4
       (.I0(yy2_d2[11]),
        .I1(yyc_d1[11]),
        .I2(yyc_d10__116_carry__0_n_4),
        .O(out_data6__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__1_carry__2_i_5
       (.I0(yyc_d10__116_carry__1_n_5),
        .I1(yyc_d1[14]),
        .I2(yy2_d2[14]),
        .I3(yy2_d2[15]),
        .I4(yyc_d10__116_carry__1_n_4),
        .I5(yyc_d1[15]),
        .O(out_data6__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__1_carry__2_i_6
       (.I0(yyc_d10__116_carry__1_n_6),
        .I1(yyc_d1[13]),
        .I2(yy2_d2[13]),
        .I3(yy2_d2[14]),
        .I4(yyc_d10__116_carry__1_n_5),
        .I5(yyc_d1[14]),
        .O(out_data6__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__1_carry__2_i_7
       (.I0(yyc_d10__116_carry__1_n_7),
        .I1(yyc_d1[12]),
        .I2(yy2_d2[12]),
        .I3(yy2_d2[13]),
        .I4(yyc_d10__116_carry__1_n_6),
        .I5(yyc_d1[13]),
        .O(out_data6__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__1_carry__2_i_8
       (.I0(yyc_d10__116_carry__0_n_4),
        .I1(yyc_d1[11]),
        .I2(yy2_d2[11]),
        .I3(yy2_d2[12]),
        .I4(yyc_d10__116_carry__1_n_7),
        .I5(yyc_d1[12]),
        .O(out_data6__1_carry__2_i_8_n_0));
  CARRY4 out_data6__1_carry__3
       (.CI(out_data6__1_carry__2_n_0),
        .CO({NLW_out_data6__1_carry__3_CO_UNCONNECTED[3:2],out_data6__1_carry__3_n_2,NLW_out_data6__1_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_data6__1_carry__3_O_UNCONNECTED[3:1],out_data6__1_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,out_data6__1_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry__3_i_1
       (.I0(yy2_d2[15]),
        .I1(yyc_d1[15]),
        .I2(yyc_d10__116_carry__1_n_4),
        .O(out_data6__1_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry_i_1
       (.I0(yy2_d2[2]),
        .I1(yyc_d1[2]),
        .I2(yyc_d10__0_carry_n_6),
        .O(out_data6__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry_i_2
       (.I0(yy2_d2[0]),
        .I1(yyc_d1[0]),
        .I2(gy),
        .O(out_data6__1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__1_carry_i_3
       (.I0(yyc_d10__0_carry_n_6),
        .I1(yyc_d1[2]),
        .I2(yy2_d2[2]),
        .I3(yy2_d2[3]),
        .I4(yyc_d1[3]),
        .I5(yy_line1_reg_0_255_3_3_i_1_n_0),
        .O(out_data6__1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data6__1_carry_i_4
       (.I0(yy2_d2[2]),
        .I1(yyc_d1[2]),
        .I2(yyc_d10__0_carry_n_6),
        .O(out_data6__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__1_carry_i_5
       (.I0(yy2_d2[0]),
        .I1(yyc_d1[0]),
        .I2(gy),
        .O(out_data6__1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data6__1_carry_i_6
       (.I0(yy2_d2[0]),
        .I1(yyc_d1[0]),
        .I2(gy),
        .O(out_data6__1_carry_i_6_n_0));
  CARRY4 out_data6__50_carry
       (.CI(1'b0),
        .CO({out_data6__50_carry_n_0,out_data6__50_carry_n_1,out_data6__50_carry_n_2,out_data6__50_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__50_carry_i_1_n_0,1'b0,out_data6__50_carry_i_2_n_0,1'b0}),
        .O({out_data6__50_carry_n_4,out_data6__50_carry_n_5,out_data6__50_carry_n_6,out_data6__50_carry_n_7}),
        .S({out_data6__50_carry_i_3_n_0,out_data6__50_carry_i_4_n_0,out_data6__50_carry_i_5_n_0,out_data6__50_carry_i_6_n_0}));
  CARRY4 out_data6__50_carry__0
       (.CI(out_data6__50_carry_n_0),
        .CO({out_data6__50_carry__0_n_0,out_data6__50_carry__0_n_1,out_data6__50_carry__0_n_2,out_data6__50_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__50_carry__0_i_1_n_0,out_data6__50_carry__0_i_2_n_0,out_data6__50_carry__0_i_3_n_0,out_data6__50_carry__0_i_4_n_0}),
        .O({out_data6__50_carry__0_n_4,out_data6__50_carry__0_n_5,out_data6__50_carry__0_n_6,out_data6__50_carry__0_n_7}),
        .S({out_data6__50_carry__0_i_5_n_0,out_data6__50_carry__0_i_6_n_0,out_data6__50_carry__0_i_7_n_0,out_data6__50_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry__0_i_1
       (.I0(yyc_d2[6]),
        .I1(yy1_d1[6]),
        .I2(\yy1_d1[6]_i_1_n_0 ),
        .O(out_data6__50_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry__0_i_2
       (.I0(yyc_d2[5]),
        .I1(yy1_d1[5]),
        .I2(\yy1_d1[5]_i_1_n_0 ),
        .O(out_data6__50_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry__0_i_3
       (.I0(yyc_d2[4]),
        .I1(yy1_d1[4]),
        .I2(\yy1_d1[4]_i_1_n_0 ),
        .O(out_data6__50_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry__0_i_4
       (.I0(yyc_d2[3]),
        .I1(yy1_d1[3]),
        .I2(\yy1_d1[3]_i_1_n_0 ),
        .O(out_data6__50_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__50_carry__0_i_5
       (.I0(\yy1_d1[6]_i_1_n_0 ),
        .I1(yy1_d1[6]),
        .I2(yyc_d2[6]),
        .I3(yyc_d2[7]),
        .I4(\yy1_d1[7]_i_1_n_0 ),
        .I5(yy1_d1[7]),
        .O(out_data6__50_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__50_carry__0_i_6
       (.I0(\yy1_d1[5]_i_1_n_0 ),
        .I1(yy1_d1[5]),
        .I2(yyc_d2[5]),
        .I3(yyc_d2[6]),
        .I4(\yy1_d1[6]_i_1_n_0 ),
        .I5(yy1_d1[6]),
        .O(out_data6__50_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__50_carry__0_i_7
       (.I0(\yy1_d1[4]_i_1_n_0 ),
        .I1(yy1_d1[4]),
        .I2(yyc_d2[4]),
        .I3(yyc_d2[5]),
        .I4(\yy1_d1[5]_i_1_n_0 ),
        .I5(yy1_d1[5]),
        .O(out_data6__50_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__50_carry__0_i_8
       (.I0(\yy1_d1[3]_i_1_n_0 ),
        .I1(yy1_d1[3]),
        .I2(yyc_d2[3]),
        .I3(yyc_d2[4]),
        .I4(\yy1_d1[4]_i_1_n_0 ),
        .I5(yy1_d1[4]),
        .O(out_data6__50_carry__0_i_8_n_0));
  CARRY4 out_data6__50_carry__1
       (.CI(out_data6__50_carry__0_n_0),
        .CO({out_data6__50_carry__1_n_0,out_data6__50_carry__1_n_1,out_data6__50_carry__1_n_2,out_data6__50_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__50_carry__1_i_1_n_0,out_data6__50_carry__1_i_2_n_0,out_data6__50_carry__1_i_3_n_0,out_data6__50_carry__1_i_4_n_0}),
        .O({out_data6__50_carry__1_n_4,out_data6__50_carry__1_n_5,out_data6__50_carry__1_n_6,out_data6__50_carry__1_n_7}),
        .S({out_data6__50_carry__1_i_5_n_0,out_data6__50_carry__1_i_6_n_0,out_data6__50_carry__1_i_7_n_0,out_data6__50_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry__1_i_1
       (.I0(yyc_d2[10]),
        .I1(yy1_d1[10]),
        .I2(\yy1_d1[10]_i_1_n_0 ),
        .O(out_data6__50_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry__1_i_2
       (.I0(yyc_d2[9]),
        .I1(yy1_d1[9]),
        .I2(\yy1_d1[9]_i_1_n_0 ),
        .O(out_data6__50_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry__1_i_3
       (.I0(yyc_d2[8]),
        .I1(yy1_d1[8]),
        .I2(\yy1_d1[8]_i_1_n_0 ),
        .O(out_data6__50_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry__1_i_4
       (.I0(yyc_d2[7]),
        .I1(yy1_d1[7]),
        .I2(\yy1_d1[7]_i_1_n_0 ),
        .O(out_data6__50_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__50_carry__1_i_5
       (.I0(\yy1_d1[10]_i_1_n_0 ),
        .I1(yy1_d1[10]),
        .I2(yyc_d2[10]),
        .I3(yyc_d2[11]),
        .I4(\yy1_d1[11]_i_1_n_0 ),
        .I5(yy1_d1[11]),
        .O(out_data6__50_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__50_carry__1_i_6
       (.I0(\yy1_d1[9]_i_1_n_0 ),
        .I1(yy1_d1[9]),
        .I2(yyc_d2[9]),
        .I3(yyc_d2[10]),
        .I4(\yy1_d1[10]_i_1_n_0 ),
        .I5(yy1_d1[10]),
        .O(out_data6__50_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__50_carry__1_i_7
       (.I0(\yy1_d1[8]_i_1_n_0 ),
        .I1(yy1_d1[8]),
        .I2(yyc_d2[8]),
        .I3(yyc_d2[9]),
        .I4(\yy1_d1[9]_i_1_n_0 ),
        .I5(yy1_d1[9]),
        .O(out_data6__50_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__50_carry__1_i_8
       (.I0(\yy1_d1[7]_i_1_n_0 ),
        .I1(yy1_d1[7]),
        .I2(yyc_d2[7]),
        .I3(yyc_d2[8]),
        .I4(\yy1_d1[8]_i_1_n_0 ),
        .I5(yy1_d1[8]),
        .O(out_data6__50_carry__1_i_8_n_0));
  CARRY4 out_data6__50_carry__2
       (.CI(out_data6__50_carry__1_n_0),
        .CO({out_data6__50_carry__2_n_0,out_data6__50_carry__2_n_1,out_data6__50_carry__2_n_2,out_data6__50_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__50_carry__2_i_1_n_0,out_data6__50_carry__2_i_2_n_0,out_data6__50_carry__2_i_3_n_0,out_data6__50_carry__2_i_4_n_0}),
        .O({out_data6__50_carry__2_n_4,out_data6__50_carry__2_n_5,out_data6__50_carry__2_n_6,out_data6__50_carry__2_n_7}),
        .S({out_data6__50_carry__2_i_5_n_0,out_data6__50_carry__2_i_6_n_0,out_data6__50_carry__2_i_7_n_0,out_data6__50_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry__2_i_1
       (.I0(yyc_d2[14]),
        .I1(yy1_d1[14]),
        .I2(\yy1_d1[14]_i_1_n_0 ),
        .O(out_data6__50_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry__2_i_2
       (.I0(yyc_d2[13]),
        .I1(yy1_d1[13]),
        .I2(\yy1_d1[13]_i_1_n_0 ),
        .O(out_data6__50_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry__2_i_3
       (.I0(yyc_d2[12]),
        .I1(yy1_d1[12]),
        .I2(\yy1_d1[12]_i_1_n_0 ),
        .O(out_data6__50_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry__2_i_4
       (.I0(yyc_d2[11]),
        .I1(yy1_d1[11]),
        .I2(\yy1_d1[11]_i_1_n_0 ),
        .O(out_data6__50_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__50_carry__2_i_5
       (.I0(\yy1_d1[14]_i_1_n_0 ),
        .I1(yy1_d1[14]),
        .I2(yyc_d2[14]),
        .I3(yyc_d2[15]),
        .I4(\yy1_d1[15]_i_1_n_0 ),
        .I5(yy1_d1[15]),
        .O(out_data6__50_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__50_carry__2_i_6
       (.I0(\yy1_d1[13]_i_1_n_0 ),
        .I1(yy1_d1[13]),
        .I2(yyc_d2[13]),
        .I3(yyc_d2[14]),
        .I4(\yy1_d1[14]_i_1_n_0 ),
        .I5(yy1_d1[14]),
        .O(out_data6__50_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__50_carry__2_i_7
       (.I0(\yy1_d1[12]_i_1_n_0 ),
        .I1(yy1_d1[12]),
        .I2(yyc_d2[12]),
        .I3(yyc_d2[13]),
        .I4(\yy1_d1[13]_i_1_n_0 ),
        .I5(yy1_d1[13]),
        .O(out_data6__50_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__50_carry__2_i_8
       (.I0(\yy1_d1[11]_i_1_n_0 ),
        .I1(yy1_d1[11]),
        .I2(yyc_d2[11]),
        .I3(yyc_d2[12]),
        .I4(\yy1_d1[12]_i_1_n_0 ),
        .I5(yy1_d1[12]),
        .O(out_data6__50_carry__2_i_8_n_0));
  CARRY4 out_data6__50_carry__3
       (.CI(out_data6__50_carry__2_n_0),
        .CO({NLW_out_data6__50_carry__3_CO_UNCONNECTED[3:2],out_data6__50_carry__3_n_2,NLW_out_data6__50_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_data6__50_carry__3_O_UNCONNECTED[3:1],out_data6__50_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,out_data6__50_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry__3_i_1
       (.I0(yyc_d2[15]),
        .I1(yy1_d1[15]),
        .I2(\yy1_d1[15]_i_1_n_0 ),
        .O(out_data6__50_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry_i_1
       (.I0(yyc_d2[2]),
        .I1(yy1_d1[2]),
        .I2(\yy1_d1[2]_i_1_n_0 ),
        .O(out_data6__50_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry_i_2
       (.I0(yyc_d2[0]),
        .I1(yy1_d1[0]),
        .I2(\yy1_d1[0]_i_1_n_0 ),
        .O(out_data6__50_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__50_carry_i_3
       (.I0(\yy1_d1[2]_i_1_n_0 ),
        .I1(yy1_d1[2]),
        .I2(yyc_d2[2]),
        .I3(yyc_d2[3]),
        .I4(\yy1_d1[3]_i_1_n_0 ),
        .I5(yy1_d1[3]),
        .O(out_data6__50_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data6__50_carry_i_4
       (.I0(yyc_d2[2]),
        .I1(yy1_d1[2]),
        .I2(\yy1_d1[2]_i_1_n_0 ),
        .O(out_data6__50_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__50_carry_i_5
       (.I0(yyc_d2[0]),
        .I1(yy1_d1[0]),
        .I2(\yy1_d1[0]_i_1_n_0 ),
        .O(out_data6__50_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data6__50_carry_i_6
       (.I0(yyc_d2[0]),
        .I1(yy1_d1[0]),
        .I2(\yy1_d1[0]_i_1_n_0 ),
        .O(out_data6__50_carry_i_6_n_0));
  CARRY4 out_data6__99_carry
       (.CI(1'b0),
        .CO({out_data6__99_carry_n_0,out_data6__99_carry_n_1,out_data6__99_carry_n_2,out_data6__99_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__99_carry_i_1_n_0,1'b0,out_data6__99_carry_i_2_n_0,1'b0}),
        .O({out_data6__99_carry_n_4,out_data6__99_carry_n_5,out_data6__99_carry_n_6,out_data6__99_carry_n_7}),
        .S({out_data6__99_carry_i_3_n_0,out_data6__99_carry_i_4_n_0,out_data6__99_carry_i_5_n_0,out_data6__99_carry_i_6_n_0}));
  CARRY4 out_data6__99_carry__0
       (.CI(out_data6__99_carry_n_0),
        .CO({out_data6__99_carry__0_n_0,out_data6__99_carry__0_n_1,out_data6__99_carry__0_n_2,out_data6__99_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__99_carry__0_i_1_n_0,out_data6__99_carry__0_i_2_n_0,out_data6__99_carry__0_i_3_n_0,out_data6__99_carry__0_i_4_n_0}),
        .O({out_data6__99_carry__0_n_4,out_data6__99_carry__0_n_5,out_data6__99_carry__0_n_6,out_data6__99_carry__0_n_7}),
        .S({out_data6__99_carry__0_i_5_n_0,out_data6__99_carry__0_i_6_n_0,out_data6__99_carry__0_i_7_n_0,out_data6__99_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry__0_i_1
       (.I0(yy1_d2[6]),
        .I1(yy2_d1[6]),
        .I2(yy2_d10[6]),
        .O(out_data6__99_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry__0_i_2
       (.I0(yy1_d2[5]),
        .I1(yy2_d1[5]),
        .I2(yy2_d10[5]),
        .O(out_data6__99_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry__0_i_3
       (.I0(yy1_d2[4]),
        .I1(yy2_d1[4]),
        .I2(yy2_d10[4]),
        .O(out_data6__99_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry__0_i_4
       (.I0(yy1_d2[3]),
        .I1(yy2_d1[3]),
        .I2(yy2_d10[3]),
        .O(out_data6__99_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__99_carry__0_i_5
       (.I0(yy2_d10[6]),
        .I1(yy2_d1[6]),
        .I2(yy1_d2[6]),
        .I3(yy1_d2[7]),
        .I4(yy2_d10[7]),
        .I5(yy2_d1[7]),
        .O(out_data6__99_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__99_carry__0_i_6
       (.I0(yy2_d10[5]),
        .I1(yy2_d1[5]),
        .I2(yy1_d2[5]),
        .I3(yy1_d2[6]),
        .I4(yy2_d10[6]),
        .I5(yy2_d1[6]),
        .O(out_data6__99_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__99_carry__0_i_7
       (.I0(yy2_d10[4]),
        .I1(yy2_d1[4]),
        .I2(yy1_d2[4]),
        .I3(yy1_d2[5]),
        .I4(yy2_d10[5]),
        .I5(yy2_d1[5]),
        .O(out_data6__99_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__99_carry__0_i_8
       (.I0(yy2_d10[3]),
        .I1(yy2_d1[3]),
        .I2(yy1_d2[3]),
        .I3(yy1_d2[4]),
        .I4(yy2_d10[4]),
        .I5(yy2_d1[4]),
        .O(out_data6__99_carry__0_i_8_n_0));
  CARRY4 out_data6__99_carry__1
       (.CI(out_data6__99_carry__0_n_0),
        .CO({out_data6__99_carry__1_n_0,out_data6__99_carry__1_n_1,out_data6__99_carry__1_n_2,out_data6__99_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__99_carry__1_i_1_n_0,out_data6__99_carry__1_i_2_n_0,out_data6__99_carry__1_i_3_n_0,out_data6__99_carry__1_i_4_n_0}),
        .O({out_data6__99_carry__1_n_4,out_data6__99_carry__1_n_5,out_data6__99_carry__1_n_6,out_data6__99_carry__1_n_7}),
        .S({out_data6__99_carry__1_i_5_n_0,out_data6__99_carry__1_i_6_n_0,out_data6__99_carry__1_i_7_n_0,out_data6__99_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry__1_i_1
       (.I0(yy1_d2[10]),
        .I1(yy2_d1[10]),
        .I2(yy2_d10[10]),
        .O(out_data6__99_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry__1_i_2
       (.I0(yy1_d2[9]),
        .I1(yy2_d1[9]),
        .I2(yy2_d10[9]),
        .O(out_data6__99_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry__1_i_3
       (.I0(yy1_d2[8]),
        .I1(yy2_d1[8]),
        .I2(yy2_d10[8]),
        .O(out_data6__99_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry__1_i_4
       (.I0(yy1_d2[7]),
        .I1(yy2_d1[7]),
        .I2(yy2_d10[7]),
        .O(out_data6__99_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__99_carry__1_i_5
       (.I0(yy2_d10[10]),
        .I1(yy2_d1[10]),
        .I2(yy1_d2[10]),
        .I3(yy1_d2[11]),
        .I4(yy2_d10[11]),
        .I5(yy2_d1[11]),
        .O(out_data6__99_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__99_carry__1_i_6
       (.I0(yy2_d10[9]),
        .I1(yy2_d1[9]),
        .I2(yy1_d2[9]),
        .I3(yy1_d2[10]),
        .I4(yy2_d10[10]),
        .I5(yy2_d1[10]),
        .O(out_data6__99_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__99_carry__1_i_7
       (.I0(yy2_d10[8]),
        .I1(yy2_d1[8]),
        .I2(yy1_d2[8]),
        .I3(yy1_d2[9]),
        .I4(yy2_d10[9]),
        .I5(yy2_d1[9]),
        .O(out_data6__99_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__99_carry__1_i_8
       (.I0(yy2_d10[7]),
        .I1(yy2_d1[7]),
        .I2(yy1_d2[7]),
        .I3(yy1_d2[8]),
        .I4(yy2_d10[8]),
        .I5(yy2_d1[8]),
        .O(out_data6__99_carry__1_i_8_n_0));
  CARRY4 out_data6__99_carry__2
       (.CI(out_data6__99_carry__1_n_0),
        .CO({out_data6__99_carry__2_n_0,out_data6__99_carry__2_n_1,out_data6__99_carry__2_n_2,out_data6__99_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_data6__99_carry__2_i_1_n_0,out_data6__99_carry__2_i_2_n_0,out_data6__99_carry__2_i_3_n_0,out_data6__99_carry__2_i_4_n_0}),
        .O({out_data6__99_carry__2_n_4,out_data6__99_carry__2_n_5,out_data6__99_carry__2_n_6,out_data6__99_carry__2_n_7}),
        .S({out_data6__99_carry__2_i_5_n_0,out_data6__99_carry__2_i_6_n_0,out_data6__99_carry__2_i_7_n_0,out_data6__99_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry__2_i_1
       (.I0(yy1_d2[14]),
        .I1(yy2_d1[14]),
        .I2(yy2_d10[14]),
        .O(out_data6__99_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry__2_i_2
       (.I0(yy1_d2[13]),
        .I1(yy2_d1[13]),
        .I2(yy2_d10[13]),
        .O(out_data6__99_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry__2_i_3
       (.I0(yy1_d2[12]),
        .I1(yy2_d1[12]),
        .I2(yy2_d10[12]),
        .O(out_data6__99_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry__2_i_4
       (.I0(yy1_d2[11]),
        .I1(yy2_d1[11]),
        .I2(yy2_d10[11]),
        .O(out_data6__99_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__99_carry__2_i_5
       (.I0(yy2_d10[14]),
        .I1(yy2_d1[14]),
        .I2(yy1_d2[14]),
        .I3(yy1_d2[15]),
        .I4(yy2_d10[15]),
        .I5(yy2_d1[15]),
        .O(out_data6__99_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__99_carry__2_i_6
       (.I0(yy2_d10[13]),
        .I1(yy2_d1[13]),
        .I2(yy1_d2[13]),
        .I3(yy1_d2[14]),
        .I4(yy2_d10[14]),
        .I5(yy2_d1[14]),
        .O(out_data6__99_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__99_carry__2_i_7
       (.I0(yy2_d10[12]),
        .I1(yy2_d1[12]),
        .I2(yy1_d2[12]),
        .I3(yy1_d2[13]),
        .I4(yy2_d10[13]),
        .I5(yy2_d1[13]),
        .O(out_data6__99_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__99_carry__2_i_8
       (.I0(yy2_d10[11]),
        .I1(yy2_d1[11]),
        .I2(yy1_d2[11]),
        .I3(yy1_d2[12]),
        .I4(yy2_d10[12]),
        .I5(yy2_d1[12]),
        .O(out_data6__99_carry__2_i_8_n_0));
  CARRY4 out_data6__99_carry__3
       (.CI(out_data6__99_carry__2_n_0),
        .CO({NLW_out_data6__99_carry__3_CO_UNCONNECTED[3:2],out_data6__99_carry__3_n_2,NLW_out_data6__99_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out_data6__99_carry__3_O_UNCONNECTED[3:1],out_data6__99_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,out_data6__99_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry__3_i_1
       (.I0(yy1_d2[15]),
        .I1(yy2_d1[15]),
        .I2(yy2_d10[15]),
        .O(out_data6__99_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry_i_1
       (.I0(yy1_d2[2]),
        .I1(yy2_d1[2]),
        .I2(yy2_d10[2]),
        .O(out_data6__99_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry_i_2
       (.I0(yy1_d2[0]),
        .I1(yy2_d1[0]),
        .I2(yy2_d10[0]),
        .O(out_data6__99_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data6__99_carry_i_3
       (.I0(yy2_d10[2]),
        .I1(yy2_d1[2]),
        .I2(yy1_d2[2]),
        .I3(yy1_d2[3]),
        .I4(yy2_d10[3]),
        .I5(yy2_d1[3]),
        .O(out_data6__99_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data6__99_carry_i_4
       (.I0(yy1_d2[2]),
        .I1(yy2_d1[2]),
        .I2(yy2_d10[2]),
        .O(out_data6__99_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data6__99_carry_i_5
       (.I0(yy1_d2[0]),
        .I1(yy2_d1[0]),
        .I2(yy2_d10[0]),
        .O(out_data6__99_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data6__99_carry_i_6
       (.I0(yy1_d2[0]),
        .I1(yy2_d1[0]),
        .I2(yy2_d10[0]),
        .O(out_data6__99_carry_i_6_n_0));
  CARRY4 \out_data6_inferred__0/i___147_carry 
       (.CI(1'b0),
        .CO({\out_data6_inferred__0/i___147_carry_n_0 ,\out_data6_inferred__0/i___147_carry_n_1 ,\out_data6_inferred__0/i___147_carry_n_2 ,\out_data6_inferred__0/i___147_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___147_carry_i_1_n_0,i___147_carry_i_2_n_0,i___147_carry_i_3_n_0,1'b0}),
        .O(\NLW_out_data6_inferred__0/i___147_carry_O_UNCONNECTED [3:0]),
        .S({i___147_carry_i_4_n_0,i___147_carry_i_5_n_0,i___147_carry_i_6_n_0,i___147_carry_i_7_n_0}));
  CARRY4 \out_data6_inferred__0/i___147_carry__0 
       (.CI(\out_data6_inferred__0/i___147_carry_n_0 ),
        .CO({\out_data6_inferred__0/i___147_carry__0_n_0 ,\out_data6_inferred__0/i___147_carry__0_n_1 ,\out_data6_inferred__0/i___147_carry__0_n_2 ,\out_data6_inferred__0/i___147_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___147_carry__0_i_1_n_0,i___147_carry__0_i_2_n_0,i___147_carry__0_i_3_n_0,i___147_carry__0_i_4_n_0}),
        .O({p_0_in1_out[7:5],\NLW_out_data6_inferred__0/i___147_carry__0_O_UNCONNECTED [0]}),
        .S({i___147_carry__0_i_5_n_0,i___147_carry__0_i_6_n_0,i___147_carry__0_i_7_n_0,i___147_carry__0_i_8_n_0}));
  CARRY4 \out_data6_inferred__0/i___147_carry__1 
       (.CI(\out_data6_inferred__0/i___147_carry__0_n_0 ),
        .CO({\out_data6_inferred__0/i___147_carry__1_n_0 ,\out_data6_inferred__0/i___147_carry__1_n_1 ,\out_data6_inferred__0/i___147_carry__1_n_2 ,\out_data6_inferred__0/i___147_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___147_carry__1_i_1_n_0,i___147_carry__1_i_2_n_0,i___147_carry__1_i_3_n_0,i___147_carry__1_i_4_n_0}),
        .O(p_0_in1_out[11:8]),
        .S({i___147_carry__1_i_5_n_0,i___147_carry__1_i_6_n_0,i___147_carry__1_i_7_n_0,i___147_carry__1_i_8_n_0}));
  CARRY4 \out_data6_inferred__0/i___147_carry__2 
       (.CI(\out_data6_inferred__0/i___147_carry__1_n_0 ),
        .CO({\out_data6_inferred__0/i___147_carry__2_n_0 ,\out_data6_inferred__0/i___147_carry__2_n_1 ,\out_data6_inferred__0/i___147_carry__2_n_2 ,\out_data6_inferred__0/i___147_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___147_carry__2_i_1_n_0,i___147_carry__2_i_2_n_0,i___147_carry__2_i_3_n_0,i___147_carry__2_i_4_n_0}),
        .O(p_0_in1_out[15:12]),
        .S({i___147_carry__2_i_5_n_0,i___147_carry__2_i_6_n_0,i___147_carry__2_i_7_n_0,i___147_carry__2_i_8_n_0}));
  CARRY4 \out_data6_inferred__0/i___147_carry__3 
       (.CI(\out_data6_inferred__0/i___147_carry__2_n_0 ),
        .CO({p_0_in1_out[19],\NLW_out_data6_inferred__0/i___147_carry__3_CO_UNCONNECTED [2],\out_data6_inferred__0/i___147_carry__3_n_2 ,\out_data6_inferred__0/i___147_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___147_carry__3_i_1_n_0,i___147_carry__3_i_2_n_0,i___147_carry__3_i_3_n_0}),
        .O({\NLW_out_data6_inferred__0/i___147_carry__3_O_UNCONNECTED [3],p_0_in1_out[18:16]}),
        .S({1'b1,i___147_carry__3_i_4_n_0,i___147_carry__3_i_5_n_0,i___147_carry__3_i_6_n_0}));
  CARRY4 \out_data6_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\out_data6_inferred__0/i___1_carry_n_0 ,\out_data6_inferred__0/i___1_carry_n_1 ,\out_data6_inferred__0/i___1_carry_n_2 ,\out_data6_inferred__0/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,1'b0,i___1_carry_i_2_n_0,1'b0}),
        .O({\out_data6_inferred__0/i___1_carry_n_4 ,\out_data6_inferred__0/i___1_carry_n_5 ,\out_data6_inferred__0/i___1_carry_n_6 ,\out_data6_inferred__0/i___1_carry_n_7 }),
        .S({i___1_carry_i_3_n_0,i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0}));
  CARRY4 \out_data6_inferred__0/i___1_carry__0 
       (.CI(\out_data6_inferred__0/i___1_carry_n_0 ),
        .CO({\out_data6_inferred__0/i___1_carry__0_n_0 ,\out_data6_inferred__0/i___1_carry__0_n_1 ,\out_data6_inferred__0/i___1_carry__0_n_2 ,\out_data6_inferred__0/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O({\out_data6_inferred__0/i___1_carry__0_n_4 ,\out_data6_inferred__0/i___1_carry__0_n_5 ,\out_data6_inferred__0/i___1_carry__0_n_6 ,\out_data6_inferred__0/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  CARRY4 \out_data6_inferred__0/i___1_carry__1 
       (.CI(\out_data6_inferred__0/i___1_carry__0_n_0 ),
        .CO({\out_data6_inferred__0/i___1_carry__1_n_0 ,\out_data6_inferred__0/i___1_carry__1_n_1 ,\out_data6_inferred__0/i___1_carry__1_n_2 ,\out_data6_inferred__0/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}),
        .O({\out_data6_inferred__0/i___1_carry__1_n_4 ,\out_data6_inferred__0/i___1_carry__1_n_5 ,\out_data6_inferred__0/i___1_carry__1_n_6 ,\out_data6_inferred__0/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0,i___1_carry__1_i_7_n_0,i___1_carry__1_i_8_n_0}));
  CARRY4 \out_data6_inferred__0/i___1_carry__2 
       (.CI(\out_data6_inferred__0/i___1_carry__1_n_0 ),
        .CO({\out_data6_inferred__0/i___1_carry__2_n_0 ,\out_data6_inferred__0/i___1_carry__2_n_1 ,\out_data6_inferred__0/i___1_carry__2_n_2 ,\out_data6_inferred__0/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}),
        .O({\out_data6_inferred__0/i___1_carry__2_n_4 ,\out_data6_inferred__0/i___1_carry__2_n_5 ,\out_data6_inferred__0/i___1_carry__2_n_6 ,\out_data6_inferred__0/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_5_n_0,i___1_carry__2_i_6_n_0,i___1_carry__2_i_7_n_0,i___1_carry__2_i_8_n_0}));
  CARRY4 \out_data6_inferred__0/i___1_carry__3 
       (.CI(\out_data6_inferred__0/i___1_carry__2_n_0 ),
        .CO({\NLW_out_data6_inferred__0/i___1_carry__3_CO_UNCONNECTED [3:2],\out_data6_inferred__0/i___1_carry__3_n_2 ,\NLW_out_data6_inferred__0/i___1_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_data6_inferred__0/i___1_carry__3_O_UNCONNECTED [3:1],\out_data6_inferred__0/i___1_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i___1_carry__3_i_1_n_0}));
  CARRY4 \out_data6_inferred__0/i___50_carry 
       (.CI(1'b0),
        .CO({\out_data6_inferred__0/i___50_carry_n_0 ,\out_data6_inferred__0/i___50_carry_n_1 ,\out_data6_inferred__0/i___50_carry_n_2 ,\out_data6_inferred__0/i___50_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry_i_1_n_0,1'b0,i___50_carry_i_2_n_0,1'b0}),
        .O({\out_data6_inferred__0/i___50_carry_n_4 ,\out_data6_inferred__0/i___50_carry_n_5 ,\out_data6_inferred__0/i___50_carry_n_6 ,\out_data6_inferred__0/i___50_carry_n_7 }),
        .S({i___50_carry_i_3_n_0,i___50_carry_i_4_n_0,i___50_carry_i_5_n_0,i___50_carry_i_6_n_0}));
  CARRY4 \out_data6_inferred__0/i___50_carry__0 
       (.CI(\out_data6_inferred__0/i___50_carry_n_0 ),
        .CO({\out_data6_inferred__0/i___50_carry__0_n_0 ,\out_data6_inferred__0/i___50_carry__0_n_1 ,\out_data6_inferred__0/i___50_carry__0_n_2 ,\out_data6_inferred__0/i___50_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry__0_i_1_n_0,i___50_carry__0_i_2_n_0,i___50_carry__0_i_3_n_0,i___50_carry__0_i_4_n_0}),
        .O({\out_data6_inferred__0/i___50_carry__0_n_4 ,\out_data6_inferred__0/i___50_carry__0_n_5 ,\out_data6_inferred__0/i___50_carry__0_n_6 ,\out_data6_inferred__0/i___50_carry__0_n_7 }),
        .S({i___50_carry__0_i_5_n_0,i___50_carry__0_i_6_n_0,i___50_carry__0_i_7_n_0,i___50_carry__0_i_8_n_0}));
  CARRY4 \out_data6_inferred__0/i___50_carry__1 
       (.CI(\out_data6_inferred__0/i___50_carry__0_n_0 ),
        .CO({\out_data6_inferred__0/i___50_carry__1_n_0 ,\out_data6_inferred__0/i___50_carry__1_n_1 ,\out_data6_inferred__0/i___50_carry__1_n_2 ,\out_data6_inferred__0/i___50_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry__1_i_1_n_0,i___50_carry__1_i_2_n_0,i___50_carry__1_i_3_n_0,i___50_carry__1_i_4_n_0}),
        .O({\out_data6_inferred__0/i___50_carry__1_n_4 ,\out_data6_inferred__0/i___50_carry__1_n_5 ,\out_data6_inferred__0/i___50_carry__1_n_6 ,\out_data6_inferred__0/i___50_carry__1_n_7 }),
        .S({i___50_carry__1_i_5_n_0,i___50_carry__1_i_6_n_0,i___50_carry__1_i_7_n_0,i___50_carry__1_i_8_n_0}));
  CARRY4 \out_data6_inferred__0/i___50_carry__2 
       (.CI(\out_data6_inferred__0/i___50_carry__1_n_0 ),
        .CO({\out_data6_inferred__0/i___50_carry__2_n_0 ,\out_data6_inferred__0/i___50_carry__2_n_1 ,\out_data6_inferred__0/i___50_carry__2_n_2 ,\out_data6_inferred__0/i___50_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry__2_i_1_n_0,i___50_carry__2_i_2_n_0,i___50_carry__2_i_3_n_0,i___50_carry__2_i_4_n_0}),
        .O({\out_data6_inferred__0/i___50_carry__2_n_4 ,\out_data6_inferred__0/i___50_carry__2_n_5 ,\out_data6_inferred__0/i___50_carry__2_n_6 ,\out_data6_inferred__0/i___50_carry__2_n_7 }),
        .S({i___50_carry__2_i_5_n_0,i___50_carry__2_i_6_n_0,i___50_carry__2_i_7_n_0,i___50_carry__2_i_8_n_0}));
  CARRY4 \out_data6_inferred__0/i___50_carry__3 
       (.CI(\out_data6_inferred__0/i___50_carry__2_n_0 ),
        .CO({\NLW_out_data6_inferred__0/i___50_carry__3_CO_UNCONNECTED [3:2],\out_data6_inferred__0/i___50_carry__3_n_2 ,\NLW_out_data6_inferred__0/i___50_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_data6_inferred__0/i___50_carry__3_O_UNCONNECTED [3:1],\out_data6_inferred__0/i___50_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i___50_carry__3_i_1_n_0}));
  CARRY4 \out_data6_inferred__0/i___99_carry 
       (.CI(1'b0),
        .CO({\out_data6_inferred__0/i___99_carry_n_0 ,\out_data6_inferred__0/i___99_carry_n_1 ,\out_data6_inferred__0/i___99_carry_n_2 ,\out_data6_inferred__0/i___99_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___99_carry_i_1_n_0,1'b0,i___99_carry_i_2_n_0,1'b0}),
        .O({\out_data6_inferred__0/i___99_carry_n_4 ,\out_data6_inferred__0/i___99_carry_n_5 ,\out_data6_inferred__0/i___99_carry_n_6 ,\out_data6_inferred__0/i___99_carry_n_7 }),
        .S({i___99_carry_i_3_n_0,i___99_carry_i_4_n_0,i___99_carry_i_5_n_0,i___99_carry_i_6_n_0}));
  CARRY4 \out_data6_inferred__0/i___99_carry__0 
       (.CI(\out_data6_inferred__0/i___99_carry_n_0 ),
        .CO({\out_data6_inferred__0/i___99_carry__0_n_0 ,\out_data6_inferred__0/i___99_carry__0_n_1 ,\out_data6_inferred__0/i___99_carry__0_n_2 ,\out_data6_inferred__0/i___99_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___99_carry__0_i_1_n_0,i___99_carry__0_i_2_n_0,i___99_carry__0_i_3_n_0,i___99_carry__0_i_4_n_0}),
        .O({\out_data6_inferred__0/i___99_carry__0_n_4 ,\out_data6_inferred__0/i___99_carry__0_n_5 ,\out_data6_inferred__0/i___99_carry__0_n_6 ,\out_data6_inferred__0/i___99_carry__0_n_7 }),
        .S({i___99_carry__0_i_5_n_0,i___99_carry__0_i_6_n_0,i___99_carry__0_i_7_n_0,i___99_carry__0_i_8_n_0}));
  CARRY4 \out_data6_inferred__0/i___99_carry__1 
       (.CI(\out_data6_inferred__0/i___99_carry__0_n_0 ),
        .CO({\out_data6_inferred__0/i___99_carry__1_n_0 ,\out_data6_inferred__0/i___99_carry__1_n_1 ,\out_data6_inferred__0/i___99_carry__1_n_2 ,\out_data6_inferred__0/i___99_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___99_carry__1_i_1_n_0,i___99_carry__1_i_2_n_0,i___99_carry__1_i_3_n_0,i___99_carry__1_i_4_n_0}),
        .O({\out_data6_inferred__0/i___99_carry__1_n_4 ,\out_data6_inferred__0/i___99_carry__1_n_5 ,\out_data6_inferred__0/i___99_carry__1_n_6 ,\out_data6_inferred__0/i___99_carry__1_n_7 }),
        .S({i___99_carry__1_i_5_n_0,i___99_carry__1_i_6_n_0,i___99_carry__1_i_7_n_0,i___99_carry__1_i_8_n_0}));
  CARRY4 \out_data6_inferred__0/i___99_carry__2 
       (.CI(\out_data6_inferred__0/i___99_carry__1_n_0 ),
        .CO({\out_data6_inferred__0/i___99_carry__2_n_0 ,\out_data6_inferred__0/i___99_carry__2_n_1 ,\out_data6_inferred__0/i___99_carry__2_n_2 ,\out_data6_inferred__0/i___99_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___99_carry__2_i_1_n_0,i___99_carry__2_i_2_n_0,i___99_carry__2_i_3_n_0,i___99_carry__2_i_4_n_0}),
        .O({\out_data6_inferred__0/i___99_carry__2_n_4 ,\out_data6_inferred__0/i___99_carry__2_n_5 ,\out_data6_inferred__0/i___99_carry__2_n_6 ,\out_data6_inferred__0/i___99_carry__2_n_7 }),
        .S({i___99_carry__2_i_5_n_0,i___99_carry__2_i_6_n_0,i___99_carry__2_i_7_n_0,i___99_carry__2_i_8_n_0}));
  CARRY4 \out_data6_inferred__0/i___99_carry__3 
       (.CI(\out_data6_inferred__0/i___99_carry__2_n_0 ),
        .CO({\NLW_out_data6_inferred__0/i___99_carry__3_CO_UNCONNECTED [3:2],\out_data6_inferred__0/i___99_carry__3_n_2 ,\NLW_out_data6_inferred__0/i___99_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_data6_inferred__0/i___99_carry__3_O_UNCONNECTED [3:1],\out_data6_inferred__0/i___99_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i___99_carry__3_i_1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out_data7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_data7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({out_data8[14],out_data8[14],out_data8[14],out_data8[14:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_data7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_data7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_data7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_data7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_data7_OVERFLOW_UNCONNECTED),
        .P({NLW_out_data7_P_UNCONNECTED[47:15],out_data7_n_91,out_data7_n_92,out_data7_n_93,out_data7_n_94,out_data7_n_95,out_data7_n_96,out_data7_n_97,out_data7_n_98,out_data7_n_99,out_data7_n_100,out_data7_n_101,out_data7_n_102,out_data7_n_103,out_data7_n_104,out_data7_n_105}),
        .PATTERNBDETECT(NLW_out_data7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_data7_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_out_data7_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_data7_UNDERFLOW_UNCONNECTED));
  CARRY4 out_data70_carry
       (.CI(1'b0),
        .CO({out_data70_carry_n_0,out_data70_carry_n_1,out_data70_carry_n_2,out_data70_carry_n_3}),
        .CYINIT(p_1_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_out_data70_carry_O_UNCONNECTED[3:0]),
        .S(p_1_out[4:1]));
  CARRY4 out_data70_carry__0
       (.CI(out_data70_carry_n_0),
        .CO({out_data70_carry__0_n_0,out_data70_carry__0_n_1,out_data70_carry__0_n_2,out_data70_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({out_data70_carry__0_n_4,out_data70_carry__0_n_5,out_data70_carry__0_n_6,out_data70_carry__0_n_7}),
        .S({out_data70_carry__0_i_1_n_0,out_data70_carry__0_i_2_n_0,out_data70_carry__0_i_3_n_0,p_1_out[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__0_i_1
       (.I0(out_data8__162_carry__1_n_7),
        .O(out_data70_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__0_i_2
       (.I0(out_data8__162_carry__0_n_4),
        .O(out_data70_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__0_i_3
       (.I0(out_data8__162_carry__0_n_5),
        .O(out_data70_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__0_i_4
       (.I0(out_data8__162_carry__0_n_6),
        .O(p_1_out[5]));
  CARRY4 out_data70_carry__1
       (.CI(out_data70_carry__0_n_0),
        .CO({out_data70_carry__1_n_0,out_data70_carry__1_n_1,out_data70_carry__1_n_2,out_data70_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({out_data70_carry__1_n_4,out_data70_carry__1_n_5,out_data70_carry__1_n_6,out_data70_carry__1_n_7}),
        .S({out_data70_carry__1_i_1_n_0,out_data70_carry__1_i_2_n_0,out_data70_carry__1_i_3_n_0,out_data70_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__1_i_1
       (.I0(out_data8__162_carry__2_n_7),
        .O(out_data70_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__1_i_2
       (.I0(out_data8__162_carry__1_n_4),
        .O(out_data70_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__1_i_3
       (.I0(out_data8__162_carry__1_n_5),
        .O(out_data70_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__1_i_4
       (.I0(out_data8__162_carry__1_n_6),
        .O(out_data70_carry__1_i_4_n_0));
  CARRY4 out_data70_carry__2
       (.CI(out_data70_carry__1_n_0),
        .CO({out_data70_carry__2_n_0,out_data70_carry__2_n_1,out_data70_carry__2_n_2,out_data70_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({out_data70_carry__2_n_4,out_data70_carry__2_n_5,out_data70_carry__2_n_6,out_data70_carry__2_n_7}),
        .S({out_data70_carry__2_i_1_n_0,out_data70_carry__2_i_2_n_0,out_data70_carry__2_i_3_n_0,out_data70_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__2_i_1
       (.I0(out_data8__162_carry__3_n_7),
        .O(out_data70_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__2_i_2
       (.I0(out_data8__162_carry__2_n_4),
        .O(out_data70_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__2_i_3
       (.I0(out_data8__162_carry__2_n_5),
        .O(out_data70_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__2_i_4
       (.I0(out_data8__162_carry__2_n_6),
        .O(out_data70_carry__2_i_4_n_0));
  CARRY4 out_data70_carry__3
       (.CI(out_data70_carry__2_n_0),
        .CO({out_data70_carry__3_n_0,out_data70_carry__3_n_1,out_data70_carry__3_n_2,out_data70_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({out_data70_carry__3_n_4,out_data70_carry__3_n_5,out_data70_carry__3_n_6,out_data70_carry__3_n_7}),
        .S({out_data70_carry__3_i_1_n_0,out_data70_carry__3_i_2_n_0,out_data70_carry__3_i_3_n_0,out_data70_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__3_i_1
       (.I0(out_data8__162_carry__4_n_7),
        .O(out_data70_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__3_i_2
       (.I0(out_data8__162_carry__3_n_4),
        .O(out_data70_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__3_i_3
       (.I0(out_data8__162_carry__3_n_5),
        .O(out_data70_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__3_i_4
       (.I0(out_data8__162_carry__3_n_6),
        .O(out_data70_carry__3_i_4_n_0));
  CARRY4 out_data70_carry__4
       (.CI(out_data70_carry__3_n_0),
        .CO({NLW_out_data70_carry__4_CO_UNCONNECTED[3:2],out_data70_carry__4_n_2,NLW_out_data70_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_out_data70_carry__4_O_UNCONNECTED[3:1],out_data70_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,out_data70_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry__4_i_1
       (.I0(out_data8__162_carry__4_n_6),
        .O(out_data70_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry_i_1
       (.I0(out_data8__162_carry_n_7),
        .O(p_1_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry_i_2
       (.I0(out_data8__162_carry__0_n_7),
        .O(p_1_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry_i_3
       (.I0(out_data8__162_carry_n_4),
        .O(p_1_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry_i_4
       (.I0(out_data8__162_carry_n_5),
        .O(p_1_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    out_data70_carry_i_5
       (.I0(out_data8__162_carry_n_6),
        .O(p_1_out[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out_data7__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out_data8}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_data7__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,out_data8}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_data7__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_data7__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_data7__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_data7__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_data7__0_OVERFLOW_UNCONNECTED),
        .P({out_data7__0_n_58,out_data7__0_n_59,out_data7__0_n_60,out_data7__0_n_61,out_data7__0_n_62,out_data7__0_n_63,out_data7__0_n_64,out_data7__0_n_65,out_data7__0_n_66,out_data7__0_n_67,out_data7__0_n_68,out_data7__0_n_69,out_data7__0_n_70,out_data7__0_n_71,out_data7__0_n_72,out_data7__0_n_73,out_data7__0_n_74,out_data7__0_n_75,out_data7__0_n_76,out_data7__0_n_77,out_data7__0_n_78,out_data7__0_n_79,out_data7__0_n_80,out_data7__0_n_81,out_data7__0_n_82,out_data7__0_n_83,out_data7__0_n_84,out_data7__0_n_85,out_data7__0_n_86,out_data7__0_n_87,out_data7__0_n_88,out_data7__0_n_89,out_data7__0_n_90,out_data7__0_n_91,out_data7__0_n_92,out_data7__0_n_93,out_data7__0_n_94,out_data7__0_n_95,out_data7__0_n_96,out_data7__0_n_97,out_data7__0_n_98,out_data7__0_n_99,out_data7__0_n_100,out_data7__0_n_101,out_data7__0_n_102,out_data7__0_n_103,out_data7__0_n_104,out_data7__0_n_105}),
        .PATTERNBDETECT(NLW_out_data7__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_data7__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({out_data7__0_n_106,out_data7__0_n_107,out_data7__0_n_108,out_data7__0_n_109,out_data7__0_n_110,out_data7__0_n_111,out_data7__0_n_112,out_data7__0_n_113,out_data7__0_n_114,out_data7__0_n_115,out_data7__0_n_116,out_data7__0_n_117,out_data7__0_n_118,out_data7__0_n_119,out_data7__0_n_120,out_data7__0_n_121,out_data7__0_n_122,out_data7__0_n_123,out_data7__0_n_124,out_data7__0_n_125,out_data7__0_n_126,out_data7__0_n_127,out_data7__0_n_128,out_data7__0_n_129,out_data7__0_n_130,out_data7__0_n_131,out_data7__0_n_132,out_data7__0_n_133,out_data7__0_n_134,out_data7__0_n_135,out_data7__0_n_136,out_data7__0_n_137,out_data7__0_n_138,out_data7__0_n_139,out_data7__0_n_140,out_data7__0_n_141,out_data7__0_n_142,out_data7__0_n_143,out_data7__0_n_144,out_data7__0_n_145,out_data7__0_n_146,out_data7__0_n_147,out_data7__0_n_148,out_data7__0_n_149,out_data7__0_n_150,out_data7__0_n_151,out_data7__0_n_152,out_data7__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_data7__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    out_data7__1
       (.A({out_data8[14],out_data8[14],out_data8[14],out_data8[14],out_data8[14],out_data8[14],out_data8[14],out_data8[14],out_data8[14],out_data8[14],out_data8[14],out_data8[14],out_data8[14],out_data8[14],out_data8[14],out_data8[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_out_data7__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_out_data7__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_out_data7__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_out_data7__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_out_data7__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_out_data7__1_OVERFLOW_UNCONNECTED),
        .P({NLW_out_data7__1_P_UNCONNECTED[47:15],out_data7__1_n_91,out_data7__1_n_92,out_data7__1_n_93,out_data7__1_n_94,out_data7__1_n_95,out_data7__1_n_96,out_data7__1_n_97,out_data7__1_n_98,out_data7__1_n_99,out_data7__1_n_100,out_data7__1_n_101,out_data7__1_n_102,out_data7__1_n_103,out_data7__1_n_104,out_data7__1_n_105}),
        .PATTERNBDETECT(NLW_out_data7__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_out_data7__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({out_data7__0_n_106,out_data7__0_n_107,out_data7__0_n_108,out_data7__0_n_109,out_data7__0_n_110,out_data7__0_n_111,out_data7__0_n_112,out_data7__0_n_113,out_data7__0_n_114,out_data7__0_n_115,out_data7__0_n_116,out_data7__0_n_117,out_data7__0_n_118,out_data7__0_n_119,out_data7__0_n_120,out_data7__0_n_121,out_data7__0_n_122,out_data7__0_n_123,out_data7__0_n_124,out_data7__0_n_125,out_data7__0_n_126,out_data7__0_n_127,out_data7__0_n_128,out_data7__0_n_129,out_data7__0_n_130,out_data7__0_n_131,out_data7__0_n_132,out_data7__0_n_133,out_data7__0_n_134,out_data7__0_n_135,out_data7__0_n_136,out_data7__0_n_137,out_data7__0_n_138,out_data7__0_n_139,out_data7__0_n_140,out_data7__0_n_141,out_data7__0_n_142,out_data7__0_n_143,out_data7__0_n_144,out_data7__0_n_145,out_data7__0_n_146,out_data7__0_n_147,out_data7__0_n_148,out_data7__0_n_149,out_data7__0_n_150,out_data7__0_n_151,out_data7__0_n_152,out_data7__0_n_153}),
        .PCOUT(NLW_out_data7__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_out_data7__1_UNDERFLOW_UNCONNECTED));
  CARRY4 out_data7_i_1
       (.CI(out_data7_i_2_n_0),
        .CO({out_data8[15],NLW_out_data7_i_1_CO_UNCONNECTED[2],out_data7_i_1_n_2,out_data7_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in1_out[19:17]}),
        .O({NLW_out_data7_i_1_O_UNCONNECTED[3],out_data8[14:12]}),
        .S({1'b1,out_data7_i_5_n_0,out_data7_i_6_n_0,out_data7_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_10
       (.I0(p_0_in1_out[14]),
        .I1(out_data6__147_carry__2_n_5),
        .O(out_data7_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_11
       (.I0(p_0_in1_out[13]),
        .I1(out_data6__147_carry__2_n_6),
        .O(out_data7_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_12
       (.I0(p_0_in1_out[12]),
        .I1(out_data6__147_carry__2_n_7),
        .O(out_data7_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_13
       (.I0(p_0_in1_out[11]),
        .I1(out_data6__147_carry__1_n_4),
        .O(out_data7_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_14
       (.I0(p_0_in1_out[10]),
        .I1(out_data6__147_carry__1_n_5),
        .O(out_data7_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_15
       (.I0(p_0_in1_out[9]),
        .I1(out_data6__147_carry__1_n_6),
        .O(out_data7_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_16
       (.I0(p_0_in1_out[8]),
        .I1(out_data6__147_carry__1_n_7),
        .O(out_data7_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_17
       (.I0(p_0_in1_out[7]),
        .I1(out_data6__147_carry__0_n_4),
        .O(out_data7_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_18
       (.I0(p_0_in1_out[6]),
        .I1(out_data6__147_carry__0_n_5),
        .O(out_data7_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_19
       (.I0(p_0_in1_out[5]),
        .I1(out_data6__147_carry__0_n_6),
        .O(out_data7_i_19_n_0));
  CARRY4 out_data7_i_2
       (.CI(out_data7_i_3_n_0),
        .CO({out_data7_i_2_n_0,out_data7_i_2_n_1,out_data7_i_2_n_2,out_data7_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in1_out[16:13]),
        .O(out_data8[11:8]),
        .S({out_data7_i_8_n_0,out_data7_i_9_n_0,out_data7_i_10_n_0,out_data7_i_11_n_0}));
  CARRY4 out_data7_i_3
       (.CI(out_data7_i_4_n_0),
        .CO({out_data7_i_3_n_0,out_data7_i_3_n_1,out_data7_i_3_n_2,out_data7_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in1_out[12:9]),
        .O(out_data8[7:4]),
        .S({out_data7_i_12_n_0,out_data7_i_13_n_0,out_data7_i_14_n_0,out_data7_i_15_n_0}));
  CARRY4 out_data7_i_4
       (.CI(1'b0),
        .CO({out_data7_i_4_n_0,out_data7_i_4_n_1,out_data7_i_4_n_2,out_data7_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in1_out[8:5]),
        .O(out_data8[3:0]),
        .S({out_data7_i_16_n_0,out_data7_i_17_n_0,out_data7_i_18_n_0,out_data7_i_19_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_5
       (.I0(p_0_in1_out[19]),
        .I1(out_data6__147_carry__3_n_0),
        .O(out_data7_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_6
       (.I0(p_0_in1_out[18]),
        .I1(out_data6__147_carry__3_n_5),
        .O(out_data7_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_7
       (.I0(p_0_in1_out[17]),
        .I1(out_data6__147_carry__3_n_6),
        .O(out_data7_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_8
       (.I0(p_0_in1_out[16]),
        .I1(out_data6__147_carry__3_n_7),
        .O(out_data7_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out_data7_i_9
       (.I0(p_0_in1_out[15]),
        .I1(out_data6__147_carry__2_n_4),
        .O(out_data7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data7_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\out_data7_inferred__1/i__carry_n_0 ,\out_data7_inferred__1/i__carry_n_1 ,\out_data7_inferred__1/i__carry_n_2 ,\out_data7_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({out_data7__1_n_103,out_data7__1_n_104,out_data7__1_n_105,1'b0}),
        .O({\out_data7_inferred__1/i__carry_n_4 ,\out_data7_inferred__1/i__carry_n_5 ,\out_data7_inferred__1/i__carry_n_6 ,\out_data7_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,out_data7__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data7_inferred__1/i__carry__0 
       (.CI(\out_data7_inferred__1/i__carry_n_0 ),
        .CO({\out_data7_inferred__1/i__carry__0_n_0 ,\out_data7_inferred__1/i__carry__0_n_1 ,\out_data7_inferred__1/i__carry__0_n_2 ,\out_data7_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({out_data7__1_n_99,out_data7__1_n_100,out_data7__1_n_101,out_data7__1_n_102}),
        .O({\out_data7_inferred__1/i__carry__0_n_4 ,\out_data7_inferred__1/i__carry__0_n_5 ,\out_data7_inferred__1/i__carry__0_n_6 ,\out_data7_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data7_inferred__1/i__carry__1 
       (.CI(\out_data7_inferred__1/i__carry__0_n_0 ),
        .CO({\out_data7_inferred__1/i__carry__1_n_0 ,\out_data7_inferred__1/i__carry__1_n_1 ,\out_data7_inferred__1/i__carry__1_n_2 ,\out_data7_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({out_data7__1_n_95,out_data7__1_n_96,out_data7__1_n_97,out_data7__1_n_98}),
        .O({\out_data7_inferred__1/i__carry__1_n_4 ,\out_data7_inferred__1/i__carry__1_n_5 ,\out_data7_inferred__1/i__carry__1_n_6 ,\out_data7_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data7_inferred__1/i__carry__2 
       (.CI(\out_data7_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_out_data7_inferred__1/i__carry__2_CO_UNCONNECTED [3],\out_data7_inferred__1/i__carry__2_n_1 ,\out_data7_inferred__1/i__carry__2_n_2 ,\out_data7_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,out_data7__1_n_92,out_data7__1_n_93,out_data7__1_n_94}),
        .O({\out_data7_inferred__1/i__carry__2_n_4 ,\out_data7_inferred__1/i__carry__2_n_5 ,\out_data7_inferred__1/i__carry__2_n_6 ,\out_data7_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 out_data8__0_carry
       (.CI(1'b0),
        .CO({out_data8__0_carry_n_0,out_data8__0_carry_n_1,out_data8__0_carry_n_2,out_data8__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__0_carry_i_1_n_0,out_data8__0_carry_i_2_n_0,out_data8__0_carry_i_3_n_0,1'b0}),
        .O({out_data8__0_carry_n_4,out_data8__0_carry_n_5,out_data8__0_carry_n_6,out_data8__0_carry_n_7}),
        .S({out_data8__0_carry_i_4_n_0,out_data8__0_carry_i_5_n_0,out_data8__0_carry_i_6_n_0,out_data8__0_carry_i_7_n_0}));
  CARRY4 out_data8__0_carry__0
       (.CI(out_data8__0_carry_n_0),
        .CO({out_data8__0_carry__0_n_0,out_data8__0_carry__0_n_1,out_data8__0_carry__0_n_2,out_data8__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__0_carry__0_i_1_n_0,out_data8__0_carry__0_i_2_n_0,out_data8__0_carry__0_i_3_n_0,out_data8__0_carry__0_i_4_n_0}),
        .O({out_data8__0_carry__0_n_4,out_data8__0_carry__0_n_5,out_data8__0_carry__0_n_6,out_data8__0_carry__0_n_7}),
        .S({out_data8__0_carry__0_i_5_n_0,out_data8__0_carry__0_i_6_n_0,out_data8__0_carry__0_i_7_n_0,out_data8__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry__0_i_1
       (.I0(xy2_d2[6]),
        .I1(xyc_d1[6]),
        .I2(xyc_d10[6]),
        .O(out_data8__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry__0_i_2
       (.I0(xy2_d2[5]),
        .I1(xyc_d1[5]),
        .I2(xyc_d10[5]),
        .O(out_data8__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry__0_i_3
       (.I0(xy2_d2[4]),
        .I1(xyc_d1[4]),
        .I2(xyc_d10[4]),
        .O(out_data8__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry__0_i_4
       (.I0(xy2_d2[3]),
        .I1(xyc_d1[3]),
        .I2(xyc_d10[3]),
        .O(out_data8__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry__0_i_5
       (.I0(xyc_d10[6]),
        .I1(xyc_d1[6]),
        .I2(xy2_d2[6]),
        .I3(xy2_d2[7]),
        .I4(xyc_d10[7]),
        .I5(xyc_d1[7]),
        .O(out_data8__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry__0_i_6
       (.I0(xyc_d10[5]),
        .I1(xyc_d1[5]),
        .I2(xy2_d2[5]),
        .I3(xy2_d2[6]),
        .I4(xyc_d10[6]),
        .I5(xyc_d1[6]),
        .O(out_data8__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry__0_i_7
       (.I0(xyc_d10[4]),
        .I1(xyc_d1[4]),
        .I2(xy2_d2[4]),
        .I3(xy2_d2[5]),
        .I4(xyc_d10[5]),
        .I5(xyc_d1[5]),
        .O(out_data8__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry__0_i_8
       (.I0(xyc_d10[3]),
        .I1(xyc_d1[3]),
        .I2(xy2_d2[3]),
        .I3(xy2_d2[4]),
        .I4(xyc_d10[4]),
        .I5(xyc_d1[4]),
        .O(out_data8__0_carry__0_i_8_n_0));
  CARRY4 out_data8__0_carry__1
       (.CI(out_data8__0_carry__0_n_0),
        .CO({out_data8__0_carry__1_n_0,out_data8__0_carry__1_n_1,out_data8__0_carry__1_n_2,out_data8__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__0_carry__1_i_1_n_0,out_data8__0_carry__1_i_2_n_0,out_data8__0_carry__1_i_3_n_0,out_data8__0_carry__1_i_4_n_0}),
        .O({out_data8__0_carry__1_n_4,out_data8__0_carry__1_n_5,out_data8__0_carry__1_n_6,out_data8__0_carry__1_n_7}),
        .S({out_data8__0_carry__1_i_5_n_0,out_data8__0_carry__1_i_6_n_0,out_data8__0_carry__1_i_7_n_0,out_data8__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry__1_i_1
       (.I0(xy2_d2[10]),
        .I1(xyc_d1[10]),
        .I2(xyc_d10[10]),
        .O(out_data8__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry__1_i_2
       (.I0(xy2_d2[9]),
        .I1(xyc_d1[9]),
        .I2(xyc_d10[9]),
        .O(out_data8__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry__1_i_3
       (.I0(xy2_d2[8]),
        .I1(xyc_d1[8]),
        .I2(xyc_d10[8]),
        .O(out_data8__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry__1_i_4
       (.I0(xy2_d2[7]),
        .I1(xyc_d1[7]),
        .I2(xyc_d10[7]),
        .O(out_data8__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry__1_i_5
       (.I0(xyc_d10[10]),
        .I1(xyc_d1[10]),
        .I2(xy2_d2[10]),
        .I3(xy2_d2[11]),
        .I4(xyc_d10[11]),
        .I5(xyc_d1[11]),
        .O(out_data8__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry__1_i_6
       (.I0(xyc_d10[9]),
        .I1(xyc_d1[9]),
        .I2(xy2_d2[9]),
        .I3(xy2_d2[10]),
        .I4(xyc_d10[10]),
        .I5(xyc_d1[10]),
        .O(out_data8__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry__1_i_7
       (.I0(xyc_d10[8]),
        .I1(xyc_d1[8]),
        .I2(xy2_d2[8]),
        .I3(xy2_d2[9]),
        .I4(xyc_d10[9]),
        .I5(xyc_d1[9]),
        .O(out_data8__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry__1_i_8
       (.I0(xyc_d10[7]),
        .I1(xyc_d1[7]),
        .I2(xy2_d2[7]),
        .I3(xy2_d2[8]),
        .I4(xyc_d10[8]),
        .I5(xyc_d1[8]),
        .O(out_data8__0_carry__1_i_8_n_0));
  CARRY4 out_data8__0_carry__2
       (.CI(out_data8__0_carry__1_n_0),
        .CO({out_data8__0_carry__2_n_0,out_data8__0_carry__2_n_1,out_data8__0_carry__2_n_2,out_data8__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__0_carry__2_i_1_n_0,out_data8__0_carry__2_i_2_n_0,out_data8__0_carry__2_i_3_n_0,out_data8__0_carry__2_i_4_n_0}),
        .O({out_data8__0_carry__2_n_4,out_data8__0_carry__2_n_5,out_data8__0_carry__2_n_6,out_data8__0_carry__2_n_7}),
        .S({out_data8__0_carry__2_i_5_n_0,out_data8__0_carry__2_i_6_n_0,out_data8__0_carry__2_i_7_n_0,out_data8__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry__2_i_1
       (.I0(xy2_d2[14]),
        .I1(xyc_d1[14]),
        .I2(xyc_d10[14]),
        .O(out_data8__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry__2_i_2
       (.I0(xy2_d2[13]),
        .I1(xyc_d1[13]),
        .I2(xyc_d10[13]),
        .O(out_data8__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry__2_i_3
       (.I0(xy2_d2[12]),
        .I1(xyc_d1[12]),
        .I2(xyc_d10[12]),
        .O(out_data8__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry__2_i_4
       (.I0(xy2_d2[11]),
        .I1(xyc_d1[11]),
        .I2(xyc_d10[11]),
        .O(out_data8__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry__2_i_5
       (.I0(xyc_d10[14]),
        .I1(xyc_d1[14]),
        .I2(xy2_d2[14]),
        .I3(xy2_d2[15]),
        .I4(xyc_d10[15]),
        .I5(xyc_d1[15]),
        .O(out_data8__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry__2_i_6
       (.I0(xyc_d10[13]),
        .I1(xyc_d1[13]),
        .I2(xy2_d2[13]),
        .I3(xy2_d2[14]),
        .I4(xyc_d10[14]),
        .I5(xyc_d1[14]),
        .O(out_data8__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry__2_i_7
       (.I0(xyc_d10[12]),
        .I1(xyc_d1[12]),
        .I2(xy2_d2[12]),
        .I3(xy2_d2[13]),
        .I4(xyc_d10[13]),
        .I5(xyc_d1[13]),
        .O(out_data8__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry__2_i_8
       (.I0(xyc_d10[11]),
        .I1(xyc_d1[11]),
        .I2(xy2_d2[11]),
        .I3(xy2_d2[12]),
        .I4(xyc_d10[12]),
        .I5(xyc_d1[12]),
        .O(out_data8__0_carry__2_i_8_n_0));
  CARRY4 out_data8__0_carry__3
       (.CI(out_data8__0_carry__2_n_0),
        .CO({NLW_out_data8__0_carry__3_CO_UNCONNECTED[3],out_data8__0_carry__3_n_1,NLW_out_data8__0_carry__3_CO_UNCONNECTED[1],out_data8__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_data8__0_carry__3_i_1_n_0,out_data8__0_carry__3_i_2_n_0}),
        .O({NLW_out_data8__0_carry__3_O_UNCONNECTED[3:2],out_data8__0_carry__3_n_6,out_data8__0_carry__3_n_7}),
        .S({1'b0,1'b1,out_data8__0_carry__3_i_3_n_0,out_data8__0_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    out_data8__0_carry__3_i_1
       (.I0(xyc_d1[16]),
        .I1(xyc_d10[16]),
        .I2(xy2_d2[16]),
        .O(out_data8__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data8__0_carry__3_i_2
       (.I0(xyc_d1[16]),
        .I1(xyc_d10[16]),
        .I2(xy2_d2[16]),
        .O(out_data8__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    out_data8__0_carry__3_i_3
       (.I0(xy2_d2[16]),
        .I1(xyc_d1[16]),
        .I2(xyc_d10[16]),
        .O(out_data8__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out_data8__0_carry__3_i_4
       (.I0(xy2_d2[16]),
        .I1(xyc_d10[16]),
        .I2(xyc_d1[16]),
        .I3(xyc_d10[15]),
        .I4(xyc_d1[15]),
        .I5(xy2_d2[15]),
        .O(out_data8__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry_i_1
       (.I0(xy2_d2[2]),
        .I1(xyc_d1[2]),
        .I2(xyc_d10[2]),
        .O(out_data8__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry_i_2
       (.I0(xy2_d2[1]),
        .I1(xyc_d1[1]),
        .I2(xyc_d10[1]),
        .O(out_data8__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__0_carry_i_3
       (.I0(xy2_d2[0]),
        .I1(xyc_d1[0]),
        .I2(xyc_d10[0]),
        .O(out_data8__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry_i_4
       (.I0(xyc_d10[2]),
        .I1(xyc_d1[2]),
        .I2(xy2_d2[2]),
        .I3(xy2_d2[3]),
        .I4(xyc_d10[3]),
        .I5(xyc_d1[3]),
        .O(out_data8__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry_i_5
       (.I0(xyc_d10[1]),
        .I1(xyc_d1[1]),
        .I2(xy2_d2[1]),
        .I3(xy2_d2[2]),
        .I4(xyc_d10[2]),
        .I5(xyc_d1[2]),
        .O(out_data8__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__0_carry_i_6
       (.I0(xyc_d10[0]),
        .I1(xyc_d1[0]),
        .I2(xy2_d2[0]),
        .I3(xy2_d2[1]),
        .I4(xyc_d10[1]),
        .I5(xyc_d1[1]),
        .O(out_data8__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data8__0_carry_i_7
       (.I0(xy2_d2[0]),
        .I1(xyc_d1[0]),
        .I2(xyc_d10[0]),
        .O(out_data8__0_carry_i_7_n_0));
  CARRY4 out_data8__108_carry
       (.CI(1'b0),
        .CO({out_data8__108_carry_n_0,out_data8__108_carry_n_1,out_data8__108_carry_n_2,out_data8__108_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__108_carry_i_1_n_0,out_data8__108_carry_i_2_n_0,out_data8__108_carry_i_3_n_0,1'b0}),
        .O({out_data8__108_carry_n_4,out_data8__108_carry_n_5,out_data8__108_carry_n_6,out_data8__108_carry_n_7}),
        .S({out_data8__108_carry_i_4_n_0,out_data8__108_carry_i_5_n_0,out_data8__108_carry_i_6_n_0,out_data8__108_carry_i_7_n_0}));
  CARRY4 out_data8__108_carry__0
       (.CI(out_data8__108_carry_n_0),
        .CO({out_data8__108_carry__0_n_0,out_data8__108_carry__0_n_1,out_data8__108_carry__0_n_2,out_data8__108_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__108_carry__0_i_1_n_0,out_data8__108_carry__0_i_2_n_0,out_data8__108_carry__0_i_3_n_0,out_data8__108_carry__0_i_4_n_0}),
        .O({out_data8__108_carry__0_n_4,out_data8__108_carry__0_n_5,out_data8__108_carry__0_n_6,out_data8__108_carry__0_n_7}),
        .S({out_data8__108_carry__0_i_5_n_0,out_data8__108_carry__0_i_6_n_0,out_data8__108_carry__0_i_7_n_0,out_data8__108_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry__0_i_1
       (.I0(xy1_d2[6]),
        .I1(xy2_d1[6]),
        .I2(xy2_d10[6]),
        .O(out_data8__108_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry__0_i_2
       (.I0(xy1_d2[5]),
        .I1(xy2_d1[5]),
        .I2(xy2_d10[5]),
        .O(out_data8__108_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry__0_i_3
       (.I0(xy1_d2[4]),
        .I1(xy2_d1[4]),
        .I2(xy2_d10[4]),
        .O(out_data8__108_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry__0_i_4
       (.I0(xy1_d2[3]),
        .I1(xy2_d1[3]),
        .I2(xy2_d10[3]),
        .O(out_data8__108_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry__0_i_5
       (.I0(xy2_d10[6]),
        .I1(xy2_d1[6]),
        .I2(xy1_d2[6]),
        .I3(xy1_d2[7]),
        .I4(xy2_d10[7]),
        .I5(xy2_d1[7]),
        .O(out_data8__108_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry__0_i_6
       (.I0(xy2_d10[5]),
        .I1(xy2_d1[5]),
        .I2(xy1_d2[5]),
        .I3(xy1_d2[6]),
        .I4(xy2_d10[6]),
        .I5(xy2_d1[6]),
        .O(out_data8__108_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry__0_i_7
       (.I0(xy2_d10[4]),
        .I1(xy2_d1[4]),
        .I2(xy1_d2[4]),
        .I3(xy1_d2[5]),
        .I4(xy2_d10[5]),
        .I5(xy2_d1[5]),
        .O(out_data8__108_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry__0_i_8
       (.I0(xy2_d10[3]),
        .I1(xy2_d1[3]),
        .I2(xy1_d2[3]),
        .I3(xy1_d2[4]),
        .I4(xy2_d10[4]),
        .I5(xy2_d1[4]),
        .O(out_data8__108_carry__0_i_8_n_0));
  CARRY4 out_data8__108_carry__1
       (.CI(out_data8__108_carry__0_n_0),
        .CO({out_data8__108_carry__1_n_0,out_data8__108_carry__1_n_1,out_data8__108_carry__1_n_2,out_data8__108_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__108_carry__1_i_1_n_0,out_data8__108_carry__1_i_2_n_0,out_data8__108_carry__1_i_3_n_0,out_data8__108_carry__1_i_4_n_0}),
        .O({out_data8__108_carry__1_n_4,out_data8__108_carry__1_n_5,out_data8__108_carry__1_n_6,out_data8__108_carry__1_n_7}),
        .S({out_data8__108_carry__1_i_5_n_0,out_data8__108_carry__1_i_6_n_0,out_data8__108_carry__1_i_7_n_0,out_data8__108_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry__1_i_1
       (.I0(xy1_d2[10]),
        .I1(xy2_d1[10]),
        .I2(xy2_d10[10]),
        .O(out_data8__108_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry__1_i_2
       (.I0(xy1_d2[9]),
        .I1(xy2_d1[9]),
        .I2(xy2_d10[9]),
        .O(out_data8__108_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry__1_i_3
       (.I0(xy1_d2[8]),
        .I1(xy2_d1[8]),
        .I2(xy2_d10[8]),
        .O(out_data8__108_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry__1_i_4
       (.I0(xy1_d2[7]),
        .I1(xy2_d1[7]),
        .I2(xy2_d10[7]),
        .O(out_data8__108_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry__1_i_5
       (.I0(xy2_d10[10]),
        .I1(xy2_d1[10]),
        .I2(xy1_d2[10]),
        .I3(xy1_d2[11]),
        .I4(xy2_d10[11]),
        .I5(xy2_d1[11]),
        .O(out_data8__108_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry__1_i_6
       (.I0(xy2_d10[9]),
        .I1(xy2_d1[9]),
        .I2(xy1_d2[9]),
        .I3(xy1_d2[10]),
        .I4(xy2_d10[10]),
        .I5(xy2_d1[10]),
        .O(out_data8__108_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry__1_i_7
       (.I0(xy2_d10[8]),
        .I1(xy2_d1[8]),
        .I2(xy1_d2[8]),
        .I3(xy1_d2[9]),
        .I4(xy2_d10[9]),
        .I5(xy2_d1[9]),
        .O(out_data8__108_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry__1_i_8
       (.I0(xy2_d10[7]),
        .I1(xy2_d1[7]),
        .I2(xy1_d2[7]),
        .I3(xy1_d2[8]),
        .I4(xy2_d10[8]),
        .I5(xy2_d1[8]),
        .O(out_data8__108_carry__1_i_8_n_0));
  CARRY4 out_data8__108_carry__2
       (.CI(out_data8__108_carry__1_n_0),
        .CO({out_data8__108_carry__2_n_0,out_data8__108_carry__2_n_1,out_data8__108_carry__2_n_2,out_data8__108_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__108_carry__2_i_1_n_0,out_data8__108_carry__2_i_2_n_0,out_data8__108_carry__2_i_3_n_0,out_data8__108_carry__2_i_4_n_0}),
        .O({out_data8__108_carry__2_n_4,out_data8__108_carry__2_n_5,out_data8__108_carry__2_n_6,out_data8__108_carry__2_n_7}),
        .S({out_data8__108_carry__2_i_5_n_0,out_data8__108_carry__2_i_6_n_0,out_data8__108_carry__2_i_7_n_0,out_data8__108_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry__2_i_1
       (.I0(xy1_d2[14]),
        .I1(xy2_d1[14]),
        .I2(xy2_d10[14]),
        .O(out_data8__108_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry__2_i_2
       (.I0(xy1_d2[13]),
        .I1(xy2_d1[13]),
        .I2(xy2_d10[13]),
        .O(out_data8__108_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry__2_i_3
       (.I0(xy1_d2[12]),
        .I1(xy2_d1[12]),
        .I2(xy2_d10[12]),
        .O(out_data8__108_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry__2_i_4
       (.I0(xy1_d2[11]),
        .I1(xy2_d1[11]),
        .I2(xy2_d10[11]),
        .O(out_data8__108_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry__2_i_5
       (.I0(xy2_d10[14]),
        .I1(xy2_d1[14]),
        .I2(xy1_d2[14]),
        .I3(xy1_d2[15]),
        .I4(xy2_d10[15]),
        .I5(xy2_d1[15]),
        .O(out_data8__108_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry__2_i_6
       (.I0(xy2_d10[13]),
        .I1(xy2_d1[13]),
        .I2(xy1_d2[13]),
        .I3(xy1_d2[14]),
        .I4(xy2_d10[14]),
        .I5(xy2_d1[14]),
        .O(out_data8__108_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry__2_i_7
       (.I0(xy2_d10[12]),
        .I1(xy2_d1[12]),
        .I2(xy1_d2[12]),
        .I3(xy1_d2[13]),
        .I4(xy2_d10[13]),
        .I5(xy2_d1[13]),
        .O(out_data8__108_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry__2_i_8
       (.I0(xy2_d10[11]),
        .I1(xy2_d1[11]),
        .I2(xy1_d2[11]),
        .I3(xy1_d2[12]),
        .I4(xy2_d10[12]),
        .I5(xy2_d1[12]),
        .O(out_data8__108_carry__2_i_8_n_0));
  CARRY4 out_data8__108_carry__3
       (.CI(out_data8__108_carry__2_n_0),
        .CO({NLW_out_data8__108_carry__3_CO_UNCONNECTED[3],out_data8__108_carry__3_n_1,NLW_out_data8__108_carry__3_CO_UNCONNECTED[1],out_data8__108_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_data8__108_carry__3_i_1_n_0,out_data8__108_carry__3_i_2_n_0}),
        .O({NLW_out_data8__108_carry__3_O_UNCONNECTED[3:2],out_data8__108_carry__3_n_6,out_data8__108_carry__3_n_7}),
        .S({1'b0,1'b1,out_data8__108_carry__3_i_3_n_0,out_data8__108_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    out_data8__108_carry__3_i_1
       (.I0(xy2_d1[16]),
        .I1(xy2_d10[16]),
        .I2(xy1_d2[16]),
        .O(out_data8__108_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data8__108_carry__3_i_2
       (.I0(xy2_d1[16]),
        .I1(xy2_d10[16]),
        .I2(xy1_d2[16]),
        .O(out_data8__108_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    out_data8__108_carry__3_i_3
       (.I0(xy1_d2[16]),
        .I1(xy2_d1[16]),
        .I2(xy2_d10[16]),
        .O(out_data8__108_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out_data8__108_carry__3_i_4
       (.I0(xy1_d2[16]),
        .I1(xy2_d10[16]),
        .I2(xy2_d1[16]),
        .I3(xy2_d10[15]),
        .I4(xy2_d1[15]),
        .I5(xy1_d2[15]),
        .O(out_data8__108_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry_i_1
       (.I0(xy1_d2[2]),
        .I1(xy2_d1[2]),
        .I2(xy2_d10[2]),
        .O(out_data8__108_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry_i_2
       (.I0(xy1_d2[1]),
        .I1(xy2_d1[1]),
        .I2(xy2_d10[1]),
        .O(out_data8__108_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__108_carry_i_3
       (.I0(xy1_d2[0]),
        .I1(xy2_d1[0]),
        .I2(xy2_d10[0]),
        .O(out_data8__108_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry_i_4
       (.I0(xy2_d10[2]),
        .I1(xy2_d1[2]),
        .I2(xy1_d2[2]),
        .I3(xy1_d2[3]),
        .I4(xy2_d10[3]),
        .I5(xy2_d1[3]),
        .O(out_data8__108_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry_i_5
       (.I0(xy2_d10[1]),
        .I1(xy2_d1[1]),
        .I2(xy1_d2[1]),
        .I3(xy1_d2[2]),
        .I4(xy2_d10[2]),
        .I5(xy2_d1[2]),
        .O(out_data8__108_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__108_carry_i_6
       (.I0(xy2_d10[0]),
        .I1(xy2_d1[0]),
        .I2(xy1_d2[0]),
        .I3(xy1_d2[1]),
        .I4(xy2_d10[1]),
        .I5(xy2_d1[1]),
        .O(out_data8__108_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data8__108_carry_i_7
       (.I0(xy1_d2[0]),
        .I1(xy2_d1[0]),
        .I2(xy2_d10[0]),
        .O(out_data8__108_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data8__162_carry
       (.CI(1'b0),
        .CO({out_data8__162_carry_n_0,out_data8__162_carry_n_1,out_data8__162_carry_n_2,out_data8__162_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__162_carry_i_1_n_0,out_data8__162_carry_i_2_n_0,out_data8__162_carry_i_3_n_0,1'b0}),
        .O({out_data8__162_carry_n_4,out_data8__162_carry_n_5,out_data8__162_carry_n_6,out_data8__162_carry_n_7}),
        .S({out_data8__162_carry_i_4_n_0,out_data8__162_carry_i_5_n_0,out_data8__162_carry_i_6_n_0,out_data8__162_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data8__162_carry__0
       (.CI(out_data8__162_carry_n_0),
        .CO({out_data8__162_carry__0_n_0,out_data8__162_carry__0_n_1,out_data8__162_carry__0_n_2,out_data8__162_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__162_carry__0_i_1_n_0,out_data8__162_carry__0_i_2_n_0,out_data8__162_carry__0_i_3_n_0,out_data8__162_carry__0_i_4_n_0}),
        .O({out_data8__162_carry__0_n_4,out_data8__162_carry__0_n_5,out_data8__162_carry__0_n_6,out_data8__162_carry__0_n_7}),
        .S({out_data8__162_carry__0_i_5_n_0,out_data8__162_carry__0_i_6_n_0,out_data8__162_carry__0_i_7_n_0,out_data8__162_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__0_i_1
       (.I0(out_data8__0_carry__0_n_5),
        .I1(out_data8__108_carry__0_n_5),
        .I2(out_data8__54_carry__0_n_5),
        .O(out_data8__162_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__0_i_2
       (.I0(out_data8__0_carry__0_n_6),
        .I1(out_data8__108_carry__0_n_6),
        .I2(out_data8__54_carry__0_n_6),
        .O(out_data8__162_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__0_i_3
       (.I0(out_data8__0_carry__0_n_7),
        .I1(out_data8__108_carry__0_n_7),
        .I2(out_data8__54_carry__0_n_7),
        .O(out_data8__162_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__0_i_4
       (.I0(out_data8__0_carry_n_4),
        .I1(out_data8__108_carry_n_4),
        .I2(out_data8__54_carry_n_4),
        .O(out_data8__162_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__0_i_5
       (.I0(out_data8__54_carry__0_n_5),
        .I1(out_data8__108_carry__0_n_5),
        .I2(out_data8__0_carry__0_n_5),
        .I3(out_data8__0_carry__0_n_4),
        .I4(out_data8__54_carry__0_n_4),
        .I5(out_data8__108_carry__0_n_4),
        .O(out_data8__162_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__0_i_6
       (.I0(out_data8__54_carry__0_n_6),
        .I1(out_data8__108_carry__0_n_6),
        .I2(out_data8__0_carry__0_n_6),
        .I3(out_data8__0_carry__0_n_5),
        .I4(out_data8__54_carry__0_n_5),
        .I5(out_data8__108_carry__0_n_5),
        .O(out_data8__162_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__0_i_7
       (.I0(out_data8__54_carry__0_n_7),
        .I1(out_data8__108_carry__0_n_7),
        .I2(out_data8__0_carry__0_n_7),
        .I3(out_data8__0_carry__0_n_6),
        .I4(out_data8__54_carry__0_n_6),
        .I5(out_data8__108_carry__0_n_6),
        .O(out_data8__162_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__0_i_8
       (.I0(out_data8__54_carry_n_4),
        .I1(out_data8__108_carry_n_4),
        .I2(out_data8__0_carry_n_4),
        .I3(out_data8__0_carry__0_n_7),
        .I4(out_data8__54_carry__0_n_7),
        .I5(out_data8__108_carry__0_n_7),
        .O(out_data8__162_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data8__162_carry__1
       (.CI(out_data8__162_carry__0_n_0),
        .CO({out_data8__162_carry__1_n_0,out_data8__162_carry__1_n_1,out_data8__162_carry__1_n_2,out_data8__162_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__162_carry__1_i_1_n_0,out_data8__162_carry__1_i_2_n_0,out_data8__162_carry__1_i_3_n_0,out_data8__162_carry__1_i_4_n_0}),
        .O({out_data8__162_carry__1_n_4,out_data8__162_carry__1_n_5,out_data8__162_carry__1_n_6,out_data8__162_carry__1_n_7}),
        .S({out_data8__162_carry__1_i_5_n_0,out_data8__162_carry__1_i_6_n_0,out_data8__162_carry__1_i_7_n_0,out_data8__162_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__1_i_1
       (.I0(out_data8__0_carry__1_n_5),
        .I1(out_data8__108_carry__1_n_5),
        .I2(out_data8__54_carry__1_n_5),
        .O(out_data8__162_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__1_i_2
       (.I0(out_data8__0_carry__1_n_6),
        .I1(out_data8__108_carry__1_n_6),
        .I2(out_data8__54_carry__1_n_6),
        .O(out_data8__162_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__1_i_3
       (.I0(out_data8__0_carry__1_n_7),
        .I1(out_data8__108_carry__1_n_7),
        .I2(out_data8__54_carry__1_n_7),
        .O(out_data8__162_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__1_i_4
       (.I0(out_data8__0_carry__0_n_4),
        .I1(out_data8__108_carry__0_n_4),
        .I2(out_data8__54_carry__0_n_4),
        .O(out_data8__162_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__1_i_5
       (.I0(out_data8__54_carry__1_n_5),
        .I1(out_data8__108_carry__1_n_5),
        .I2(out_data8__0_carry__1_n_5),
        .I3(out_data8__0_carry__1_n_4),
        .I4(out_data8__54_carry__1_n_4),
        .I5(out_data8__108_carry__1_n_4),
        .O(out_data8__162_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__1_i_6
       (.I0(out_data8__54_carry__1_n_6),
        .I1(out_data8__108_carry__1_n_6),
        .I2(out_data8__0_carry__1_n_6),
        .I3(out_data8__0_carry__1_n_5),
        .I4(out_data8__54_carry__1_n_5),
        .I5(out_data8__108_carry__1_n_5),
        .O(out_data8__162_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__1_i_7
       (.I0(out_data8__54_carry__1_n_7),
        .I1(out_data8__108_carry__1_n_7),
        .I2(out_data8__0_carry__1_n_7),
        .I3(out_data8__0_carry__1_n_6),
        .I4(out_data8__54_carry__1_n_6),
        .I5(out_data8__108_carry__1_n_6),
        .O(out_data8__162_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__1_i_8
       (.I0(out_data8__54_carry__0_n_4),
        .I1(out_data8__108_carry__0_n_4),
        .I2(out_data8__0_carry__0_n_4),
        .I3(out_data8__0_carry__1_n_7),
        .I4(out_data8__54_carry__1_n_7),
        .I5(out_data8__108_carry__1_n_7),
        .O(out_data8__162_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data8__162_carry__2
       (.CI(out_data8__162_carry__1_n_0),
        .CO({out_data8__162_carry__2_n_0,out_data8__162_carry__2_n_1,out_data8__162_carry__2_n_2,out_data8__162_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__162_carry__2_i_1_n_0,out_data8__162_carry__2_i_2_n_0,out_data8__162_carry__2_i_3_n_0,out_data8__162_carry__2_i_4_n_0}),
        .O({out_data8__162_carry__2_n_4,out_data8__162_carry__2_n_5,out_data8__162_carry__2_n_6,out_data8__162_carry__2_n_7}),
        .S({out_data8__162_carry__2_i_5_n_0,out_data8__162_carry__2_i_6_n_0,out_data8__162_carry__2_i_7_n_0,out_data8__162_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__2_i_1
       (.I0(out_data8__0_carry__2_n_5),
        .I1(out_data8__108_carry__2_n_5),
        .I2(out_data8__54_carry__2_n_5),
        .O(out_data8__162_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__2_i_2
       (.I0(out_data8__0_carry__2_n_6),
        .I1(out_data8__108_carry__2_n_6),
        .I2(out_data8__54_carry__2_n_6),
        .O(out_data8__162_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__2_i_3
       (.I0(out_data8__0_carry__2_n_7),
        .I1(out_data8__108_carry__2_n_7),
        .I2(out_data8__54_carry__2_n_7),
        .O(out_data8__162_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__2_i_4
       (.I0(out_data8__0_carry__1_n_4),
        .I1(out_data8__108_carry__1_n_4),
        .I2(out_data8__54_carry__1_n_4),
        .O(out_data8__162_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__2_i_5
       (.I0(out_data8__54_carry__2_n_5),
        .I1(out_data8__108_carry__2_n_5),
        .I2(out_data8__0_carry__2_n_5),
        .I3(out_data8__0_carry__2_n_4),
        .I4(out_data8__54_carry__2_n_4),
        .I5(out_data8__108_carry__2_n_4),
        .O(out_data8__162_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__2_i_6
       (.I0(out_data8__54_carry__2_n_6),
        .I1(out_data8__108_carry__2_n_6),
        .I2(out_data8__0_carry__2_n_6),
        .I3(out_data8__0_carry__2_n_5),
        .I4(out_data8__54_carry__2_n_5),
        .I5(out_data8__108_carry__2_n_5),
        .O(out_data8__162_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__2_i_7
       (.I0(out_data8__54_carry__2_n_7),
        .I1(out_data8__108_carry__2_n_7),
        .I2(out_data8__0_carry__2_n_7),
        .I3(out_data8__0_carry__2_n_6),
        .I4(out_data8__54_carry__2_n_6),
        .I5(out_data8__108_carry__2_n_6),
        .O(out_data8__162_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__2_i_8
       (.I0(out_data8__54_carry__1_n_4),
        .I1(out_data8__108_carry__1_n_4),
        .I2(out_data8__0_carry__1_n_4),
        .I3(out_data8__0_carry__2_n_7),
        .I4(out_data8__54_carry__2_n_7),
        .I5(out_data8__108_carry__2_n_7),
        .O(out_data8__162_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data8__162_carry__3
       (.CI(out_data8__162_carry__2_n_0),
        .CO({out_data8__162_carry__3_n_0,out_data8__162_carry__3_n_1,out_data8__162_carry__3_n_2,out_data8__162_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__162_carry__3_i_1_n_0,out_data8__162_carry__3_i_2_n_0,out_data8__162_carry__3_i_3_n_0,out_data8__162_carry__3_i_4_n_0}),
        .O({out_data8__162_carry__3_n_4,out_data8__162_carry__3_n_5,out_data8__162_carry__3_n_6,out_data8__162_carry__3_n_7}),
        .S({out_data8__162_carry__3_i_5_n_0,out_data8__162_carry__3_i_6_n_0,out_data8__162_carry__3_i_7_n_0,out_data8__162_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h17)) 
    out_data8__162_carry__3_i_1
       (.I0(out_data8__0_carry__3_n_1),
        .I1(out_data8__108_carry__3_n_1),
        .I2(out_data8__54_carry__3_n_1),
        .O(out_data8__162_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__3_i_2
       (.I0(out_data8__0_carry__3_n_6),
        .I1(out_data8__108_carry__3_n_6),
        .I2(out_data8__54_carry__3_n_6),
        .O(out_data8__162_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__3_i_3
       (.I0(out_data8__0_carry__3_n_7),
        .I1(out_data8__108_carry__3_n_7),
        .I2(out_data8__54_carry__3_n_7),
        .O(out_data8__162_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry__3_i_4
       (.I0(out_data8__0_carry__2_n_4),
        .I1(out_data8__108_carry__2_n_4),
        .I2(out_data8__54_carry__2_n_4),
        .O(out_data8__162_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    out_data8__162_carry__3_i_5
       (.I0(out_data8__54_carry__3_n_1),
        .I1(out_data8__108_carry__3_n_1),
        .I2(out_data8__0_carry__3_n_1),
        .O(out_data8__162_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    out_data8__162_carry__3_i_6
       (.I0(out_data8__54_carry__3_n_6),
        .I1(out_data8__108_carry__3_n_6),
        .I2(out_data8__0_carry__3_n_6),
        .I3(out_data8__54_carry__3_n_1),
        .I4(out_data8__108_carry__3_n_1),
        .I5(out_data8__0_carry__3_n_1),
        .O(out_data8__162_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__3_i_7
       (.I0(out_data8__54_carry__3_n_7),
        .I1(out_data8__108_carry__3_n_7),
        .I2(out_data8__0_carry__3_n_7),
        .I3(out_data8__0_carry__3_n_6),
        .I4(out_data8__54_carry__3_n_6),
        .I5(out_data8__108_carry__3_n_6),
        .O(out_data8__162_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry__3_i_8
       (.I0(out_data8__54_carry__2_n_4),
        .I1(out_data8__108_carry__2_n_4),
        .I2(out_data8__0_carry__2_n_4),
        .I3(out_data8__0_carry__3_n_7),
        .I4(out_data8__54_carry__3_n_7),
        .I5(out_data8__108_carry__3_n_7),
        .O(out_data8__162_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_data8__162_carry__4
       (.CI(out_data8__162_carry__3_n_0),
        .CO({NLW_out_data8__162_carry__4_CO_UNCONNECTED[3:1],out_data8__162_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_data8__162_carry__4_i_1_n_0}),
        .O({NLW_out_data8__162_carry__4_O_UNCONNECTED[3:2],out_data8__162_carry__4_n_6,out_data8__162_carry__4_n_7}),
        .S({1'b0,1'b0,out_data8__162_carry__4_i_2_n_0,out_data8__162_carry__4_i_3_n_0}));
  LUT3 #(
    .INIT(8'h17)) 
    out_data8__162_carry__4_i_1
       (.I0(out_data8__0_carry__3_n_1),
        .I1(out_data8__108_carry__3_n_1),
        .I2(out_data8__54_carry__3_n_1),
        .O(out_data8__162_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    out_data8__162_carry__4_i_2
       (.I0(out_data8__54_carry__3_n_1),
        .I1(out_data8__108_carry__3_n_1),
        .I2(out_data8__0_carry__3_n_1),
        .O(out_data8__162_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    out_data8__162_carry__4_i_3
       (.I0(out_data8__54_carry__3_n_1),
        .I1(out_data8__108_carry__3_n_1),
        .I2(out_data8__0_carry__3_n_1),
        .O(out_data8__162_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry_i_1
       (.I0(out_data8__0_carry_n_5),
        .I1(out_data8__108_carry_n_5),
        .I2(out_data8__54_carry_n_5),
        .O(out_data8__162_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry_i_2
       (.I0(out_data8__0_carry_n_6),
        .I1(out_data8__108_carry_n_6),
        .I2(out_data8__54_carry_n_6),
        .O(out_data8__162_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__162_carry_i_3
       (.I0(out_data8__0_carry_n_7),
        .I1(out_data8__108_carry_n_7),
        .I2(out_data8__54_carry_n_7),
        .O(out_data8__162_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry_i_4
       (.I0(out_data8__54_carry_n_5),
        .I1(out_data8__108_carry_n_5),
        .I2(out_data8__0_carry_n_5),
        .I3(out_data8__0_carry_n_4),
        .I4(out_data8__54_carry_n_4),
        .I5(out_data8__108_carry_n_4),
        .O(out_data8__162_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry_i_5
       (.I0(out_data8__54_carry_n_6),
        .I1(out_data8__108_carry_n_6),
        .I2(out_data8__0_carry_n_6),
        .I3(out_data8__0_carry_n_5),
        .I4(out_data8__54_carry_n_5),
        .I5(out_data8__108_carry_n_5),
        .O(out_data8__162_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__162_carry_i_6
       (.I0(out_data8__54_carry_n_7),
        .I1(out_data8__108_carry_n_7),
        .I2(out_data8__0_carry_n_7),
        .I3(out_data8__0_carry_n_6),
        .I4(out_data8__54_carry_n_6),
        .I5(out_data8__108_carry_n_6),
        .O(out_data8__162_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data8__162_carry_i_7
       (.I0(out_data8__0_carry_n_7),
        .I1(out_data8__108_carry_n_7),
        .I2(out_data8__54_carry_n_7),
        .O(out_data8__162_carry_i_7_n_0));
  CARRY4 out_data8__54_carry
       (.CI(1'b0),
        .CO({out_data8__54_carry_n_0,out_data8__54_carry_n_1,out_data8__54_carry_n_2,out_data8__54_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__54_carry_i_1_n_0,out_data8__54_carry_i_2_n_0,out_data8__54_carry_i_3_n_0,1'b0}),
        .O({out_data8__54_carry_n_4,out_data8__54_carry_n_5,out_data8__54_carry_n_6,out_data8__54_carry_n_7}),
        .S({out_data8__54_carry_i_4_n_0,out_data8__54_carry_i_5_n_0,out_data8__54_carry_i_6_n_0,out_data8__54_carry_i_7_n_0}));
  CARRY4 out_data8__54_carry__0
       (.CI(out_data8__54_carry_n_0),
        .CO({out_data8__54_carry__0_n_0,out_data8__54_carry__0_n_1,out_data8__54_carry__0_n_2,out_data8__54_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__54_carry__0_i_1_n_0,out_data8__54_carry__0_i_2_n_0,out_data8__54_carry__0_i_3_n_0,out_data8__54_carry__0_i_4_n_0}),
        .O({out_data8__54_carry__0_n_4,out_data8__54_carry__0_n_5,out_data8__54_carry__0_n_6,out_data8__54_carry__0_n_7}),
        .S({out_data8__54_carry__0_i_5_n_0,out_data8__54_carry__0_i_6_n_0,out_data8__54_carry__0_i_7_n_0,out_data8__54_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry__0_i_1
       (.I0(\xyc_d2_reg_n_0_[6] ),
        .I1(xy1_d1[6]),
        .I2(\xy1_d1[6]_i_1_n_0 ),
        .O(out_data8__54_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry__0_i_2
       (.I0(\xyc_d2_reg_n_0_[5] ),
        .I1(xy1_d1[5]),
        .I2(\xy1_d1[5]_i_1_n_0 ),
        .O(out_data8__54_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry__0_i_3
       (.I0(\xyc_d2_reg_n_0_[4] ),
        .I1(xy1_d1[4]),
        .I2(\xy1_d1[4]_i_1_n_0 ),
        .O(out_data8__54_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry__0_i_4
       (.I0(\xyc_d2_reg_n_0_[3] ),
        .I1(xy1_d1[3]),
        .I2(\xy1_d1[3]_i_1_n_0 ),
        .O(out_data8__54_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry__0_i_5
       (.I0(\xy1_d1[6]_i_1_n_0 ),
        .I1(xy1_d1[6]),
        .I2(\xyc_d2_reg_n_0_[6] ),
        .I3(\xyc_d2_reg_n_0_[7] ),
        .I4(\xy1_d1[7]_i_1_n_0 ),
        .I5(xy1_d1[7]),
        .O(out_data8__54_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry__0_i_6
       (.I0(\xy1_d1[5]_i_1_n_0 ),
        .I1(xy1_d1[5]),
        .I2(\xyc_d2_reg_n_0_[5] ),
        .I3(\xyc_d2_reg_n_0_[6] ),
        .I4(\xy1_d1[6]_i_1_n_0 ),
        .I5(xy1_d1[6]),
        .O(out_data8__54_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry__0_i_7
       (.I0(\xy1_d1[4]_i_1_n_0 ),
        .I1(xy1_d1[4]),
        .I2(\xyc_d2_reg_n_0_[4] ),
        .I3(\xyc_d2_reg_n_0_[5] ),
        .I4(\xy1_d1[5]_i_1_n_0 ),
        .I5(xy1_d1[5]),
        .O(out_data8__54_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry__0_i_8
       (.I0(\xy1_d1[3]_i_1_n_0 ),
        .I1(xy1_d1[3]),
        .I2(\xyc_d2_reg_n_0_[3] ),
        .I3(\xyc_d2_reg_n_0_[4] ),
        .I4(\xy1_d1[4]_i_1_n_0 ),
        .I5(xy1_d1[4]),
        .O(out_data8__54_carry__0_i_8_n_0));
  CARRY4 out_data8__54_carry__1
       (.CI(out_data8__54_carry__0_n_0),
        .CO({out_data8__54_carry__1_n_0,out_data8__54_carry__1_n_1,out_data8__54_carry__1_n_2,out_data8__54_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__54_carry__1_i_1_n_0,out_data8__54_carry__1_i_2_n_0,out_data8__54_carry__1_i_3_n_0,out_data8__54_carry__1_i_4_n_0}),
        .O({out_data8__54_carry__1_n_4,out_data8__54_carry__1_n_5,out_data8__54_carry__1_n_6,out_data8__54_carry__1_n_7}),
        .S({out_data8__54_carry__1_i_5_n_0,out_data8__54_carry__1_i_6_n_0,out_data8__54_carry__1_i_7_n_0,out_data8__54_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry__1_i_1
       (.I0(\xyc_d2_reg_n_0_[10] ),
        .I1(xy1_d1[10]),
        .I2(\xy1_d1[10]_i_1_n_0 ),
        .O(out_data8__54_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry__1_i_2
       (.I0(\xyc_d2_reg_n_0_[9] ),
        .I1(xy1_d1[9]),
        .I2(\xy1_d1[9]_i_1_n_0 ),
        .O(out_data8__54_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry__1_i_3
       (.I0(\xyc_d2_reg_n_0_[8] ),
        .I1(xy1_d1[8]),
        .I2(\xy1_d1[8]_i_1_n_0 ),
        .O(out_data8__54_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry__1_i_4
       (.I0(\xyc_d2_reg_n_0_[7] ),
        .I1(xy1_d1[7]),
        .I2(\xy1_d1[7]_i_1_n_0 ),
        .O(out_data8__54_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry__1_i_5
       (.I0(\xy1_d1[10]_i_1_n_0 ),
        .I1(xy1_d1[10]),
        .I2(\xyc_d2_reg_n_0_[10] ),
        .I3(\xyc_d2_reg_n_0_[11] ),
        .I4(\xy1_d1[11]_i_1_n_0 ),
        .I5(xy1_d1[11]),
        .O(out_data8__54_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry__1_i_6
       (.I0(\xy1_d1[9]_i_1_n_0 ),
        .I1(xy1_d1[9]),
        .I2(\xyc_d2_reg_n_0_[9] ),
        .I3(\xyc_d2_reg_n_0_[10] ),
        .I4(\xy1_d1[10]_i_1_n_0 ),
        .I5(xy1_d1[10]),
        .O(out_data8__54_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry__1_i_7
       (.I0(\xy1_d1[8]_i_1_n_0 ),
        .I1(xy1_d1[8]),
        .I2(\xyc_d2_reg_n_0_[8] ),
        .I3(\xyc_d2_reg_n_0_[9] ),
        .I4(\xy1_d1[9]_i_1_n_0 ),
        .I5(xy1_d1[9]),
        .O(out_data8__54_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry__1_i_8
       (.I0(\xy1_d1[7]_i_1_n_0 ),
        .I1(xy1_d1[7]),
        .I2(\xyc_d2_reg_n_0_[7] ),
        .I3(\xyc_d2_reg_n_0_[8] ),
        .I4(\xy1_d1[8]_i_1_n_0 ),
        .I5(xy1_d1[8]),
        .O(out_data8__54_carry__1_i_8_n_0));
  CARRY4 out_data8__54_carry__2
       (.CI(out_data8__54_carry__1_n_0),
        .CO({out_data8__54_carry__2_n_0,out_data8__54_carry__2_n_1,out_data8__54_carry__2_n_2,out_data8__54_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out_data8__54_carry__2_i_1_n_0,out_data8__54_carry__2_i_2_n_0,out_data8__54_carry__2_i_3_n_0,out_data8__54_carry__2_i_4_n_0}),
        .O({out_data8__54_carry__2_n_4,out_data8__54_carry__2_n_5,out_data8__54_carry__2_n_6,out_data8__54_carry__2_n_7}),
        .S({out_data8__54_carry__2_i_5_n_0,out_data8__54_carry__2_i_6_n_0,out_data8__54_carry__2_i_7_n_0,out_data8__54_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry__2_i_1
       (.I0(\xyc_d2_reg_n_0_[14] ),
        .I1(xy1_d1[14]),
        .I2(\xy1_d1[14]_i_1_n_0 ),
        .O(out_data8__54_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry__2_i_2
       (.I0(\xyc_d2_reg_n_0_[13] ),
        .I1(xy1_d1[13]),
        .I2(\xy1_d1[13]_i_1_n_0 ),
        .O(out_data8__54_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry__2_i_3
       (.I0(\xyc_d2_reg_n_0_[12] ),
        .I1(xy1_d1[12]),
        .I2(\xy1_d1[12]_i_1_n_0 ),
        .O(out_data8__54_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry__2_i_4
       (.I0(\xyc_d2_reg_n_0_[11] ),
        .I1(xy1_d1[11]),
        .I2(\xy1_d1[11]_i_1_n_0 ),
        .O(out_data8__54_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry__2_i_5
       (.I0(\xy1_d1[14]_i_1_n_0 ),
        .I1(xy1_d1[14]),
        .I2(\xyc_d2_reg_n_0_[14] ),
        .I3(\xyc_d2_reg_n_0_[15] ),
        .I4(\xy1_d1[15]_i_1_n_0 ),
        .I5(xy1_d1[15]),
        .O(out_data8__54_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry__2_i_6
       (.I0(\xy1_d1[13]_i_1_n_0 ),
        .I1(xy1_d1[13]),
        .I2(\xyc_d2_reg_n_0_[13] ),
        .I3(\xyc_d2_reg_n_0_[14] ),
        .I4(\xy1_d1[14]_i_1_n_0 ),
        .I5(xy1_d1[14]),
        .O(out_data8__54_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry__2_i_7
       (.I0(\xy1_d1[12]_i_1_n_0 ),
        .I1(xy1_d1[12]),
        .I2(\xyc_d2_reg_n_0_[12] ),
        .I3(\xyc_d2_reg_n_0_[13] ),
        .I4(\xy1_d1[13]_i_1_n_0 ),
        .I5(xy1_d1[13]),
        .O(out_data8__54_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry__2_i_8
       (.I0(\xy1_d1[11]_i_1_n_0 ),
        .I1(xy1_d1[11]),
        .I2(\xyc_d2_reg_n_0_[11] ),
        .I3(\xyc_d2_reg_n_0_[12] ),
        .I4(\xy1_d1[12]_i_1_n_0 ),
        .I5(xy1_d1[12]),
        .O(out_data8__54_carry__2_i_8_n_0));
  CARRY4 out_data8__54_carry__3
       (.CI(out_data8__54_carry__2_n_0),
        .CO({NLW_out_data8__54_carry__3_CO_UNCONNECTED[3],out_data8__54_carry__3_n_1,NLW_out_data8__54_carry__3_CO_UNCONNECTED[1],out_data8__54_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_data8__54_carry__3_i_1_n_0,out_data8__54_carry__3_i_2_n_0}),
        .O({NLW_out_data8__54_carry__3_O_UNCONNECTED[3:2],out_data8__54_carry__3_n_6,out_data8__54_carry__3_n_7}),
        .S({1'b0,1'b1,out_data8__54_carry__3_i_3_n_0,out_data8__54_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    out_data8__54_carry__3_i_1
       (.I0(xy1_d1[16]),
        .I1(\xy1_d1[16]_i_1_n_0 ),
        .I2(\xyc_d2_reg_n_0_[16] ),
        .O(out_data8__54_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data8__54_carry__3_i_2
       (.I0(xy1_d1[16]),
        .I1(\xy1_d1[16]_i_1_n_0 ),
        .I2(\xyc_d2_reg_n_0_[16] ),
        .O(out_data8__54_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    out_data8__54_carry__3_i_3
       (.I0(\xyc_d2_reg_n_0_[16] ),
        .I1(xy1_d1[16]),
        .I2(\xy1_d1[16]_i_1_n_0 ),
        .O(out_data8__54_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    out_data8__54_carry__3_i_4
       (.I0(\xyc_d2_reg_n_0_[16] ),
        .I1(\xy1_d1[16]_i_1_n_0 ),
        .I2(xy1_d1[16]),
        .I3(\xy1_d1[15]_i_1_n_0 ),
        .I4(xy1_d1[15]),
        .I5(\xyc_d2_reg_n_0_[15] ),
        .O(out_data8__54_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry_i_1
       (.I0(\xyc_d2_reg_n_0_[2] ),
        .I1(xy1_d1[2]),
        .I2(\xy1_d1[2]_i_1_n_0 ),
        .O(out_data8__54_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry_i_2
       (.I0(\xyc_d2_reg_n_0_[1] ),
        .I1(xy1_d1[1]),
        .I2(\xy1_d1[1]_i_1_n_0 ),
        .O(out_data8__54_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_data8__54_carry_i_3
       (.I0(\xyc_d2_reg_n_0_[0] ),
        .I1(xy1_d1[0]),
        .I2(\xy1_d1[0]_i_1_n_0 ),
        .O(out_data8__54_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry_i_4
       (.I0(\xy1_d1[2]_i_1_n_0 ),
        .I1(xy1_d1[2]),
        .I2(\xyc_d2_reg_n_0_[2] ),
        .I3(\xyc_d2_reg_n_0_[3] ),
        .I4(\xy1_d1[3]_i_1_n_0 ),
        .I5(xy1_d1[3]),
        .O(out_data8__54_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry_i_5
       (.I0(\xy1_d1[1]_i_1_n_0 ),
        .I1(xy1_d1[1]),
        .I2(\xyc_d2_reg_n_0_[1] ),
        .I3(\xyc_d2_reg_n_0_[2] ),
        .I4(\xy1_d1[2]_i_1_n_0 ),
        .I5(xy1_d1[2]),
        .O(out_data8__54_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_data8__54_carry_i_6
       (.I0(\xy1_d1[0]_i_1_n_0 ),
        .I1(xy1_d1[0]),
        .I2(\xyc_d2_reg_n_0_[0] ),
        .I3(\xyc_d2_reg_n_0_[1] ),
        .I4(\xy1_d1[1]_i_1_n_0 ),
        .I5(xy1_d1[1]),
        .O(out_data8__54_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_data8__54_carry_i_7
       (.I0(\xyc_d2_reg_n_0_[0] ),
        .I1(xy1_d1[0]),
        .I2(\xy1_d1[0]_i_1_n_0 ),
        .O(out_data8__54_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[0]_i_1 
       (.I0(g2_d2[0]),
        .I1(\out_data[23]_i_3_n_0 ),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[1]_i_1 
       (.I0(g2_d2[1]),
        .I1(\out_data[23]_i_3_n_0 ),
        .O(\out_data[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \out_data[23]_i_1 
       (.I0(\out_data[23]_i_3_n_0 ),
        .I1(aresetn),
        .O(\out_data[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \out_data[23]_i_2 
       (.I0(out_valid_reg_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .O(\out_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA000000000000)) 
    \out_data[23]_i_3 
       (.I0(\out_data[23]_i_2_n_0 ),
        .I1(\out_data[23]_i_4_n_0 ),
        .I2(\out_data[23]_i_5_n_0 ),
        .I3(\out_data[23]_i_6_n_0 ),
        .I4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I5(out_data1_carry__2_n_1),
        .O(\out_data[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[23]_i_4 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xi[6]),
        .O(\out_data[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_data[23]_i_5 
       (.I0(gray_line1_reg_0_255_0_0_i_7_n_0),
        .I1(gray_line1_reg_0_255_0_0_i_6_n_0),
        .O(\out_data[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000045)) 
    \out_data[23]_i_6 
       (.I0(xi[8]),
        .I1(s_axis_tuser),
        .I2(x_pos[9]),
        .I3(gray_line1_reg_0_255_0_0_i_5_n_0),
        .I4(xi[5]),
        .O(\out_data[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[2]_i_1 
       (.I0(g2_d2[2]),
        .I1(\out_data[23]_i_3_n_0 ),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[3]_i_1 
       (.I0(g2_d2[3]),
        .I1(\out_data[23]_i_3_n_0 ),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[4]_i_1 
       (.I0(g2_d2[4]),
        .I1(\out_data[23]_i_3_n_0 ),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[5]_i_1 
       (.I0(g2_d2[5]),
        .I1(\out_data[23]_i_3_n_0 ),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[6]_i_1 
       (.I0(g2_d2[6]),
        .I1(\out_data[23]_i_3_n_0 ),
        .O(\out_data[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_data[7]_i_1 
       (.I0(aresetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[7]_i_2 
       (.I0(\out_data[23]_i_2_n_0 ),
        .I1(\out_data[23]_i_3_n_0 ),
        .O(\out_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[7]_i_3 
       (.I0(g2_d2[7]),
        .I1(\out_data[23]_i_3_n_0 ),
        .O(\out_data[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[0] 
       (.C(aclk),
        .CE(\out_data[7]_i_2_n_0 ),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[16] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d2[0]),
        .Q(m_axis_tdata[8]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[17] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d2[1]),
        .Q(m_axis_tdata[9]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[18] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d2[2]),
        .Q(m_axis_tdata[10]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[19] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d2[3]),
        .Q(m_axis_tdata[11]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[1] 
       (.C(aclk),
        .CE(\out_data[7]_i_2_n_0 ),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[20] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d2[4]),
        .Q(m_axis_tdata[12]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[21] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d2[5]),
        .Q(m_axis_tdata[13]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[22] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d2[6]),
        .Q(m_axis_tdata[14]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[23] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(g2_d2[7]),
        .Q(m_axis_tdata[15]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[2] 
       (.C(aclk),
        .CE(\out_data[7]_i_2_n_0 ),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[3] 
       (.C(aclk),
        .CE(\out_data[7]_i_2_n_0 ),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[4] 
       (.C(aclk),
        .CE(\out_data[7]_i_2_n_0 ),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[5] 
       (.C(aclk),
        .CE(\out_data[7]_i_2_n_0 ),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[6] 
       (.C(aclk),
        .CE(\out_data[7]_i_2_n_0 ),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[7] 
       (.C(aclk),
        .CE(\out_data[7]_i_2_n_0 ),
        .D(\out_data[7]_i_3_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    out_last_reg
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    out_user_reg
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tuser),
        .Q(m_axis_tuser),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    out_valid_i_1
       (.I0(out_valid_reg_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(aresetn),
        .O(out_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(out_valid_reg_0),
        .O(s_axis_tready));
  CARRY4 \x_pos1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\x_pos1_inferred__0/i__carry_n_0 ,\x_pos1_inferred__0/i__carry_n_1 ,\x_pos1_inferred__0/i__carry_n_2 ,\x_pos1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_x_pos1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \x_pos1_inferred__0/i__carry__0 
       (.CI(\x_pos1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_x_pos1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],x_pos1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_x_pos1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x_pos[0]_i_1 
       (.I0(s_axis_tuser),
        .I1(x_pos[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \x_pos[1]_i_1 
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .I2(x_pos[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \x_pos[2]_i_1 
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .I2(x_pos[1]),
        .I3(gray_line1_reg_0_255_0_0_i_7_n_0),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \x_pos[3]_i_1 
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .I2(x_pos[0]),
        .I3(xi[2]),
        .I4(xi[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \x_pos[4]_i_1 
       (.I0(xi[3]),
        .I1(xi[2]),
        .I2(x_pos[0]),
        .I3(s_axis_tuser),
        .I4(x_pos[1]),
        .I5(xi[4]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \x_pos[5]_i_1 
       (.I0(xi[4]),
        .I1(\x_pos[6]_i_2_n_0 ),
        .I2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .I3(xi[3]),
        .I4(xi[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \x_pos[6]_i_1 
       (.I0(xi[5]),
        .I1(xi[3]),
        .I2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .I3(\x_pos[6]_i_2_n_0 ),
        .I4(xi[4]),
        .I5(xi[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \x_pos[6]_i_2 
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .I2(x_pos[0]),
        .O(\x_pos[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos[6]_i_3 
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(xi[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos[9]_i_3_n_0 ),
        .I1(xi[5]),
        .I2(xi[6]),
        .I3(xi[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \x_pos[8]_i_1 
       (.I0(xi[7]),
        .I1(xi[6]),
        .I2(xi[5]),
        .I3(\x_pos[9]_i_3_n_0 ),
        .I4(xi[8]),
        .O(p_2_in[8]));
  LUT4 #(
    .INIT(16'h8FCF)) 
    \x_pos[9]_i_1 
       (.I0(s_axis_tlast),
        .I1(\out_data[23]_i_2_n_0 ),
        .I2(aresetn),
        .I3(x_pos1),
        .O(\x_pos[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20000000DFFFFFFF)) 
    \x_pos[9]_i_2 
       (.I0(xi[8]),
        .I1(\x_pos[9]_i_3_n_0 ),
        .I2(xi[5]),
        .I3(xi[6]),
        .I4(xi[7]),
        .I5(\x_pos[9]_i_4_n_0 ),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \x_pos[9]_i_3 
       (.I0(xi[3]),
        .I1(gray_line1_reg_0_255_0_0_i_7_n_0),
        .I2(x_pos[0]),
        .I3(s_axis_tuser),
        .I4(x_pos[1]),
        .I5(gray_line1_reg_0_255_0_0_i_5_n_0),
        .O(\x_pos[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \x_pos[9]_i_4 
       (.I0(s_axis_tuser),
        .I1(x_pos[9]),
        .O(\x_pos[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(x_pos[0]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(x_pos[1]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(x_pos[2]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(x_pos[3]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(x_pos[4]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(x_pos[5]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(x_pos[6]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(x_pos[7]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(x_pos[8]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(x_pos[9]),
        .R(\x_pos[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[0]_i_1 
       (.I0(xx_line1_reg_256_511_0_0_n_0),
        .I1(xx_line1_reg_0_255_0_0_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line2_reg_0_255_2_2_i_1_n_0),
        .I4(xx_line1_reg_0_127_0_0_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[0]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[10]_i_1 
       (.I0(xx_line1_reg_256_511_10_10_n_0),
        .I1(xx_line1_reg_0_255_10_10_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I4(xx_line1_reg_0_127_0_0__9_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[10]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[11]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_n_0),
        .I1(xx_line1_reg_0_255_11_11_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I4(xx_line1_reg_0_127_0_0__10_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[11]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[12]_i_1 
       (.I0(xx_line1_reg_256_511_12_12_n_0),
        .I1(xx_line1_reg_0_255_12_12_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I4(xx_line1_reg_0_127_0_0__11_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[12]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[13]_i_1 
       (.I0(xx_line1_reg_256_511_13_13_n_0),
        .I1(xx_line1_reg_0_255_13_13_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I4(xx_line1_reg_0_127_0_0__12_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[13]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[14]_i_1 
       (.I0(xx_line1_reg_256_511_14_14_n_0),
        .I1(xx_line1_reg_0_255_14_14_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I4(xx_line1_reg_0_127_0_0__13_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[14]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[15]_i_1 
       (.I0(xx_line1_reg_256_511_15_15_n_0),
        .I1(xx_line1_reg_0_255_15_15_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I4(xx_line1_reg_0_127_0_0__14_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[15]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[2]_i_1 
       (.I0(xx_line1_reg_256_511_2_2_n_0),
        .I1(xx_line1_reg_0_255_2_2_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line2_reg_0_255_2_2_i_1_n_0),
        .I4(xx_line1_reg_0_127_0_0__1_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[2]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[3]_i_1 
       (.I0(xx_line1_reg_256_511_3_3_n_0),
        .I1(xx_line1_reg_0_255_3_3_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line2_reg_0_255_2_2_i_1_n_0),
        .I4(xx_line1_reg_0_127_0_0__2_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[3]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[4]_i_1 
       (.I0(xx_line1_reg_256_511_4_4_n_0),
        .I1(xx_line1_reg_0_255_4_4_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line2_reg_0_255_2_2_i_1_n_0),
        .I4(xx_line1_reg_0_127_0_0__3_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[4]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[5]_i_1 
       (.I0(xx_line1_reg_256_511_5_5_n_0),
        .I1(xx_line1_reg_0_255_5_5_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I4(xx_line1_reg_0_127_0_0__4_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[5]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[6]_i_1 
       (.I0(xx_line1_reg_256_511_6_6_n_0),
        .I1(xx_line1_reg_0_255_6_6_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I4(xx_line1_reg_0_127_0_0__5_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[6]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[7]_i_1 
       (.I0(xx_line1_reg_256_511_7_7_n_0),
        .I1(xx_line1_reg_0_255_7_7_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I4(xx_line1_reg_0_127_0_0__6_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[7]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[8]_i_1 
       (.I0(xx_line1_reg_256_511_8_8_n_0),
        .I1(xx_line1_reg_0_255_8_8_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I4(xx_line1_reg_0_127_0_0__7_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[8]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx1_d1[9]_i_1 
       (.I0(xx_line1_reg_256_511_9_9_n_0),
        .I1(xx_line1_reg_0_255_9_9_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I4(xx_line1_reg_0_127_0_0__8_n_0),
        .I5(xi[8]),
        .O(p_2_in0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[0]),
        .Q(xx1_d1[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[10]),
        .Q(xx1_d1[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[11]),
        .Q(xx1_d1[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[12]),
        .Q(xx1_d1[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[13]),
        .Q(xx1_d1[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[14]),
        .Q(xx1_d1[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[15]),
        .Q(xx1_d1[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[2]),
        .Q(xx1_d1[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[3]),
        .Q(xx1_d1[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[4]),
        .Q(xx1_d1[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[5]),
        .Q(xx1_d1[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[6]),
        .Q(xx1_d1[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[7]),
        .Q(xx1_d1[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[8]),
        .Q(xx1_d1[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d1_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in0_in[9]),
        .Q(xx1_d1[9]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[0]),
        .Q(xx1_d2[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[10]),
        .Q(xx1_d2[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[11]),
        .Q(xx1_d2[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[12]),
        .Q(xx1_d2[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[13]),
        .Q(xx1_d2[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[14]),
        .Q(xx1_d2[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[15]),
        .Q(xx1_d2[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[2]),
        .Q(xx1_d2[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[3]),
        .Q(xx1_d2[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[4]),
        .Q(xx1_d2[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[5]),
        .Q(xx1_d2[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[6]),
        .Q(xx1_d2[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[7]),
        .Q(xx1_d2[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[8]),
        .Q(xx1_d2[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx1_d2_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx1_d1[9]),
        .Q(xx1_d2[9]),
        .R(xyc_d2));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[0]_i_1 
       (.I0(xx_line2_reg_256_511_0_0_n_0),
        .I1(xx_line2_reg_0_255_0_0_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0_n_0),
        .I5(xi[8]),
        .O(xx2_d10[0]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[10]_i_1 
       (.I0(xx_line2_reg_256_511_10_10_n_0),
        .I1(xx_line2_reg_0_255_10_10_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__9_n_0),
        .I5(xi[8]),
        .O(xx2_d10[10]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[11]_i_1 
       (.I0(xx_line2_reg_256_511_11_11_n_0),
        .I1(xx_line2_reg_0_255_11_11_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__10_n_0),
        .I5(xi[8]),
        .O(xx2_d10[11]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[12]_i_1 
       (.I0(xx_line2_reg_256_511_12_12_n_0),
        .I1(xx_line2_reg_0_255_12_12_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__11_n_0),
        .I5(xi[8]),
        .O(xx2_d10[12]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[13]_i_1 
       (.I0(xx_line2_reg_256_511_13_13_n_0),
        .I1(xx_line2_reg_0_255_13_13_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__12_n_0),
        .I5(xi[8]),
        .O(xx2_d10[13]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[14]_i_1 
       (.I0(xx_line2_reg_256_511_14_14_n_0),
        .I1(xx_line2_reg_0_255_14_14_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__13_n_0),
        .I5(xi[8]),
        .O(xx2_d10[14]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[15]_i_1 
       (.I0(xx_line2_reg_256_511_15_15_n_0),
        .I1(xx_line2_reg_0_255_15_15_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__14_n_0),
        .I5(xi[8]),
        .O(xx2_d10[15]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[2]_i_1 
       (.I0(xx_line2_reg_256_511_2_2_n_0),
        .I1(xx_line2_reg_0_255_2_2_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__1_n_0),
        .I5(xi[8]),
        .O(xx2_d10[2]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[3]_i_1 
       (.I0(xx_line2_reg_256_511_3_3_n_0),
        .I1(xx_line2_reg_0_255_3_3_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__2_n_0),
        .I5(xi[8]),
        .O(xx2_d10[3]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[4]_i_1 
       (.I0(xx_line2_reg_256_511_4_4_n_0),
        .I1(xx_line2_reg_0_255_4_4_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__3_n_0),
        .I5(xi[8]),
        .O(xx2_d10[4]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[5]_i_1 
       (.I0(xx_line2_reg_256_511_5_5_n_0),
        .I1(xx_line2_reg_0_255_5_5_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__4_n_0),
        .I5(xi[8]),
        .O(xx2_d10[5]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[6]_i_1 
       (.I0(xx_line2_reg_256_511_6_6_n_0),
        .I1(xx_line2_reg_0_255_6_6_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__5_n_0),
        .I5(xi[8]),
        .O(xx2_d10[6]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[7]_i_1 
       (.I0(xx_line2_reg_256_511_7_7_n_0),
        .I1(xx_line2_reg_0_255_7_7_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__6_n_0),
        .I5(xi[8]),
        .O(xx2_d10[7]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[8]_i_1 
       (.I0(xx_line2_reg_256_511_8_8_n_0),
        .I1(xx_line2_reg_0_255_8_8_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__7_n_0),
        .I5(xi[8]),
        .O(xx2_d10[8]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xx2_d1[9]_i_1 
       (.I0(xx_line2_reg_256_511_9_9_n_0),
        .I1(xx_line2_reg_0_255_9_9_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xx_line2_reg_0_127_0_0__8_n_0),
        .I5(xi[8]),
        .O(xx2_d10[9]));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[0]),
        .Q(xx2_d1[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[10]),
        .Q(xx2_d1[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[11]),
        .Q(xx2_d1[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[12]),
        .Q(xx2_d1[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[13]),
        .Q(xx2_d1[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[14]),
        .Q(xx2_d1[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[15]),
        .Q(xx2_d1[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[2]),
        .Q(xx2_d1[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[3]),
        .Q(xx2_d1[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[4]),
        .Q(xx2_d1[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[5]),
        .Q(xx2_d1[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[6]),
        .Q(xx2_d1[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[7]),
        .Q(xx2_d1[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[8]),
        .Q(xx2_d1[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d1_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d10[9]),
        .Q(xx2_d1[9]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[0]),
        .Q(xx2_d2[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[10]),
        .Q(xx2_d2[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[11]),
        .Q(xx2_d2[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[12]),
        .Q(xx2_d2[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[13]),
        .Q(xx2_d2[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[14]),
        .Q(xx2_d2[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[15]),
        .Q(xx2_d2[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[2]),
        .Q(xx2_d2[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[3]),
        .Q(xx2_d2[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[4]),
        .Q(xx2_d2[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[5]),
        .Q(xx2_d2[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[6]),
        .Q(xx2_d2[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[7]),
        .Q(xx2_d2[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[8]),
        .Q(xx2_d2[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xx2_d2_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx2_d1[9]),
        .Q(xx2_d2[9]),
        .R(xyc_d2));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S xx_line1_reg_0_127_0_0
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(gx),
        .O(xx_line1_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__1
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xxc_d10__0_carry_n_6),
        .O(xx_line1_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__10
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xxc_d10__116_carry__0_n_4),
        .O(xx_line1_reg_0_127_0_0__10_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__11
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xxc_d10__116_carry__1_n_7),
        .O(xx_line1_reg_0_127_0_0__11_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__12
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xxc_d10__116_carry__1_n_6),
        .O(xx_line1_reg_0_127_0_0__12_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__13
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xxc_d10__116_carry__1_n_5),
        .O(xx_line1_reg_0_127_0_0__13_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__14
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xxc_d10__116_carry__1_n_4),
        .O(xx_line1_reg_0_127_0_0__14_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__2
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xx_line1_reg_0_255_3_3_i_1_n_0),
        .O(xx_line1_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__3
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xxc_d10__116_carry_n_7),
        .O(xx_line1_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__4
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xxc_d10__116_carry_n_6),
        .O(xx_line1_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__5
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xxc_d10__116_carry_n_5),
        .O(xx_line1_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__6
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xxc_d10__116_carry_n_4),
        .O(xx_line1_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__7
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xxc_d10__116_carry__0_n_7),
        .O(xx_line1_reg_0_127_0_0__7_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__8
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xxc_d10__116_carry__0_n_6),
        .O(xx_line1_reg_0_127_0_0__8_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1S xx_line1_reg_0_127_0_0__9
       (.A0(xx_line1_reg_0_255_2_2_i_6_n_0),
        .A1(xx_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(xx_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xxc_d10__116_carry__0_n_5),
        .O(xx_line1_reg_0_127_0_0__9_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S xx_line1_reg_0_255_0_0
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,xi[1:0]}),
        .D(gx),
        .O(xx_line1_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    xx_line1_reg_0_255_0_0_i_1
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gx0_carry_n_7),
        .O(gx));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S xx_line1_reg_0_255_10_10
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__0_n_5),
        .O(xx_line1_reg_0_255_10_10_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S xx_line1_reg_0_255_11_11
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__0_n_4),
        .O(xx_line1_reg_0_255_11_11_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S xx_line1_reg_0_255_12_12
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__1_n_7),
        .O(xx_line1_reg_0_255_12_12_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S xx_line1_reg_0_255_13_13
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__1_n_6),
        .O(xx_line1_reg_0_255_13_13_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S xx_line1_reg_0_255_14_14
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__1_n_5),
        .O(xx_line1_reg_0_255_14_14_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S xx_line1_reg_0_255_15_15
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__1_n_4),
        .O(xx_line1_reg_0_255_15_15_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S xx_line1_reg_0_255_2_2
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__0_carry_n_6),
        .O(xx_line1_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000808)) 
    xx_line1_reg_0_255_2_2_i_1
       (.I0(aresetn),
        .I1(\out_data[23]_i_2_n_0 ),
        .I2(xi[8]),
        .I3(s_axis_tuser),
        .I4(x_pos[9]),
        .O(xx_line1_reg_0_255_2_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_0_255_2_2_i_2
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_0_255_2_2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_0_255_2_2_i_3
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_0_255_2_2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_0_255_2_2_i_4
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_0_255_2_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_0_255_2_2_i_5
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_0_255_2_2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_0_255_2_2_i_6
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_0_255_2_2_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S xx_line1_reg_0_255_3_3
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xx_line1_reg_0_255_3_3_i_1_n_0),
        .O(xx_line1_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xx_line1_reg_0_255_3_3_i_1
       (.I0(xxc_d10__34_carry_n_7),
        .I1(xxc_d10__0_carry_n_5),
        .O(xx_line1_reg_0_255_3_3_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S xx_line1_reg_0_255_4_4
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry_n_7),
        .O(xx_line1_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S xx_line1_reg_0_255_5_5
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry_n_6),
        .O(xx_line1_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S xx_line1_reg_0_255_6_6
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry_n_5),
        .O(xx_line1_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S xx_line1_reg_0_255_7_7
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry_n_4),
        .O(xx_line1_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S xx_line1_reg_0_255_8_8
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__0_n_7),
        .O(xx_line1_reg_0_255_8_8_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S xx_line1_reg_0_255_9_9
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__0_n_6),
        .O(xx_line1_reg_0_255_9_9_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S xx_line1_reg_256_511_0_0
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,xi[1:0]}),
        .D(gx),
        .O(xx_line1_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S xx_line1_reg_256_511_10_10
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__0_n_5),
        .O(xx_line1_reg_256_511_10_10_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S xx_line1_reg_256_511_11_11
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__0_n_4),
        .O(xx_line1_reg_256_511_11_11_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S xx_line1_reg_256_511_12_12
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__1_n_7),
        .O(xx_line1_reg_256_511_12_12_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S xx_line1_reg_256_511_13_13
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__1_n_6),
        .O(xx_line1_reg_256_511_13_13_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S xx_line1_reg_256_511_14_14
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__1_n_5),
        .O(xx_line1_reg_256_511_14_14_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S xx_line1_reg_256_511_15_15
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__1_n_4),
        .O(xx_line1_reg_256_511_15_15_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S xx_line1_reg_256_511_2_2
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__0_carry_n_6),
        .O(xx_line1_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  LUT5 #(
    .INIT(32'hD0000000)) 
    xx_line1_reg_256_511_2_2_i_1
       (.I0(x_pos[9]),
        .I1(s_axis_tuser),
        .I2(xi[8]),
        .I3(\out_data[23]_i_2_n_0 ),
        .I4(aresetn),
        .O(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S xx_line1_reg_256_511_3_3
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xx_line1_reg_0_255_3_3_i_1_n_0),
        .O(xx_line1_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S xx_line1_reg_256_511_4_4
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry_n_7),
        .O(xx_line1_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S xx_line1_reg_256_511_5_5
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry_n_6),
        .O(xx_line1_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S xx_line1_reg_256_511_6_6
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry_n_5),
        .O(xx_line1_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S xx_line1_reg_256_511_7_7
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry_n_4),
        .O(xx_line1_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S xx_line1_reg_256_511_8_8
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__0_n_7),
        .O(xx_line1_reg_256_511_8_8_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S xx_line1_reg_256_511_9_9
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xx_line1_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,xx_line1_reg_0_255_2_2_i_5_n_0,xx_line1_reg_0_255_2_2_i_6_n_0}),
        .D(xxc_d10__116_carry__0_n_6),
        .O(xx_line1_reg_256_511_9_9_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S xx_line2_reg_0_127_0_0
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(xi[3]),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[0]),
        .O(xx_line2_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__1
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[2]),
        .O(xx_line2_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__10
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[11]),
        .O(xx_line2_reg_0_127_0_0__10_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__11
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[12]),
        .O(xx_line2_reg_0_127_0_0__11_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__12
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[13]),
        .O(xx_line2_reg_0_127_0_0__12_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__13
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[14]),
        .O(xx_line2_reg_0_127_0_0__13_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__14
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[15]),
        .O(xx_line2_reg_0_127_0_0__14_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__2
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[3]),
        .O(xx_line2_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__3
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[4]),
        .O(xx_line2_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__4
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[5]),
        .O(xx_line2_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__5
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[6]),
        .O(xx_line2_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__6
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[7]),
        .O(xx_line2_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__7
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[8]),
        .O(xx_line2_reg_0_127_0_0__7_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__8
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[9]),
        .O(xx_line2_reg_0_127_0_0__8_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1S xx_line2_reg_0_127_0_0__9
       (.A0(xx_line2_reg_0_255_2_2_i_3_n_0),
        .A1(xx_line2_reg_0_255_2_2_i_2_n_0),
        .A2(xx_line1_reg_0_255_2_2_i_4_n_0),
        .A3(xx_line2_reg_0_255_2_2_i_1_n_0),
        .A4(xx_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(p_2_in0_in[10]),
        .O(xx_line2_reg_0_127_0_0__9_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S xx_line2_reg_0_255_0_0
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xi[3],gray_line1_reg_0_255_0_0_i_7_n_0,xi[1:0]}),
        .D(p_2_in0_in[0]),
        .O(xx_line2_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S xx_line2_reg_0_255_10_10
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[10]),
        .O(xx_line2_reg_0_255_10_10_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S xx_line2_reg_0_255_11_11
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[11]),
        .O(xx_line2_reg_0_255_11_11_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S xx_line2_reg_0_255_12_12
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[12]),
        .O(xx_line2_reg_0_255_12_12_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S xx_line2_reg_0_255_13_13
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[13]),
        .O(xx_line2_reg_0_255_13_13_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S xx_line2_reg_0_255_14_14
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[14]),
        .O(xx_line2_reg_0_255_14_14_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S xx_line2_reg_0_255_15_15
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[15]),
        .O(xx_line2_reg_0_255_15_15_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S xx_line2_reg_0_255_2_2
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[2]),
        .O(xx_line2_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line2_reg_0_255_2_2_i_1
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(xx_line2_reg_0_255_2_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line2_reg_0_255_2_2_i_2
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(xx_line2_reg_0_255_2_2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line2_reg_0_255_2_2_i_3
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(xx_line2_reg_0_255_2_2_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S xx_line2_reg_0_255_3_3
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[3]),
        .O(xx_line2_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S xx_line2_reg_0_255_4_4
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[4]),
        .O(xx_line2_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S xx_line2_reg_0_255_5_5
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[5]),
        .O(xx_line2_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S xx_line2_reg_0_255_6_6
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[6]),
        .O(xx_line2_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S xx_line2_reg_0_255_7_7
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[7]),
        .O(xx_line2_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S xx_line2_reg_0_255_8_8
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[8]),
        .O(xx_line2_reg_0_255_8_8_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S xx_line2_reg_0_255_9_9
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[9]),
        .O(xx_line2_reg_0_255_9_9_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S xx_line2_reg_256_511_0_0
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xi[3],gray_line1_reg_0_255_0_0_i_7_n_0,xi[1:0]}),
        .D(p_2_in0_in[0]),
        .O(xx_line2_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S xx_line2_reg_256_511_10_10
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[10]),
        .O(xx_line2_reg_256_511_10_10_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S xx_line2_reg_256_511_11_11
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[11]),
        .O(xx_line2_reg_256_511_11_11_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S xx_line2_reg_256_511_12_12
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[12]),
        .O(xx_line2_reg_256_511_12_12_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S xx_line2_reg_256_511_13_13
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[13]),
        .O(xx_line2_reg_256_511_13_13_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S xx_line2_reg_256_511_14_14
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[14]),
        .O(xx_line2_reg_256_511_14_14_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S xx_line2_reg_256_511_15_15
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[15]),
        .O(xx_line2_reg_256_511_15_15_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S xx_line2_reg_256_511_2_2
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[2]),
        .O(xx_line2_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S xx_line2_reg_256_511_3_3
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[3]),
        .O(xx_line2_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S xx_line2_reg_256_511_4_4
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[4]),
        .O(xx_line2_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S xx_line2_reg_256_511_5_5
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[5]),
        .O(xx_line2_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S xx_line2_reg_256_511_6_6
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[6]),
        .O(xx_line2_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S xx_line2_reg_256_511_7_7
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[7]),
        .O(xx_line2_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S xx_line2_reg_256_511_8_8
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[8]),
        .O(xx_line2_reg_256_511_8_8_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S xx_line2_reg_256_511_9_9
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xx_line1_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_2_2_i_4_n_0,xx_line2_reg_0_255_2_2_i_2_n_0,xx_line2_reg_0_255_2_2_i_3_n_0}),
        .D(p_2_in0_in[9]),
        .O(xx_line2_reg_256_511_9_9_n_0),
        .WCLK(aclk),
        .WE(xx_line1_reg_256_511_2_2_i_1_n_0));
  CARRY4 xxc_d10__0_carry
       (.CI(1'b0),
        .CO({xxc_d10__0_carry_n_0,xxc_d10__0_carry_n_1,xxc_d10__0_carry_n_2,xxc_d10__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xxc_d10__0_carry_i_1_n_0,xxc_d10__0_carry_i_2_n_0,gx__0[1],1'b0}),
        .O({xxc_d10__0_carry_n_4,xxc_d10__0_carry_n_5,xxc_d10__0_carry_n_6,NLW_xxc_d10__0_carry_O_UNCONNECTED[0]}),
        .S({xxc_d10__0_carry_i_4_n_0,xxc_d10__0_carry_i_5_n_0,xxc_d10__0_carry_i_6_n_0,1'b0}));
  CARRY4 xxc_d10__0_carry__0
       (.CI(xxc_d10__0_carry_n_0),
        .CO({xxc_d10__0_carry__0_n_0,xxc_d10__0_carry__0_n_1,xxc_d10__0_carry__0_n_2,xxc_d10__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({xxc_d10__0_carry__0_i_1_n_0,xxc_d10__0_carry__0_i_2_n_0,xxc_d10__0_carry__0_i_3_n_0,xxc_d10__0_carry__0_i_4_n_0}),
        .O({xxc_d10__0_carry__0_n_4,xxc_d10__0_carry__0_n_5,xxc_d10__0_carry__0_n_6,xxc_d10__0_carry__0_n_7}),
        .S({xxc_d10__0_carry__0_i_5_n_0,xxc_d10__0_carry__0_i_6_n_0,xxc_d10__0_carry__0_i_7_n_0,xxc_d10__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    xxc_d10__0_carry__0_i_1
       (.I0(gx__1[6]),
        .I1(gx__0[1]),
        .I2(gx__1[5]),
        .I3(gx__0[7]),
        .I4(gx__1[2]),
        .I5(gx),
        .O(xxc_d10__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xxc_d10__0_carry__0_i_10
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry_n_6),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    xxc_d10__0_carry__0_i_11
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xxc_d10__0_carry__0_i_12
       (.I0(gx0_carry__0_n_6),
        .I1(gx0_carry_n_6),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h70808080)) 
    xxc_d10__0_carry__0_i_13
       (.I0(gx0_carry__0_n_6),
        .I1(gx0_carry_n_5),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .I3(gx0_carry_n_6),
        .I4(gx0_carry__0_n_5),
        .O(xxc_d10__0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xxc_d10__0_carry__0_i_14
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xxc_d10__0_carry__0_i_15
       (.I0(gx0_carry__0_n_6),
        .I1(gx0_carry_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h80000000F8880000)) 
    xxc_d10__0_carry__0_i_2
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry_n_7),
        .I2(gx0_carry__0_n_6),
        .I3(gx0_carry_n_6),
        .I4(xxc_d10__0_carry_i_7_n_0),
        .I5(xxc_d10__0_carry__0_i_9_n_0),
        .O(xxc_d10__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    xxc_d10__0_carry__0_i_3
       (.I0(gx__0[1]),
        .I1(gx__0[4]),
        .I2(gx__1[2]),
        .I3(gx__0[3]),
        .I4(gx__1[5]),
        .I5(gx),
        .O(xxc_d10__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__0_carry__0_i_4
       (.I0(gx0_carry_n_5),
        .I1(gx0_carry_n_6),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6AAA955595556AAA)) 
    xxc_d10__0_carry__0_i_5
       (.I0(xxc_d10__0_carry__0_i_1_n_0),
        .I1(xxc_d10__0_carry_i_7_n_0),
        .I2(gx0_carry__0_n_5),
        .I3(gx0_carry_n_5),
        .I4(xxc_d10__0_carry__0_i_10_n_0),
        .I5(xxc_d10__0_carry__0_i_11_n_0),
        .O(xxc_d10__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h718E8E71EE11EE11)) 
    xxc_d10__0_carry__0_i_6
       (.I0(xxc_d10__0_carry__0_i_9_n_0),
        .I1(xxc_d10__0_carry__0_i_12_n_0),
        .I2(gx__1[6]),
        .I3(xxc_d10__0_carry__0_i_13_n_0),
        .I4(gx__0[7]),
        .I5(gx),
        .O(xxc_d10__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999999996666666)) 
    xxc_d10__0_carry__0_i_7
       (.I0(xxc_d10__0_carry__0_i_3_n_0),
        .I1(xxc_d10__0_carry__0_i_9_n_0),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .I3(gx0_carry_n_6),
        .I4(gx0_carry__0_n_6),
        .I5(xxc_d10__0_carry__0_i_14_n_0),
        .O(xxc_d10__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD02080802FDF7F7F)) 
    xxc_d10__0_carry__0_i_8
       (.I0(gx0_carry_n_6),
        .I1(gx0_carry__0_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .I3(gx0_carry_n_4),
        .I4(gx0_carry_n_5),
        .I5(xxc_d10__0_carry__0_i_15_n_0),
        .O(xxc_d10__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xxc_d10__0_carry__0_i_9
       (.I0(gx0_carry_n_5),
        .I1(gx0_carry__0_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_9_n_0));
  CARRY4 xxc_d10__0_carry__1
       (.CI(xxc_d10__0_carry__0_n_0),
        .CO({xxc_d10__0_carry__1_n_0,NLW_xxc_d10__0_carry__1_CO_UNCONNECTED[2],xxc_d10__0_carry__1_n_2,xxc_d10__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,xxc_d10__0_carry__1_i_1_n_0,xxc_d10__0_carry__1_i_2_n_0,xxc_d10__0_carry__1_i_3_n_0}),
        .O({NLW_xxc_d10__0_carry__1_O_UNCONNECTED[3],xxc_d10__0_carry__1_n_5,xxc_d10__0_carry__1_n_6,xxc_d10__0_carry__1_n_7}),
        .S({1'b1,xxc_d10__0_carry__1_i_4_n_0,xxc_d10__0_carry__1_i_5_n_0,xxc_d10__0_carry__1_i_6_n_0}));
  LUT3 #(
    .INIT(8'hDF)) 
    xxc_d10__0_carry__1_i_1
       (.I0(gx0_carry_n_5),
        .I1(xyc_d10__0_carry__1_i_9_n_3),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0101010B0000000)) 
    xxc_d10__0_carry__1_i_2
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .I3(gx0_carry_n_5),
        .I4(gx0_carry__0_n_4),
        .I5(gx0_carry_n_6),
        .O(xxc_d10__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F02020200000000)) 
    xxc_d10__0_carry__1_i_3
       (.I0(gx0_carry_n_7),
        .I1(xyc_d10__0_carry__1_i_9_n_3),
        .I2(xxc_d10__0_carry__0_i_10_n_0),
        .I3(gx0_carry_n_5),
        .I4(gx0_carry__0_n_5),
        .I5(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    xxc_d10__0_carry__1_i_4
       (.I0(gx0_carry_n_6),
        .I1(xxc_d10__0_carry_i_7_n_0),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(gx0_carry_n_5),
        .O(xxc_d10__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h5452FFFFF3FFFFFF)) 
    xxc_d10__0_carry__1_i_5
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry_n_7),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(gx0_carry_n_6),
        .I4(xxc_d10__0_carry_i_7_n_0),
        .I5(gx0_carry_n_5),
        .O(xxc_d10__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hC748BF3F403FBF3F)) 
    xxc_d10__0_carry__1_i_6
       (.I0(gx__1[6]),
        .I1(gx__1[2]),
        .I2(gx__0[7]),
        .I3(gx__0[1]),
        .I4(gx__1[9]),
        .I5(gx),
        .O(xxc_d10__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h88C0)) 
    xxc_d10__0_carry_i_1
       (.I0(gx0_carry_n_4),
        .I1(xxc_d10__0_carry_i_7_n_0),
        .I2(gx0_carry_n_5),
        .I3(gx0_carry_n_6),
        .O(xxc_d10__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__0_carry_i_2
       (.I0(gx0_carry_n_4),
        .I1(gx0_carry_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    xxc_d10__0_carry_i_3
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gx0_carry_n_6),
        .O(gx__0[1]));
  LUT6 #(
    .INIT(64'h1B00E400E400E400)) 
    xxc_d10__0_carry_i_4
       (.I0(gx0_carry_n_6),
        .I1(gx0_carry_n_5),
        .I2(gx0_carry_n_4),
        .I3(xxc_d10__0_carry_i_7_n_0),
        .I4(gx0_carry_n_7),
        .I5(gx0_carry__0_n_7),
        .O(xxc_d10__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4080)) 
    xxc_d10__0_carry_i_5
       (.I0(gx0_carry_n_4),
        .I1(xxc_d10__0_carry_i_7_n_0),
        .I2(gx0_carry_n_7),
        .I3(gx0_carry_n_5),
        .O(xxc_d10__0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    xxc_d10__0_carry_i_6
       (.I0(xxc_d10__0_carry_i_7_n_0),
        .I1(gx0_carry_n_7),
        .I2(gx0_carry_n_6),
        .O(xxc_d10__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF20222222)) 
    xxc_d10__0_carry_i_7
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(\out_data[23]_i_5_n_0 ),
        .I4(xyc_d10__0_carry_i_11_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_5_n_0),
        .O(xxc_d10__0_carry_i_7_n_0));
  CARRY4 xxc_d10__116_carry
       (.CI(1'b0),
        .CO({xxc_d10__116_carry_n_0,xxc_d10__116_carry_n_1,xxc_d10__116_carry_n_2,xxc_d10__116_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xxc_d10__116_carry_i_1_n_0,xxc_d10__116_carry_i_2_n_0,xxc_d10__116_carry_i_3_n_0,xxc_d10__116_carry_i_4_n_0}),
        .O({xxc_d10__116_carry_n_4,xxc_d10__116_carry_n_5,xxc_d10__116_carry_n_6,xxc_d10__116_carry_n_7}),
        .S({xxc_d10__116_carry_i_5_n_0,xxc_d10__116_carry_i_6_n_0,xxc_d10__116_carry_i_7_n_0,xxc_d10__116_carry_i_8_n_0}));
  CARRY4 xxc_d10__116_carry__0
       (.CI(xxc_d10__116_carry_n_0),
        .CO({xxc_d10__116_carry__0_n_0,xxc_d10__116_carry__0_n_1,xxc_d10__116_carry__0_n_2,xxc_d10__116_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({xxc_d10__116_carry__0_i_1_n_0,xxc_d10__116_carry__0_i_2_n_0,xxc_d10__116_carry__0_i_3_n_0,xxc_d10__116_carry__0_i_4_n_0}),
        .O({xxc_d10__116_carry__0_n_4,xxc_d10__116_carry__0_n_5,xxc_d10__116_carry__0_n_6,xxc_d10__116_carry__0_n_7}),
        .S({xxc_d10__116_carry__0_i_5_n_0,xxc_d10__116_carry__0_i_6_n_0,xxc_d10__116_carry__0_i_7_n_0,xxc_d10__116_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry__0_i_1
       (.I0(xxc_d10__34_carry__0_n_4),
        .I1(xxc_d10__96_carry_n_5),
        .I2(xxc_d10__70_carry__0_n_7),
        .O(xxc_d10__116_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry__0_i_2
       (.I0(xxc_d10__34_carry__0_n_5),
        .I1(xxc_d10__96_carry_n_6),
        .I2(xxc_d10__70_carry_n_4),
        .O(xxc_d10__116_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry__0_i_3
       (.I0(xxc_d10__34_carry__0_n_6),
        .I1(xxc_d10__96_carry_n_7),
        .I2(xxc_d10__70_carry_n_5),
        .O(xxc_d10__116_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry__0_i_4
       (.I0(xxc_d10__34_carry__0_n_7),
        .I1(xxc_d10__0_carry__0_n_5),
        .I2(xxc_d10__70_carry_n_6),
        .O(xxc_d10__116_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__116_carry__0_i_5
       (.I0(xxc_d10__70_carry__0_n_7),
        .I1(xxc_d10__96_carry_n_5),
        .I2(xxc_d10__34_carry__0_n_4),
        .I3(xxc_d10__34_carry__1_n_7),
        .I4(xxc_d10__70_carry__0_n_6),
        .I5(xxc_d10__96_carry_n_4),
        .O(xxc_d10__116_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__116_carry__0_i_6
       (.I0(xxc_d10__70_carry_n_4),
        .I1(xxc_d10__96_carry_n_6),
        .I2(xxc_d10__34_carry__0_n_5),
        .I3(xxc_d10__34_carry__0_n_4),
        .I4(xxc_d10__70_carry__0_n_7),
        .I5(xxc_d10__96_carry_n_5),
        .O(xxc_d10__116_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__116_carry__0_i_7
       (.I0(xxc_d10__70_carry_n_5),
        .I1(xxc_d10__96_carry_n_7),
        .I2(xxc_d10__34_carry__0_n_6),
        .I3(xxc_d10__34_carry__0_n_5),
        .I4(xxc_d10__70_carry_n_4),
        .I5(xxc_d10__96_carry_n_6),
        .O(xxc_d10__116_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__116_carry__0_i_8
       (.I0(xxc_d10__70_carry_n_6),
        .I1(xxc_d10__0_carry__0_n_5),
        .I2(xxc_d10__34_carry__0_n_7),
        .I3(xxc_d10__34_carry__0_n_6),
        .I4(xxc_d10__70_carry_n_5),
        .I5(xxc_d10__96_carry_n_7),
        .O(xxc_d10__116_carry__0_i_8_n_0));
  CARRY4 xxc_d10__116_carry__1
       (.CI(xxc_d10__116_carry__0_n_0),
        .CO({NLW_xxc_d10__116_carry__1_CO_UNCONNECTED[3],xxc_d10__116_carry__1_n_1,xxc_d10__116_carry__1_n_2,xxc_d10__116_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,xxc_d10__116_carry__1_i_1_n_0,xxc_d10__116_carry__1_i_2_n_0,xxc_d10__116_carry__1_i_3_n_0}),
        .O({xxc_d10__116_carry__1_n_4,xxc_d10__116_carry__1_n_5,xxc_d10__116_carry__1_n_6,xxc_d10__116_carry__1_n_7}),
        .S({xxc_d10__116_carry__1_i_4_n_0,xxc_d10__116_carry__1_i_5_n_0,xxc_d10__116_carry__1_i_6_n_0,xxc_d10__116_carry__1_i_7_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry__1_i_1
       (.I0(xxc_d10__34_carry__1_n_5),
        .I1(xxc_d10__96_carry__0_n_6),
        .I2(xxc_d10__70_carry__0_n_4),
        .O(xxc_d10__116_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry__1_i_2
       (.I0(xxc_d10__34_carry__1_n_6),
        .I1(xxc_d10__96_carry__0_n_7),
        .I2(xxc_d10__70_carry__0_n_5),
        .O(xxc_d10__116_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry__1_i_3
       (.I0(xxc_d10__34_carry__1_n_7),
        .I1(xxc_d10__96_carry_n_4),
        .I2(xxc_d10__70_carry__0_n_6),
        .O(xxc_d10__116_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    xxc_d10__116_carry__1_i_4
       (.I0(xxc_d10__34_carry__1_n_4),
        .I1(xxc_d10__70_carry__1_n_7),
        .I2(xxc_d10__96_carry__0_n_5),
        .I3(xxc_d10__116_carry__1_i_8_n_3),
        .I4(xxc_d10__96_carry__0_n_4),
        .I5(xxc_d10__70_carry__1_n_2),
        .O(xxc_d10__116_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__116_carry__1_i_5
       (.I0(xxc_d10__70_carry__0_n_4),
        .I1(xxc_d10__96_carry__0_n_6),
        .I2(xxc_d10__34_carry__1_n_5),
        .I3(xxc_d10__34_carry__1_n_4),
        .I4(xxc_d10__70_carry__1_n_7),
        .I5(xxc_d10__96_carry__0_n_5),
        .O(xxc_d10__116_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__116_carry__1_i_6
       (.I0(xxc_d10__70_carry__0_n_5),
        .I1(xxc_d10__96_carry__0_n_7),
        .I2(xxc_d10__34_carry__1_n_6),
        .I3(xxc_d10__34_carry__1_n_5),
        .I4(xxc_d10__70_carry__0_n_4),
        .I5(xxc_d10__96_carry__0_n_6),
        .O(xxc_d10__116_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__116_carry__1_i_7
       (.I0(xxc_d10__70_carry__0_n_6),
        .I1(xxc_d10__96_carry_n_4),
        .I2(xxc_d10__34_carry__1_n_7),
        .I3(xxc_d10__34_carry__1_n_6),
        .I4(xxc_d10__70_carry__0_n_5),
        .I5(xxc_d10__96_carry__0_n_7),
        .O(xxc_d10__116_carry__1_i_7_n_0));
  CARRY4 xxc_d10__116_carry__1_i_8
       (.CI(xxc_d10__34_carry__1_n_0),
        .CO({NLW_xxc_d10__116_carry__1_i_8_CO_UNCONNECTED[3:1],xxc_d10__116_carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_xxc_d10__116_carry__1_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry_i_1
       (.I0(xxc_d10__34_carry_n_4),
        .I1(xxc_d10__0_carry__0_n_6),
        .I2(xxc_d10__70_carry_n_7),
        .O(xxc_d10__116_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    xxc_d10__116_carry_i_2
       (.I0(xxc_d10__0_carry__0_n_7),
        .I1(xxc_d10__34_carry_n_5),
        .O(xxc_d10__116_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    xxc_d10__116_carry_i_3
       (.I0(xxc_d10__0_carry_n_4),
        .I1(xxc_d10__34_carry_n_6),
        .O(xxc_d10__116_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    xxc_d10__116_carry_i_4
       (.I0(xxc_d10__0_carry_n_5),
        .I1(xxc_d10__34_carry_n_7),
        .O(xxc_d10__116_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__116_carry_i_5
       (.I0(xxc_d10__70_carry_n_7),
        .I1(xxc_d10__0_carry__0_n_6),
        .I2(xxc_d10__34_carry_n_4),
        .I3(xxc_d10__34_carry__0_n_7),
        .I4(xxc_d10__70_carry_n_6),
        .I5(xxc_d10__0_carry__0_n_5),
        .O(xxc_d10__116_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    xxc_d10__116_carry_i_6
       (.I0(xxc_d10__34_carry_n_5),
        .I1(xxc_d10__0_carry__0_n_7),
        .I2(xxc_d10__34_carry_n_4),
        .I3(xxc_d10__70_carry_n_7),
        .I4(xxc_d10__0_carry__0_n_6),
        .O(xxc_d10__116_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    xxc_d10__116_carry_i_7
       (.I0(xxc_d10__34_carry_n_6),
        .I1(xxc_d10__0_carry_n_4),
        .I2(xxc_d10__0_carry__0_n_7),
        .I3(xxc_d10__34_carry_n_5),
        .O(xxc_d10__116_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    xxc_d10__116_carry_i_8
       (.I0(xxc_d10__34_carry_n_7),
        .I1(xxc_d10__0_carry_n_5),
        .I2(xxc_d10__0_carry_n_4),
        .I3(xxc_d10__34_carry_n_6),
        .O(xxc_d10__116_carry_i_8_n_0));
  CARRY4 xxc_d10__34_carry
       (.CI(1'b0),
        .CO({xxc_d10__34_carry_n_0,xxc_d10__34_carry_n_1,xxc_d10__34_carry_n_2,xxc_d10__34_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xxc_d10__34_carry_i_1_n_0,xxc_d10__34_carry_i_2_n_0,xxc_d10__34_carry_i_3_n_0,1'b0}),
        .O({xxc_d10__34_carry_n_4,xxc_d10__34_carry_n_5,xxc_d10__34_carry_n_6,xxc_d10__34_carry_n_7}),
        .S({xxc_d10__34_carry_i_4_n_0,xxc_d10__34_carry_i_5_n_0,xxc_d10__34_carry_i_6_n_0,xxc_d10__34_carry_i_7_n_0}));
  CARRY4 xxc_d10__34_carry__0
       (.CI(xxc_d10__34_carry_n_0),
        .CO({xxc_d10__34_carry__0_n_0,xxc_d10__34_carry__0_n_1,xxc_d10__34_carry__0_n_2,xxc_d10__34_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({xxc_d10__34_carry__0_i_1_n_0,xxc_d10__34_carry__0_i_2_n_0,gx__0[4],xxc_d10__34_carry__0_i_4_n_0}),
        .O({xxc_d10__34_carry__0_n_4,xxc_d10__34_carry__0_n_5,xxc_d10__34_carry__0_n_6,xxc_d10__34_carry__0_n_7}),
        .S({xxc_d10__34_carry__0_i_5_n_0,xxc_d10__34_carry__0_i_6_n_0,xxc_d10__34_carry__0_i_7_n_0,xxc_d10__34_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h88C0)) 
    xxc_d10__34_carry__0_i_1
       (.I0(gx0_carry__0_n_5),
        .I1(xxc_d10__0_carry_i_7_n_0),
        .I2(gx0_carry__0_n_6),
        .I3(gx0_carry__0_n_7),
        .O(xxc_d10__34_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__34_carry__0_i_2
       (.I0(xxc_d10__0_carry_i_7_n_0),
        .I1(gx0_carry_n_4),
        .I2(gx0_carry__0_n_5),
        .O(xxc_d10__34_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    xxc_d10__34_carry__0_i_3
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gx0_carry__0_n_7),
        .O(gx__0[4]));
  LUT6 #(
    .INIT(64'hA888800080008000)) 
    xxc_d10__34_carry__0_i_4
       (.I0(xxc_d10__0_carry_i_7_n_0),
        .I1(gx0_carry_n_4),
        .I2(gx0_carry__0_n_7),
        .I3(gx0_carry_n_5),
        .I4(gx0_carry_n_6),
        .I5(gx0_carry__0_n_6),
        .O(xxc_d10__34_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h1B00E400E400E400)) 
    xxc_d10__34_carry__0_i_5
       (.I0(gx0_carry__0_n_7),
        .I1(gx0_carry__0_n_6),
        .I2(gx0_carry__0_n_5),
        .I3(xxc_d10__0_carry_i_7_n_0),
        .I4(gx0_carry_n_4),
        .I5(gx0_carry__0_n_4),
        .O(xxc_d10__34_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h4080)) 
    xxc_d10__34_carry__0_i_6
       (.I0(gx0_carry__0_n_5),
        .I1(xxc_d10__0_carry_i_7_n_0),
        .I2(gx0_carry_n_4),
        .I3(gx0_carry__0_n_6),
        .O(xxc_d10__34_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    xxc_d10__34_carry__0_i_7
       (.I0(xxc_d10__0_carry_i_7_n_0),
        .I1(gx0_carry_n_4),
        .I2(gx0_carry__0_n_7),
        .O(xxc_d10__34_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h1700C000A0000000)) 
    xxc_d10__34_carry__0_i_8
       (.I0(gx0_carry_n_6),
        .I1(gx0_carry__0_n_7),
        .I2(gx0_carry_n_4),
        .I3(xxc_d10__0_carry_i_7_n_0),
        .I4(gx0_carry__0_n_6),
        .I5(gx0_carry_n_5),
        .O(xxc_d10__34_carry__0_i_8_n_0));
  CARRY4 xxc_d10__34_carry__1
       (.CI(xxc_d10__34_carry__0_n_0),
        .CO({xxc_d10__34_carry__1_n_0,xxc_d10__34_carry__1_n_1,xxc_d10__34_carry__1_n_2,xxc_d10__34_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({xxc_d10__34_carry__1_i_1_n_0,xxc_d10__34_carry__1_i_2_n_0,xxc_d10__34_carry__1_i_3_n_0,xxc_d10__34_carry__1_i_4_n_0}),
        .O({xxc_d10__34_carry__1_n_4,xxc_d10__34_carry__1_n_5,xxc_d10__34_carry__1_n_6,xxc_d10__34_carry__1_n_7}),
        .S({xxc_d10__34_carry__1_i_5_n_0,xxc_d10__34_carry__1_i_6_n_0,xxc_d10__34_carry__1_i_7_n_0,xxc_d10__34_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hDF)) 
    xxc_d10__34_carry__1_i_1
       (.I0(gx0_carry__0_n_6),
        .I1(xyc_d10__0_carry__1_i_9_n_3),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__34_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h777777FF7F7F7FFF)) 
    xxc_d10__34_carry__1_i_10
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry__0_n_6),
        .I2(xyc_d10__0_carry__0_i_19_n_0),
        .I3(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I4(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_5_n_0),
        .O(xxc_d10__34_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    xxc_d10__34_carry__1_i_11
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry__0_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__34_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0101010B0000000)) 
    xxc_d10__34_carry__1_i_2
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry_n_4),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .I3(gx0_carry__0_n_4),
        .I4(gx0_carry__0_n_6),
        .I5(gx0_carry__0_n_7),
        .O(xxc_d10__34_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h80000000F8880000)) 
    xxc_d10__34_carry__1_i_3
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry__0_n_6),
        .I2(gx0_carry__0_n_4),
        .I3(gx0_carry__0_n_7),
        .I4(xxc_d10__0_carry_i_7_n_0),
        .I5(xxc_d10__34_carry__1_i_9_n_0),
        .O(xxc_d10__34_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h807080807F8F7F7F)) 
    xxc_d10__34_carry__1_i_4
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry__0_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .I3(xyc_d10__0_carry__1_i_9_n_3),
        .I4(gx0_carry_n_4),
        .I5(xxc_d10__34_carry__1_i_10_n_0),
        .O(xxc_d10__34_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    xxc_d10__34_carry__1_i_5
       (.I0(gx0_carry__0_n_7),
        .I1(xxc_d10__0_carry_i_7_n_0),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(gx0_carry__0_n_6),
        .O(xxc_d10__34_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h5452FFFFF3FFFFFF)) 
    xxc_d10__34_carry__1_i_6
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry_n_4),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(gx0_carry__0_n_7),
        .I4(xxc_d10__0_carry_i_7_n_0),
        .I5(gx0_carry__0_n_6),
        .O(xxc_d10__34_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h81FCFAF07E03050F)) 
    xxc_d10__34_carry__1_i_7
       (.I0(gx__0[4]),
        .I1(gx__1[6]),
        .I2(xxc_d10__34_carry__1_i_9_n_0),
        .I3(gx__0[7]),
        .I4(gx__1[5]),
        .I5(xxc_d10__34_carry__1_i_11_n_0),
        .O(xxc_d10__34_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB04F807F40BF807F)) 
    xxc_d10__34_carry__1_i_8
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry__0_n_6),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .I3(xxc_d10__34_carry__1_i_9_n_0),
        .I4(gx0_carry__0_n_7),
        .I5(gx0_carry__0_n_4),
        .O(xxc_d10__34_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    xxc_d10__34_carry__1_i_9
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry_n_4),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__34_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h95006A006A006A00)) 
    xxc_d10__34_carry_i_1
       (.I0(gx0_carry_n_4),
        .I1(gx0_carry__0_n_6),
        .I2(gx0_carry_n_6),
        .I3(xxc_d10__0_carry_i_7_n_0),
        .I4(gx0_carry_n_5),
        .I5(gx0_carry__0_n_7),
        .O(xxc_d10__34_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xxc_d10__34_carry_i_2
       (.I0(gx0_carry_n_6),
        .I1(gx0_carry__0_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .I3(gx0_carry_n_7),
        .I4(gx0_carry__0_n_6),
        .O(xxc_d10__34_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__34_carry_i_3
       (.I0(xxc_d10__0_carry_i_7_n_0),
        .I1(gx0_carry_n_6),
        .I2(gx0_carry_n_4),
        .O(xxc_d10__34_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    xxc_d10__34_carry_i_4
       (.I0(xxc_d10__34_carry_i_1_n_0),
        .I1(gx0_carry__0_n_6),
        .I2(gx0_carry_n_7),
        .I3(xxc_d10__0_carry_i_7_n_0),
        .I4(gx0_carry__0_n_7),
        .I5(gx0_carry_n_6),
        .O(xxc_d10__34_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h708080808F7F7F7F)) 
    xxc_d10__34_carry_i_5
       (.I0(gx0_carry__0_n_6),
        .I1(gx0_carry_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .I3(gx0_carry__0_n_7),
        .I4(gx0_carry_n_6),
        .I5(xxc_d10__34_carry_i_8_n_0),
        .O(xxc_d10__34_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xxc_d10__34_carry_i_6
       (.I0(gx0_carry_n_6),
        .I1(gx0_carry_n_4),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .I3(gx0_carry_n_7),
        .I4(gx0_carry__0_n_7),
        .O(xxc_d10__34_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__34_carry_i_7
       (.I0(gx0_carry_n_4),
        .I1(gx0_carry_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__34_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xxc_d10__34_carry_i_8
       (.I0(gx0_carry_n_5),
        .I1(gx0_carry_n_4),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__34_carry_i_8_n_0));
  CARRY4 xxc_d10__70_carry
       (.CI(1'b0),
        .CO({xxc_d10__70_carry_n_0,xxc_d10__70_carry_n_1,xxc_d10__70_carry_n_2,xxc_d10__70_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xxc_d10__70_carry_i_1_n_0,xxc_d10__70_carry_i_2_n_0,xxc_d10__70_carry_i_3_n_0,1'b0}),
        .O({xxc_d10__70_carry_n_4,xxc_d10__70_carry_n_5,xxc_d10__70_carry_n_6,xxc_d10__70_carry_n_7}),
        .S({xxc_d10__70_carry_i_4_n_0,xxc_d10__70_carry_i_5_n_0,xxc_d10__70_carry_i_6_n_0,xxc_d10__70_carry_i_7_n_0}));
  CARRY4 xxc_d10__70_carry__0
       (.CI(xxc_d10__70_carry_n_0),
        .CO({xxc_d10__70_carry__0_n_0,xxc_d10__70_carry__0_n_1,xxc_d10__70_carry__0_n_2,xxc_d10__70_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({xxc_d10__70_carry__0_i_1_n_0,xxc_d10__34_carry__1_i_3_n_0,xxc_d10__34_carry__1_i_4_n_0,xxc_d10__70_carry__0_i_2_n_0}),
        .O({xxc_d10__70_carry__0_n_4,xxc_d10__70_carry__0_n_5,xxc_d10__70_carry__0_n_6,xxc_d10__70_carry__0_n_7}),
        .S({xxc_d10__70_carry__0_i_3_n_0,xxc_d10__70_carry__0_i_4_n_0,xxc_d10__70_carry__0_i_5_n_0,xxc_d10__70_carry__0_i_6_n_0}));
  LUT6 #(
    .INIT(64'hF220000020200000)) 
    xxc_d10__70_carry__0_i_1
       (.I0(gx0_carry__0_n_7),
        .I1(xyc_d10__0_carry__1_i_9_n_3),
        .I2(gx0_carry__0_n_5),
        .I3(gx0_carry__0_n_6),
        .I4(xxc_d10__0_carry_i_7_n_0),
        .I5(gx0_carry__0_n_4),
        .O(xxc_d10__70_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    xxc_d10__70_carry__0_i_10
       (.I0(gx0_carry_n_5),
        .I1(xyc_d10__0_carry__1_i_9_n_3),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__70_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xxc_d10__70_carry__0_i_11
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry__0_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__70_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8F08080800000000)) 
    xxc_d10__70_carry__0_i_2
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry_n_4),
        .I2(xxc_d10__70_carry_i_8_n_0),
        .I3(gx0_carry__0_n_4),
        .I4(gx0_carry_n_5),
        .I5(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__70_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h880017000000C000)) 
    xxc_d10__70_carry__0_i_3
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry__0_n_5),
        .I2(gx0_carry__0_n_7),
        .I3(xxc_d10__0_carry_i_7_n_0),
        .I4(xyc_d10__0_carry__1_i_9_n_3),
        .I5(gx0_carry__0_n_6),
        .O(xxc_d10__70_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hDB24B44BA05FF00F)) 
    xxc_d10__70_carry__0_i_4
       (.I0(xxc_d10__34_carry__1_i_9_n_0),
        .I1(gx__0[4]),
        .I2(gx__1[6]),
        .I3(xxc_d10__34_carry__1_i_11_n_0),
        .I4(gx__1[5]),
        .I5(gx__0[7]),
        .O(xxc_d10__70_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc_d10__70_carry__0_i_5
       (.I0(xxc_d10__70_carry__0_i_7_n_0),
        .I1(xxc_d10__34_carry__1_i_4_n_0),
        .O(xxc_d10__70_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__70_carry__0_i_6
       (.I0(xxc_d10__70_carry__0_i_8_n_0),
        .I1(xxc_d10__70_carry_i_8_n_0),
        .I2(xxc_d10__70_carry_i_9_n_0),
        .I3(xxc_d10__70_carry__0_i_9_n_0),
        .I4(xxc_d10__70_carry__0_i_10_n_0),
        .I5(xxc_d10__70_carry__0_i_11_n_0),
        .O(xxc_d10__70_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    xxc_d10__70_carry__0_i_7
       (.I0(gx__1[9]),
        .I1(gx__1[2]),
        .I2(gx__1[6]),
        .I3(gx__0[3]),
        .I4(gx__0[7]),
        .I5(gx__0[4]),
        .O(xxc_d10__70_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xxc_d10__70_carry__0_i_8
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry_n_5),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__70_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xxc_d10__70_carry__0_i_9
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry_n_4),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__70_carry__0_i_9_n_0));
  CARRY4 xxc_d10__70_carry__1
       (.CI(xxc_d10__70_carry__0_n_0),
        .CO({NLW_xxc_d10__70_carry__1_CO_UNCONNECTED[3:2],xxc_d10__70_carry__1_n_2,NLW_xxc_d10__70_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gx__0[7]}),
        .O({NLW_xxc_d10__70_carry__1_O_UNCONNECTED[3:1],xxc_d10__70_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,xxc_d10__70_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    xxc_d10__70_carry__1_i_1
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gx0_carry__0_n_4),
        .O(gx__0[7]));
  LUT3 #(
    .INIT(8'h20)) 
    xxc_d10__70_carry__1_i_2
       (.I0(gx1__0),
        .I1(gx0_carry__0_n_5),
        .I2(gx0_carry__0_n_4),
        .O(xxc_d10__70_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h788787870F0F0F0F)) 
    xxc_d10__70_carry_i_1
       (.I0(gx0_carry_n_4),
        .I1(gx0_carry__0_n_5),
        .I2(xxc_d10__70_carry_i_8_n_0),
        .I3(gx0_carry__0_n_4),
        .I4(gx0_carry_n_5),
        .I5(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__70_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h80807080)) 
    xxc_d10__70_carry_i_2
       (.I0(gx0_carry_n_6),
        .I1(gx0_carry__0_n_4),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .I3(gx0_carry_n_7),
        .I4(xyc_d10__0_carry__1_i_9_n_3),
        .O(xxc_d10__70_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__70_carry_i_3
       (.I0(xxc_d10__0_carry_i_7_n_0),
        .I1(gx0_carry_n_6),
        .I2(gx0_carry__0_n_5),
        .O(xxc_d10__70_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h96693C3C96963C3C)) 
    xxc_d10__70_carry_i_4
       (.I0(gx__1[2]),
        .I1(xxc_d10__70_carry_i_8_n_0),
        .I2(xxc_d10__70_carry_i_9_n_0),
        .I3(xxc_d10__0_carry__0_i_11_n_0),
        .I4(gx__0[7]),
        .I5(gx__0[1]),
        .O(xxc_d10__70_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A55955595559555)) 
    xxc_d10__70_carry_i_5
       (.I0(xxc_d10__0_carry__0_i_11_n_0),
        .I1(gx0_carry__0_n_4),
        .I2(gx0_carry_n_6),
        .I3(xxc_d10__0_carry_i_7_n_0),
        .I4(gx0_carry__0_n_5),
        .I5(gx0_carry_n_5),
        .O(xxc_d10__70_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xxc_d10__70_carry_i_6
       (.I0(gx0_carry_n_6),
        .I1(gx0_carry__0_n_5),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .I3(gx0_carry_n_7),
        .I4(gx0_carry__0_n_4),
        .O(xxc_d10__70_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__70_carry_i_7
       (.I0(xxc_d10__0_carry_i_7_n_0),
        .I1(gx0_carry_n_7),
        .I2(gx0_carry__0_n_5),
        .O(xxc_d10__70_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    xxc_d10__70_carry_i_8
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry_n_6),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__70_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xxc_d10__70_carry_i_9
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry_n_4),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__70_carry_i_9_n_0));
  CARRY4 xxc_d10__96_carry
       (.CI(1'b0),
        .CO({xxc_d10__96_carry_n_0,xxc_d10__96_carry_n_1,xxc_d10__96_carry_n_2,xxc_d10__96_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xxc_d10__0_carry__1_n_6,xxc_d10__96_carry_i_1_n_0,xxc_d10__96_carry_i_2_n_0,1'b0}),
        .O({xxc_d10__96_carry_n_4,xxc_d10__96_carry_n_5,xxc_d10__96_carry_n_6,xxc_d10__96_carry_n_7}),
        .S({xxc_d10__96_carry_i_3_n_0,xxc_d10__96_carry_i_4_n_0,xxc_d10__96_carry_i_5_n_0,xxc_d10__0_carry__0_n_4}));
  CARRY4 xxc_d10__96_carry__0
       (.CI(xxc_d10__96_carry_n_0),
        .CO({NLW_xxc_d10__96_carry__0_CO_UNCONNECTED[3],xxc_d10__96_carry__0_n_1,xxc_d10__96_carry__0_n_2,xxc_d10__96_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,xxc_d10__96_carry__0_i_1_n_0,xxc_d10__96_carry__0_i_2_n_0}),
        .O({xxc_d10__96_carry__0_n_4,xxc_d10__96_carry__0_n_5,xxc_d10__96_carry__0_n_6,xxc_d10__96_carry__0_n_7}),
        .S({xxc_d10__96_carry__0_i_3_n_0,xxc_d10__96_carry__0_i_4_n_0,xxc_d10__96_carry__0_i_5_n_0,xxc_d10__96_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    xxc_d10__96_carry__0_i_1
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry__0_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__96_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    xxc_d10__96_carry__0_i_2
       (.I0(xxc_d10__70_carry__0_i_10_n_0),
        .I1(xxc_d10__0_carry__1_n_5),
        .O(xxc_d10__96_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    xxc_d10__96_carry__0_i_3
       (.I0(xxc_d10__0_carry_i_7_n_0),
        .I1(xyc_d10__0_carry__1_i_9_n_3),
        .I2(gx0_carry__0_n_5),
        .O(xxc_d10__96_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    xxc_d10__96_carry__0_i_4
       (.I0(gx0_carry__0_n_6),
        .I1(xyc_d10__0_carry__1_i_9_n_3),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__96_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h333343B3)) 
    xxc_d10__96_carry__0_i_5
       (.I0(gx0_carry_n_4),
        .I1(xxc_d10__0_carry__1_n_0),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .I3(gx0_carry__0_n_7),
        .I4(xyc_d10__0_carry__1_i_9_n_3),
        .O(xxc_d10__96_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA5D2A52DA5A5A5A5)) 
    xxc_d10__96_carry__0_i_6
       (.I0(xxc_d10__0_carry__1_n_5),
        .I1(gx0_carry_n_5),
        .I2(xxc_d10__0_carry__1_n_0),
        .I3(xyc_d10__0_carry__1_i_9_n_3),
        .I4(gx0_carry_n_4),
        .I5(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__96_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    xxc_d10__96_carry_i_1
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry_n_6),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__96_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    xxc_d10__96_carry_i_2
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry_n_7),
        .I2(xxc_d10__0_carry_i_7_n_0),
        .O(xxc_d10__96_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    xxc_d10__96_carry_i_3
       (.I0(xxc_d10__0_carry__1_n_6),
        .I1(xxc_d10__0_carry__1_n_5),
        .I2(xxc_d10__70_carry__0_i_10_n_0),
        .O(xxc_d10__96_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xxc_d10__96_carry_i_4
       (.I0(xxc_d10__0_carry__1_n_6),
        .I1(xxc_d10__70_carry_i_8_n_0),
        .O(xxc_d10__96_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xxc_d10__96_carry_i_5
       (.I0(xxc_d10__0_carry__0_i_11_n_0),
        .I1(xxc_d10__0_carry__1_n_7),
        .O(xxc_d10__96_carry_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(gx),
        .Q(xxc_d1[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d10__116_carry__0_n_5),
        .Q(xxc_d1[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d10__116_carry__0_n_4),
        .Q(xxc_d1[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d10__116_carry__1_n_7),
        .Q(xxc_d1[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d10__116_carry__1_n_6),
        .Q(xxc_d1[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d10__116_carry__1_n_5),
        .Q(xxc_d1[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d10__116_carry__1_n_4),
        .Q(xxc_d1[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d10__0_carry_n_6),
        .Q(xxc_d1[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xx_line1_reg_0_255_3_3_i_1_n_0),
        .Q(xxc_d1[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d10__116_carry_n_7),
        .Q(xxc_d1[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d10__116_carry_n_6),
        .Q(xxc_d1[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d10__116_carry_n_5),
        .Q(xxc_d1[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d10__116_carry_n_4),
        .Q(xxc_d1[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d10__116_carry__0_n_7),
        .Q(xxc_d1[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d10__116_carry__0_n_6),
        .Q(xxc_d1[9]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[0]),
        .Q(xxc_d2[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[10]),
        .Q(xxc_d2[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[11]),
        .Q(xxc_d2[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[12]),
        .Q(xxc_d2[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[13]),
        .Q(xxc_d2[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[14]),
        .Q(xxc_d2[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[15]),
        .Q(xxc_d2[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[2]),
        .Q(xxc_d2[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[3]),
        .Q(xxc_d2[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[4]),
        .Q(xxc_d2[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[5]),
        .Q(xxc_d2[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[6]),
        .Q(xxc_d2[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[7]),
        .Q(xxc_d2[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[8]),
        .Q(xxc_d2[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d2_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xxc_d1[9]),
        .Q(xxc_d2[9]),
        .R(xyc_d2));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[0]_i_1 
       (.I0(xy_line1_reg_256_511_0_0_n_0),
        .I1(xy_line1_reg_0_255_0_0_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[10]_i_1 
       (.I0(xy_line1_reg_256_511_10_10_n_0),
        .I1(xy_line1_reg_0_255_10_10_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__9_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[11]_i_1 
       (.I0(xy_line1_reg_256_511_11_11_n_0),
        .I1(xy_line1_reg_0_255_11_11_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__10_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[12]_i_1 
       (.I0(xy_line1_reg_256_511_12_12_n_0),
        .I1(xy_line1_reg_0_255_12_12_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__11_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[13]_i_1 
       (.I0(xy_line1_reg_256_511_13_13_n_0),
        .I1(xy_line1_reg_0_255_13_13_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__12_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[14]_i_1 
       (.I0(xy_line1_reg_256_511_14_14_n_0),
        .I1(xy_line1_reg_0_255_14_14_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__13_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[15]_i_1 
       (.I0(xy_line1_reg_256_511_15_15_n_0),
        .I1(xy_line1_reg_0_255_15_15_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__14_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[16]_i_1 
       (.I0(xy_line1_reg_256_511_16_16_n_0),
        .I1(xy_line1_reg_0_255_16_16_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__15_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[1]_i_1 
       (.I0(xy_line1_reg_256_511_1_1_n_0),
        .I1(xy_line1_reg_0_255_1_1_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__0_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[2]_i_1 
       (.I0(xy_line1_reg_256_511_2_2_n_0),
        .I1(xy_line1_reg_0_255_2_2_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__1_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[3]_i_1 
       (.I0(xy_line1_reg_256_511_3_3_n_0),
        .I1(xy_line1_reg_0_255_3_3_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__2_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[4]_i_1 
       (.I0(xy_line1_reg_256_511_4_4_n_0),
        .I1(xy_line1_reg_0_255_4_4_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__3_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[5]_i_1 
       (.I0(xy_line1_reg_256_511_5_5_n_0),
        .I1(xy_line1_reg_0_255_5_5_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__4_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[6]_i_1 
       (.I0(xy_line1_reg_256_511_6_6_n_0),
        .I1(xy_line1_reg_0_255_6_6_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__5_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[7]_i_1 
       (.I0(xy_line1_reg_256_511_7_7_n_0),
        .I1(xy_line1_reg_0_255_7_7_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__6_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[8]_i_1 
       (.I0(xy_line1_reg_256_511_8_8_n_0),
        .I1(xy_line1_reg_0_255_8_8_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__7_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy1_d1[9]_i_1 
       (.I0(xy_line1_reg_256_511_9_9_n_0),
        .I1(xy_line1_reg_0_255_9_9_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I4(xy_line1_reg_0_127_0_0__8_n_0),
        .I5(xi[8]),
        .O(\xy1_d1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[0]_i_1_n_0 ),
        .Q(xy1_d1[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[10]_i_1_n_0 ),
        .Q(xy1_d1[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[11]_i_1_n_0 ),
        .Q(xy1_d1[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[12]_i_1_n_0 ),
        .Q(xy1_d1[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[13]_i_1_n_0 ),
        .Q(xy1_d1[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[14]_i_1_n_0 ),
        .Q(xy1_d1[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[15]_i_1_n_0 ),
        .Q(xy1_d1[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[16] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[16]_i_1_n_0 ),
        .Q(xy1_d1[16]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[1]_i_1_n_0 ),
        .Q(xy1_d1[1]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[2]_i_1_n_0 ),
        .Q(xy1_d1[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[3]_i_1_n_0 ),
        .Q(xy1_d1[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[4]_i_1_n_0 ),
        .Q(xy1_d1[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[5]_i_1_n_0 ),
        .Q(xy1_d1[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[6]_i_1_n_0 ),
        .Q(xy1_d1[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[7]_i_1_n_0 ),
        .Q(xy1_d1[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[8]_i_1_n_0 ),
        .Q(xy1_d1[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d1_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\xy1_d1[9]_i_1_n_0 ),
        .Q(xy1_d1[9]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[0]),
        .Q(xy1_d2[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[10]),
        .Q(xy1_d2[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[11]),
        .Q(xy1_d2[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[12]),
        .Q(xy1_d2[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[13]),
        .Q(xy1_d2[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[14]),
        .Q(xy1_d2[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[15]),
        .Q(xy1_d2[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[16] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[16]),
        .Q(xy1_d2[16]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[1]),
        .Q(xy1_d2[1]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[2]),
        .Q(xy1_d2[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[3]),
        .Q(xy1_d2[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[4]),
        .Q(xy1_d2[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[5]),
        .Q(xy1_d2[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[6]),
        .Q(xy1_d2[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[7]),
        .Q(xy1_d2[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[8]),
        .Q(xy1_d2[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy1_d2_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy1_d1[9]),
        .Q(xy1_d2[9]),
        .R(xyc_d2));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[0]_i_1 
       (.I0(xy_line2_reg_256_511_0_0_n_0),
        .I1(xy_line2_reg_0_255_0_0_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0_n_0),
        .I5(xi[8]),
        .O(xy2_d10[0]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[10]_i_1 
       (.I0(xy_line2_reg_256_511_10_10_n_0),
        .I1(xy_line2_reg_0_255_10_10_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__9_n_0),
        .I5(xi[8]),
        .O(xy2_d10[10]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[11]_i_1 
       (.I0(xy_line2_reg_256_511_11_11_n_0),
        .I1(xy_line2_reg_0_255_11_11_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__10_n_0),
        .I5(xi[8]),
        .O(xy2_d10[11]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[12]_i_1 
       (.I0(xy_line2_reg_256_511_12_12_n_0),
        .I1(xy_line2_reg_0_255_12_12_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__11_n_0),
        .I5(xi[8]),
        .O(xy2_d10[12]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[13]_i_1 
       (.I0(xy_line2_reg_256_511_13_13_n_0),
        .I1(xy_line2_reg_0_255_13_13_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__12_n_0),
        .I5(xi[8]),
        .O(xy2_d10[13]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[14]_i_1 
       (.I0(xy_line2_reg_256_511_14_14_n_0),
        .I1(xy_line2_reg_0_255_14_14_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__13_n_0),
        .I5(xi[8]),
        .O(xy2_d10[14]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[15]_i_1 
       (.I0(xy_line2_reg_256_511_15_15_n_0),
        .I1(xy_line2_reg_0_255_15_15_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__14_n_0),
        .I5(xi[8]),
        .O(xy2_d10[15]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[16]_i_1 
       (.I0(xy_line2_reg_256_511_16_16_n_0),
        .I1(xy_line2_reg_0_255_16_16_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__15_n_0),
        .I5(xi[8]),
        .O(xy2_d10[16]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[1]_i_1 
       (.I0(xy_line2_reg_256_511_1_1_n_0),
        .I1(xy_line2_reg_0_255_1_1_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__0_n_0),
        .I5(xi[8]),
        .O(xy2_d10[1]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[2]_i_1 
       (.I0(xy_line2_reg_256_511_2_2_n_0),
        .I1(xy_line2_reg_0_255_2_2_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__1_n_0),
        .I5(xi[8]),
        .O(xy2_d10[2]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[3]_i_1 
       (.I0(xy_line2_reg_256_511_3_3_n_0),
        .I1(xy_line2_reg_0_255_3_3_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__2_n_0),
        .I5(xi[8]),
        .O(xy2_d10[3]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[4]_i_1 
       (.I0(xy_line2_reg_256_511_4_4_n_0),
        .I1(xy_line2_reg_0_255_4_4_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__3_n_0),
        .I5(xi[8]),
        .O(xy2_d10[4]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[5]_i_1 
       (.I0(xy_line2_reg_256_511_5_5_n_0),
        .I1(xy_line2_reg_0_255_5_5_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__4_n_0),
        .I5(xi[8]),
        .O(xy2_d10[5]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[6]_i_1 
       (.I0(xy_line2_reg_256_511_6_6_n_0),
        .I1(xy_line2_reg_0_255_6_6_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__5_n_0),
        .I5(xi[8]),
        .O(xy2_d10[6]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[7]_i_1 
       (.I0(xy_line2_reg_256_511_7_7_n_0),
        .I1(xy_line2_reg_0_255_7_7_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__6_n_0),
        .I5(xi[8]),
        .O(xy2_d10[7]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[8]_i_1 
       (.I0(xy_line2_reg_256_511_8_8_n_0),
        .I1(xy_line2_reg_0_255_8_8_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__7_n_0),
        .I5(xi[8]),
        .O(xy2_d10[8]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \xy2_d1[9]_i_1 
       (.I0(xy_line2_reg_256_511_9_9_n_0),
        .I1(xy_line2_reg_0_255_9_9_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(xy_line2_reg_0_127_0_0__8_n_0),
        .I5(xi[8]),
        .O(xy2_d10[9]));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[0]),
        .Q(xy2_d1[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[10]),
        .Q(xy2_d1[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[11]),
        .Q(xy2_d1[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[12]),
        .Q(xy2_d1[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[13]),
        .Q(xy2_d1[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[14]),
        .Q(xy2_d1[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[15]),
        .Q(xy2_d1[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[16] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[16]),
        .Q(xy2_d1[16]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[1]),
        .Q(xy2_d1[1]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[2]),
        .Q(xy2_d1[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[3]),
        .Q(xy2_d1[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[4]),
        .Q(xy2_d1[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[5]),
        .Q(xy2_d1[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[6]),
        .Q(xy2_d1[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[7]),
        .Q(xy2_d1[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[8]),
        .Q(xy2_d1[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d1_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d10[9]),
        .Q(xy2_d1[9]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[0]),
        .Q(xy2_d2[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[10]),
        .Q(xy2_d2[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[11]),
        .Q(xy2_d2[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[12]),
        .Q(xy2_d2[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[13]),
        .Q(xy2_d2[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[14]),
        .Q(xy2_d2[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[15]),
        .Q(xy2_d2[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[16] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[16]),
        .Q(xy2_d2[16]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[1]),
        .Q(xy2_d2[1]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[2]),
        .Q(xy2_d2[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[3]),
        .Q(xy2_d2[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[4]),
        .Q(xy2_d2[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[5]),
        .Q(xy2_d2[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[6]),
        .Q(xy2_d2[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[7]),
        .Q(xy2_d2[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[8]),
        .Q(xy2_d2[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xy2_d2_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xy2_d1[9]),
        .Q(xy2_d2[9]),
        .R(xyc_d2));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S xy_line1_reg_0_127_0_0
       (.A0(xy_line1_reg_0_255_0_0_i_7_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_6_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A4(xy_line1_reg_0_255_0_0_i_3_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[0]),
        .O(xy_line1_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__0
       (.A0(xy_line1_reg_0_255_0_0_i_7_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_6_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A4(xy_line1_reg_0_255_0_0_i_3_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[1]),
        .O(xy_line1_reg_0_127_0_0__0_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__1
       (.A0(xy_line1_reg_0_255_0_0_i_7_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_6_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A4(xy_line1_reg_0_255_0_0_i_3_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[2]),
        .O(xy_line1_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__10
       (.A0(xy_line1_reg_0_127_0_0__4_i_1_n_0),
        .A1(xy_line1_reg_0_127_0_0__4_i_2_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_127_0_0__4_i_3_n_0),
        .A4(xy_line1_reg_0_127_0_0__4_i_4_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[11]),
        .O(xy_line1_reg_0_127_0_0__10_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__11
       (.A0(xy_line1_reg_0_127_0_0__4_i_1_n_0),
        .A1(xy_line1_reg_0_127_0_0__4_i_2_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_127_0_0__4_i_3_n_0),
        .A4(xy_line1_reg_0_127_0_0__4_i_4_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[12]),
        .O(xy_line1_reg_0_127_0_0__11_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__12
       (.A0(xy_line1_reg_0_127_0_0__4_i_1_n_0),
        .A1(xy_line1_reg_0_127_0_0__4_i_2_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_127_0_0__4_i_3_n_0),
        .A4(xy_line1_reg_0_127_0_0__4_i_4_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[13]),
        .O(xy_line1_reg_0_127_0_0__12_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__13
       (.A0(xy_line1_reg_0_127_0_0__4_i_1_n_0),
        .A1(xy_line1_reg_0_127_0_0__4_i_2_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_127_0_0__4_i_3_n_0),
        .A4(xy_line1_reg_0_127_0_0__4_i_4_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[14]),
        .O(xy_line1_reg_0_127_0_0__13_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__14
       (.A0(xy_line1_reg_0_127_0_0__4_i_1_n_0),
        .A1(xy_line1_reg_0_127_0_0__4_i_2_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_127_0_0__4_i_3_n_0),
        .A4(xy_line1_reg_0_127_0_0__4_i_4_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[15]),
        .O(xy_line1_reg_0_127_0_0__14_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__15
       (.A0(xy_line1_reg_0_127_0_0__4_i_1_n_0),
        .A1(xy_line1_reg_0_127_0_0__4_i_2_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_127_0_0__4_i_3_n_0),
        .A4(xy_line1_reg_0_127_0_0__4_i_4_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[16]),
        .O(xy_line1_reg_0_127_0_0__15_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__2
       (.A0(xy_line1_reg_0_255_0_0_i_7_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_6_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A4(xy_line1_reg_0_255_0_0_i_3_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[3]),
        .O(xy_line1_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__3
       (.A0(xy_line1_reg_0_255_0_0_i_7_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_6_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A4(xy_line1_reg_0_255_0_0_i_3_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[4]),
        .O(xy_line1_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__4
       (.A0(xy_line1_reg_0_127_0_0__4_i_1_n_0),
        .A1(xy_line1_reg_0_127_0_0__4_i_2_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_127_0_0__4_i_3_n_0),
        .A4(xy_line1_reg_0_127_0_0__4_i_4_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[5]),
        .O(xy_line1_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_127_0_0__4_i_1
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_127_0_0__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_127_0_0__4_i_2
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_127_0_0__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_127_0_0__4_i_3
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_127_0_0__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_127_0_0__4_i_4
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_127_0_0__4_i_4_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__5
       (.A0(xy_line1_reg_0_127_0_0__4_i_1_n_0),
        .A1(xy_line1_reg_0_127_0_0__4_i_2_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_127_0_0__4_i_3_n_0),
        .A4(xy_line1_reg_0_127_0_0__4_i_4_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[6]),
        .O(xy_line1_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__6
       (.A0(xy_line1_reg_0_127_0_0__4_i_1_n_0),
        .A1(xy_line1_reg_0_127_0_0__4_i_2_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_127_0_0__4_i_3_n_0),
        .A4(xy_line1_reg_0_127_0_0__4_i_4_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[7]),
        .O(xy_line1_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__7
       (.A0(xy_line1_reg_0_127_0_0__4_i_1_n_0),
        .A1(xy_line1_reg_0_127_0_0__4_i_2_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_127_0_0__4_i_3_n_0),
        .A4(xy_line1_reg_0_127_0_0__4_i_4_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[8]),
        .O(xy_line1_reg_0_127_0_0__7_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__8
       (.A0(xy_line1_reg_0_127_0_0__4_i_1_n_0),
        .A1(xy_line1_reg_0_127_0_0__4_i_2_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_127_0_0__4_i_3_n_0),
        .A4(xy_line1_reg_0_127_0_0__4_i_4_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[9]),
        .O(xy_line1_reg_0_127_0_0__8_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__9
       (.A0(xy_line1_reg_0_127_0_0__4_i_1_n_0),
        .A1(xy_line1_reg_0_127_0_0__4_i_2_n_0),
        .A2(xi[2]),
        .A3(xy_line1_reg_0_127_0_0__4_i_3_n_0),
        .A4(xy_line1_reg_0_127_0_0__4_i_4_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(xyc_d10[10]),
        .O(xy_line1_reg_0_127_0_0__9_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    xy_line1_reg_0_127_0_0_i_1
       (.I0(xy_line1_reg_256_511_4_4_i_1_n_0),
        .I1(xi[8]),
        .I2(\out_data[23]_i_2_n_0 ),
        .I3(aresetn),
        .I4(s_axis_tuser),
        .I5(x_pos[9]),
        .O(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S xy_line1_reg_0_255_0_0
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(xyc_d10[0]),
        .O(xy_line1_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000808)) 
    xy_line1_reg_0_255_0_0_i_1
       (.I0(aresetn),
        .I1(\out_data[23]_i_2_n_0 ),
        .I2(xi[8]),
        .I3(s_axis_tuser),
        .I4(x_pos[9]),
        .O(xy_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_0_0_i_2
       (.I0(x_pos[7]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_0_0_i_3
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_0_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_0_0_i_4
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_0_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_0_0_i_5
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_0_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_0_0_i_6
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_0_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_0_0_i_7
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_0_0_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S xy_line1_reg_0_255_10_10
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[10]),
        .O(xy_line1_reg_0_255_10_10_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S xy_line1_reg_0_255_11_11
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[11]),
        .O(xy_line1_reg_0_255_11_11_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S xy_line1_reg_0_255_12_12
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[12]),
        .O(xy_line1_reg_0_255_12_12_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S xy_line1_reg_0_255_13_13
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[13]),
        .O(xy_line1_reg_0_255_13_13_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S xy_line1_reg_0_255_14_14
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[14]),
        .O(xy_line1_reg_0_255_14_14_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S xy_line1_reg_0_255_15_15
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[15]),
        .O(xy_line1_reg_0_255_15_15_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S xy_line1_reg_0_255_16_16
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[16]),
        .O(xy_line1_reg_0_255_16_16_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S xy_line1_reg_0_255_1_1
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(xyc_d10[1]),
        .O(xy_line1_reg_0_255_1_1_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S xy_line1_reg_0_255_2_2
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(xyc_d10[2]),
        .O(xy_line1_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S xy_line1_reg_0_255_3_3
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[2],xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(xyc_d10[3]),
        .O(xy_line1_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S xy_line1_reg_0_255_4_4
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[2],xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(xyc_d10[4]),
        .O(xy_line1_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S xy_line1_reg_0_255_5_5
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[2],xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(xyc_d10[5]),
        .O(xy_line1_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S xy_line1_reg_0_255_6_6
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[6]),
        .O(xy_line1_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S xy_line1_reg_0_255_7_7
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[7]),
        .O(xy_line1_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S xy_line1_reg_0_255_8_8
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[8]),
        .O(xy_line1_reg_0_255_8_8_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S xy_line1_reg_0_255_9_9
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[9]),
        .O(xy_line1_reg_0_255_9_9_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S xy_line1_reg_256_511_0_0
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(xyc_d10[0]),
        .O(xy_line1_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hD0000000)) 
    xy_line1_reg_256_511_0_0_i_1
       (.I0(x_pos[9]),
        .I1(s_axis_tuser),
        .I2(xi[8]),
        .I3(\out_data[23]_i_2_n_0 ),
        .I4(aresetn),
        .O(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S xy_line1_reg_256_511_10_10
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[10]),
        .O(xy_line1_reg_256_511_10_10_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S xy_line1_reg_256_511_11_11
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[11]),
        .O(xy_line1_reg_256_511_11_11_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S xy_line1_reg_256_511_12_12
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[12]),
        .O(xy_line1_reg_256_511_12_12_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S xy_line1_reg_256_511_13_13
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[13]),
        .O(xy_line1_reg_256_511_13_13_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S xy_line1_reg_256_511_14_14
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[14]),
        .O(xy_line1_reg_256_511_14_14_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S xy_line1_reg_256_511_15_15
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[15]),
        .O(xy_line1_reg_256_511_15_15_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S xy_line1_reg_256_511_16_16
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[16]),
        .O(xy_line1_reg_256_511_16_16_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S xy_line1_reg_256_511_1_1
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(xyc_d10[1]),
        .O(xy_line1_reg_256_511_1_1_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S xy_line1_reg_256_511_2_2
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[2],xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(xyc_d10[2]),
        .O(xy_line1_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_256_511_2_2_i_1
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(xi[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S xy_line1_reg_256_511_3_3
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[2],xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(xyc_d10[3]),
        .O(xy_line1_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S xy_line1_reg_256_511_4_4
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[2],xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(xyc_d10[4]),
        .O(xy_line1_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_256_511_4_4_i_1
       (.I0(x_pos[7]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_256_511_4_4_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S xy_line1_reg_256_511_5_5
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[2],xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(xyc_d10[5]),
        .O(xy_line1_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S xy_line1_reg_256_511_6_6
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[6]),
        .O(xy_line1_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S xy_line1_reg_256_511_7_7
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[7]),
        .O(xy_line1_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S xy_line1_reg_256_511_8_8
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[8]),
        .O(xy_line1_reg_256_511_8_8_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S xy_line1_reg_256_511_9_9
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_127_0_0__4_i_4_n_0,xy_line1_reg_0_127_0_0__4_i_3_n_0,xi[2],xy_line1_reg_0_127_0_0__4_i_2_n_0,xy_line1_reg_0_127_0_0__4_i_1_n_0}),
        .D(xyc_d10[9]),
        .O(xy_line1_reg_256_511_9_9_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S xy_line2_reg_0_127_0_0
       (.A0(xy_line2_reg_0_255_0_0_i_6_n_0),
        .A1(xy_line2_reg_0_255_0_0_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(xy_line2_reg_0_255_0_0_i_3_n_0),
        .A4(xy_line2_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[0]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__0
       (.A0(xy_line2_reg_0_255_0_0_i_6_n_0),
        .A1(xy_line2_reg_0_255_0_0_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(xy_line2_reg_0_255_0_0_i_3_n_0),
        .A4(xy_line2_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[1]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__0_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__1
       (.A0(xy_line2_reg_0_255_0_0_i_6_n_0),
        .A1(xy_line2_reg_0_255_0_0_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(xy_line2_reg_0_255_0_0_i_3_n_0),
        .A4(xy_line2_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[2]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__10
       (.A0(xy_line1_reg_0_255_0_0_i_7_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_6_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A4(xy_line1_reg_0_255_0_0_i_3_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[11]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__10_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__11
       (.A0(xy_line1_reg_0_255_0_0_i_7_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_6_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A4(xy_line1_reg_0_255_0_0_i_3_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[12]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__11_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__12
       (.A0(xy_line1_reg_0_255_0_0_i_7_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_6_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A4(xy_line1_reg_0_255_0_0_i_3_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[13]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__12_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__13
       (.A0(xy_line1_reg_0_255_0_0_i_7_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_6_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A4(xy_line1_reg_0_255_0_0_i_3_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[14]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__13_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__14
       (.A0(xy_line1_reg_0_255_0_0_i_7_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_6_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A4(xy_line1_reg_0_255_0_0_i_3_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[15]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__14_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__15
       (.A0(xy_line1_reg_0_255_0_0_i_7_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_6_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A4(xy_line1_reg_0_255_0_0_i_3_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[16]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__15_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__2
       (.A0(xy_line2_reg_0_255_0_0_i_6_n_0),
        .A1(xy_line2_reg_0_255_0_0_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(xy_line2_reg_0_255_0_0_i_3_n_0),
        .A4(xy_line2_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[3]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__3
       (.A0(xy_line2_reg_0_255_0_0_i_6_n_0),
        .A1(xy_line2_reg_0_255_0_0_i_5_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line2_reg_0_255_0_0_i_3_n_0),
        .A4(xy_line2_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[4]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__4
       (.A0(xy_line2_reg_0_255_0_0_i_6_n_0),
        .A1(xy_line2_reg_0_255_0_0_i_5_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line2_reg_0_255_0_0_i_3_n_0),
        .A4(xy_line2_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[5]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__5
       (.A0(xy_line2_reg_0_255_0_0_i_6_n_0),
        .A1(xy_line2_reg_0_255_0_0_i_5_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line2_reg_0_255_0_0_i_3_n_0),
        .A4(xy_line2_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[6]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__6
       (.A0(xy_line2_reg_0_255_0_0_i_6_n_0),
        .A1(xy_line2_reg_0_255_0_0_i_5_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line2_reg_0_255_0_0_i_3_n_0),
        .A4(xy_line2_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[7]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__7
       (.A0(xy_line2_reg_0_255_0_0_i_6_n_0),
        .A1(xy_line2_reg_0_255_0_0_i_5_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line2_reg_0_255_0_0_i_3_n_0),
        .A4(xy_line2_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[8]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__7_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__8
       (.A0(xy_line2_reg_0_255_0_0_i_6_n_0),
        .A1(xy_line2_reg_0_255_0_0_i_5_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line2_reg_0_255_0_0_i_3_n_0),
        .A4(xy_line2_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[9]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__8_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1S xy_line2_reg_0_127_0_0__9
       (.A0(xy_line2_reg_0_255_0_0_i_6_n_0),
        .A1(xy_line2_reg_0_255_0_0_i_5_n_0),
        .A2(xy_line1_reg_0_255_0_0_i_5_n_0),
        .A3(xy_line2_reg_0_255_0_0_i_3_n_0),
        .A4(xy_line2_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\xy1_d1[10]_i_1_n_0 ),
        .O(xy_line2_reg_0_127_0_0__9_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S xy_line2_reg_0_255_0_0
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[0]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line2_reg_0_255_0_0_i_1
       (.I0(x_pos[7]),
        .I1(s_axis_tuser),
        .O(xy_line2_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line2_reg_0_255_0_0_i_2
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(xy_line2_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line2_reg_0_255_0_0_i_3
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(xy_line2_reg_0_255_0_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line2_reg_0_255_0_0_i_4
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(xy_line2_reg_0_255_0_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line2_reg_0_255_0_0_i_5
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(xy_line2_reg_0_255_0_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line2_reg_0_255_0_0_i_6
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(xy_line2_reg_0_255_0_0_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S xy_line2_reg_0_255_10_10
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[10]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_10_10_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S xy_line2_reg_0_255_11_11
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[11]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_11_11_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S xy_line2_reg_0_255_12_12
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(\xy1_d1[12]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_12_12_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S xy_line2_reg_0_255_13_13
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(\xy1_d1[13]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_13_13_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S xy_line2_reg_0_255_14_14
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(\xy1_d1[14]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_14_14_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S xy_line2_reg_0_255_15_15
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(\xy1_d1[15]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_15_15_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S xy_line2_reg_0_255_16_16
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(\xy1_d1[16]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_16_16_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S xy_line2_reg_0_255_1_1
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[1]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_1_1_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S xy_line2_reg_0_255_2_2
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[2]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S xy_line2_reg_0_255_3_3
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[3]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S xy_line2_reg_0_255_4_4
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[4]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S xy_line2_reg_0_255_5_5
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[5]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S xy_line2_reg_0_255_6_6
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[6]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S xy_line2_reg_0_255_7_7
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[7]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S xy_line2_reg_0_255_8_8
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[8]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_8_8_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S xy_line2_reg_0_255_9_9
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[9]_i_1_n_0 ),
        .O(xy_line2_reg_0_255_9_9_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S xy_line2_reg_256_511_0_0
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[0]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S xy_line2_reg_256_511_10_10
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[10]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_10_10_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S xy_line2_reg_256_511_11_11
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(\xy1_d1[11]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_11_11_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S xy_line2_reg_256_511_12_12
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(\xy1_d1[12]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_12_12_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S xy_line2_reg_256_511_13_13
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(\xy1_d1[13]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_13_13_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S xy_line2_reg_256_511_14_14
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(\xy1_d1[14]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_14_14_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S xy_line2_reg_256_511_15_15
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(\xy1_d1[15]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_15_15_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S xy_line2_reg_256_511_16_16
       (.A({xy_line1_reg_256_511_4_4_i_1_n_0,xi[6:5],xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line1_reg_0_255_0_0_i_6_n_0,xy_line1_reg_0_255_0_0_i_7_n_0}),
        .D(\xy1_d1[16]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_16_16_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S xy_line2_reg_256_511_1_1
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[1]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_1_1_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S xy_line2_reg_256_511_2_2
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[2]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S xy_line2_reg_256_511_3_3
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[3]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S xy_line2_reg_256_511_4_4
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[4]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S xy_line2_reg_256_511_5_5
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[5]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S xy_line2_reg_256_511_6_6
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[6]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S xy_line2_reg_256_511_7_7
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[7]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S xy_line2_reg_256_511_8_8
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[8]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_8_8_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S xy_line2_reg_256_511_9_9
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xi[6:5],xy_line2_reg_0_255_0_0_i_2_n_0,xy_line2_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_5_n_0,xy_line2_reg_0_255_0_0_i_6_n_0}),
        .D(\xy1_d1[9]_i_1_n_0 ),
        .O(xy_line2_reg_256_511_9_9_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  CARRY4 xyc_d10__0_carry
       (.CI(1'b0),
        .CO({xyc_d10__0_carry_n_0,xyc_d10__0_carry_n_1,xyc_d10__0_carry_n_2,xyc_d10__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__0_carry_i_1_n_0,xyc_d10__0_carry_i_2_n_0,xyc_d10__0_carry_i_3_n_0,1'b0}),
        .O({xyc_d10__0_carry_n_4,xyc_d10[2:0]}),
        .S({xyc_d10__0_carry_i_4_n_0,xyc_d10__0_carry_i_5_n_0,xyc_d10__0_carry_i_6_n_0,xyc_d10__0_carry_i_7_n_0}));
  CARRY4 xyc_d10__0_carry__0
       (.CI(xyc_d10__0_carry_n_0),
        .CO({xyc_d10__0_carry__0_n_0,xyc_d10__0_carry__0_n_1,xyc_d10__0_carry__0_n_2,xyc_d10__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__0_carry__0_i_1_n_0,xyc_d10__0_carry__0_i_2_n_0,xyc_d10__0_carry__0_i_3_n_0,xyc_d10__0_carry__0_i_4_n_0}),
        .O({xyc_d10__0_carry__0_n_4,xyc_d10__0_carry__0_n_5,xyc_d10__0_carry__0_n_6,xyc_d10__0_carry__0_n_7}),
        .S({xyc_d10__0_carry__0_i_5_n_0,xyc_d10__0_carry__0_i_6_n_0,xyc_d10__0_carry__0_i_7_n_0,xyc_d10__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    xyc_d10__0_carry__0_i_1
       (.I0(gy__1[1]),
        .I1(gx__1[5]),
        .I2(gx__1[6]),
        .I3(gy__0[2]),
        .I4(gx__0[4]),
        .I5(gy),
        .O(xyc_d10__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    xyc_d10__0_carry__0_i_10
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gx0_carry__0_n_5),
        .O(gx__1[6]));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    xyc_d10__0_carry__0_i_11
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gy0_carry_n_5),
        .O(gy__0[2]));
  LUT6 #(
    .INIT(64'h777777FF7F7F7FFF)) 
    xyc_d10__0_carry__0_i_12
       (.I0(gy0_carry_n_6),
        .I1(gx0_carry__0_n_7),
        .I2(xyc_d10__0_carry__0_i_19_n_0),
        .I3(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I4(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_5_n_0),
        .O(xyc_d10__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    xyc_d10__0_carry__0_i_13
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gx0_carry_n_4),
        .O(gx__0[3]));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    xyc_d10__0_carry__0_i_14
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gx0_carry_n_5),
        .O(gx__1[2]));
  LUT5 #(
    .INIT(32'h70808080)) 
    xyc_d10__0_carry__0_i_15
       (.I0(gx0_carry__0_n_6),
        .I1(gy0_carry_n_5),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .I3(gx0_carry__0_n_5),
        .I4(gy0_carry_n_6),
        .O(xyc_d10__0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xyc_d10__0_carry__0_i_16
       (.I0(gx0_carry__0_n_5),
        .I1(gy0_carry_n_7),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__0_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xyc_d10__0_carry__0_i_17
       (.I0(gy0_carry_n_5),
        .I1(gx0_carry_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__0_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xyc_d10__0_carry__0_i_18
       (.I0(gx0_carry__0_n_7),
        .I1(gy0_carry_n_7),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__0_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    xyc_d10__0_carry__0_i_19
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(xyc_d10__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hD400440050000000)) 
    xyc_d10__0_carry__0_i_2
       (.I0(xyc_d10__0_carry__0_i_12_n_0),
        .I1(gx0_carry_n_4),
        .I2(gy0_carry_n_7),
        .I3(xyc_d10__0_carry_i_9_n_0),
        .I4(gx0_carry__0_n_6),
        .I5(gy0_carry_n_5),
        .O(xyc_d10__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    xyc_d10__0_carry__0_i_3
       (.I0(gx__0[3]),
        .I1(gy__1[1]),
        .I2(gx__1[2]),
        .I3(gx__0[4]),
        .I4(gy__0[2]),
        .I5(gy),
        .O(xyc_d10__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    xyc_d10__0_carry__0_i_4
       (.I0(gy__1[1]),
        .I1(gx__1[2]),
        .I2(gy__0[2]),
        .I3(gx__0[1]),
        .I4(gx__0[3]),
        .I5(gy),
        .O(xyc_d10__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96666666)) 
    xyc_d10__0_carry__0_i_5
       (.I0(xyc_d10__0_carry__0_i_1_n_0),
        .I1(xyc_d10__0_carry__0_i_15_n_0),
        .I2(gx0_carry__0_n_4),
        .I3(gy0_carry_n_7),
        .I4(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    xyc_d10__0_carry__0_i_6
       (.I0(xyc_d10__0_carry__0_i_2_n_0),
        .I1(gy__0[2]),
        .I2(gx__0[4]),
        .I3(gx__1[5]),
        .I4(gy__1[1]),
        .I5(xyc_d10__0_carry__0_i_16_n_0),
        .O(xyc_d10__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    xyc_d10__0_carry__0_i_7
       (.I0(xyc_d10__0_carry__0_i_3_n_0),
        .I1(xyc_d10__0_carry__0_i_17_n_0),
        .I2(gx__0[4]),
        .I3(gy__1[1]),
        .I4(gx__1[5]),
        .I5(gy),
        .O(xyc_d10__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    xyc_d10__0_carry__0_i_8
       (.I0(xyc_d10__0_carry__0_i_4_n_0),
        .I1(gx__1[2]),
        .I2(gy__0[2]),
        .I3(gx__0[3]),
        .I4(gy__1[1]),
        .I5(xyc_d10__0_carry__0_i_18_n_0),
        .O(xyc_d10__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    xyc_d10__0_carry__0_i_9
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gx0_carry__0_n_6),
        .O(gx__1[5]));
  CARRY4 xyc_d10__0_carry__1
       (.CI(xyc_d10__0_carry__0_n_0),
        .CO({xyc_d10__0_carry__1_n_0,xyc_d10__0_carry__1_n_1,xyc_d10__0_carry__1_n_2,xyc_d10__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__0_carry__1_i_1_n_0,xyc_d10__0_carry__1_i_2_n_0,xyc_d10__0_carry__1_i_3_n_0,xyc_d10__0_carry__1_i_4_n_0}),
        .O({xyc_d10__0_carry__1_n_4,xyc_d10__0_carry__1_n_5,xyc_d10__0_carry__1_n_6,xyc_d10__0_carry__1_n_7}),
        .S({xyc_d10__0_carry__1_i_5_n_0,xyc_d10__0_carry__1_i_6_n_0,xyc_d10__0_carry__1_i_7_n_0,xyc_d10__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    xyc_d10__0_carry__1_i_1
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gy0_carry_n_5),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    xyc_d10__0_carry__1_i_10
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gy0_carry_n_7),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000A8FCA8A8)) 
    xyc_d10__0_carry__1_i_11
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(xyc_d10__0_carry__1_i_9_n_3),
        .O(gx__1[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xyc_d10__0_carry__1_i_12
       (.I0(gy0_carry_n_6),
        .I1(gx0_carry__0_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hF0B0100010001000)) 
    xyc_d10__0_carry__1_i_2
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gy0_carry_n_7),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .I3(gy0_carry_n_6),
        .I4(gx0_carry__0_n_4),
        .I5(gy0_carry_n_5),
        .O(xyc_d10__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hD500400040004000)) 
    xyc_d10__0_carry__1_i_3
       (.I0(xyc_d10__0_carry__1_i_10_n_0),
        .I1(gy0_carry_n_6),
        .I2(gx0_carry__0_n_4),
        .I3(xyc_d10__0_carry_i_9_n_0),
        .I4(gx0_carry__0_n_5),
        .I5(gy0_carry_n_5),
        .O(xyc_d10__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    xyc_d10__0_carry__1_i_4
       (.I0(gx__1[6]),
        .I1(gy__1[1]),
        .I2(gx__1[5]),
        .I3(gx__0[7]),
        .I4(gy__0[2]),
        .I5(gy),
        .O(xyc_d10__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    xyc_d10__0_carry__1_i_5
       (.I0(gy0_carry_n_6),
        .I1(xyc_d10__0_carry_i_9_n_0),
        .I2(gy0_carry_n_5),
        .I3(xyc_d10__0_carry__1_i_9_n_3),
        .O(xyc_d10__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h5F5FFFFF432FFFFF)) 
    xyc_d10__0_carry__1_i_6
       (.I0(gx0_carry__0_n_4),
        .I1(gy0_carry_n_7),
        .I2(gy0_carry_n_5),
        .I3(gy0_carry_n_6),
        .I4(xyc_d10__0_carry_i_9_n_0),
        .I5(xyc_d10__0_carry__1_i_9_n_3),
        .O(xyc_d10__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h71811EEE0CFC3CCC)) 
    xyc_d10__0_carry__1_i_7
       (.I0(gx__1[6]),
        .I1(xyc_d10__0_carry__1_i_10_n_0),
        .I2(gy__1[1]),
        .I3(gx__1[9]),
        .I4(gx__0[7]),
        .I5(gy__0[2]),
        .O(xyc_d10__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6AAA955595556AAA)) 
    xyc_d10__0_carry__1_i_8
       (.I0(xyc_d10__0_carry__1_i_4_n_0),
        .I1(gx0_carry__0_n_5),
        .I2(gy0_carry_n_5),
        .I3(xyc_d10__0_carry_i_9_n_0),
        .I4(xyc_d10__0_carry__1_i_12_n_0),
        .I5(xyc_d10__0_carry__1_i_10_n_0),
        .O(xyc_d10__0_carry__1_i_8_n_0));
  CARRY4 xyc_d10__0_carry__1_i_9
       (.CI(gx0_carry__0_n_0),
        .CO({NLW_xyc_d10__0_carry__1_i_9_CO_UNCONNECTED[3:1],xyc_d10__0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_xyc_d10__0_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h788787870F0F0F0F)) 
    xyc_d10__0_carry_i_1
       (.I0(gy0_carry_n_7),
        .I1(gx0_carry_n_4),
        .I2(xyc_d10__0_carry_i_8_n_0),
        .I3(gx0_carry_n_5),
        .I4(gy0_carry_n_6),
        .I5(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    xyc_d10__0_carry_i_10
       (.I0(gx0_carry_n_4),
        .I1(gy0_carry_n_7),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    xyc_d10__0_carry_i_11
       (.I0(xi[5]),
        .I1(yy_line1_reg_0_255_0_0_i_2_n_0),
        .O(xyc_d10__0_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xyc_d10__0_carry_i_2
       (.I0(gy0_carry_n_6),
        .I1(gx0_carry_n_6),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .I3(gy0_carry_n_5),
        .I4(gx0_carry_n_7),
        .O(xyc_d10__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xyc_d10__0_carry_i_3
       (.I0(gx0_carry_n_6),
        .I1(gy0_carry_n_7),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h993C963C3C3C3C3C)) 
    xyc_d10__0_carry_i_4
       (.I0(gx0_carry_n_5),
        .I1(xyc_d10__0_carry_i_10_n_0),
        .I2(xyc_d10__0_carry_i_8_n_0),
        .I3(gy0_carry_n_6),
        .I4(gx0_carry_n_7),
        .I5(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    xyc_d10__0_carry_i_5
       (.I0(xyc_d10__0_carry_i_2_n_0),
        .I1(xyc_d10__0_carry_i_9_n_0),
        .I2(gy0_carry_n_7),
        .I3(gx0_carry_n_5),
        .O(xyc_d10__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xyc_d10__0_carry_i_6
       (.I0(gy0_carry_n_7),
        .I1(gx0_carry_n_6),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .I3(gy0_carry_n_6),
        .I4(gx0_carry_n_7),
        .O(xyc_d10__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xyc_d10__0_carry_i_7
       (.I0(gx0_carry_n_7),
        .I1(gy0_carry_n_7),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xyc_d10__0_carry_i_8
       (.I0(gy0_carry_n_5),
        .I1(gx0_carry_n_6),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF20222222)) 
    xyc_d10__0_carry_i_9
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(\out_data[23]_i_5_n_0 ),
        .I4(xyc_d10__0_carry_i_11_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_5_n_0),
        .O(xyc_d10__0_carry_i_9_n_0));
  CARRY4 xyc_d10__102_carry
       (.CI(1'b0),
        .CO({xyc_d10__102_carry_n_0,xyc_d10__102_carry_n_1,xyc_d10__102_carry_n_2,xyc_d10__102_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__0_carry__1_n_5,xyc_d10__102_carry_i_1_n_0,xyc_d10__0_carry__1_n_6,1'b0}),
        .O({xyc_d10__102_carry_n_4,xyc_d10__102_carry_n_5,xyc_d10__102_carry_n_6,xyc_d10__102_carry_n_7}),
        .S({xyc_d10__102_carry_i_2_n_0,xyc_d10__102_carry_i_3_n_0,xyc_d10__102_carry_i_4_n_0,xyc_d10__0_carry__1_n_7}));
  CARRY4 xyc_d10__102_carry__0
       (.CI(xyc_d10__102_carry_n_0),
        .CO({xyc_d10__102_carry__0_n_0,xyc_d10__102_carry__0_n_1,xyc_d10__102_carry__0_n_2,xyc_d10__102_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,xyc_d10__102_carry__0_i_1_n_0,xyc_d10__102_carry__0_i_2_n_0}),
        .O({xyc_d10__102_carry__0_n_4,xyc_d10__102_carry__0_n_5,xyc_d10__102_carry__0_n_6,xyc_d10__102_carry__0_n_7}),
        .S({xyc_d10__102_carry__0_i_3_n_0,xyc_d10__102_carry__0_i_4_n_0,xyc_d10__102_carry__0_i_5_n_0,xyc_d10__102_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    xyc_d10__102_carry__0_i_1
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gx0_carry__0_n_7),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__102_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hDF00)) 
    xyc_d10__102_carry__0_i_2
       (.I0(xyc_d10__0_carry_i_9_n_0),
        .I1(xyc_d10__72_carry_i_9_n_3),
        .I2(gx0_carry_n_5),
        .I3(xyc_d10__0_carry__1_n_4),
        .O(xyc_d10__102_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    xyc_d10__102_carry__0_i_3
       (.I0(gx0_carry__0_n_5),
        .I1(xyc_d10__72_carry_i_9_n_3),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__102_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    xyc_d10__102_carry__0_i_4
       (.I0(gx0_carry__0_n_6),
        .I1(xyc_d10__72_carry_i_9_n_3),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__102_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h555525D5)) 
    xyc_d10__102_carry__0_i_5
       (.I0(xyc_d10__102_carry__0_i_7_n_3),
        .I1(gx0_carry_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .I3(gx0_carry__0_n_7),
        .I4(xyc_d10__72_carry_i_9_n_3),
        .O(xyc_d10__102_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA5D2A52DA5A5A5A5)) 
    xyc_d10__102_carry__0_i_6
       (.I0(xyc_d10__0_carry__1_n_4),
        .I1(gx0_carry_n_5),
        .I2(xyc_d10__102_carry__0_i_7_n_3),
        .I3(xyc_d10__72_carry_i_9_n_3),
        .I4(gx0_carry_n_4),
        .I5(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__102_carry__0_i_6_n_0));
  CARRY4 xyc_d10__102_carry__0_i_7
       (.CI(xyc_d10__0_carry__1_n_0),
        .CO({NLW_xyc_d10__102_carry__0_i_7_CO_UNCONNECTED[3:1],xyc_d10__102_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_xyc_d10__102_carry__0_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 xyc_d10__102_carry__1
       (.CI(xyc_d10__102_carry__0_n_0),
        .CO(NLW_xyc_d10__102_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_xyc_d10__102_carry__1_O_UNCONNECTED[3:1],xyc_d10__102_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,xyc_d10__102_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    xyc_d10__102_carry__1_i_1
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gx0_carry__0_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__102_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    xyc_d10__102_carry_i_1
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gx0_carry_n_6),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__102_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h99699999)) 
    xyc_d10__102_carry_i_2
       (.I0(xyc_d10__0_carry__1_n_5),
        .I1(xyc_d10__0_carry__1_n_4),
        .I2(gx0_carry_n_5),
        .I3(xyc_d10__72_carry_i_9_n_3),
        .I4(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__102_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hAA6A)) 
    xyc_d10__102_carry_i_3
       (.I0(xyc_d10__0_carry__1_n_5),
        .I1(xyc_d10__0_carry_i_9_n_0),
        .I2(gx0_carry_n_6),
        .I3(xyc_d10__72_carry_i_9_n_3),
        .O(xyc_d10__102_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20DF)) 
    xyc_d10__102_carry_i_4
       (.I0(xyc_d10__0_carry_i_9_n_0),
        .I1(xyc_d10__72_carry_i_9_n_3),
        .I2(gx0_carry_n_7),
        .I3(xyc_d10__0_carry__1_n_6),
        .O(xyc_d10__102_carry_i_4_n_0));
  CARRY4 xyc_d10__125_carry
       (.CI(1'b0),
        .CO({xyc_d10__125_carry_n_0,xyc_d10__125_carry_n_1,xyc_d10__125_carry_n_2,xyc_d10__125_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__125_carry_i_1_n_0,xyc_d10__125_carry_i_2_n_0,xyc_d10__125_carry_i_3_n_0,1'b0}),
        .O(xyc_d10[6:3]),
        .S({xyc_d10__125_carry_i_4_n_0,xyc_d10__125_carry_i_5_n_0,xyc_d10__125_carry_i_6_n_0,xyc_d10__125_carry_i_7_n_0}));
  CARRY4 xyc_d10__125_carry__0
       (.CI(xyc_d10__125_carry_n_0),
        .CO({xyc_d10__125_carry__0_n_0,xyc_d10__125_carry__0_n_1,xyc_d10__125_carry__0_n_2,xyc_d10__125_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__125_carry__0_i_1_n_0,xyc_d10__125_carry__0_i_2_n_0,xyc_d10__125_carry__0_i_3_n_0,xyc_d10__125_carry__0_i_4_n_0}),
        .O(xyc_d10[10:7]),
        .S({xyc_d10__125_carry__0_i_5_n_0,xyc_d10__125_carry__0_i_6_n_0,xyc_d10__125_carry__0_i_7_n_0,xyc_d10__125_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__0_i_1
       (.I0(xyc_d10__36_carry__0_n_5),
        .I1(xyc_d10__102_carry_n_6),
        .I2(xyc_d10__72_carry_n_4),
        .O(xyc_d10__125_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__0_i_2
       (.I0(xyc_d10__36_carry__0_n_6),
        .I1(xyc_d10__102_carry_n_7),
        .I2(xyc_d10__72_carry_n_5),
        .O(xyc_d10__125_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__0_i_3
       (.I0(xyc_d10__36_carry__0_n_7),
        .I1(xyc_d10__0_carry__0_n_4),
        .I2(xyc_d10__72_carry_n_6),
        .O(xyc_d10__125_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__0_i_4
       (.I0(xyc_d10__36_carry_n_4),
        .I1(xyc_d10__0_carry__0_n_5),
        .I2(xyc_d10__72_carry_n_7),
        .O(xyc_d10__125_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__125_carry__0_i_5
       (.I0(xyc_d10__72_carry_n_4),
        .I1(xyc_d10__102_carry_n_6),
        .I2(xyc_d10__36_carry__0_n_5),
        .I3(xyc_d10__36_carry__0_n_4),
        .I4(xyc_d10__72_carry__0_n_7),
        .I5(xyc_d10__102_carry_n_5),
        .O(xyc_d10__125_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__125_carry__0_i_6
       (.I0(xyc_d10__72_carry_n_5),
        .I1(xyc_d10__102_carry_n_7),
        .I2(xyc_d10__36_carry__0_n_6),
        .I3(xyc_d10__36_carry__0_n_5),
        .I4(xyc_d10__72_carry_n_4),
        .I5(xyc_d10__102_carry_n_6),
        .O(xyc_d10__125_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__125_carry__0_i_7
       (.I0(xyc_d10__72_carry_n_6),
        .I1(xyc_d10__0_carry__0_n_4),
        .I2(xyc_d10__36_carry__0_n_7),
        .I3(xyc_d10__36_carry__0_n_6),
        .I4(xyc_d10__72_carry_n_5),
        .I5(xyc_d10__102_carry_n_7),
        .O(xyc_d10__125_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__125_carry__0_i_8
       (.I0(xyc_d10__72_carry_n_7),
        .I1(xyc_d10__0_carry__0_n_5),
        .I2(xyc_d10__36_carry_n_4),
        .I3(xyc_d10__36_carry__0_n_7),
        .I4(xyc_d10__72_carry_n_6),
        .I5(xyc_d10__0_carry__0_n_4),
        .O(xyc_d10__125_carry__0_i_8_n_0));
  CARRY4 xyc_d10__125_carry__1
       (.CI(xyc_d10__125_carry__0_n_0),
        .CO({xyc_d10__125_carry__1_n_0,xyc_d10__125_carry__1_n_1,xyc_d10__125_carry__1_n_2,xyc_d10__125_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__125_carry__1_i_1_n_0,xyc_d10__125_carry__1_i_2_n_0,xyc_d10__125_carry__1_i_3_n_0,xyc_d10__125_carry__1_i_4_n_0}),
        .O(xyc_d10[14:11]),
        .S({xyc_d10__125_carry__1_i_5_n_0,xyc_d10__125_carry__1_i_6_n_0,xyc_d10__125_carry__1_i_7_n_0,xyc_d10__125_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__1_i_1
       (.I0(xyc_d10__36_carry__1_n_5),
        .I1(xyc_d10__102_carry__0_n_6),
        .I2(xyc_d10__72_carry__0_n_4),
        .O(xyc_d10__125_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__1_i_2
       (.I0(xyc_d10__36_carry__1_n_6),
        .I1(xyc_d10__102_carry__0_n_7),
        .I2(xyc_d10__72_carry__0_n_5),
        .O(xyc_d10__125_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__1_i_3
       (.I0(xyc_d10__36_carry__1_n_7),
        .I1(xyc_d10__102_carry_n_4),
        .I2(xyc_d10__72_carry__0_n_6),
        .O(xyc_d10__125_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__1_i_4
       (.I0(xyc_d10__36_carry__0_n_4),
        .I1(xyc_d10__102_carry_n_5),
        .I2(xyc_d10__72_carry__0_n_7),
        .O(xyc_d10__125_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__125_carry__1_i_5
       (.I0(xyc_d10__72_carry__0_n_4),
        .I1(xyc_d10__102_carry__0_n_6),
        .I2(xyc_d10__36_carry__1_n_5),
        .I3(xyc_d10__36_carry__1_n_4),
        .I4(xyc_d10__72_carry__1_n_7),
        .I5(xyc_d10__102_carry__0_n_5),
        .O(xyc_d10__125_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__125_carry__1_i_6
       (.I0(xyc_d10__72_carry__0_n_5),
        .I1(xyc_d10__102_carry__0_n_7),
        .I2(xyc_d10__36_carry__1_n_6),
        .I3(xyc_d10__36_carry__1_n_5),
        .I4(xyc_d10__72_carry__0_n_4),
        .I5(xyc_d10__102_carry__0_n_6),
        .O(xyc_d10__125_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__125_carry__1_i_7
       (.I0(xyc_d10__72_carry__0_n_6),
        .I1(xyc_d10__102_carry_n_4),
        .I2(xyc_d10__36_carry__1_n_7),
        .I3(xyc_d10__36_carry__1_n_6),
        .I4(xyc_d10__72_carry__0_n_5),
        .I5(xyc_d10__102_carry__0_n_7),
        .O(xyc_d10__125_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__125_carry__1_i_8
       (.I0(xyc_d10__72_carry__0_n_7),
        .I1(xyc_d10__102_carry_n_5),
        .I2(xyc_d10__36_carry__0_n_4),
        .I3(xyc_d10__36_carry__1_n_7),
        .I4(xyc_d10__72_carry__0_n_6),
        .I5(xyc_d10__102_carry_n_4),
        .O(xyc_d10__125_carry__1_i_8_n_0));
  CARRY4 xyc_d10__125_carry__2
       (.CI(xyc_d10__125_carry__1_n_0),
        .CO({NLW_xyc_d10__125_carry__2_CO_UNCONNECTED[3:1],xyc_d10__125_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,xyc_d10__125_carry__2_i_1_n_0}),
        .O({NLW_xyc_d10__125_carry__2_O_UNCONNECTED[3:2],xyc_d10[16:15]}),
        .S({1'b0,1'b0,xyc_d10__125_carry__2_i_2_n_0,xyc_d10__125_carry__2_i_3_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__2_i_1
       (.I0(xyc_d10__36_carry__1_n_4),
        .I1(xyc_d10__102_carry__0_n_5),
        .I2(xyc_d10__72_carry__1_n_7),
        .O(xyc_d10__125_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    xyc_d10__125_carry__2_i_2
       (.I0(xyc_d10__102_carry__1_n_7),
        .I1(xyc_d10__72_carry__1_n_5),
        .I2(xyc_d10__72_carry__1_n_6),
        .I3(xyc_d10__102_carry__0_n_4),
        .I4(xyc_d10__125_carry__2_i_4_n_3),
        .O(xyc_d10__125_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__125_carry__2_i_3
       (.I0(xyc_d10__72_carry__1_n_7),
        .I1(xyc_d10__102_carry__0_n_5),
        .I2(xyc_d10__36_carry__1_n_4),
        .I3(xyc_d10__125_carry__2_i_4_n_3),
        .I4(xyc_d10__72_carry__1_n_6),
        .I5(xyc_d10__102_carry__0_n_4),
        .O(xyc_d10__125_carry__2_i_3_n_0));
  CARRY4 xyc_d10__125_carry__2_i_4
       (.CI(xyc_d10__36_carry__1_n_0),
        .CO({NLW_xyc_d10__125_carry__2_i_4_CO_UNCONNECTED[3:1],xyc_d10__125_carry__2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_xyc_d10__125_carry__2_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    xyc_d10__125_carry_i_1
       (.I0(xyc_d10__0_carry__0_n_6),
        .I1(xyc_d10__36_carry_n_5),
        .O(xyc_d10__125_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    xyc_d10__125_carry_i_2
       (.I0(xyc_d10__0_carry__0_n_7),
        .I1(xyc_d10__36_carry_n_6),
        .O(xyc_d10__125_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    xyc_d10__125_carry_i_3
       (.I0(xyc_d10__0_carry_n_4),
        .I1(xyc_d10__36_carry_n_7),
        .O(xyc_d10__125_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    xyc_d10__125_carry_i_4
       (.I0(xyc_d10__36_carry_n_5),
        .I1(xyc_d10__0_carry__0_n_6),
        .I2(xyc_d10__36_carry_n_4),
        .I3(xyc_d10__72_carry_n_7),
        .I4(xyc_d10__0_carry__0_n_5),
        .O(xyc_d10__125_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    xyc_d10__125_carry_i_5
       (.I0(xyc_d10__36_carry_n_6),
        .I1(xyc_d10__0_carry__0_n_7),
        .I2(xyc_d10__0_carry__0_n_6),
        .I3(xyc_d10__36_carry_n_5),
        .O(xyc_d10__125_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    xyc_d10__125_carry_i_6
       (.I0(xyc_d10__36_carry_n_7),
        .I1(xyc_d10__0_carry_n_4),
        .I2(xyc_d10__0_carry__0_n_7),
        .I3(xyc_d10__36_carry_n_6),
        .O(xyc_d10__125_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xyc_d10__125_carry_i_7
       (.I0(xyc_d10__36_carry_n_7),
        .I1(xyc_d10__0_carry_n_4),
        .O(xyc_d10__125_carry_i_7_n_0));
  CARRY4 xyc_d10__36_carry
       (.CI(1'b0),
        .CO({xyc_d10__36_carry_n_0,xyc_d10__36_carry_n_1,xyc_d10__36_carry_n_2,xyc_d10__36_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__36_carry_i_1_n_0,xyc_d10__36_carry_i_2_n_0,xyc_d10__36_carry_i_3_n_0,1'b0}),
        .O({xyc_d10__36_carry_n_4,xyc_d10__36_carry_n_5,xyc_d10__36_carry_n_6,xyc_d10__36_carry_n_7}),
        .S({xyc_d10__36_carry_i_4_n_0,xyc_d10__36_carry_i_5_n_0,xyc_d10__36_carry_i_6_n_0,xyc_d10__36_carry_i_7_n_0}));
  CARRY4 xyc_d10__36_carry__0
       (.CI(xyc_d10__36_carry_n_0),
        .CO({xyc_d10__36_carry__0_n_0,xyc_d10__36_carry__0_n_1,xyc_d10__36_carry__0_n_2,xyc_d10__36_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__36_carry__0_i_1_n_0,xyc_d10__36_carry__0_i_2_n_0,xyc_d10__36_carry__0_i_3_n_0,xyc_d10__36_carry__0_i_4_n_0}),
        .O({xyc_d10__36_carry__0_n_4,xyc_d10__36_carry__0_n_5,xyc_d10__36_carry__0_n_6,xyc_d10__36_carry__0_n_7}),
        .S({xyc_d10__36_carry__0_i_5_n_0,xyc_d10__36_carry__0_i_6_n_0,xyc_d10__36_carry__0_i_7_n_0,xyc_d10__36_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    xyc_d10__36_carry__0_i_1
       (.I0(gy__1[4]),
        .I1(gx__1[5]),
        .I2(gx__1[6]),
        .I3(gy__0[5]),
        .I4(gy__1[3]),
        .I5(gx__0[4]),
        .O(xyc_d10__36_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xyc_d10__36_carry__0_i_10
       (.I0(gx0_carry__0_n_5),
        .I1(gy0_carry_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__36_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xyc_d10__36_carry__0_i_11
       (.I0(gy0_carry__0_n_6),
        .I1(gx0_carry_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__36_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xyc_d10__36_carry__0_i_12
       (.I0(gy0_carry_n_4),
        .I1(gx0_carry__0_n_7),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__36_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    xyc_d10__36_carry__0_i_2
       (.I0(gy__1[4]),
        .I1(gx__0[4]),
        .I2(gy__0[5]),
        .I3(gx__0[3]),
        .I4(gx__1[5]),
        .I5(gy__1[3]),
        .O(xyc_d10__36_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    xyc_d10__36_carry__0_i_3
       (.I0(gx__0[3]),
        .I1(gy__1[4]),
        .I2(gx__1[2]),
        .I3(gx__0[4]),
        .I4(gy__0[5]),
        .I5(gy__1[3]),
        .O(xyc_d10__36_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    xyc_d10__36_carry__0_i_4
       (.I0(gy__1[4]),
        .I1(gx__1[2]),
        .I2(gy__0[5]),
        .I3(gx__0[3]),
        .I4(gy__1[3]),
        .I5(gx__0[1]),
        .O(xyc_d10__36_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96666666)) 
    xyc_d10__36_carry__0_i_5
       (.I0(xyc_d10__36_carry__0_i_1_n_0),
        .I1(xyc_d10__36_carry__0_i_9_n_0),
        .I2(gy0_carry_n_4),
        .I3(gx0_carry__0_n_4),
        .I4(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__36_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    xyc_d10__36_carry__0_i_6
       (.I0(xyc_d10__36_carry__0_i_2_n_0),
        .I1(gx__0[4]),
        .I2(gy__0[5]),
        .I3(gy__1[4]),
        .I4(gx__1[5]),
        .I5(xyc_d10__36_carry__0_i_10_n_0),
        .O(xyc_d10__36_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    xyc_d10__36_carry__0_i_7
       (.I0(xyc_d10__36_carry__0_i_3_n_0),
        .I1(gx__0[4]),
        .I2(gy__1[4]),
        .I3(xyc_d10__36_carry__0_i_11_n_0),
        .I4(gx__1[5]),
        .I5(gy__1[3]),
        .O(xyc_d10__36_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    xyc_d10__36_carry__0_i_8
       (.I0(xyc_d10__36_carry__0_i_4_n_0),
        .I1(gy__0[5]),
        .I2(gx__1[2]),
        .I3(gx__0[3]),
        .I4(gy__1[4]),
        .I5(xyc_d10__36_carry__0_i_12_n_0),
        .O(xyc_d10__36_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xyc_d10__36_carry__0_i_9
       (.I0(gy0_carry__0_n_6),
        .I1(gx0_carry__0_n_6),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .I3(gy0_carry__0_n_7),
        .I4(gx0_carry__0_n_5),
        .O(xyc_d10__36_carry__0_i_9_n_0));
  CARRY4 xyc_d10__36_carry__1
       (.CI(xyc_d10__36_carry__0_n_0),
        .CO({xyc_d10__36_carry__1_n_0,xyc_d10__36_carry__1_n_1,xyc_d10__36_carry__1_n_2,xyc_d10__36_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__36_carry__1_i_1_n_0,xyc_d10__36_carry__1_i_2_n_0,xyc_d10__36_carry__1_i_3_n_0,xyc_d10__36_carry__1_i_4_n_0}),
        .O({xyc_d10__36_carry__1_n_4,xyc_d10__36_carry__1_n_5,xyc_d10__36_carry__1_n_6,xyc_d10__36_carry__1_n_7}),
        .S({xyc_d10__36_carry__1_i_5_n_0,xyc_d10__36_carry__1_i_6_n_0,xyc_d10__36_carry__1_i_7_n_0,xyc_d10__36_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hDF)) 
    xyc_d10__36_carry__1_i_1
       (.I0(gy0_carry__0_n_6),
        .I1(xyc_d10__0_carry__1_i_9_n_3),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__36_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xyc_d10__36_carry__1_i_10
       (.I0(gy0_carry__0_n_7),
        .I1(gx0_carry__0_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__36_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hF0B0100010001000)) 
    xyc_d10__36_carry__1_i_2
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gy0_carry_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .I3(gy0_carry__0_n_7),
        .I4(gx0_carry__0_n_4),
        .I5(gy0_carry__0_n_6),
        .O(xyc_d10__36_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hD500400040004000)) 
    xyc_d10__36_carry__1_i_3
       (.I0(xyc_d10__36_carry__1_i_9_n_0),
        .I1(gy0_carry__0_n_7),
        .I2(gx0_carry__0_n_4),
        .I3(xyc_d10__0_carry_i_9_n_0),
        .I4(gx0_carry__0_n_5),
        .I5(gy0_carry__0_n_6),
        .O(xyc_d10__36_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    xyc_d10__36_carry__1_i_4
       (.I0(gx__1[6]),
        .I1(gy__1[4]),
        .I2(gx__1[5]),
        .I3(gx__0[7]),
        .I4(gy__0[5]),
        .I5(gy__1[3]),
        .O(xyc_d10__36_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hF7FF)) 
    xyc_d10__36_carry__1_i_5
       (.I0(gy0_carry__0_n_7),
        .I1(xyc_d10__0_carry_i_9_n_0),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(gy0_carry__0_n_6),
        .O(xyc_d10__36_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h5F5FFFFF432FFFFF)) 
    xyc_d10__36_carry__1_i_6
       (.I0(gx0_carry__0_n_4),
        .I1(gy0_carry_n_4),
        .I2(gy0_carry__0_n_6),
        .I3(gy0_carry__0_n_7),
        .I4(xyc_d10__0_carry_i_9_n_0),
        .I5(xyc_d10__0_carry__1_i_9_n_3),
        .O(xyc_d10__36_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h78111EEE0FCC3CCC)) 
    xyc_d10__36_carry__1_i_7
       (.I0(gx__1[6]),
        .I1(xyc_d10__36_carry__1_i_9_n_0),
        .I2(gx__1[9]),
        .I3(gy__1[4]),
        .I4(gx__0[7]),
        .I5(gy__0[5]),
        .O(xyc_d10__36_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6AAA955595556AAA)) 
    xyc_d10__36_carry__1_i_8
       (.I0(xyc_d10__36_carry__1_i_4_n_0),
        .I1(gx0_carry__0_n_5),
        .I2(gy0_carry__0_n_6),
        .I3(xyc_d10__0_carry_i_9_n_0),
        .I4(xyc_d10__36_carry__1_i_10_n_0),
        .I5(xyc_d10__36_carry__1_i_9_n_0),
        .O(xyc_d10__36_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    xyc_d10__36_carry__1_i_9
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gy0_carry_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__36_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    xyc_d10__36_carry_i_1
       (.I0(gx__0[3]),
        .I1(gy__1[3]),
        .I2(gy__0[5]),
        .I3(gx__0[1]),
        .I4(gx__1[2]),
        .I5(gy__1[4]),
        .O(xyc_d10__36_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xyc_d10__36_carry_i_2
       (.I0(gy0_carry__0_n_7),
        .I1(gx0_carry_n_6),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .I3(gy0_carry__0_n_6),
        .I4(gx0_carry_n_7),
        .O(xyc_d10__36_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xyc_d10__36_carry_i_3
       (.I0(gx0_carry_n_6),
        .I1(gy0_carry_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__36_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    xyc_d10__36_carry_i_4
       (.I0(xyc_d10__36_carry_i_1_n_0),
        .I1(gy0_carry__0_n_6),
        .I2(gy0_carry__0_n_7),
        .I3(xyc_d10__0_carry_i_9_n_0),
        .I4(gx0_carry_n_6),
        .I5(gx0_carry_n_7),
        .O(xyc_d10__36_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    xyc_d10__36_carry_i_5
       (.I0(xyc_d10__36_carry_i_2_n_0),
        .I1(xyc_d10__0_carry_i_9_n_0),
        .I2(gy0_carry_n_4),
        .I3(gx0_carry_n_5),
        .O(xyc_d10__36_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xyc_d10__36_carry_i_6
       (.I0(gy0_carry_n_4),
        .I1(gx0_carry_n_6),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .I3(gy0_carry__0_n_7),
        .I4(gx0_carry_n_7),
        .O(xyc_d10__36_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xyc_d10__36_carry_i_7
       (.I0(gx0_carry_n_7),
        .I1(gy0_carry_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__36_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    xyc_d10__36_carry_i_8
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gy0_carry_n_4),
        .O(gy__1[3]));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    xyc_d10__36_carry_i_9
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gy0_carry__0_n_6),
        .O(gy__0[5]));
  CARRY4 xyc_d10__72_carry
       (.CI(1'b0),
        .CO({xyc_d10__72_carry_n_0,xyc_d10__72_carry_n_1,xyc_d10__72_carry_n_2,xyc_d10__72_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__72_carry_i_1_n_0,xyc_d10__72_carry_i_2_n_0,xyc_d10__72_carry_i_3_n_0,1'b0}),
        .O({xyc_d10__72_carry_n_4,xyc_d10__72_carry_n_5,xyc_d10__72_carry_n_6,xyc_d10__72_carry_n_7}),
        .S({xyc_d10__72_carry_i_4_n_0,xyc_d10__72_carry_i_5_n_0,xyc_d10__72_carry_i_6_n_0,xyc_d10__72_carry_i_7_n_0}));
  CARRY4 xyc_d10__72_carry__0
       (.CI(xyc_d10__72_carry_n_0),
        .CO({xyc_d10__72_carry__0_n_0,xyc_d10__72_carry__0_n_1,xyc_d10__72_carry__0_n_2,xyc_d10__72_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__72_carry__0_i_1_n_0,xyc_d10__72_carry__0_i_2_n_0,xyc_d10__72_carry__0_i_3_n_0,xyc_d10__72_carry__0_i_4_n_0}),
        .O({xyc_d10__72_carry__0_n_4,xyc_d10__72_carry__0_n_5,xyc_d10__72_carry__0_n_6,xyc_d10__72_carry__0_n_7}),
        .S({xyc_d10__72_carry__0_i_5_n_0,xyc_d10__72_carry__0_i_6_n_0,xyc_d10__72_carry__0_i_7_n_0,xyc_d10__72_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    xyc_d10__72_carry__0_i_1
       (.I0(gx__0[4]),
        .I1(gy__0[9]),
        .I2(gx__1[6]),
        .I3(gx__1[5]),
        .I4(gy__0[6]),
        .I5(gy__1[7]),
        .O(xyc_d10__72_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    xyc_d10__72_carry__0_i_10
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gy0_carry__0_n_5),
        .O(gy__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    xyc_d10__72_carry__0_i_11
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gx0_carry_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__72_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    xyc_d10__72_carry__0_i_12
       (.I0(gx0_carry__0_n_6),
        .I1(xyc_d10__72_carry_i_9_n_3),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__72_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xyc_d10__72_carry__0_i_13
       (.I0(gy0_carry__0_n_4),
        .I1(gx0_carry__0_n_7),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__72_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80807080)) 
    xyc_d10__72_carry__0_i_14
       (.I0(gy0_carry__0_n_4),
        .I1(gx0_carry__0_n_6),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .I3(gx0_carry__0_n_7),
        .I4(xyc_d10__72_carry_i_9_n_3),
        .O(xyc_d10__72_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    xyc_d10__72_carry__0_i_15
       (.I0(gx0_carry_n_5),
        .I1(xyc_d10__72_carry_i_9_n_3),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__72_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hD500400040004000)) 
    xyc_d10__72_carry__0_i_2
       (.I0(xyc_d10__72_carry__0_i_11_n_0),
        .I1(gy0_carry__0_n_4),
        .I2(gx0_carry__0_n_7),
        .I3(xyc_d10__0_carry_i_9_n_0),
        .I4(gy0_carry__0_n_5),
        .I5(gx0_carry__0_n_6),
        .O(xyc_d10__72_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    xyc_d10__72_carry__0_i_3
       (.I0(gy__0[9]),
        .I1(gx__1[2]),
        .I2(gy__1[7]),
        .I3(gx__0[4]),
        .I4(gy__0[6]),
        .I5(gx__0[3]),
        .O(xyc_d10__72_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    xyc_d10__72_carry__0_i_4
       (.I0(gx__0[1]),
        .I1(gy__0[9]),
        .I2(gx__1[2]),
        .I3(gx__0[3]),
        .I4(gy__0[6]),
        .I5(gy__1[7]),
        .O(xyc_d10__72_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    xyc_d10__72_carry__0_i_5
       (.I0(xyc_d10__72_carry__0_i_1_n_0),
        .I1(gy__1[7]),
        .I2(gx__1[6]),
        .I3(xyc_d10__72_carry__0_i_12_n_0),
        .I4(gy__0[6]),
        .I5(gx__0[7]),
        .O(xyc_d10__72_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h2BD4FC03D42BFC03)) 
    xyc_d10__72_carry__0_i_6
       (.I0(gx__1[5]),
        .I1(xyc_d10__72_carry__0_i_13_n_0),
        .I2(xyc_d10__72_carry__0_i_11_n_0),
        .I3(xyc_d10__72_carry__0_i_14_n_0),
        .I4(gy__0[6]),
        .I5(gx__1[6]),
        .O(xyc_d10__72_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    xyc_d10__72_carry__0_i_7
       (.I0(xyc_d10__72_carry__0_i_3_n_0),
        .I1(xyc_d10__72_carry__0_i_13_n_0),
        .I2(xyc_d10__72_carry__0_i_11_n_0),
        .I3(gy0_carry__0_n_5),
        .I4(gx0_carry__0_n_6),
        .I5(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__72_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    xyc_d10__72_carry__0_i_8
       (.I0(xyc_d10__72_carry__0_i_4_n_0),
        .I1(gx__0[3]),
        .I2(gy__1[7]),
        .I3(xyc_d10__72_carry__0_i_15_n_0),
        .I4(gy__0[6]),
        .I5(gx__0[4]),
        .O(xyc_d10__72_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000A8FCA8A8)) 
    xyc_d10__72_carry__0_i_9
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(xyc_d10__72_carry_i_9_n_3),
        .O(gy__0[9]));
  CARRY4 xyc_d10__72_carry__1
       (.CI(xyc_d10__72_carry__0_n_0),
        .CO({NLW_xyc_d10__72_carry__1_CO_UNCONNECTED[3:2],xyc_d10__72_carry__1_n_2,xyc_d10__72_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,xyc_d10__72_carry__1_i_1_n_0,xyc_d10__72_carry__1_i_2_n_0}),
        .O({NLW_xyc_d10__72_carry__1_O_UNCONNECTED[3],xyc_d10__72_carry__1_n_5,xyc_d10__72_carry__1_n_6,xyc_d10__72_carry__1_n_7}),
        .S({1'b0,xyc_d10__72_carry__1_i_3_n_0,xyc_d10__72_carry__1_i_4_n_0,xyc_d10__72_carry__1_i_5_n_0}));
  LUT6 #(
    .INIT(64'h5D00040004000400)) 
    xyc_d10__72_carry__1_i_1
       (.I0(xyc_d10__72_carry__1_i_6_n_0),
        .I1(gx0_carry__0_n_5),
        .I2(xyc_d10__72_carry_i_9_n_3),
        .I3(xyc_d10__0_carry_i_9_n_0),
        .I4(gy0_carry__0_n_4),
        .I5(gx0_carry__0_n_4),
        .O(xyc_d10__72_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    xyc_d10__72_carry__1_i_2
       (.I0(gy__0[9]),
        .I1(gx__1[5]),
        .I2(gy__1[7]),
        .I3(gx__0[7]),
        .I4(gy__0[6]),
        .I5(gx__1[6]),
        .O(xyc_d10__72_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hBFFF0F1FBFFFEFAF)) 
    xyc_d10__72_carry__1_i_3
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gy0_carry__0_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .I3(gy0_carry__0_n_5),
        .I4(xyc_d10__72_carry_i_9_n_3),
        .I5(gx0_carry__0_n_4),
        .O(xyc_d10__72_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hC748403FBF3FBF3F)) 
    xyc_d10__72_carry__1_i_4
       (.I0(gx__1[6]),
        .I1(gy__0[9]),
        .I2(gx__0[7]),
        .I3(gy__1[7]),
        .I4(gy__0[6]),
        .I5(gx__1[9]),
        .O(xyc_d10__72_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6AAA955595556AAA)) 
    xyc_d10__72_carry__1_i_5
       (.I0(xyc_d10__72_carry__1_i_2_n_0),
        .I1(gy0_carry__0_n_4),
        .I2(gx0_carry__0_n_4),
        .I3(xyc_d10__0_carry_i_9_n_0),
        .I4(xyc_d10__72_carry__1_i_7_n_0),
        .I5(xyc_d10__72_carry__1_i_6_n_0),
        .O(xyc_d10__72_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    xyc_d10__72_carry__1_i_6
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gy0_carry__0_n_5),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__72_carry__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    xyc_d10__72_carry__1_i_7
       (.I0(gx0_carry__0_n_5),
        .I1(xyc_d10__72_carry_i_9_n_3),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__72_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h788787870F0F0F0F)) 
    xyc_d10__72_carry_i_1
       (.I0(gx0_carry_n_4),
        .I1(gy0_carry__0_n_5),
        .I2(xyc_d10__72_carry_i_8_n_0),
        .I3(gx0_carry_n_5),
        .I4(gy0_carry__0_n_4),
        .I5(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__72_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    xyc_d10__72_carry_i_10
       (.I0(gy0_carry__0_n_5),
        .I1(gx0_carry_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__72_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h80708080)) 
    xyc_d10__72_carry_i_2
       (.I0(gx0_carry_n_6),
        .I1(gy0_carry__0_n_4),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .I3(xyc_d10__72_carry_i_9_n_3),
        .I4(gx0_carry_n_7),
        .O(xyc_d10__72_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xyc_d10__72_carry_i_3
       (.I0(gx0_carry_n_6),
        .I1(gy0_carry__0_n_5),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__72_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h993C963C3C3C3C3C)) 
    xyc_d10__72_carry_i_4
       (.I0(gx0_carry_n_5),
        .I1(xyc_d10__72_carry_i_10_n_0),
        .I2(xyc_d10__72_carry_i_8_n_0),
        .I3(gy0_carry__0_n_4),
        .I4(gx0_carry_n_7),
        .I5(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__72_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    xyc_d10__72_carry_i_5
       (.I0(xyc_d10__72_carry_i_2_n_0),
        .I1(xyc_d10__0_carry_i_9_n_0),
        .I2(gy0_carry__0_n_5),
        .I3(gx0_carry_n_5),
        .O(xyc_d10__72_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xyc_d10__72_carry_i_6
       (.I0(gy0_carry__0_n_5),
        .I1(gx0_carry_n_6),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .I3(gy0_carry__0_n_4),
        .I4(gx0_carry_n_7),
        .O(xyc_d10__72_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xyc_d10__72_carry_i_7
       (.I0(gx0_carry_n_7),
        .I1(gy0_carry__0_n_5),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__72_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    xyc_d10__72_carry_i_8
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gx0_carry_n_6),
        .I2(xyc_d10__0_carry_i_9_n_0),
        .O(xyc_d10__72_carry_i_8_n_0));
  CARRY4 xyc_d10__72_carry_i_9
       (.CI(gy0_carry__0_n_0),
        .CO({NLW_xyc_d10__72_carry_i_9_CO_UNCONNECTED[3:1],xyc_d10__72_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_xyc_d10__72_carry_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[0]),
        .Q(xyc_d1[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[10]),
        .Q(xyc_d1[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[11]),
        .Q(xyc_d1[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[12]),
        .Q(xyc_d1[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[13]),
        .Q(xyc_d1[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[14]),
        .Q(xyc_d1[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[15]),
        .Q(xyc_d1[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[16] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[16]),
        .Q(xyc_d1[16]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[1]),
        .Q(xyc_d1[1]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[2]),
        .Q(xyc_d1[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[3]),
        .Q(xyc_d1[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[4]),
        .Q(xyc_d1[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[5]),
        .Q(xyc_d1[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[6]),
        .Q(xyc_d1[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[7]),
        .Q(xyc_d1[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[8]),
        .Q(xyc_d1[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d1_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d10[9]),
        .Q(xyc_d1[9]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[0]),
        .Q(\xyc_d2_reg_n_0_[0] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[10]),
        .Q(\xyc_d2_reg_n_0_[10] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[11]),
        .Q(\xyc_d2_reg_n_0_[11] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[12]),
        .Q(\xyc_d2_reg_n_0_[12] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[13]),
        .Q(\xyc_d2_reg_n_0_[13] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[14]),
        .Q(\xyc_d2_reg_n_0_[14] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[15]),
        .Q(\xyc_d2_reg_n_0_[15] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[16] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[16]),
        .Q(\xyc_d2_reg_n_0_[16] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[1]),
        .Q(\xyc_d2_reg_n_0_[1] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[2]),
        .Q(\xyc_d2_reg_n_0_[2] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[3]),
        .Q(\xyc_d2_reg_n_0_[3] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[4]),
        .Q(\xyc_d2_reg_n_0_[4] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[5]),
        .Q(\xyc_d2_reg_n_0_[5] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[6]),
        .Q(\xyc_d2_reg_n_0_[6] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[7]),
        .Q(\xyc_d2_reg_n_0_[7] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[8]),
        .Q(\xyc_d2_reg_n_0_[8] ),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \xyc_d2_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(xyc_d1[9]),
        .Q(\xyc_d2_reg_n_0_[9] ),
        .R(xyc_d2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8388)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos[8]_i_2_n_0 ),
        .I1(s_axis_tlast),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h003B0080)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos[8]_i_2_n_0 ),
        .I1(s_axis_tlast),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .O(\y_pos[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00005DDD00008000)) 
    \y_pos[2]_i_1 
       (.I0(s_axis_tlast),
        .I1(\y_pos[8]_i_2_n_0 ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(s_axis_tuser),
        .I5(\y_pos_reg_n_0_[2] ),
        .O(\y_pos[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h85880D00)) 
    \y_pos[3]_i_1 
       (.I0(s_axis_tlast),
        .I1(\y_pos[8]_i_2_n_0 ),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[3] ),
        .I4(\y_pos[3]_i_2_n_0 ),
        .O(\y_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \y_pos[3]_i_2 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[0] ),
        .O(\y_pos[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0808D508)) 
    \y_pos[4]_i_1 
       (.I0(s_axis_tlast),
        .I1(\y_pos[8]_i_2_n_0 ),
        .I2(\y_pos[4]_i_2_n_0 ),
        .I3(\y_pos_reg_n_0_[4] ),
        .I4(s_axis_tuser),
        .O(\y_pos[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \y_pos[4]_i_2 
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80758080)) 
    \y_pos[5]_i_1 
       (.I0(s_axis_tlast),
        .I1(\y_pos[6]_i_2_n_0 ),
        .I2(\y_pos[8]_i_2_n_0 ),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[5] ),
        .O(\y_pos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h070F050508000000)) 
    \y_pos[6]_i_1 
       (.I0(s_axis_tlast),
        .I1(\y_pos[6]_i_2_n_0 ),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[5] ),
        .I4(\y_pos[8]_i_2_n_0 ),
        .I5(\y_pos_reg_n_0_[6] ),
        .O(\y_pos[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \y_pos[6]_i_2 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[4] ),
        .I5(s_axis_tuser),
        .O(\y_pos[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40B34040)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos[8]_i_3_n_0 ),
        .I1(s_axis_tlast),
        .I2(\y_pos[8]_i_2_n_0 ),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0006000C0C0C0C)) 
    \y_pos[8]_i_1 
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(s_axis_tuser),
        .I3(\y_pos[8]_i_2_n_0 ),
        .I4(\y_pos[8]_i_3_n_0 ),
        .I5(s_axis_tlast),
        .O(\y_pos[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \y_pos[8]_i_2 
       (.I0(\y_pos[8]_i_4_n_0 ),
        .I1(s_axis_tuser),
        .I2(\y_pos_reg_n_0_[8] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(\y_pos_reg_n_0_[2] ),
        .O(\y_pos[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \y_pos[8]_i_3 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos[6]_i_2_n_0 ),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[6] ),
        .O(\y_pos[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \y_pos[8]_i_4 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[6] ),
        .I4(s_axis_tuser),
        .I5(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\y_pos[0]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\y_pos[1]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\y_pos[2]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\y_pos[3]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\y_pos[4]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\y_pos[5]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\y_pos[6]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\y_pos[7]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\y_pos[8]_i_1_n_0 ),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[0]_i_1 
       (.I0(yy_line1_reg_256_511_0_0_n_0),
        .I1(yy_line1_reg_0_255_0_0_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[10]_i_1 
       (.I0(yy_line1_reg_256_511_10_10_n_0),
        .I1(yy_line1_reg_0_255_10_10_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__9_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[11]_i_1 
       (.I0(yy_line1_reg_256_511_11_11_n_0),
        .I1(yy_line1_reg_0_255_11_11_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__10_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[12]_i_1 
       (.I0(yy_line1_reg_256_511_12_12_n_0),
        .I1(yy_line1_reg_0_255_12_12_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__11_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[13]_i_1 
       (.I0(yy_line1_reg_256_511_13_13_n_0),
        .I1(yy_line1_reg_0_255_13_13_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__12_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[14]_i_1 
       (.I0(yy_line1_reg_256_511_14_14_n_0),
        .I1(yy_line1_reg_0_255_14_14_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__13_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[15]_i_1 
       (.I0(yy_line1_reg_256_511_15_15_n_0),
        .I1(yy_line1_reg_0_255_15_15_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__14_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[2]_i_1 
       (.I0(yy_line1_reg_256_511_2_2_n_0),
        .I1(yy_line1_reg_0_255_2_2_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__1_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[3]_i_1 
       (.I0(yy_line1_reg_256_511_3_3_n_0),
        .I1(yy_line1_reg_0_255_3_3_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__2_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[4]_i_1 
       (.I0(yy_line1_reg_256_511_4_4_n_0),
        .I1(yy_line1_reg_0_255_4_4_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__3_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[5]_i_1 
       (.I0(yy_line1_reg_256_511_5_5_n_0),
        .I1(yy_line1_reg_0_255_5_5_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__4_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[6]_i_1 
       (.I0(yy_line1_reg_256_511_6_6_n_0),
        .I1(yy_line1_reg_0_255_6_6_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__5_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[7]_i_1 
       (.I0(yy_line1_reg_256_511_7_7_n_0),
        .I1(yy_line1_reg_0_255_7_7_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__6_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[8]_i_1 
       (.I0(yy_line1_reg_256_511_8_8_n_0),
        .I1(yy_line1_reg_0_255_8_8_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__7_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy1_d1[9]_i_1 
       (.I0(yy_line1_reg_256_511_9_9_n_0),
        .I1(yy_line1_reg_0_255_9_9_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I4(yy_line1_reg_0_127_0_0__8_n_0),
        .I5(xi[8]),
        .O(\yy1_d1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[0]_i_1_n_0 ),
        .Q(yy1_d1[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[10]_i_1_n_0 ),
        .Q(yy1_d1[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[11]_i_1_n_0 ),
        .Q(yy1_d1[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[12]_i_1_n_0 ),
        .Q(yy1_d1[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[13]_i_1_n_0 ),
        .Q(yy1_d1[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[14]_i_1_n_0 ),
        .Q(yy1_d1[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[15]_i_1_n_0 ),
        .Q(yy1_d1[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[2]_i_1_n_0 ),
        .Q(yy1_d1[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[3]_i_1_n_0 ),
        .Q(yy1_d1[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[4]_i_1_n_0 ),
        .Q(yy1_d1[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[5]_i_1_n_0 ),
        .Q(yy1_d1[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[6]_i_1_n_0 ),
        .Q(yy1_d1[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[7]_i_1_n_0 ),
        .Q(yy1_d1[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[8]_i_1_n_0 ),
        .Q(yy1_d1[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d1_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\yy1_d1[9]_i_1_n_0 ),
        .Q(yy1_d1[9]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[0]),
        .Q(yy1_d2[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[10]),
        .Q(yy1_d2[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[11]),
        .Q(yy1_d2[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[12]),
        .Q(yy1_d2[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[13]),
        .Q(yy1_d2[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[14]),
        .Q(yy1_d2[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[15]),
        .Q(yy1_d2[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[2]),
        .Q(yy1_d2[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[3]),
        .Q(yy1_d2[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[4]),
        .Q(yy1_d2[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[5]),
        .Q(yy1_d2[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[6]),
        .Q(yy1_d2[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[7]),
        .Q(yy1_d2[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[8]),
        .Q(yy1_d2[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy1_d2_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy1_d1[9]),
        .Q(yy1_d2[9]),
        .R(xyc_d2));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[0]_i_1 
       (.I0(yy_line2_reg_256_511_0_0_n_0),
        .I1(yy_line2_reg_0_255_0_0_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0_n_0),
        .I5(xi[8]),
        .O(yy2_d10[0]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[10]_i_1 
       (.I0(yy_line2_reg_256_511_10_10_n_0),
        .I1(yy_line2_reg_0_255_10_10_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__9_n_0),
        .I5(xi[8]),
        .O(yy2_d10[10]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[11]_i_1 
       (.I0(yy_line2_reg_256_511_11_11_n_0),
        .I1(yy_line2_reg_0_255_11_11_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__10_n_0),
        .I5(xi[8]),
        .O(yy2_d10[11]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[12]_i_1 
       (.I0(yy_line2_reg_256_511_12_12_n_0),
        .I1(yy_line2_reg_0_255_12_12_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__11_n_0),
        .I5(xi[8]),
        .O(yy2_d10[12]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[13]_i_1 
       (.I0(yy_line2_reg_256_511_13_13_n_0),
        .I1(yy_line2_reg_0_255_13_13_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__12_n_0),
        .I5(xi[8]),
        .O(yy2_d10[13]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[14]_i_1 
       (.I0(yy_line2_reg_256_511_14_14_n_0),
        .I1(yy_line2_reg_0_255_14_14_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__13_n_0),
        .I5(xi[8]),
        .O(yy2_d10[14]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[15]_i_1 
       (.I0(yy_line2_reg_256_511_15_15_n_0),
        .I1(yy_line2_reg_0_255_15_15_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__14_n_0),
        .I5(xi[8]),
        .O(yy2_d10[15]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[2]_i_1 
       (.I0(yy_line2_reg_256_511_2_2_n_0),
        .I1(yy_line2_reg_0_255_2_2_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__1_n_0),
        .I5(xi[8]),
        .O(yy2_d10[2]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[3]_i_1 
       (.I0(yy_line2_reg_256_511_3_3_n_0),
        .I1(yy_line2_reg_0_255_3_3_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__2_n_0),
        .I5(xi[8]),
        .O(yy2_d10[3]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[4]_i_1 
       (.I0(yy_line2_reg_256_511_4_4_n_0),
        .I1(yy_line2_reg_0_255_4_4_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__3_n_0),
        .I5(xi[8]),
        .O(yy2_d10[4]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[5]_i_1 
       (.I0(yy_line2_reg_256_511_5_5_n_0),
        .I1(yy_line2_reg_0_255_5_5_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__4_n_0),
        .I5(xi[8]),
        .O(yy2_d10[5]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[6]_i_1 
       (.I0(yy_line2_reg_256_511_6_6_n_0),
        .I1(yy_line2_reg_0_255_6_6_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__5_n_0),
        .I5(xi[8]),
        .O(yy2_d10[6]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[7]_i_1 
       (.I0(yy_line2_reg_256_511_7_7_n_0),
        .I1(yy_line2_reg_0_255_7_7_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__6_n_0),
        .I5(xi[8]),
        .O(yy2_d10[7]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[8]_i_1 
       (.I0(yy_line2_reg_256_511_8_8_n_0),
        .I1(yy_line2_reg_0_255_8_8_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__7_n_0),
        .I5(xi[8]),
        .O(yy2_d10[8]));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \yy2_d1[9]_i_1 
       (.I0(yy_line2_reg_256_511_9_9_n_0),
        .I1(yy_line2_reg_0_255_9_9_n_0),
        .I2(\x_pos[9]_i_4_n_0 ),
        .I3(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I4(yy_line2_reg_0_127_0_0__8_n_0),
        .I5(xi[8]),
        .O(yy2_d10[9]));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[0]),
        .Q(yy2_d1[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[10]),
        .Q(yy2_d1[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[11]),
        .Q(yy2_d1[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[12]),
        .Q(yy2_d1[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[13]),
        .Q(yy2_d1[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[14]),
        .Q(yy2_d1[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[15]),
        .Q(yy2_d1[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[2]),
        .Q(yy2_d1[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[3]),
        .Q(yy2_d1[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[4]),
        .Q(yy2_d1[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[5]),
        .Q(yy2_d1[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[6]),
        .Q(yy2_d1[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[7]),
        .Q(yy2_d1[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[8]),
        .Q(yy2_d1[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d1_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d10[9]),
        .Q(yy2_d1[9]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[0]),
        .Q(yy2_d2[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[10]),
        .Q(yy2_d2[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[11]),
        .Q(yy2_d2[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[12]),
        .Q(yy2_d2[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[13]),
        .Q(yy2_d2[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[14]),
        .Q(yy2_d2[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[15]),
        .Q(yy2_d2[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[2]),
        .Q(yy2_d2[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[3]),
        .Q(yy2_d2[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[4]),
        .Q(yy2_d2[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[5]),
        .Q(yy2_d2[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[6]),
        .Q(yy2_d2[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[7]),
        .Q(yy2_d2[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[8]),
        .Q(yy2_d2[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yy2_d2_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy2_d1[9]),
        .Q(yy2_d2[9]),
        .R(xyc_d2));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S yy_line1_reg_0_127_0_0
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(gy),
        .O(yy_line1_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__1
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yyc_d10__0_carry_n_6),
        .O(yy_line1_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__10
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yyc_d10__116_carry__0_n_4),
        .O(yy_line1_reg_0_127_0_0__10_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__11
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yyc_d10__116_carry__1_n_7),
        .O(yy_line1_reg_0_127_0_0__11_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__12
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yyc_d10__116_carry__1_n_6),
        .O(yy_line1_reg_0_127_0_0__12_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__13
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yyc_d10__116_carry__1_n_5),
        .O(yy_line1_reg_0_127_0_0__13_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__14
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yyc_d10__116_carry__1_n_4),
        .O(yy_line1_reg_0_127_0_0__14_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__2
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yy_line1_reg_0_255_3_3_i_1_n_0),
        .O(yy_line1_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__3
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yyc_d10__116_carry_n_7),
        .O(yy_line1_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__4
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yyc_d10__116_carry_n_6),
        .O(yy_line1_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__5
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yyc_d10__116_carry_n_5),
        .O(yy_line1_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__6
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yyc_d10__116_carry_n_4),
        .O(yy_line1_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__7
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yyc_d10__116_carry__0_n_7),
        .O(yy_line1_reg_0_127_0_0__7_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__8
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yyc_d10__116_carry__0_n_6),
        .O(yy_line1_reg_0_127_0_0__8_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1S yy_line1_reg_0_127_0_0__9
       (.A0(yy_line1_reg_0_255_2_2_i_6_n_0),
        .A1(yy_line1_reg_0_255_2_2_i_5_n_0),
        .A2(xy_line2_reg_0_255_0_0_i_4_n_0),
        .A3(yy_line1_reg_0_255_2_2_i_3_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(yyc_d10__116_carry__0_n_5),
        .O(yy_line1_reg_0_127_0_0__9_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    yy_line1_reg_0_127_0_0_i_1
       (.I0(yy_line1_reg_0_255_10_10_i_1_n_0),
        .I1(xi[8]),
        .I2(\out_data[23]_i_2_n_0 ),
        .I3(aresetn),
        .I4(s_axis_tuser),
        .I5(x_pos[9]),
        .O(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S yy_line1_reg_0_255_0_0
       (.A({xi[7:5],yy_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,xi[1:0]}),
        .D(gy),
        .O(yy_line1_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    yy_line1_reg_0_255_0_0_i_1
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gy0_carry_n_7),
        .O(gy));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_0_0_i_2
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_0_0_i_3
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(xi[1]));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_0_0_i_4
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(xi[0]));
  LUT5 #(
    .INIT(32'hBBBBBBBA)) 
    yy_line1_reg_0_255_0_0_i_5
       (.I0(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I1(s_axis_tuser),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos_reg_n_0_[2] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .O(yy_line1_reg_0_255_0_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    yy_line1_reg_0_255_0_0_i_6
       (.I0(yy_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xi[5]),
        .I2(gray_line1_reg_0_255_0_0_i_6_n_0),
        .I3(gray_line1_reg_0_255_0_0_i_7_n_0),
        .O(yy_line1_reg_0_255_0_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    yy_line1_reg_0_255_0_0_i_7
       (.I0(s_axis_tuser),
        .I1(x_pos[9]),
        .I2(x_pos[1]),
        .I3(xi[7]),
        .I4(xi[6]),
        .I5(xi[8]),
        .O(yy_line1_reg_0_255_0_0_i_7_n_0));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    yy_line1_reg_0_255_0_0_i_8
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[6] ),
        .O(yy_line1_reg_0_255_0_0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S yy_line1_reg_0_255_10_10
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__0_n_5),
        .O(yy_line1_reg_0_255_10_10_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_10_10_i_1
       (.I0(x_pos[7]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_10_10_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S yy_line1_reg_0_255_11_11
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__0_n_4),
        .O(yy_line1_reg_0_255_11_11_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S yy_line1_reg_0_255_12_12
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__1_n_7),
        .O(yy_line1_reg_0_255_12_12_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S yy_line1_reg_0_255_13_13
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__1_n_6),
        .O(yy_line1_reg_0_255_13_13_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S yy_line1_reg_0_255_14_14
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__1_n_5),
        .O(yy_line1_reg_0_255_14_14_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S yy_line1_reg_0_255_15_15
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__1_n_4),
        .O(yy_line1_reg_0_255_15_15_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S yy_line1_reg_0_255_2_2
       (.A({xi[7:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__0_carry_n_6),
        .O(yy_line1_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000808)) 
    yy_line1_reg_0_255_2_2_i_1
       (.I0(aresetn),
        .I1(\out_data[23]_i_2_n_0 ),
        .I2(xi[8]),
        .I3(s_axis_tuser),
        .I4(x_pos[9]),
        .O(yy_line1_reg_0_255_2_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_2_2_i_2
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_2_2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_2_2_i_3
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_2_2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_2_2_i_4
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_2_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_2_2_i_5
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_2_2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_2_2_i_6
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_2_2_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S yy_line1_reg_0_255_3_3
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yy_line1_reg_0_255_3_3_i_1_n_0),
        .O(yy_line1_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yy_line1_reg_0_255_3_3_i_1
       (.I0(yyc_d10__34_carry_n_7),
        .I1(yyc_d10__0_carry_n_5),
        .O(yy_line1_reg_0_255_3_3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_3_3_i_2
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_3_3_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S yy_line1_reg_0_255_4_4
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry_n_7),
        .O(yy_line1_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S yy_line1_reg_0_255_5_5
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry_n_6),
        .O(yy_line1_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S yy_line1_reg_0_255_6_6
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry_n_5),
        .O(yy_line1_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S yy_line1_reg_0_255_7_7
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry_n_4),
        .O(yy_line1_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S yy_line1_reg_0_255_8_8
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__0_n_7),
        .O(yy_line1_reg_0_255_8_8_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S yy_line1_reg_0_255_9_9
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__0_n_6),
        .O(yy_line1_reg_0_255_9_9_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S yy_line1_reg_256_511_0_0
       (.A({xi[7:5],yy_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,xi[1:0]}),
        .D(gy),
        .O(yy_line1_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S yy_line1_reg_256_511_10_10
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__0_n_5),
        .O(yy_line1_reg_256_511_10_10_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S yy_line1_reg_256_511_11_11
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__0_n_4),
        .O(yy_line1_reg_256_511_11_11_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S yy_line1_reg_256_511_12_12
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__1_n_7),
        .O(yy_line1_reg_256_511_12_12_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S yy_line1_reg_256_511_13_13
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__1_n_6),
        .O(yy_line1_reg_256_511_13_13_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S yy_line1_reg_256_511_14_14
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__1_n_5),
        .O(yy_line1_reg_256_511_14_14_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S yy_line1_reg_256_511_15_15
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__1_n_4),
        .O(yy_line1_reg_256_511_15_15_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S yy_line1_reg_256_511_2_2
       (.A({xi[7:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__0_carry_n_6),
        .O(yy_line1_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  LUT5 #(
    .INIT(32'hD0000000)) 
    yy_line1_reg_256_511_2_2_i_1
       (.I0(x_pos[9]),
        .I1(s_axis_tuser),
        .I2(xi[8]),
        .I3(\out_data[23]_i_2_n_0 ),
        .I4(aresetn),
        .O(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S yy_line1_reg_256_511_3_3
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yy_line1_reg_0_255_3_3_i_1_n_0),
        .O(yy_line1_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S yy_line1_reg_256_511_4_4
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry_n_7),
        .O(yy_line1_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S yy_line1_reg_256_511_5_5
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry_n_6),
        .O(yy_line1_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S yy_line1_reg_256_511_6_6
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry_n_5),
        .O(yy_line1_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S yy_line1_reg_256_511_7_7
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry_n_4),
        .O(yy_line1_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S yy_line1_reg_256_511_8_8
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__0_n_7),
        .O(yy_line1_reg_256_511_8_8_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S yy_line1_reg_256_511_9_9
       (.A({xi[7:5],yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_2_2_i_3_n_0,xy_line2_reg_0_255_0_0_i_4_n_0,yy_line1_reg_0_255_2_2_i_5_n_0,yy_line1_reg_0_255_2_2_i_6_n_0}),
        .D(yyc_d10__116_carry__0_n_6),
        .O(yy_line1_reg_256_511_9_9_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S yy_line2_reg_0_127_0_0
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(xi[3]),
        .A4(yy_line1_reg_0_255_0_0_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[0]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__1
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[2]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__10
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[11]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__10_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__11
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[12]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__11_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__12
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[13]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__12_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__13
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[14]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__13_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__14
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[15]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__14_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__2
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line2_reg_0_255_2_2_i_3_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[3]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__3
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[4]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__4
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[5]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__5
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[6]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__6
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[7]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__7
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[8]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__7_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__8
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[9]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__8_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM128X1S yy_line2_reg_0_127_0_0__9
       (.A0(yy_line2_reg_0_255_2_2_i_5_n_0),
        .A1(yy_line2_reg_0_255_2_2_i_4_n_0),
        .A2(yy_line1_reg_0_255_2_2_i_4_n_0),
        .A3(yy_line2_reg_0_255_2_2_i_2_n_0),
        .A4(yy_line1_reg_0_255_2_2_i_2_n_0),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\yy1_d1[10]_i_1_n_0 ),
        .O(yy_line2_reg_0_127_0_0__9_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S yy_line2_reg_0_255_0_0
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xi[3],gray_line1_reg_0_255_0_0_i_7_n_0,xi[1:0]}),
        .D(\yy1_d1[0]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line2_reg_0_255_0_0_i_1
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(xi[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S yy_line2_reg_0_255_10_10
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[10]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_10_10_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S yy_line2_reg_0_255_11_11
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[11]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_11_11_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S yy_line2_reg_0_255_12_12
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[12]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_12_12_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S yy_line2_reg_0_255_13_13
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[13]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_13_13_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S yy_line2_reg_0_255_14_14
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[14]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_14_14_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S yy_line2_reg_0_255_15_15
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[15]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_15_15_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S yy_line2_reg_0_255_2_2
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[2]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line2_reg_0_255_2_2_i_1
       (.I0(x_pos[7]),
        .I1(s_axis_tuser),
        .O(yy_line2_reg_0_255_2_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line2_reg_0_255_2_2_i_2
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(yy_line2_reg_0_255_2_2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line2_reg_0_255_2_2_i_3
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(yy_line2_reg_0_255_2_2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line2_reg_0_255_2_2_i_4
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(yy_line2_reg_0_255_2_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line2_reg_0_255_2_2_i_5
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(yy_line2_reg_0_255_2_2_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S yy_line2_reg_0_255_3_3
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[3]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S yy_line2_reg_0_255_4_4
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[4]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S yy_line2_reg_0_255_5_5
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[5]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S yy_line2_reg_0_255_6_6
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[6]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S yy_line2_reg_0_255_7_7
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[7]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S yy_line2_reg_0_255_8_8
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[8]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_8_8_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S yy_line2_reg_0_255_9_9
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[9]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_9_9_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S yy_line2_reg_256_511_0_0
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_0_0_i_2_n_0,xi[3],gray_line1_reg_0_255_0_0_i_7_n_0,xi[1:0]}),
        .D(\yy1_d1[0]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S yy_line2_reg_256_511_10_10
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[10]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_10_10_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S yy_line2_reg_256_511_11_11
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[11]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_11_11_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S yy_line2_reg_256_511_12_12
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[12]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_12_12_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S yy_line2_reg_256_511_13_13
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[13]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_13_13_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S yy_line2_reg_256_511_14_14
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[14]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_14_14_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S yy_line2_reg_256_511_15_15
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[15]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_15_15_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S yy_line2_reg_256_511_2_2
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[2]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S yy_line2_reg_256_511_3_3
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_3_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[3]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S yy_line2_reg_256_511_4_4
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[4]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S yy_line2_reg_256_511_5_5
       (.A({yy_line2_reg_0_255_2_2_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[5]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S yy_line2_reg_256_511_6_6
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[6]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S yy_line2_reg_256_511_7_7
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[7]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S yy_line2_reg_256_511_8_8
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[8]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_8_8_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S yy_line2_reg_256_511_9_9
       (.A({yy_line1_reg_0_255_10_10_i_1_n_0,xi[6:5],yy_line1_reg_0_255_2_2_i_2_n_0,yy_line2_reg_0_255_2_2_i_2_n_0,yy_line1_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_4_n_0,yy_line2_reg_0_255_2_2_i_5_n_0}),
        .D(\yy1_d1[9]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_9_9_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_2_2_i_1_n_0));
  CARRY4 yyc_d10__0_carry
       (.CI(1'b0),
        .CO({yyc_d10__0_carry_n_0,yyc_d10__0_carry_n_1,yyc_d10__0_carry_n_2,yyc_d10__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({yyc_d10__0_carry_i_1_n_0,yyc_d10__0_carry_i_2_n_0,gy__1[1],1'b0}),
        .O({yyc_d10__0_carry_n_4,yyc_d10__0_carry_n_5,yyc_d10__0_carry_n_6,NLW_yyc_d10__0_carry_O_UNCONNECTED[0]}),
        .S({yyc_d10__0_carry_i_4_n_0,yyc_d10__0_carry_i_5_n_0,yyc_d10__0_carry_i_6_n_0,1'b0}));
  CARRY4 yyc_d10__0_carry__0
       (.CI(yyc_d10__0_carry_n_0),
        .CO({yyc_d10__0_carry__0_n_0,yyc_d10__0_carry__0_n_1,yyc_d10__0_carry__0_n_2,yyc_d10__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yyc_d10__0_carry__0_i_1_n_0,yyc_d10__0_carry__0_i_2_n_0,yyc_d10__0_carry__0_i_3_n_0,yyc_d10__0_carry__0_i_4_n_0}),
        .O({yyc_d10__0_carry__0_n_4,yyc_d10__0_carry__0_n_5,yyc_d10__0_carry__0_n_6,yyc_d10__0_carry__0_n_7}),
        .S({yyc_d10__0_carry__0_i_5_n_0,yyc_d10__0_carry__0_i_6_n_0,yyc_d10__0_carry__0_i_7_n_0,yyc_d10__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    yyc_d10__0_carry__0_i_1
       (.I0(gy__0[6]),
        .I1(gy__1[1]),
        .I2(gy__1[7]),
        .I3(gy__0[5]),
        .I4(gy__0[2]),
        .I5(gy),
        .O(yyc_d10__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    yyc_d10__0_carry__0_i_10
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gy0_carry_n_7),
        .I2(gx1__0),
        .O(yyc_d10__0_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    yyc_d10__0_carry__0_i_11
       (.I0(gy0_carry__0_n_7),
        .I1(gy0_carry_n_5),
        .I2(gx1__0),
        .O(yyc_d10__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    yyc_d10__0_carry__0_i_12
       (.I0(gy0_carry__0_n_6),
        .I1(gy0_carry_n_6),
        .I2(gx1__0),
        .O(yyc_d10__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h70808080)) 
    yyc_d10__0_carry__0_i_13
       (.I0(gy0_carry__0_n_6),
        .I1(gy0_carry_n_5),
        .I2(gx1__0),
        .I3(gy0_carry__0_n_5),
        .I4(gy0_carry_n_6),
        .O(yyc_d10__0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    yyc_d10__0_carry__0_i_14
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry_n_7),
        .I2(gx1__0),
        .O(yyc_d10__0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    yyc_d10__0_carry__0_i_15
       (.I0(gy0_carry__0_n_6),
        .I1(gy0_carry_n_7),
        .I2(gx1__0),
        .O(yyc_d10__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    yyc_d10__0_carry__0_i_2
       (.I0(gy__0[6]),
        .I1(gy),
        .I2(gy__0[5]),
        .I3(gy__1[1]),
        .I4(gy__1[4]),
        .I5(gy__0[2]),
        .O(yyc_d10__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    yyc_d10__0_carry__0_i_3
       (.I0(gy__1[1]),
        .I1(gy__1[4]),
        .I2(gy__1[3]),
        .I3(gy__0[2]),
        .I4(gy__0[5]),
        .I5(gy),
        .O(yyc_d10__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    yyc_d10__0_carry__0_i_4
       (.I0(gy0_carry_n_5),
        .I1(gy0_carry_n_6),
        .I2(gx1__0),
        .O(yyc_d10__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6AAA955595556AAA)) 
    yyc_d10__0_carry__0_i_5
       (.I0(yyc_d10__0_carry__0_i_1_n_0),
        .I1(gx1__0),
        .I2(gy0_carry_n_5),
        .I3(gy0_carry__0_n_5),
        .I4(yyc_d10__0_carry__0_i_9_n_0),
        .I5(yyc_d10__0_carry__0_i_10_n_0),
        .O(yyc_d10__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h718E8E71EE11EE11)) 
    yyc_d10__0_carry__0_i_6
       (.I0(yyc_d10__0_carry__0_i_11_n_0),
        .I1(yyc_d10__0_carry__0_i_12_n_0),
        .I2(gy__0[6]),
        .I3(yyc_d10__0_carry__0_i_13_n_0),
        .I4(gy__1[7]),
        .I5(gy),
        .O(yyc_d10__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6999999996666666)) 
    yyc_d10__0_carry__0_i_7
       (.I0(yyc_d10__0_carry__0_i_3_n_0),
        .I1(yyc_d10__0_carry__0_i_11_n_0),
        .I2(gx1__0),
        .I3(gy0_carry_n_6),
        .I4(gy0_carry__0_n_6),
        .I5(yyc_d10__0_carry__0_i_14_n_0),
        .O(yyc_d10__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB04080804FBF7F7F)) 
    yyc_d10__0_carry__0_i_8
       (.I0(gy0_carry__0_n_7),
        .I1(gy0_carry_n_6),
        .I2(gx1__0),
        .I3(gy0_carry_n_4),
        .I4(gy0_carry_n_5),
        .I5(yyc_d10__0_carry__0_i_15_n_0),
        .O(yyc_d10__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    yyc_d10__0_carry__0_i_9
       (.I0(gy0_carry__0_n_4),
        .I1(gy0_carry_n_6),
        .I2(gx1__0),
        .O(yyc_d10__0_carry__0_i_9_n_0));
  CARRY4 yyc_d10__0_carry__1
       (.CI(yyc_d10__0_carry__0_n_0),
        .CO({yyc_d10__0_carry__1_n_0,NLW_yyc_d10__0_carry__1_CO_UNCONNECTED[2],yyc_d10__0_carry__1_n_2,yyc_d10__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yyc_d10__0_carry__1_i_1_n_0,yyc_d10__0_carry__1_i_2_n_0,yyc_d10__0_carry__1_i_3_n_0}),
        .O({NLW_yyc_d10__0_carry__1_O_UNCONNECTED[3],yyc_d10__0_carry__1_n_5,yyc_d10__0_carry__1_n_6,yyc_d10__0_carry__1_n_7}),
        .S({1'b1,yyc_d10__0_carry__1_i_4_n_0,yyc_d10__0_carry__1_i_5_n_0,yyc_d10__0_carry__1_i_6_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    yyc_d10__0_carry__1_i_1
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gy0_carry_n_5),
        .I2(gx1__0),
        .O(yyc_d10__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0101010B0000000)) 
    yyc_d10__0_carry__1_i_2
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gy0_carry_n_7),
        .I2(gx1__0),
        .I3(gy0_carry_n_5),
        .I4(gy0_carry__0_n_4),
        .I5(gy0_carry_n_6),
        .O(yyc_d10__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F02020200000000)) 
    yyc_d10__0_carry__1_i_3
       (.I0(gy0_carry_n_7),
        .I1(xyc_d10__72_carry_i_9_n_3),
        .I2(yyc_d10__0_carry__0_i_9_n_0),
        .I3(gy0_carry__0_n_5),
        .I4(gy0_carry_n_5),
        .I5(gx1__0),
        .O(yyc_d10__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    yyc_d10__0_carry__1_i_4
       (.I0(gy0_carry_n_6),
        .I1(gx1__0),
        .I2(gy0_carry_n_5),
        .I3(xyc_d10__72_carry_i_9_n_3),
        .O(yyc_d10__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h5452FFFFF3FFFFFF)) 
    yyc_d10__0_carry__1_i_5
       (.I0(gy0_carry__0_n_4),
        .I1(gy0_carry_n_7),
        .I2(xyc_d10__72_carry_i_9_n_3),
        .I3(gy0_carry_n_6),
        .I4(gx1__0),
        .I5(gy0_carry_n_5),
        .O(yyc_d10__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hC748BF3F403FBF3F)) 
    yyc_d10__0_carry__1_i_6
       (.I0(gy__0[6]),
        .I1(gy__0[2]),
        .I2(gy__1[7]),
        .I3(gy__1[1]),
        .I4(gy__0[9]),
        .I5(gy),
        .O(yyc_d10__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h88C0)) 
    yyc_d10__0_carry_i_1
       (.I0(gy0_carry_n_4),
        .I1(gx1__0),
        .I2(gy0_carry_n_5),
        .I3(gy0_carry_n_6),
        .O(yyc_d10__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    yyc_d10__0_carry_i_2
       (.I0(gy0_carry_n_5),
        .I1(gy0_carry_n_7),
        .I2(gx1__0),
        .O(yyc_d10__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    yyc_d10__0_carry_i_3
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gy0_carry_n_6),
        .O(gy__1[1]));
  LUT6 #(
    .INIT(64'h1B00E400E400E400)) 
    yyc_d10__0_carry_i_4
       (.I0(gy0_carry_n_6),
        .I1(gy0_carry_n_5),
        .I2(gy0_carry_n_4),
        .I3(gx1__0),
        .I4(gy0_carry_n_7),
        .I5(gy0_carry__0_n_7),
        .O(yyc_d10__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4080)) 
    yyc_d10__0_carry_i_5
       (.I0(gy0_carry_n_4),
        .I1(gx1__0),
        .I2(gy0_carry_n_7),
        .I3(gy0_carry_n_5),
        .O(yyc_d10__0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    yyc_d10__0_carry_i_6
       (.I0(gx1__0),
        .I1(gy0_carry_n_7),
        .I2(gy0_carry_n_6),
        .O(yyc_d10__0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF20222222)) 
    yyc_d10__0_carry_i_7
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(\out_data[23]_i_5_n_0 ),
        .I4(xyc_d10__0_carry_i_11_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_5_n_0),
        .O(gx1__0));
  CARRY4 yyc_d10__116_carry
       (.CI(1'b0),
        .CO({yyc_d10__116_carry_n_0,yyc_d10__116_carry_n_1,yyc_d10__116_carry_n_2,yyc_d10__116_carry_n_3}),
        .CYINIT(1'b0),
        .DI({yyc_d10__116_carry_i_1_n_0,yyc_d10__116_carry_i_2_n_0,yyc_d10__116_carry_i_3_n_0,yyc_d10__116_carry_i_4_n_0}),
        .O({yyc_d10__116_carry_n_4,yyc_d10__116_carry_n_5,yyc_d10__116_carry_n_6,yyc_d10__116_carry_n_7}),
        .S({yyc_d10__116_carry_i_5_n_0,yyc_d10__116_carry_i_6_n_0,yyc_d10__116_carry_i_7_n_0,yyc_d10__116_carry_i_8_n_0}));
  CARRY4 yyc_d10__116_carry__0
       (.CI(yyc_d10__116_carry_n_0),
        .CO({yyc_d10__116_carry__0_n_0,yyc_d10__116_carry__0_n_1,yyc_d10__116_carry__0_n_2,yyc_d10__116_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yyc_d10__116_carry__0_i_1_n_0,yyc_d10__116_carry__0_i_2_n_0,yyc_d10__116_carry__0_i_3_n_0,yyc_d10__116_carry__0_i_4_n_0}),
        .O({yyc_d10__116_carry__0_n_4,yyc_d10__116_carry__0_n_5,yyc_d10__116_carry__0_n_6,yyc_d10__116_carry__0_n_7}),
        .S({yyc_d10__116_carry__0_i_5_n_0,yyc_d10__116_carry__0_i_6_n_0,yyc_d10__116_carry__0_i_7_n_0,yyc_d10__116_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry__0_i_1
       (.I0(yyc_d10__34_carry__0_n_4),
        .I1(yyc_d10__96_carry_n_5),
        .I2(yyc_d10__70_carry__0_n_7),
        .O(yyc_d10__116_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry__0_i_2
       (.I0(yyc_d10__34_carry__0_n_5),
        .I1(yyc_d10__96_carry_n_6),
        .I2(yyc_d10__70_carry_n_4),
        .O(yyc_d10__116_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry__0_i_3
       (.I0(yyc_d10__34_carry__0_n_6),
        .I1(yyc_d10__96_carry_n_7),
        .I2(yyc_d10__70_carry_n_5),
        .O(yyc_d10__116_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry__0_i_4
       (.I0(yyc_d10__34_carry__0_n_7),
        .I1(yyc_d10__0_carry__0_n_5),
        .I2(yyc_d10__70_carry_n_6),
        .O(yyc_d10__116_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__116_carry__0_i_5
       (.I0(yyc_d10__70_carry__0_n_7),
        .I1(yyc_d10__96_carry_n_5),
        .I2(yyc_d10__34_carry__0_n_4),
        .I3(yyc_d10__34_carry__1_n_7),
        .I4(yyc_d10__70_carry__0_n_6),
        .I5(yyc_d10__96_carry_n_4),
        .O(yyc_d10__116_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__116_carry__0_i_6
       (.I0(yyc_d10__70_carry_n_4),
        .I1(yyc_d10__96_carry_n_6),
        .I2(yyc_d10__34_carry__0_n_5),
        .I3(yyc_d10__34_carry__0_n_4),
        .I4(yyc_d10__70_carry__0_n_7),
        .I5(yyc_d10__96_carry_n_5),
        .O(yyc_d10__116_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__116_carry__0_i_7
       (.I0(yyc_d10__70_carry_n_5),
        .I1(yyc_d10__96_carry_n_7),
        .I2(yyc_d10__34_carry__0_n_6),
        .I3(yyc_d10__34_carry__0_n_5),
        .I4(yyc_d10__70_carry_n_4),
        .I5(yyc_d10__96_carry_n_6),
        .O(yyc_d10__116_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__116_carry__0_i_8
       (.I0(yyc_d10__70_carry_n_6),
        .I1(yyc_d10__0_carry__0_n_5),
        .I2(yyc_d10__34_carry__0_n_7),
        .I3(yyc_d10__34_carry__0_n_6),
        .I4(yyc_d10__70_carry_n_5),
        .I5(yyc_d10__96_carry_n_7),
        .O(yyc_d10__116_carry__0_i_8_n_0));
  CARRY4 yyc_d10__116_carry__1
       (.CI(yyc_d10__116_carry__0_n_0),
        .CO({NLW_yyc_d10__116_carry__1_CO_UNCONNECTED[3],yyc_d10__116_carry__1_n_1,yyc_d10__116_carry__1_n_2,yyc_d10__116_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yyc_d10__116_carry__1_i_1_n_0,yyc_d10__116_carry__1_i_2_n_0,yyc_d10__116_carry__1_i_3_n_0}),
        .O({yyc_d10__116_carry__1_n_4,yyc_d10__116_carry__1_n_5,yyc_d10__116_carry__1_n_6,yyc_d10__116_carry__1_n_7}),
        .S({yyc_d10__116_carry__1_i_4_n_0,yyc_d10__116_carry__1_i_5_n_0,yyc_d10__116_carry__1_i_6_n_0,yyc_d10__116_carry__1_i_7_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry__1_i_1
       (.I0(yyc_d10__34_carry__1_n_5),
        .I1(yyc_d10__96_carry__0_n_6),
        .I2(yyc_d10__70_carry__0_n_4),
        .O(yyc_d10__116_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry__1_i_2
       (.I0(yyc_d10__34_carry__1_n_6),
        .I1(yyc_d10__96_carry__0_n_7),
        .I2(yyc_d10__70_carry__0_n_5),
        .O(yyc_d10__116_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry__1_i_3
       (.I0(yyc_d10__34_carry__1_n_7),
        .I1(yyc_d10__96_carry_n_4),
        .I2(yyc_d10__70_carry__0_n_6),
        .O(yyc_d10__116_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    yyc_d10__116_carry__1_i_4
       (.I0(yyc_d10__34_carry__1_n_4),
        .I1(yyc_d10__70_carry__1_n_7),
        .I2(yyc_d10__96_carry__0_n_5),
        .I3(yyc_d10__116_carry__1_i_8_n_3),
        .I4(yyc_d10__96_carry__0_n_4),
        .I5(yyc_d10__70_carry__1_n_2),
        .O(yyc_d10__116_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__116_carry__1_i_5
       (.I0(yyc_d10__70_carry__0_n_4),
        .I1(yyc_d10__96_carry__0_n_6),
        .I2(yyc_d10__34_carry__1_n_5),
        .I3(yyc_d10__34_carry__1_n_4),
        .I4(yyc_d10__70_carry__1_n_7),
        .I5(yyc_d10__96_carry__0_n_5),
        .O(yyc_d10__116_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__116_carry__1_i_6
       (.I0(yyc_d10__70_carry__0_n_5),
        .I1(yyc_d10__96_carry__0_n_7),
        .I2(yyc_d10__34_carry__1_n_6),
        .I3(yyc_d10__34_carry__1_n_5),
        .I4(yyc_d10__70_carry__0_n_4),
        .I5(yyc_d10__96_carry__0_n_6),
        .O(yyc_d10__116_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__116_carry__1_i_7
       (.I0(yyc_d10__70_carry__0_n_6),
        .I1(yyc_d10__96_carry_n_4),
        .I2(yyc_d10__34_carry__1_n_7),
        .I3(yyc_d10__34_carry__1_n_6),
        .I4(yyc_d10__70_carry__0_n_5),
        .I5(yyc_d10__96_carry__0_n_7),
        .O(yyc_d10__116_carry__1_i_7_n_0));
  CARRY4 yyc_d10__116_carry__1_i_8
       (.CI(yyc_d10__34_carry__1_n_0),
        .CO({NLW_yyc_d10__116_carry__1_i_8_CO_UNCONNECTED[3:1],yyc_d10__116_carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_yyc_d10__116_carry__1_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry_i_1
       (.I0(yyc_d10__34_carry_n_4),
        .I1(yyc_d10__0_carry__0_n_6),
        .I2(yyc_d10__70_carry_n_7),
        .O(yyc_d10__116_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    yyc_d10__116_carry_i_2
       (.I0(yyc_d10__0_carry__0_n_7),
        .I1(yyc_d10__34_carry_n_5),
        .O(yyc_d10__116_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    yyc_d10__116_carry_i_3
       (.I0(yyc_d10__0_carry_n_4),
        .I1(yyc_d10__34_carry_n_6),
        .O(yyc_d10__116_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    yyc_d10__116_carry_i_4
       (.I0(yyc_d10__0_carry_n_5),
        .I1(yyc_d10__34_carry_n_7),
        .O(yyc_d10__116_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__116_carry_i_5
       (.I0(yyc_d10__70_carry_n_7),
        .I1(yyc_d10__0_carry__0_n_6),
        .I2(yyc_d10__34_carry_n_4),
        .I3(yyc_d10__34_carry__0_n_7),
        .I4(yyc_d10__70_carry_n_6),
        .I5(yyc_d10__0_carry__0_n_5),
        .O(yyc_d10__116_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    yyc_d10__116_carry_i_6
       (.I0(yyc_d10__34_carry_n_5),
        .I1(yyc_d10__0_carry__0_n_7),
        .I2(yyc_d10__34_carry_n_4),
        .I3(yyc_d10__70_carry_n_7),
        .I4(yyc_d10__0_carry__0_n_6),
        .O(yyc_d10__116_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    yyc_d10__116_carry_i_7
       (.I0(yyc_d10__34_carry_n_6),
        .I1(yyc_d10__0_carry_n_4),
        .I2(yyc_d10__0_carry__0_n_7),
        .I3(yyc_d10__34_carry_n_5),
        .O(yyc_d10__116_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    yyc_d10__116_carry_i_8
       (.I0(yyc_d10__34_carry_n_7),
        .I1(yyc_d10__0_carry_n_5),
        .I2(yyc_d10__0_carry_n_4),
        .I3(yyc_d10__34_carry_n_6),
        .O(yyc_d10__116_carry_i_8_n_0));
  CARRY4 yyc_d10__34_carry
       (.CI(1'b0),
        .CO({yyc_d10__34_carry_n_0,yyc_d10__34_carry_n_1,yyc_d10__34_carry_n_2,yyc_d10__34_carry_n_3}),
        .CYINIT(1'b0),
        .DI({yyc_d10__34_carry_i_1_n_0,yyc_d10__34_carry_i_2_n_0,yyc_d10__34_carry_i_3_n_0,1'b0}),
        .O({yyc_d10__34_carry_n_4,yyc_d10__34_carry_n_5,yyc_d10__34_carry_n_6,yyc_d10__34_carry_n_7}),
        .S({yyc_d10__34_carry_i_4_n_0,yyc_d10__34_carry_i_5_n_0,yyc_d10__34_carry_i_6_n_0,yyc_d10__34_carry_i_7_n_0}));
  CARRY4 yyc_d10__34_carry__0
       (.CI(yyc_d10__34_carry_n_0),
        .CO({yyc_d10__34_carry__0_n_0,yyc_d10__34_carry__0_n_1,yyc_d10__34_carry__0_n_2,yyc_d10__34_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yyc_d10__34_carry__0_i_1_n_0,yyc_d10__34_carry__0_i_2_n_0,gy__1[4],yyc_d10__34_carry__0_i_4_n_0}),
        .O({yyc_d10__34_carry__0_n_4,yyc_d10__34_carry__0_n_5,yyc_d10__34_carry__0_n_6,yyc_d10__34_carry__0_n_7}),
        .S({yyc_d10__34_carry__0_i_5_n_0,yyc_d10__34_carry__0_i_6_n_0,yyc_d10__34_carry__0_i_7_n_0,yyc_d10__34_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h88C0)) 
    yyc_d10__34_carry__0_i_1
       (.I0(gy0_carry__0_n_5),
        .I1(gx1__0),
        .I2(gy0_carry__0_n_6),
        .I3(gy0_carry__0_n_7),
        .O(yyc_d10__34_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    yyc_d10__34_carry__0_i_2
       (.I0(gx1__0),
        .I1(gy0_carry_n_4),
        .I2(gy0_carry__0_n_5),
        .O(yyc_d10__34_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    yyc_d10__34_carry__0_i_3
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gy0_carry__0_n_7),
        .O(gy__1[4]));
  LUT6 #(
    .INIT(64'hA888800080008000)) 
    yyc_d10__34_carry__0_i_4
       (.I0(gx1__0),
        .I1(gy0_carry_n_4),
        .I2(gy0_carry_n_5),
        .I3(gy0_carry__0_n_7),
        .I4(gy0_carry_n_6),
        .I5(gy0_carry__0_n_6),
        .O(yyc_d10__34_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h1B00E400E400E400)) 
    yyc_d10__34_carry__0_i_5
       (.I0(gy0_carry__0_n_7),
        .I1(gy0_carry__0_n_6),
        .I2(gy0_carry__0_n_5),
        .I3(gx1__0),
        .I4(gy0_carry_n_4),
        .I5(gy0_carry__0_n_4),
        .O(yyc_d10__34_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h4080)) 
    yyc_d10__34_carry__0_i_6
       (.I0(gy0_carry__0_n_5),
        .I1(gx1__0),
        .I2(gy0_carry_n_4),
        .I3(gy0_carry__0_n_6),
        .O(yyc_d10__34_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    yyc_d10__34_carry__0_i_7
       (.I0(gx1__0),
        .I1(gy0_carry_n_4),
        .I2(gy0_carry__0_n_7),
        .O(yyc_d10__34_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h1700A000C0000000)) 
    yyc_d10__34_carry__0_i_8
       (.I0(gy0_carry_n_6),
        .I1(gy0_carry__0_n_7),
        .I2(gy0_carry_n_4),
        .I3(gx1__0),
        .I4(gy0_carry_n_5),
        .I5(gy0_carry__0_n_6),
        .O(yyc_d10__34_carry__0_i_8_n_0));
  CARRY4 yyc_d10__34_carry__1
       (.CI(yyc_d10__34_carry__0_n_0),
        .CO({yyc_d10__34_carry__1_n_0,yyc_d10__34_carry__1_n_1,yyc_d10__34_carry__1_n_2,yyc_d10__34_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({yyc_d10__34_carry__1_i_1_n_0,yyc_d10__34_carry__1_i_2_n_0,yyc_d10__34_carry__1_i_3_n_0,yyc_d10__34_carry__1_i_4_n_0}),
        .O({yyc_d10__34_carry__1_n_4,yyc_d10__34_carry__1_n_5,yyc_d10__34_carry__1_n_6,yyc_d10__34_carry__1_n_7}),
        .S({yyc_d10__34_carry__1_i_5_n_0,yyc_d10__34_carry__1_i_6_n_0,yyc_d10__34_carry__1_i_7_n_0,yyc_d10__34_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    yyc_d10__34_carry__1_i_1
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gy0_carry__0_n_6),
        .I2(gx1__0),
        .O(yyc_d10__34_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0101010B0000000)) 
    yyc_d10__34_carry__1_i_2
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gy0_carry_n_4),
        .I2(gx1__0),
        .I3(gy0_carry__0_n_6),
        .I4(gy0_carry__0_n_4),
        .I5(gy0_carry__0_n_7),
        .O(yyc_d10__34_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h088F080800000000)) 
    yyc_d10__34_carry__1_i_3
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry__0_n_6),
        .I2(yyc_d10__34_carry__1_i_9_n_0),
        .I3(xyc_d10__72_carry_i_9_n_3),
        .I4(gy0_carry_n_4),
        .I5(gx1__0),
        .O(yyc_d10__34_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    yyc_d10__34_carry__1_i_4
       (.I0(gy0_carry__0_n_6),
        .I1(gy0_carry__0_n_7),
        .I2(gx1__0),
        .O(yyc_d10__34_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    yyc_d10__34_carry__1_i_5
       (.I0(gy0_carry__0_n_7),
        .I1(gx1__0),
        .I2(gy0_carry__0_n_6),
        .I3(xyc_d10__72_carry_i_9_n_3),
        .O(yyc_d10__34_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h5452FFFFF3FFFFFF)) 
    yyc_d10__34_carry__1_i_6
       (.I0(gy0_carry__0_n_4),
        .I1(gy0_carry_n_4),
        .I2(xyc_d10__72_carry_i_9_n_3),
        .I3(gy0_carry__0_n_7),
        .I4(gx1__0),
        .I5(gy0_carry__0_n_6),
        .O(yyc_d10__34_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hE63373F3403FBF3F)) 
    yyc_d10__34_carry__1_i_7
       (.I0(gy__0[6]),
        .I1(gy__0[9]),
        .I2(gy__1[3]),
        .I3(gy__0[5]),
        .I4(gy__1[7]),
        .I5(gy__1[4]),
        .O(yyc_d10__34_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    yyc_d10__34_carry__1_i_8
       (.I0(gy0_carry__0_n_6),
        .I1(gy0_carry__0_n_7),
        .I2(gx1__0),
        .I3(yyc_d10__70_carry__0_i_2_n_0),
        .O(yyc_d10__34_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    yyc_d10__34_carry__1_i_9
       (.I0(gy0_carry__0_n_4),
        .I1(gy0_carry__0_n_7),
        .I2(gx1__0),
        .O(yyc_d10__34_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h95006A006A006A00)) 
    yyc_d10__34_carry_i_1
       (.I0(gy0_carry_n_4),
        .I1(gy0_carry__0_n_6),
        .I2(gy0_carry_n_6),
        .I3(gx1__0),
        .I4(gy0_carry__0_n_7),
        .I5(gy0_carry_n_5),
        .O(yyc_d10__34_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    yyc_d10__34_carry_i_2
       (.I0(gy0_carry_n_6),
        .I1(gy0_carry__0_n_7),
        .I2(gx1__0),
        .I3(gy0_carry_n_7),
        .I4(gy0_carry__0_n_6),
        .O(yyc_d10__34_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    yyc_d10__34_carry_i_3
       (.I0(gx1__0),
        .I1(gy0_carry_n_6),
        .I2(gy0_carry_n_4),
        .O(yyc_d10__34_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    yyc_d10__34_carry_i_4
       (.I0(yyc_d10__34_carry_i_1_n_0),
        .I1(gy0_carry__0_n_6),
        .I2(gy0_carry__0_n_7),
        .I3(gx1__0),
        .I4(gy0_carry_n_6),
        .I5(gy0_carry_n_7),
        .O(yyc_d10__34_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h708080808F7F7F7F)) 
    yyc_d10__34_carry_i_5
       (.I0(gy0_carry__0_n_6),
        .I1(gy0_carry_n_7),
        .I2(gx1__0),
        .I3(gy0_carry__0_n_7),
        .I4(gy0_carry_n_6),
        .I5(yyc_d10__34_carry_i_8_n_0),
        .O(yyc_d10__34_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    yyc_d10__34_carry_i_6
       (.I0(gy0_carry_n_6),
        .I1(gy0_carry_n_4),
        .I2(gx1__0),
        .I3(gy0_carry_n_7),
        .I4(gy0_carry__0_n_7),
        .O(yyc_d10__34_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    yyc_d10__34_carry_i_7
       (.I0(gy0_carry_n_4),
        .I1(gy0_carry_n_7),
        .I2(gx1__0),
        .O(yyc_d10__34_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    yyc_d10__34_carry_i_8
       (.I0(gy0_carry_n_4),
        .I1(gy0_carry_n_5),
        .I2(gx1__0),
        .O(yyc_d10__34_carry_i_8_n_0));
  CARRY4 yyc_d10__70_carry
       (.CI(1'b0),
        .CO({yyc_d10__70_carry_n_0,yyc_d10__70_carry_n_1,yyc_d10__70_carry_n_2,yyc_d10__70_carry_n_3}),
        .CYINIT(1'b0),
        .DI({yyc_d10__70_carry_i_1_n_0,yyc_d10__70_carry_i_2_n_0,yyc_d10__70_carry_i_3_n_0,1'b0}),
        .O({yyc_d10__70_carry_n_4,yyc_d10__70_carry_n_5,yyc_d10__70_carry_n_6,yyc_d10__70_carry_n_7}),
        .S({yyc_d10__70_carry_i_4_n_0,yyc_d10__70_carry_i_5_n_0,yyc_d10__70_carry_i_6_n_0,yyc_d10__70_carry_i_7_n_0}));
  CARRY4 yyc_d10__70_carry__0
       (.CI(yyc_d10__70_carry_n_0),
        .CO({yyc_d10__70_carry__0_n_0,yyc_d10__70_carry__0_n_1,yyc_d10__70_carry__0_n_2,yyc_d10__70_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yyc_d10__70_carry__0_i_1_n_0,yyc_d10__34_carry__1_i_3_n_0,yyc_d10__70_carry__0_i_2_n_0,yyc_d10__70_carry__0_i_3_n_0}),
        .O({yyc_d10__70_carry__0_n_4,yyc_d10__70_carry__0_n_5,yyc_d10__70_carry__0_n_6,yyc_d10__70_carry__0_n_7}),
        .S({yyc_d10__70_carry__0_i_4_n_0,yyc_d10__70_carry__0_i_5_n_0,yyc_d10__70_carry__0_i_6_n_0,yyc_d10__70_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h80008000A8888000)) 
    yyc_d10__70_carry__0_i_1
       (.I0(gx1__0),
        .I1(gy0_carry__0_n_5),
        .I2(gy0_carry__0_n_6),
        .I3(gy0_carry__0_n_4),
        .I4(gy0_carry__0_n_7),
        .I5(xyc_d10__72_carry_i_9_n_3),
        .O(yyc_d10__70_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    yyc_d10__70_carry__0_i_10
       (.I0(gy0_carry__0_n_4),
        .I1(gy0_carry_n_5),
        .I2(gx1__0),
        .O(yyc_d10__70_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    yyc_d10__70_carry__0_i_11
       (.I0(gy0_carry__0_n_4),
        .I1(gy0_carry_n_4),
        .I2(gx1__0),
        .O(yyc_d10__70_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    yyc_d10__70_carry__0_i_12
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gy0_carry_n_5),
        .I2(gx1__0),
        .O(yyc_d10__70_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    yyc_d10__70_carry__0_i_13
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry__0_n_7),
        .I2(gx1__0),
        .O(yyc_d10__70_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h788800008777FFFF)) 
    yyc_d10__70_carry__0_i_2
       (.I0(gy0_carry__0_n_6),
        .I1(gy0_carry__0_n_5),
        .I2(gy0_carry__0_n_4),
        .I3(gy0_carry__0_n_7),
        .I4(gx1__0),
        .I5(yyc_d10__70_carry__0_i_8_n_0),
        .O(yyc_d10__70_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8F08080800000000)) 
    yyc_d10__70_carry__0_i_3
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry_n_4),
        .I2(yyc_d10__70_carry_i_8_n_0),
        .I3(gy0_carry__0_n_4),
        .I4(gy0_carry_n_5),
        .I5(gx1__0),
        .O(yyc_d10__70_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC00000001700A000)) 
    yyc_d10__70_carry__0_i_4
       (.I0(gy0_carry__0_n_7),
        .I1(gy0_carry__0_n_4),
        .I2(gy0_carry__0_n_5),
        .I3(gx1__0),
        .I4(gy0_carry__0_n_6),
        .I5(xyc_d10__72_carry_i_9_n_3),
        .O(yyc_d10__70_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h29B3BC4CFCCC3CCC)) 
    yyc_d10__70_carry__0_i_5
       (.I0(gy__1[3]),
        .I1(gy__0[6]),
        .I2(gy__0[5]),
        .I3(gy__1[7]),
        .I4(gy__1[4]),
        .I5(gy__0[9]),
        .O(yyc_d10__70_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yyc_d10__70_carry__0_i_6
       (.I0(yyc_d10__70_carry__0_i_9_n_0),
        .I1(yyc_d10__70_carry__0_i_2_n_0),
        .O(yyc_d10__70_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__70_carry__0_i_7
       (.I0(yyc_d10__70_carry__0_i_10_n_0),
        .I1(yyc_d10__70_carry_i_8_n_0),
        .I2(yyc_d10__70_carry_i_9_n_0),
        .I3(yyc_d10__70_carry__0_i_11_n_0),
        .I4(yyc_d10__70_carry__0_i_12_n_0),
        .I5(yyc_d10__70_carry__0_i_13_n_0),
        .O(yyc_d10__70_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBFFBFBFBFFF)) 
    yyc_d10__70_carry__0_i_8
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gy0_carry_n_4),
        .I2(xyc_d10__0_carry__0_i_19_n_0),
        .I3(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I4(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_5_n_0),
        .O(yyc_d10__70_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    yyc_d10__70_carry__0_i_9
       (.I0(gy__0[9]),
        .I1(gy__0[2]),
        .I2(gy__0[6]),
        .I3(gy__1[3]),
        .I4(gy__1[7]),
        .I5(gy__1[4]),
        .O(yyc_d10__70_carry__0_i_9_n_0));
  CARRY4 yyc_d10__70_carry__1
       (.CI(yyc_d10__70_carry__0_n_0),
        .CO({NLW_yyc_d10__70_carry__1_CO_UNCONNECTED[3:2],yyc_d10__70_carry__1_n_2,NLW_yyc_d10__70_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gy__1[7]}),
        .O({NLW_yyc_d10__70_carry__1_O_UNCONNECTED[3:1],yyc_d10__70_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,yyc_d10__70_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'hA8FCA8A800000000)) 
    yyc_d10__70_carry__1_i_1
       (.I0(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I2(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(gy0_carry__0_n_4),
        .O(gy__1[7]));
  LUT3 #(
    .INIT(8'h20)) 
    yyc_d10__70_carry__1_i_2
       (.I0(gx1__0),
        .I1(gy0_carry__0_n_5),
        .I2(gy0_carry__0_n_4),
        .O(yyc_d10__70_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h788787870F0F0F0F)) 
    yyc_d10__70_carry_i_1
       (.I0(gy0_carry_n_4),
        .I1(gy0_carry__0_n_5),
        .I2(yyc_d10__70_carry_i_8_n_0),
        .I3(gy0_carry__0_n_4),
        .I4(gy0_carry_n_5),
        .I5(gx1__0),
        .O(yyc_d10__70_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h80807080)) 
    yyc_d10__70_carry_i_2
       (.I0(gy0_carry_n_6),
        .I1(gy0_carry__0_n_4),
        .I2(gx1__0),
        .I3(gy0_carry_n_7),
        .I4(xyc_d10__72_carry_i_9_n_3),
        .O(yyc_d10__70_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    yyc_d10__70_carry_i_3
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry_n_6),
        .I2(gx1__0),
        .O(yyc_d10__70_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h96693C3C96963C3C)) 
    yyc_d10__70_carry_i_4
       (.I0(gy__0[2]),
        .I1(yyc_d10__70_carry_i_8_n_0),
        .I2(yyc_d10__70_carry_i_9_n_0),
        .I3(yyc_d10__0_carry__0_i_10_n_0),
        .I4(gy__1[7]),
        .I5(gy__1[1]),
        .O(yyc_d10__70_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A55955595559555)) 
    yyc_d10__70_carry_i_5
       (.I0(yyc_d10__0_carry__0_i_10_n_0),
        .I1(gy0_carry__0_n_4),
        .I2(gy0_carry_n_6),
        .I3(gx1__0),
        .I4(gy0_carry_n_5),
        .I5(gy0_carry__0_n_5),
        .O(yyc_d10__70_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    yyc_d10__70_carry_i_6
       (.I0(gy0_carry_n_6),
        .I1(gy0_carry__0_n_5),
        .I2(gx1__0),
        .I3(gy0_carry_n_7),
        .I4(gy0_carry__0_n_4),
        .O(yyc_d10__70_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    yyc_d10__70_carry_i_7
       (.I0(gx1__0),
        .I1(gy0_carry_n_7),
        .I2(gy0_carry__0_n_5),
        .O(yyc_d10__70_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    yyc_d10__70_carry_i_8
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gy0_carry_n_6),
        .I2(gx1__0),
        .O(yyc_d10__70_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    yyc_d10__70_carry_i_9
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry_n_4),
        .I2(gx1__0),
        .O(yyc_d10__70_carry_i_9_n_0));
  CARRY4 yyc_d10__96_carry
       (.CI(1'b0),
        .CO({yyc_d10__96_carry_n_0,yyc_d10__96_carry_n_1,yyc_d10__96_carry_n_2,yyc_d10__96_carry_n_3}),
        .CYINIT(1'b0),
        .DI({yyc_d10__0_carry__1_n_6,yyc_d10__96_carry_i_1_n_0,yyc_d10__96_carry_i_2_n_0,1'b0}),
        .O({yyc_d10__96_carry_n_4,yyc_d10__96_carry_n_5,yyc_d10__96_carry_n_6,yyc_d10__96_carry_n_7}),
        .S({yyc_d10__96_carry_i_3_n_0,yyc_d10__96_carry_i_4_n_0,yyc_d10__96_carry_i_5_n_0,yyc_d10__0_carry__0_n_4}));
  CARRY4 yyc_d10__96_carry__0
       (.CI(yyc_d10__96_carry_n_0),
        .CO({NLW_yyc_d10__96_carry__0_CO_UNCONNECTED[3],yyc_d10__96_carry__0_n_1,yyc_d10__96_carry__0_n_2,yyc_d10__96_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,yyc_d10__96_carry__0_i_1_n_0,yyc_d10__96_carry__0_i_2_n_0}),
        .O({yyc_d10__96_carry__0_n_4,yyc_d10__96_carry__0_n_5,yyc_d10__96_carry__0_n_6,yyc_d10__96_carry__0_n_7}),
        .S({yyc_d10__96_carry__0_i_3_n_0,yyc_d10__96_carry__0_i_4_n_0,yyc_d10__96_carry__0_i_5_n_0,yyc_d10__96_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    yyc_d10__96_carry__0_i_1
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gy0_carry__0_n_7),
        .I2(gx1__0),
        .O(yyc_d10__96_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    yyc_d10__96_carry__0_i_2
       (.I0(yyc_d10__70_carry__0_i_12_n_0),
        .I1(yyc_d10__0_carry__1_n_5),
        .O(yyc_d10__96_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    yyc_d10__96_carry__0_i_3
       (.I0(gy0_carry__0_n_5),
        .I1(xyc_d10__72_carry_i_9_n_3),
        .I2(gx1__0),
        .O(yyc_d10__96_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    yyc_d10__96_carry__0_i_4
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gy0_carry__0_n_6),
        .I2(gx1__0),
        .O(yyc_d10__96_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h333343B3)) 
    yyc_d10__96_carry__0_i_5
       (.I0(gy0_carry_n_4),
        .I1(yyc_d10__0_carry__1_n_0),
        .I2(gx1__0),
        .I3(gy0_carry__0_n_7),
        .I4(xyc_d10__72_carry_i_9_n_3),
        .O(yyc_d10__96_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA5D2A52DA5A5A5A5)) 
    yyc_d10__96_carry__0_i_6
       (.I0(yyc_d10__0_carry__1_n_5),
        .I1(gy0_carry_n_5),
        .I2(yyc_d10__0_carry__1_n_0),
        .I3(xyc_d10__72_carry_i_9_n_3),
        .I4(gy0_carry_n_4),
        .I5(gx1__0),
        .O(yyc_d10__96_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    yyc_d10__96_carry_i_1
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gy0_carry_n_6),
        .I2(gx1__0),
        .O(yyc_d10__96_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    yyc_d10__96_carry_i_2
       (.I0(xyc_d10__72_carry_i_9_n_3),
        .I1(gy0_carry_n_7),
        .I2(gx1__0),
        .O(yyc_d10__96_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yyc_d10__96_carry_i_3
       (.I0(yyc_d10__0_carry__1_n_6),
        .I1(yyc_d10__0_carry__1_n_5),
        .I2(yyc_d10__70_carry__0_i_12_n_0),
        .O(yyc_d10__96_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yyc_d10__96_carry_i_4
       (.I0(yyc_d10__0_carry__1_n_6),
        .I1(yyc_d10__70_carry_i_8_n_0),
        .O(yyc_d10__96_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yyc_d10__96_carry_i_5
       (.I0(yyc_d10__0_carry__0_i_10_n_0),
        .I1(yyc_d10__0_carry__1_n_7),
        .O(yyc_d10__96_carry_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(gy),
        .Q(yyc_d1[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d10__116_carry__0_n_5),
        .Q(yyc_d1[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d10__116_carry__0_n_4),
        .Q(yyc_d1[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d10__116_carry__1_n_7),
        .Q(yyc_d1[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d10__116_carry__1_n_6),
        .Q(yyc_d1[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d10__116_carry__1_n_5),
        .Q(yyc_d1[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d10__116_carry__1_n_4),
        .Q(yyc_d1[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d10__0_carry_n_6),
        .Q(yyc_d1[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yy_line1_reg_0_255_3_3_i_1_n_0),
        .Q(yyc_d1[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d10__116_carry_n_7),
        .Q(yyc_d1[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d10__116_carry_n_6),
        .Q(yyc_d1[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d10__116_carry_n_5),
        .Q(yyc_d1[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d10__116_carry_n_4),
        .Q(yyc_d1[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d10__116_carry__0_n_7),
        .Q(yyc_d1[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d10__116_carry__0_n_6),
        .Q(yyc_d1[9]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[0]),
        .Q(yyc_d2[0]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[10]),
        .Q(yyc_d2[10]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[11]),
        .Q(yyc_d2[11]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[12]),
        .Q(yyc_d2[12]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[13]),
        .Q(yyc_d2[13]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[14]),
        .Q(yyc_d2[14]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[15]),
        .Q(yyc_d2[15]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[2]),
        .Q(yyc_d2[2]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[3]),
        .Q(yyc_d2[3]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[4]),
        .Q(yyc_d2[4]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[5]),
        .Q(yyc_d2[5]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[6]),
        .Q(yyc_d2[6]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[7]),
        .Q(yyc_d2[7]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[8]),
        .Q(yyc_d2[8]),
        .R(xyc_d2));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d2_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(yyc_d1[9]),
        .Q(yyc_d2[9]),
        .R(xyc_d2));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_harris_0_0,axis_harris_3x3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axis_harris_3x3,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tuser,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tuser,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 25200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [15:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[23:16] = \^m_axis_tdata [15:8];
  assign m_axis_tdata[15:0] = \^m_axis_tdata [15:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_harris_3x3 U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .out_valid_reg_0(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata[7:0]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
